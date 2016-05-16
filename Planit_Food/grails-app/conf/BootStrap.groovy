import planit_food.Phone

class BootStrap {

def init = { servletContext ->
    new Phone(age: 0, id:"motorola-xoom-with-wi-fi", name: "Motorola XOOM\u2122 with Wi-Fi", snippet: "The Next, Next Generation\r\n\r\nExperience the future with Motorola XOOM with Wi-Fi, the world's first tablet powered by Android 3.0 (Honeycomb).").save();
    new Phone(age: 1, id: "motorola-xoom", name: "MOTOROLA XOOM\u2122", snippet: "The Next, Next Generation\n\nExperience the future with MOTOROLA XOOM, the world's first tablet powered by Android 3.0 (Honeycomb).").save();
    new Phone(age: 2, id: "motorola-atrix-4g", name: "MOTOROLA ATRIX\u2122 4G", snippet: "MOTOROLA ATRIX 4G the world's most powerful smartphone.").save();
    new Phone(age: 3, id: "dell-streak-7", name: "Dell Streak 7", snippet: "Introducing Dell\u2122 Streak 7. Share photos, videos and movies together. It\u2019s small enough to carry around, big enough to gather around.").save();
    new Phone(age: 4, id: "samsung-gem", name: "Samsung Gem\u2122", snippet: "The Samsung Gem\u2122 brings you everything that you would expect and more from a touch display smart phone \u2013 more apps, more features and a more affordable price.").save();
    new Phone(age: 5, id: "dave-test", name: "Dave's Test Phone", snippet: "A phone I added in to test that this is working.").save();
    }
    
    def destroy = {
    }
}
