package androidx.media;

import p293q4.AbstractC8329a;
/* loaded from: classes.dex */
public final class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(AbstractC8329a abstractC8329a) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f3617a = abstractC8329a.m5296j(audioAttributesImplBase.f3617a, 1);
        audioAttributesImplBase.f3618b = abstractC8329a.m5296j(audioAttributesImplBase.f3618b, 2);
        audioAttributesImplBase.f3619c = abstractC8329a.m5296j(audioAttributesImplBase.f3619c, 3);
        audioAttributesImplBase.f3620d = abstractC8329a.m5296j(audioAttributesImplBase.f3620d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, AbstractC8329a abstractC8329a) {
        abstractC8329a.getClass();
        abstractC8329a.m5294s(audioAttributesImplBase.f3617a, 1);
        abstractC8329a.m5294s(audioAttributesImplBase.f3618b, 2);
        abstractC8329a.m5294s(audioAttributesImplBase.f3619c, 3);
        abstractC8329a.m5294s(audioAttributesImplBase.f3620d, 4);
    }
}
