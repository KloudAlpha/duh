package p372ui;

import androidx.compose.p018ui.platform.C0645h1;
import java.math.BigInteger;
import p011a9.AbstractC0219d;
import p306qi.AbstractC8584d;
import va.C10299h0;
/* renamed from: ui.d */
/* loaded from: classes2.dex */
public final class C10028d implements InterfaceC10027c {

    /* renamed from: a */
    public final C10299h0 f24424a;

    /* renamed from: b */
    public final C0645h1 f24425b;

    public C10028d(AbstractC8584d.AbstractC8586b abstractC8586b, C10299h0 c10299h0) {
        this.f24424a = c10299h0;
        this.f24425b = new C0645h1(18, abstractC8586b.mo3568j((BigInteger) c10299h0.f25161b));
    }

    @Override // p372ui.InterfaceC10027c
    /* renamed from: a */
    public final C0645h1 mo3204a() {
        return this.f24425b;
    }

    @Override // p372ui.InterfaceC10027c
    /* renamed from: b */
    public final void mo3203b() {
    }

    @Override // p372ui.InterfaceC10027c
    /* renamed from: c */
    public final BigInteger[] mo3202c(BigInteger bigInteger) {
        C10029e c10029e = (C10029e) this.f24424a.f25163d;
        int i = c10029e.f24432g;
        BigInteger m14651x0 = AbstractC0219d.m14651x0(i, bigInteger, c10029e.f24430e);
        BigInteger m14651x02 = AbstractC0219d.m14651x0(i, bigInteger, c10029e.f24431f);
        return new BigInteger[]{bigInteger.subtract(m14651x0.multiply(c10029e.f24426a).add(m14651x02.multiply(c10029e.f24428c))), m14651x0.multiply(c10029e.f24427b).add(m14651x02.multiply(c10029e.f24429d)).negate()};
    }
}
