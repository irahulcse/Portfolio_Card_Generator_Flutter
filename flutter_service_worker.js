'use strict';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "/favicon.png": "5dcef449791fa27946b3d35ad8803796",
"/manifest.json": "da3bd04e2e372ae37e07aecd2d5751a7",
"/icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"/icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"/assets/AssetManifest.json": "6b100b118d43e4d8e70e8563968064ac",
"/assets/LICENSE": "964211db6a8b173b1744e68da77ce459",
"/assets/assets/rahul_new.jpg": "7df8349565b7f0cf6cd8948fe925d307",
"/assets/assets/fonts/Pacifico-Regular.ttf": "9b94499ccea3bd82b24cb210733c4b5e",
"/assets/assets/fonts/Mukta-Bold.ttf": "c05522505c7067b1e97910b5a67a26be",
"/assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "115e937bb829a890521f72d2e664b632",
"/assets/fonts/MaterialIcons-Regular.ttf": "56d3ffdef7a25659eab6a68a3fbfaf16",
"/assets/FontManifest.json": "48eadd748ab0e5bde7647ff824b938c9",
"/main.dart.js": "9c6125a97a2ed7d297bb60f0edf457cf",
"/index.html": "ae20b20f9192ade4c5993ec8ab28a8c3"
};

self.addEventListener('activate', function (event) {
  event.waitUntil(
    caches.keys().then(function (cacheName) {
      return caches.delete(cacheName);
    }).then(function (_) {
      return caches.open(CACHE_NAME);
    }).then(function (cache) {
      return cache.addAll(Object.keys(RESOURCES));
    })
  );
});

self.addEventListener('fetch', function (event) {
  event.respondWith(
    caches.match(event.request)
      .then(function (response) {
        if (response) {
          return response;
        }
        return fetch(event.request);
      })
  );
});
