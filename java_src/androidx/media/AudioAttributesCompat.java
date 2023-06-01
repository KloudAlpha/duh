package androidx.media;

import android.util.SparseIntArray;
import p293q4.InterfaceC8331c;
/* loaded from: classes.dex */
public class AudioAttributesCompat implements InterfaceC8331c {

    /* renamed from: b */
    public static final /* synthetic */ int f3613b = 0;

    /* renamed from: a */
    public AudioAttributesImpl f3614a;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sparseIntArray.put(5, 1);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(7, 2);
        sparseIntArray.put(8, 1);
        sparseIntArray.put(9, 1);
        sparseIntArray.put(10, 1);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesCompat)) {
            return false;
        }
        AudioAttributesCompat audioAttributesCompat = (AudioAttributesCompat) obj;
        AudioAttributesImpl audioAttributesImpl = this.f3614a;
        if (audioAttributesImpl == null) {
            if (audioAttributesCompat.f3614a != null) {
                return false;
            }
            return true;
        }
        return audioAttributesImpl.equals(audioAttributesCompat.f3614a);
    }

    public final int hashCode() {
        return this.f3614a.hashCode();
    }

    public final String toString() {
        return this.f3614a.toString();
    }
}
