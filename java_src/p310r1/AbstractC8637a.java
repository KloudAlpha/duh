package p310r1;

import cf.InterfaceC1908l;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import p003a1.C0162c;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p188k1.C6416c;
import p276p1.AbstractC8135a;
import p276p1.C8137b;
import p276p1.C8161i;
import p283p9.C8257a;
import p353te.C9473u;
import p369ue.C9987h0;
/* compiled from: LayoutNodeAlignmentLines.kt */
/* renamed from: r1.a */
/* loaded from: classes.dex */
public abstract class AbstractC8637a {

    /* renamed from: a */
    public final InterfaceC8641b f20870a;

    /* renamed from: c */
    public boolean f20872c;

    /* renamed from: d */
    public boolean f20873d;

    /* renamed from: e */
    public boolean f20874e;

    /* renamed from: f */
    public boolean f20875f;

    /* renamed from: g */
    public boolean f20876g;

    /* renamed from: h */
    public InterfaceC8641b f20877h;

    /* renamed from: b */
    public boolean f20871b = true;

    /* renamed from: i */
    public final HashMap f20878i = new HashMap();

    /* compiled from: LayoutNodeAlignmentLines.kt */
    /* renamed from: r1.a$a */
    /* loaded from: classes.dex */
    public static final class C8638a extends AbstractC3336l implements InterfaceC1908l<InterfaceC8641b, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC8637a f20879b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8638a(C8744w c8744w) {
            super(1);
            this.f20879b = c8744w;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(InterfaceC8641b interfaceC8641b) {
            InterfaceC8641b interfaceC8641b2 = interfaceC8641b;
            C3335k.m11451e(interfaceC8641b2, "childOwner");
            if (interfaceC8641b2.mo4565R()) {
                if (interfaceC8641b2.mo4559d().f20871b) {
                    interfaceC8641b2.mo4568J();
                }
                HashMap hashMap = interfaceC8641b2.mo4559d().f20878i;
                AbstractC8637a abstractC8637a = this.f20879b;
                for (Map.Entry entry : hashMap.entrySet()) {
                    AbstractC8637a.m4582a(abstractC8637a, (AbstractC8135a) entry.getKey(), ((Number) entry.getValue()).intValue(), interfaceC8641b2.mo4558m());
                }
                AbstractC8709o0 abstractC8709o0 = interfaceC8641b2.mo4558m().f21052Z;
                C3335k.m11454b(abstractC8709o0);
                while (!C3335k.m11455a(abstractC8709o0, this.f20879b.f20870a.mo4558m())) {
                    Set<AbstractC8135a> keySet = this.f20879b.mo4353c(abstractC8709o0).keySet();
                    AbstractC8637a abstractC8637a2 = this.f20879b;
                    for (AbstractC8135a abstractC8135a : keySet) {
                        AbstractC8637a.m4582a(abstractC8637a2, abstractC8135a, abstractC8637a2.mo4352d(abstractC8709o0, abstractC8135a), abstractC8709o0);
                    }
                    abstractC8709o0 = abstractC8709o0.f21052Z;
                    C3335k.m11454b(abstractC8709o0);
                }
            }
            return C9473u.f23053a;
        }
    }

    public AbstractC8637a(InterfaceC8641b interfaceC8641b) {
        this.f20870a = interfaceC8641b;
    }

    /* renamed from: a */
    public static final void m4582a(AbstractC8637a abstractC8637a, AbstractC8135a abstractC8135a, int i, AbstractC8709o0 abstractC8709o0) {
        int m8415f;
        abstractC8637a.getClass();
        float f = i;
        long m5394l = C8257a.m5394l(f, f);
        while (true) {
            m5394l = abstractC8637a.mo4354b(abstractC8709o0, m5394l);
            abstractC8709o0 = abstractC8709o0.f21052Z;
            C3335k.m11454b(abstractC8709o0);
            if (C3335k.m11455a(abstractC8709o0, abstractC8637a.f20870a.mo4558m())) {
                break;
            } else if (abstractC8637a.mo4353c(abstractC8709o0).containsKey(abstractC8135a)) {
                float mo4352d = abstractC8637a.mo4352d(abstractC8709o0, abstractC8135a);
                m5394l = C8257a.m5394l(mo4352d, mo4352d);
            }
        }
        if (abstractC8135a instanceof C8161i) {
            m8415f = C6416c.m8415f(C0162c.m14903e(m5394l));
        } else {
            m8415f = C6416c.m8415f(C0162c.m14904d(m5394l));
        }
        HashMap hashMap = abstractC8637a.f20878i;
        if (hashMap.containsKey(abstractC8135a)) {
            int intValue = ((Number) C9987h0.m3307j0(abstractC8135a, abstractC8637a.f20878i)).intValue();
            C8161i c8161i = C8137b.f19706a;
            C3335k.m11451e(abstractC8135a, "<this>");
            m8415f = abstractC8135a.f19705a.invoke(Integer.valueOf(intValue), Integer.valueOf(m8415f)).intValue();
        }
        hashMap.put(abstractC8135a, Integer.valueOf(m8415f));
    }

    /* renamed from: b */
    public abstract long mo4354b(AbstractC8709o0 abstractC8709o0, long j);

    /* renamed from: c */
    public abstract Map<AbstractC8135a, Integer> mo4353c(AbstractC8709o0 abstractC8709o0);

    /* renamed from: d */
    public abstract int mo4352d(AbstractC8709o0 abstractC8709o0, AbstractC8135a abstractC8135a);

    /* renamed from: e */
    public final boolean m4581e() {
        if (!this.f20872c && !this.f20874e && !this.f20875f && !this.f20876g) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public final boolean m4580f() {
        m4577i();
        if (this.f20877h != null) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final void m4579g() {
        this.f20871b = true;
        InterfaceC8641b mo4557p = this.f20870a.mo4557p();
        if (mo4557p == null) {
            return;
        }
        if (this.f20872c) {
            mo4557p.mo4560b0();
        } else if (this.f20874e || this.f20873d) {
            mo4557p.requestLayout();
        }
        if (this.f20875f) {
            this.f20870a.mo4560b0();
        }
        if (this.f20876g) {
            mo4557p.requestLayout();
        }
        mo4557p.mo4559d().m4579g();
    }

    /* renamed from: h */
    public final void m4578h() {
        this.f20878i.clear();
        this.f20870a.mo4556q(new C8638a((C8744w) this));
        this.f20878i.putAll(mo4353c(this.f20870a.mo4558m()));
        this.f20871b = false;
    }

    /* renamed from: i */
    public final void m4577i() {
        InterfaceC8641b interfaceC8641b;
        C8744w mo4559d;
        C8744w mo4559d2;
        if (m4581e()) {
            interfaceC8641b = this.f20870a;
        } else {
            InterfaceC8641b mo4557p = this.f20870a.mo4557p();
            if (mo4557p == null) {
                return;
            }
            interfaceC8641b = mo4557p.mo4559d().f20877h;
            if (interfaceC8641b == null || !interfaceC8641b.mo4559d().m4581e()) {
                InterfaceC8641b interfaceC8641b2 = this.f20877h;
                if (interfaceC8641b2 != null && !interfaceC8641b2.mo4559d().m4581e()) {
                    InterfaceC8641b mo4557p2 = interfaceC8641b2.mo4557p();
                    if (mo4557p2 != null && (mo4559d2 = mo4557p2.mo4559d()) != null) {
                        mo4559d2.m4577i();
                    }
                    InterfaceC8641b mo4557p3 = interfaceC8641b2.mo4557p();
                    if (mo4557p3 != null && (mo4559d = mo4557p3.mo4559d()) != null) {
                        interfaceC8641b = mo4559d.f20877h;
                    } else {
                        interfaceC8641b = null;
                    }
                } else {
                    return;
                }
            }
        }
        this.f20877h = interfaceC8641b;
    }
}
