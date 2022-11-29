{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "77761701",
   "metadata": {},
   "outputs": [],
   "source": [
    "#Radius\n",
    "r <- 2\n",
    "\n",
    "#Function to compute the volume of a sphere with radius r\n",
    "volume <- function(r,rho) {\n",
    "    3/4*pi*r^2\n",
    "}\n",
    "\n",
    "#Function to compute the volumes of the spheres with radius r, r^2 and r^3\n",
    "volume_vector <- function(r) {\n",
    "    r<- 22\n",
    "    for (r in 2:4){\n",
    "        volume(r)\n",
    "    }\n",
    "}\n",
    "\n",
    "#Run volume_vector(r) and print the volumes of the spheres with radius r, r^2 and r^3\n",
    "volume_vector(r)"
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3 (ipykernel)",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.9.12"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
