package ec;

import androidx.recyclerview.widget.RecyclerView;
/* compiled from: EncryptionMethod.java */
/* renamed from: ec.d */
/* loaded from: classes.dex */
public final class C3555d extends C3552a {

    /* renamed from: d */
    public final int f8031d;

    /* renamed from: q */
    public static final C3555d f8027q = new C3555d("A128CBC-HS256", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);

    /* renamed from: x */
    public static final C3555d f8029x = new C3555d("A192CBC-HS384", 384);

    /* renamed from: y */
    public static final C3555d f8030y = new C3555d("A256CBC-HS512", 512);

    /* renamed from: X */
    public static final C3555d f8023X = new C3555d("A128CBC+HS256", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);

    /* renamed from: Y */
    public static final C3555d f8024Y = new C3555d("A256CBC+HS512", 512);

    /* renamed from: Z */
    public static final C3555d f8025Z = new C3555d("A128GCM", 128);

    /* renamed from: a1 */
    public static final C3555d f8026a1 = new C3555d("A192GCM", 192);

    /* renamed from: v1 */
    public static final C3555d f8028v1 = new C3555d("A256GCM", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);

    /* renamed from: K1 */
    public static final C3555d f8022K1 = new C3555d("XC20P", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);

    public C3555d(String str, int i) {
        super(str);
        this.f8031d = i;
    }
}
