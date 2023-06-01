package p300qc;
/* compiled from: Attribute.java */
/* renamed from: qc.b */
/* loaded from: classes.dex */
public final class C8461b {

    /* renamed from: a */
    public final String f20293a;

    /* renamed from: b */
    public byte[] f20294b;

    /* renamed from: c */
    public C8461b f20295c;

    /* compiled from: Attribute.java */
    /* renamed from: qc.b$a */
    /* loaded from: classes.dex */
    public static final class C8462a {

        /* renamed from: a */
        public int f20296a;

        /* renamed from: b */
        public C8461b[] f20297b = new C8461b[6];

        /* renamed from: a */
        public final void m4934a(C8461b c8461b) {
            boolean z;
            while (c8461b != null) {
                int i = 0;
                while (true) {
                    if (i < this.f20296a) {
                        if (this.f20297b[i].f20293a.equals(c8461b.f20293a)) {
                            z = true;
                            break;
                        }
                        i++;
                    } else {
                        z = false;
                        break;
                    }
                }
                if (!z) {
                    int i2 = this.f20296a;
                    C8461b[] c8461bArr = this.f20297b;
                    if (i2 >= c8461bArr.length) {
                        C8461b[] c8461bArr2 = new C8461b[c8461bArr.length + 6];
                        System.arraycopy(c8461bArr, 0, c8461bArr2, 0, i2);
                        this.f20297b = c8461bArr2;
                    }
                    C8461b[] c8461bArr3 = this.f20297b;
                    int i3 = this.f20296a;
                    this.f20296a = i3 + 1;
                    c8461bArr3[i3] = c8461b;
                }
                c8461b = c8461b.f20295c;
            }
        }
    }

    public C8461b(String str) {
        this.f20293a = str;
    }

    /* renamed from: a */
    public static int m4936a(C8481u c8481u, int i, int i2) {
        int i3;
        if ((i & 4096) != 0 && c8481u.f20497c < 49) {
            c8481u.m4813i("Synthetic");
            i3 = 6;
        } else {
            i3 = 0;
        }
        if (i2 != 0) {
            c8481u.m4813i("Signature");
            i3 += 8;
        }
        if ((i & 131072) != 0) {
            c8481u.m4813i("Deprecated");
            return i3 + 6;
        }
        return i3;
    }

    /* renamed from: b */
    public static void m4935b(C8481u c8481u, int i, int i2, C8463c c8463c) {
        if ((i & 4096) != 0 && c8481u.f20497c < 49) {
            c8463c.m4924j(c8481u.m4813i("Synthetic"));
            c8463c.m4925i(0);
        }
        if (i2 != 0) {
            c8463c.m4924j(c8481u.m4813i("Signature"));
            c8463c.m4925i(2);
            c8463c.m4924j(i2);
        }
        if ((i & 131072) != 0) {
            c8463c.m4924j(c8481u.m4813i("Deprecated"));
            c8463c.m4925i(0);
        }
    }
}
