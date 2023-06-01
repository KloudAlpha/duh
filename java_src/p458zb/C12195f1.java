package p458zb;
/* compiled from: RawMessageInfo.java */
/* renamed from: zb.f1 */
/* loaded from: classes.dex */
public final class C12195f1 implements InterfaceC12259q0 {

    /* renamed from: a */
    public final InterfaceC12265s0 f29520a;

    /* renamed from: b */
    public final String f29521b;

    /* renamed from: c */
    public final Object[] f29522c;

    /* renamed from: d */
    public final int f29523d;

    public C12195f1(AbstractC12297x abstractC12297x, String str, Object[] objArr) {
        this.f29520a = abstractC12297x;
        this.f29521b = str;
        this.f29522c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f29523d = charAt;
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
                this.f29523d = i | (charAt2 << i3);
                return;
            }
        }
    }

    @Override // p458zb.InterfaceC12259q0
    /* renamed from: a */
    public final boolean mo317a() {
        if ((this.f29523d & 2) == 2) {
            return true;
        }
        return false;
    }

    @Override // p458zb.InterfaceC12259q0
    /* renamed from: b */
    public final InterfaceC12265s0 mo316b() {
        return this.f29520a;
    }

    @Override // p458zb.InterfaceC12259q0
    /* renamed from: c */
    public final int mo315c() {
        if ((this.f29523d & 1) == 1) {
            return 1;
        }
        return 2;
    }

    /* renamed from: d */
    public final Object[] m593d() {
        return this.f29522c;
    }

    /* renamed from: e */
    public final String m592e() {
        return this.f29521b;
    }
}
