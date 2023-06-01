package p429y;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p188k1.C6416c;
import p189k2.EnumC6432j;
import p391w0.InterfaceC10574a;
/* compiled from: Arrangement.kt */
/* renamed from: y.e */
/* loaded from: classes.dex */
public final class C11300e extends AbstractC3336l implements InterfaceC1912p<Integer, EnumC6432j, Integer> {

    /* renamed from: b */
    public static final C11300e f27713b = new C11300e();

    public C11300e() {
        super(2);
    }

    @Override // cf.InterfaceC1912p
    public final Integer invoke(Integer num, EnumC6432j enumC6432j) {
        int intValue = num.intValue();
        EnumC6432j enumC6432j2 = enumC6432j;
        C3335k.m11451e(enumC6432j2, "layoutDirection");
        int i = InterfaceC10574a.f26013a;
        float f = (intValue + 0) / 2.0f;
        float f2 = -1.0f;
        if (enumC6432j2 != EnumC6432j.Ltr) {
            f2 = (-1.0f) * (-1);
        }
        return Integer.valueOf(C6416c.m8415f((1 + f2) * f));
    }
}
