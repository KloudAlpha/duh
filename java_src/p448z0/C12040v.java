package p448z0;

import androidx.compose.p018ui.platform.AbstractC0702q1;
import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1908l;
import p072df.C3335k;
import p187k0.C6347n1;
import p281p6.C8246a;
import p290q1.C8325i;
import p290q1.InterfaceC8319d;
import p290q1.InterfaceC8323g;
import p290q1.InterfaceC8324h;
import p353te.C9473u;
/* compiled from: FocusProperties.kt */
/* renamed from: z0.v */
/* loaded from: classes.dex */
public final class C12040v extends AbstractC0702q1 implements InterfaceC8319d, InterfaceC8323g<C12040v> {

    /* renamed from: c */
    public final InterfaceC1908l<InterfaceC12031q, C9473u> f29227c;

    /* renamed from: d */
    public final C6347n1 f29228d;

    /* renamed from: q */
    public final C8325i<C12040v> f29229q;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C12040v(InterfaceC1908l interfaceC1908l) {
        super(r0);
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        C3335k.m11451e(interfaceC1908l, "focusPropertiesScope");
        C3335k.m11451e(c0694a, "inspectorInfo");
        this.f29227c = interfaceC1908l;
        this.f29228d = C8246a.m5536V(null);
        this.f29229q = C12035s.f29222a;
    }

    @Override // p290q1.InterfaceC8319d
    /* renamed from: J */
    public final void mo789J(InterfaceC8324h interfaceC8324h) {
        C3335k.m11451e(interfaceC8324h, "scope");
        this.f29228d.setValue((C12040v) interfaceC8324h.mo4549m(C12035s.f29222a));
    }

    /* renamed from: b */
    public final void m794b(C12032r c12032r) {
        C3335k.m11451e(c12032r, "focusProperties");
        this.f29227c.invoke(c12032r);
        C12040v c12040v = (C12040v) this.f29228d.getValue();
        if (c12040v != null) {
            c12040v.m794b(c12032r);
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C12040v) && C3335k.m11455a(this.f29227c, ((C12040v) obj).f29227c)) {
            return true;
        }
        return false;
    }

    @Override // p290q1.InterfaceC8323g
    public final C8325i<C12040v> getKey() {
        return this.f29229q;
    }

    @Override // p290q1.InterfaceC8323g
    public final C12040v getValue() {
        return this;
    }

    public final int hashCode() {
        return this.f29227c.hashCode();
    }
}
