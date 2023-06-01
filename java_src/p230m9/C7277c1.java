package p230m9;
/* compiled from: RawMessageInfo.java */
/* renamed from: m9.c1 */
/* loaded from: classes.dex */
public final class C7277c1 implements InterfaceC7335o0 {

    /* renamed from: a */
    public final InterfaceC7352q0 f17798a;

    /* renamed from: b */
    public final String f17799b;

    /* renamed from: c */
    public final Object[] f17800c;

    /* renamed from: d */
    public final int f17801d;

    public C7277c1(AbstractC7373x abstractC7373x, String str, Object[] objArr) {
        this.f17798a = abstractC7373x;
        this.f17799b = str;
        this.f17800c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f17801d = charAt;
            return;
        }
        int i = charAt & 8191;
        int i2 = 1;
        int i3 = 13;
        while (true) {
            int i4 = i2 + 1;
            char charAt2 = str.charAt(i2);
            if (charAt2 >= 55296) {
                i |= (charAt2 & 8191) << i3;
                i3 += 13;
                i2 = i4;
            } else {
                this.f17801d = i | (charAt2 << i3);
                return;
            }
        }
    }

    @Override // p230m9.InterfaceC7335o0
    /* renamed from: a */
    public final boolean mo6736a() {
        if ((this.f17801d & 2) == 2) {
            return true;
        }
        return false;
    }

    @Override // p230m9.InterfaceC7335o0
    /* renamed from: b */
    public final InterfaceC7352q0 mo6735b() {
        return this.f17798a;
    }

    @Override // p230m9.InterfaceC7335o0
    /* renamed from: c */
    public final int mo6734c() {
        if ((this.f17801d & 1) == 1) {
            return 1;
        }
        return 2;
    }

    /* renamed from: d */
    public final Object[] m7040d() {
        return this.f17800c;
    }

    /* renamed from: e */
    public final String m7039e() {
        return this.f17799b;
    }
}
