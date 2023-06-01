package androidx.media;

import android.media.AudioAttributes;
import android.os.Parcelable;
import p293q4.AbstractC8329a;
/* loaded from: classes.dex */
public final class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(AbstractC8329a abstractC8329a) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        Parcelable parcelable = audioAttributesImplApi21.f3615a;
        if (abstractC8329a.mo5288h(1)) {
            parcelable = abstractC8329a.mo5286k();
        }
        audioAttributesImplApi21.f3615a = (AudioAttributes) parcelable;
        audioAttributesImplApi21.f3616b = abstractC8329a.m5296j(audioAttributesImplApi21.f3616b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, AbstractC8329a abstractC8329a) {
        abstractC8329a.getClass();
        AudioAttributes audioAttributes = audioAttributesImplApi21.f3615a;
        abstractC8329a.mo5284n(1);
        abstractC8329a.mo5279t(audioAttributes);
        abstractC8329a.m5294s(audioAttributesImplApi21.f3616b, 2);
    }
}
