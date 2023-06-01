package p188k1;

import android.view.KeyEvent;
import cf.InterfaceC1908l;
import p072df.C3335k;
import p205l0.C6699e;
import p276p1.InterfaceC8164j0;
import p290q1.C8325i;
import p290q1.InterfaceC8319d;
import p290q1.InterfaceC8323g;
import p290q1.InterfaceC8324h;
import p310r1.AbstractC8709o0;
import p310r1.C8735v;
import p448z0.C12020k;
import p448z0.C12022l;
/* compiled from: KeyInputModifier.kt */
/* renamed from: k1.d */
/* loaded from: classes.dex */
public final class C6417d implements InterfaceC8319d, InterfaceC8323g<C6417d>, InterfaceC8164j0 {

    /* renamed from: b */
    public final InterfaceC1908l<C6415b, Boolean> f15794b;

    /* renamed from: c */
    public final InterfaceC1908l<C6415b, Boolean> f15795c;

    /* renamed from: d */
    public C12020k f15796d;

    /* renamed from: q */
    public C6417d f15797q;

    /* renamed from: x */
    public C8735v f15798x;

    /* JADX WARN: Multi-variable type inference failed */
    public C6417d(InterfaceC1908l<? super C6415b, Boolean> interfaceC1908l, InterfaceC1908l<? super C6415b, Boolean> interfaceC1908l2) {
        this.f15794b = interfaceC1908l;
        this.f15795c = interfaceC1908l2;
    }

    @Override // p290q1.InterfaceC8319d
    /* renamed from: J */
    public final void mo789J(InterfaceC8324h interfaceC8324h) {
        C6699e<C6417d> c6699e;
        C6699e<C6417d> c6699e2;
        C3335k.m11451e(interfaceC8324h, "scope");
        C12020k c12020k = this.f15796d;
        if (c12020k != null && (c6699e2 = c12020k.f29191O1) != null) {
            c6699e2.m7821q(this);
        }
        C12020k c12020k2 = (C12020k) interfaceC8324h.mo4549m(C12022l.f29203a);
        this.f15796d = c12020k2;
        if (c12020k2 != null && (c6699e = c12020k2.f29191O1) != null) {
            c6699e.m7830e(this);
        }
        this.f15797q = (C6417d) interfaceC8324h.mo4549m(C6418e.f15799a);
    }

    /* renamed from: a */
    public final boolean m8414a(KeyEvent keyEvent) {
        Boolean bool;
        C3335k.m11451e(keyEvent, "keyEvent");
        InterfaceC1908l<C6415b, Boolean> interfaceC1908l = this.f15794b;
        if (interfaceC1908l != null) {
            bool = interfaceC1908l.invoke(new C6415b(keyEvent));
        } else {
            bool = null;
        }
        if (C3335k.m11455a(bool, Boolean.TRUE)) {
            return bool.booleanValue();
        }
        C6417d c6417d = this.f15797q;
        if (c6417d != null) {
            return c6417d.m8414a(keyEvent);
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m8413b(KeyEvent keyEvent) {
        Boolean bool;
        C3335k.m11451e(keyEvent, "keyEvent");
        C6417d c6417d = this.f15797q;
        if (c6417d != null) {
            bool = Boolean.valueOf(c6417d.m8413b(keyEvent));
        } else {
            bool = null;
        }
        if (C3335k.m11455a(bool, Boolean.TRUE)) {
            return bool.booleanValue();
        }
        InterfaceC1908l<C6415b, Boolean> interfaceC1908l = this.f15795c;
        if (interfaceC1908l != null) {
            return interfaceC1908l.invoke(new C6415b(keyEvent)).booleanValue();
        }
        return false;
    }

    @Override // p290q1.InterfaceC8323g
    public final C8325i<C6417d> getKey() {
        return C6418e.f15799a;
    }

    @Override // p290q1.InterfaceC8323g
    public final C6417d getValue() {
        return this;
    }

    @Override // p276p1.InterfaceC8164j0
    /* renamed from: l */
    public final void mo802l(AbstractC8709o0 abstractC8709o0) {
        C3335k.m11451e(abstractC8709o0, "coordinates");
        this.f15798x = abstractC8709o0.f21050X;
    }
}
