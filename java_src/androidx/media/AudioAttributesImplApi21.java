package androidx.media;

import android.media.AudioAttributes;
import p001a.C0048o;
/* loaded from: classes.dex */
class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* renamed from: a */
    public AudioAttributes f3615a;

    /* renamed from: b */
    public int f3616b = -1;

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplApi21)) {
            return false;
        }
        return this.f3615a.equals(((AudioAttributesImplApi21) obj).f3615a);
    }

    public final int hashCode() {
        return this.f3615a.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("AudioAttributesCompat: audioattributes=");
        m14987g.append(this.f3615a);
        return m14987g.toString();
    }
}
