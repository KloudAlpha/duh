package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.y7 */
/* loaded from: classes.dex */
public final class C11797y7 implements InterfaceC11648m7 {

    /* renamed from: a */
    public final InterfaceC11674o7 f28621a;

    /* renamed from: b */
    public final String f28622b;

    /* renamed from: c */
    public final Object[] f28623c;

    /* renamed from: d */
    public final int f28624d;

    public C11797y7(AbstractC11660n6 abstractC11660n6, String str, Object[] objArr) {
        this.f28621a = abstractC11660n6;
        this.f28622b = str;
        this.f28623c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f28624d = charAt;
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
                this.f28624d = i | (charAt2 << i3);
                return;
            }
        }
    }

    @Override // p435y6.InterfaceC11648m7
    /* renamed from: a */
    public final InterfaceC11674o7 mo1194a() {
        return this.f28621a;
    }

    @Override // p435y6.InterfaceC11648m7
    /* renamed from: b */
    public final boolean mo1193b() {
        return (this.f28624d & 2) == 2;
    }

    @Override // p435y6.InterfaceC11648m7
    /* renamed from: c */
    public final int mo1192c() {
        return (this.f28624d & 1) == 1 ? 1 : 2;
    }

    /* renamed from: d */
    public final String m1191d() {
        return this.f28622b;
    }

    /* renamed from: e */
    public final Object[] m1190e() {
        return this.f28623c;
    }
}
