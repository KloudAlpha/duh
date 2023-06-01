package p096f0;

import cf.InterfaceC1908l;
import p020b0.C1226i0;
import p060d2.C3247w;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p096f0.C3737n2;
import p411x1.C10820b;
/* compiled from: CoreTextField.kt */
/* renamed from: f0.x */
/* loaded from: classes.dex */
public final class C3784x extends AbstractC3336l implements InterfaceC1908l<C10820b, Boolean> {

    /* renamed from: b */
    public final /* synthetic */ C3737n2 f8753b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3784x(C3737n2 c3737n2) {
        super(1);
        this.f8753b = c3737n2;
    }

    @Override // cf.InterfaceC1908l
    public final Boolean invoke(C10820b c10820b) {
        C10820b c10820b2 = c10820b;
        C3335k.m11451e(c10820b2, "it");
        C3737n2.C3739b c3739b = this.f8753b.f8636r;
        String str = c10820b2.f26493b;
        int length = str.length();
        c3739b.invoke(new C3247w(str, C1226i0.m12752s(length, length), 4));
        return Boolean.TRUE;
    }
}
