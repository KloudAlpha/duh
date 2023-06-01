package p238n2;

import cf.InterfaceC1908l;
import p072df.C3335k;
import p276p1.InterfaceC8178p;
import p353te.C9473u;
/* compiled from: ConstraintLayout.kt */
/* renamed from: n2.j */
/* loaded from: classes.dex */
public final class C7537j implements InterfaceC8178p {

    /* renamed from: b */
    public final C7529e f18285b;

    /* renamed from: c */
    public final InterfaceC1908l<C7528d, C9473u> f18286c;

    /* renamed from: d */
    public final Object f18287d;

    /* JADX WARN: Multi-variable type inference failed */
    public C7537j(C7529e c7529e, InterfaceC1908l<? super C7528d, C9473u> interfaceC1908l) {
        C3335k.m11451e(c7529e, "ref");
        C3335k.m11451e(interfaceC1908l, "constrain");
        this.f18285b = c7529e;
        this.f18286c = interfaceC1908l;
        this.f18287d = c7529e.f18266a;
    }

    @Override // p276p1.InterfaceC8178p
    /* renamed from: a */
    public final Object mo5585a() {
        return this.f18287d;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C7537j) {
            C7537j c7537j = (C7537j) obj;
            if (C3335k.m11455a(this.f18285b.f18266a, c7537j.f18285b.f18266a) && C3335k.m11455a(this.f18286c, c7537j.f18286c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f18286c.hashCode() + (this.f18285b.f18266a.hashCode() * 31);
    }
}
