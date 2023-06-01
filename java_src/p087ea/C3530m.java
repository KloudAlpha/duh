package p087ea;

import p001a.C0048o;
import p087ea.AbstractC3474a0;
/* compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution.java */
/* renamed from: ea.m */
/* loaded from: classes.dex */
public final class C3530m extends AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b {

    /* renamed from: a */
    public final C3510b0<AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d> f7916a;

    /* renamed from: b */
    public final AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3493b f7917b;

    /* renamed from: c */
    public final AbstractC3474a0.AbstractC3475a f7918c;

    /* renamed from: d */
    public final AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3495c f7919d;

    /* renamed from: e */
    public final C3510b0<AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3491a> f7920e;

    public C3530m() {
        throw null;
    }

    public C3530m(C3510b0 c3510b0, AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3493b abstractC3493b, AbstractC3474a0.AbstractC3475a abstractC3475a, AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3495c abstractC3495c, C3510b0 c3510b02) {
        this.f7916a = c3510b0;
        this.f7917b = abstractC3493b;
        this.f7918c = abstractC3475a;
        this.f7919d = abstractC3495c;
        this.f7920e = c3510b02;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b
    /* renamed from: a */
    public final AbstractC3474a0.AbstractC3475a mo11190a() {
        return this.f7918c;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b
    /* renamed from: b */
    public final C3510b0<AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3491a> mo11189b() {
        return this.f7920e;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b
    /* renamed from: c */
    public final AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3493b mo11188c() {
        return this.f7917b;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b
    /* renamed from: d */
    public final AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3495c mo11187d() {
        return this.f7919d;
    }

    @Override // p087ea.AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b
    /* renamed from: e */
    public final C3510b0<AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d> mo11186e() {
        return this.f7916a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b)) {
            return false;
        }
        AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b abstractC3490b = (AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b) obj;
        C3510b0<AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d> c3510b0 = this.f7916a;
        if (c3510b0 != null ? c3510b0.equals(abstractC3490b.mo11186e()) : abstractC3490b.mo11186e() == null) {
            AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3493b abstractC3493b = this.f7917b;
            if (abstractC3493b != null ? abstractC3493b.equals(abstractC3490b.mo11188c()) : abstractC3490b.mo11188c() == null) {
                AbstractC3474a0.AbstractC3475a abstractC3475a = this.f7918c;
                if (abstractC3475a != null ? abstractC3475a.equals(abstractC3490b.mo11190a()) : abstractC3490b.mo11190a() == null) {
                    if (this.f7919d.equals(abstractC3490b.mo11187d()) && this.f7920e.equals(abstractC3490b.mo11189b())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        C3510b0<AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3497d> c3510b0 = this.f7916a;
        int i = 0;
        if (c3510b0 == null) {
            hashCode = 0;
        } else {
            hashCode = c3510b0.hashCode();
        }
        int i2 = (hashCode ^ 1000003) * 1000003;
        AbstractC3474a0.AbstractC3481e.AbstractC3487d.AbstractC3488a.AbstractC3490b.AbstractC3493b abstractC3493b = this.f7917b;
        if (abstractC3493b == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = abstractC3493b.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        AbstractC3474a0.AbstractC3475a abstractC3475a = this.f7918c;
        if (abstractC3475a != null) {
            i = abstractC3475a.hashCode();
        }
        return ((((i3 ^ i) * 1000003) ^ this.f7919d.hashCode()) * 1000003) ^ this.f7920e.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Execution{threads=");
        m14987g.append(this.f7916a);
        m14987g.append(", exception=");
        m14987g.append(this.f7917b);
        m14987g.append(", appExitInfo=");
        m14987g.append(this.f7918c);
        m14987g.append(", signal=");
        m14987g.append(this.f7919d);
        m14987g.append(", binaries=");
        m14987g.append(this.f7920e);
        m14987g.append("}");
        return m14987g.toString();
    }
}
