﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.Kinect;

namespace danceoclock
{
    public class Gesture
    {
        // list of key frames in the gesture
        public List<KeyFrame> Keyframes;

        // body used to match movements
        public Body Body;

        public Gesture()
        {
            Keyframes = new List<KeyFrame>();
        }

        public Gesture(Body body)
        {
            Keyframes = new List<KeyFrame>();
            Body = body;
        }   

        // set the body 
        public void setBody(Body body)
        {
            Body = body;
            foreach(KeyFrame frame in Keyframes)
            {
                frame.Body = body;
            }
        }

        // add a keyframe
        public void AddKeyframe(KeyFrame keyframe)
        {
            Keyframes.Add(keyframe);
        }
    }
}
