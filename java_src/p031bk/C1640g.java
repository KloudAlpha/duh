package p031bk;

import p283p9.C8257a;
import p428xj.EnumC11248c;
/* compiled from: TemporalAdjusters.java */
/* renamed from: bk.g */
/* loaded from: classes2.dex */
public final class C1640g implements InterfaceC1639f {

    /* renamed from: b */
    public final int f4885b;

    /* renamed from: c */
    public final int f4886c;

    public C1640g(int i, EnumC11248c enumC11248c) {
        C8257a.m5435V0(enumC11248c, "dayOfWeek");
        this.f4885b = i;
        this.f4886c = enumC11248c.m2276x();
    }

    @Override // p031bk.InterfaceC1639f
    /* renamed from: m */
    public final InterfaceC1637d mo903m(InterfaceC1637d interfaceC1637d) {
        int i;
        int i2;
        int mo904k = interfaceC1637d.mo904k(EnumC1628a.f4834R1);
        int i3 = this.f4885b;
        if (i3 < 2 && mo904k == this.f4886c) {
            return interfaceC1637d;
        }
        if ((i3 & 1) == 0) {
            int i4 = mo904k - this.f4886c;
            if (i4 >= 0) {
                i2 = 7 - i4;
            } else {
                i2 = -i4;
            }
            return interfaceC1637d.mo910j(i2, EnumC1629b.DAYS);
        }
        int i5 = this.f4886c - mo904k;
        if (i5 >= 0) {
            i = 7 - i5;
        } else {
            i = -i5;
        }
        return interfaceC1637d.mo909n(i, EnumC1629b.DAYS);
    }
}
