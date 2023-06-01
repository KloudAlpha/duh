package p238n2;

import androidx.compose.p018ui.platform.AbstractC0702q1;
import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.ArrayList;
import p072df.C3335k;
import p189k2.InterfaceC6422b;
import p276p1.InterfaceC8170m0;
import p353te.C9473u;
import p369ue.C10003w;
import p391w0.InterfaceC10591h;
/* compiled from: ConstraintLayout.kt */
/* renamed from: n2.k */
/* loaded from: classes.dex */
public final class C7538k extends AbstractC7531g {

    /* renamed from: b */
    public C7540b f18288b;

    /* renamed from: c */
    public int f18289c = 0;

    /* renamed from: d */
    public final ArrayList<C7529e> f18290d = new ArrayList<>();

    /* compiled from: ConstraintLayout.kt */
    /* renamed from: n2.k$a */
    /* loaded from: classes.dex */
    public static final class C7539a extends AbstractC0702q1 implements InterfaceC8170m0 {

        /* renamed from: c */
        public final C7529e f18291c;

        /* renamed from: d */
        public final InterfaceC1908l<C7528d, C9473u> f18292d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C7539a(C7529e c7529e, InterfaceC1908l<? super C7528d, C9473u> interfaceC1908l) {
            super(C0693o1.f2228a);
            C3335k.m11451e(interfaceC1908l, "constrainBlock");
            this.f18291c = c7529e;
            this.f18292d = interfaceC1908l;
        }

        @Override // p391w0.InterfaceC10591h
        /* renamed from: V */
        public final InterfaceC10591h mo2802V(InterfaceC10591h interfaceC10591h) {
            InterfaceC10591h mo2802V;
            C3335k.m11451e(interfaceC10591h, "other");
            mo2802V = super.mo2802V(interfaceC10591h);
            return mo2802V;
        }

        @Override // p391w0.InterfaceC10591h.InterfaceC10593b, p391w0.InterfaceC10591h
        /* renamed from: d */
        public final <R> R mo2801d(R r, InterfaceC1912p<? super R, ? super InterfaceC10591h.InterfaceC10593b, ? extends R> interfaceC1912p) {
            C3335k.m11451e(interfaceC1912p, "operation");
            return interfaceC1912p.invoke(r, this);
        }

        public final boolean equals(Object obj) {
            C7539a c7539a;
            InterfaceC1908l<C7528d, C9473u> interfaceC1908l = this.f18292d;
            InterfaceC1908l<C7528d, C9473u> interfaceC1908l2 = null;
            if (obj instanceof C7539a) {
                c7539a = (C7539a) obj;
            } else {
                c7539a = null;
            }
            if (c7539a != null) {
                interfaceC1908l2 = c7539a.f18292d;
            }
            return C3335k.m11455a(interfaceC1908l, interfaceC1908l2);
        }

        public final int hashCode() {
            return this.f18292d.hashCode();
        }

        @Override // p391w0.InterfaceC10591h.InterfaceC10593b, p391w0.InterfaceC10591h
        /* renamed from: m */
        public final boolean mo2800m(InterfaceC1908l<? super InterfaceC10591h.InterfaceC10593b, Boolean> interfaceC1908l) {
            boolean mo2800m;
            C3335k.m11451e(interfaceC1908l, "predicate");
            mo2800m = super.mo2800m(interfaceC1908l);
            return mo2800m;
        }

        @Override // p276p1.InterfaceC8170m0
        /* renamed from: v */
        public final Object mo2117v(InterfaceC6422b interfaceC6422b, Object obj) {
            C3335k.m11451e(interfaceC6422b, "<this>");
            return new C7537j(this.f18291c, this.f18292d);
        }
    }

    /* compiled from: ConstraintLayout.kt */
    /* renamed from: n2.k$b */
    /* loaded from: classes.dex */
    public final class C7540b {
        public C7540b() {
        }
    }

    /* renamed from: a */
    public static InterfaceC10591h m6387a(InterfaceC10591h interfaceC10591h, C7529e c7529e, InterfaceC1908l interfaceC1908l) {
        C3335k.m11451e(interfaceC10591h, "<this>");
        C3335k.m11451e(interfaceC1908l, "constrainBlock");
        return interfaceC10591h.mo2802V(new C7539a(c7529e, interfaceC1908l));
    }

    /* renamed from: b */
    public final C7529e m6386b() {
        ArrayList<C7529e> arrayList = this.f18290d;
        int i = this.f18289c;
        this.f18289c = i + 1;
        C7529e c7529e = (C7529e) C10003w.m3240t0(i, arrayList);
        if (c7529e == null) {
            C7529e c7529e2 = new C7529e(Integer.valueOf(this.f18289c));
            this.f18290d.add(c7529e2);
            return c7529e2;
        }
        return c7529e;
    }
}
