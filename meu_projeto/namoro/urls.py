from django.urls import path
from . import views

urlpatterns = [
    path('', views.index, name='index'),  # O caminho '' indica a raiz do site
]