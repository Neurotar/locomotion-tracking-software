# -*- coding: utf-8 -*-
"""
Created on Mon Jun  3 16:23:34 2019

@author: Dmitriy
"""
from KDEpy import FFTKDE
from scipy.stats import norm
import numpy as np


def test_function(some_array):
    output = np.array(some_array)
    output = output.flatten()
    return np.array(output)

#Xdata = np.random.randn(2**9)
#Ydata = np.random.randn(2**9)

def get_2d_kde(Xdata, Ydata):
    data = np.vstack((Xdata, Ydata)).T
    grid_points=2**7
    nrm=64
    kde = FFTKDE(kernel='gaussian', norm=nrm)
    grid, points = kde.fit(data).evaluate(grid_points)
    
    # The grid is of shape (obs, dims), points are of shape (obs, 1)
#    x, y = np.unique(grid[:, 0]), np.unique(grid[:, 1])
    z = points.reshape(grid_points, grid_points).T
    print(np.shape(z))
    z = np.array(z.flatten())
    return z

#a = get_2d_kde(Xdata, Ydata)
#print(np.shape(a))
