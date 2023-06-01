package androidx.media;

import p293q4.AbstractC8329a;
/* loaded from: classes.dex */
public final class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(AbstractC8329a abstractC8329a) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        Object obj = audioAttributesCompat.f3614a;
        if (abstractC8329a.mo5288h(1)) {
            obj = abstractC8329a.m5295m();
        }
        audioAttributesCompat.f3614a = (AudioAttributesImpl) obj;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, AbstractC8329a abstractC8329a) {
        abstractC8329a.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.f3614a;
        abstractC8329a.mo5284n(1);
        abstractC8329a.m5293v(audioAttributesImpl);
    }
}
