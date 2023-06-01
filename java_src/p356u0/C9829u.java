package p356u0;
/* compiled from: SnapshotStateList.kt */
/* renamed from: u0.u */
/* loaded from: classes.dex */
public final class C9829u {

    /* renamed from: a */
    public static final Object f23982a = new Object();

    /* renamed from: a */
    public static final void m3377a(int i, int i2) {
        boolean z = false;
        if (i >= 0 && i < i2) {
            z = true;
        }
        if (z) {
            return;
        }
        throw new IndexOutOfBoundsException("index (" + i + ") is out of bound of [0, " + i2 + ')');
    }
}
