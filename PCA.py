from sklearn.decomposition import PCA
pca = PCA(n_components=2)
datos_reducidos = pca.fit_transform(datos)