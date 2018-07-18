from django.shortcuts import render
from .models import List

def home(request):
    return render(request, "home.html", {})
