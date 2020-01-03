import picamera
from datetime import datetime
cam=picamera.PiCamera()
fileName=datetime.now().strftime("%Y%m%d%H%M%S")
cam.capture("/picamera"+fileName+".jpg")
cam.close()
