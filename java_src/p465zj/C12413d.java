package p465zj;

import p016ak.AbstractC0300c;
import p031bk.C1642i;
import p031bk.C1653m;
import p031bk.InterfaceC1638e;
import p031bk.InterfaceC1641h;
import p031bk.InterfaceC1650j;
import p428xj.AbstractC11262q;
import p446yj.AbstractC11909b;
import p446yj.AbstractC11915h;
/* compiled from: DateTimePrintContext.java */
/* renamed from: zj.d */
/* loaded from: classes2.dex */
public final class C12413d extends AbstractC0300c {

    /* renamed from: b */
    public final /* synthetic */ AbstractC11909b f30056b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1638e f30057c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC11915h f30058d;

    /* renamed from: q */
    public final /* synthetic */ AbstractC11262q f30059q;

    public C12413d(AbstractC11909b abstractC11909b, InterfaceC1638e interfaceC1638e, AbstractC11915h abstractC11915h, AbstractC11262q abstractC11262q) {
        this.f30056b = abstractC11909b;
        this.f30057c = interfaceC1638e;
        this.f30058d = abstractC11915h;
        this.f30059q = abstractC11262q;
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: l */
    public final long mo10l(InterfaceC1641h interfaceC1641h) {
        if (this.f30056b != null && interfaceC1641h.isDateBased()) {
            return this.f30056b.mo10l(interfaceC1641h);
        }
        return this.f30057c.mo10l(interfaceC1641h);
    }

    @Override // p031bk.InterfaceC1638e
    /* renamed from: q */
    public final boolean mo9q(InterfaceC1641h interfaceC1641h) {
        if (this.f30056b != null && interfaceC1641h.isDateBased()) {
            return this.f30056b.mo9q(interfaceC1641h);
        }
        return this.f30057c.mo9q(interfaceC1641h);
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: r */
    public final C1653m mo8r(InterfaceC1641h interfaceC1641h) {
        if (this.f30056b != null && interfaceC1641h.isDateBased()) {
            return this.f30056b.mo8r(interfaceC1641h);
        }
        return this.f30057c.mo8r(interfaceC1641h);
    }

    @Override // p016ak.AbstractC0300c, p031bk.InterfaceC1638e
    /* renamed from: w */
    public final <R> R mo7w(InterfaceC1650j<R> interfaceC1650j) {
        if (interfaceC1650j == C1642i.f4888b) {
            return (R) this.f30058d;
        }
        if (interfaceC1650j == C1642i.f4887a) {
            return (R) this.f30059q;
        }
        if (interfaceC1650j == C1642i.f4889c) {
            return (R) this.f30057c.mo7w(interfaceC1650j);
        }
        return interfaceC1650j.mo15a(this);
    }
}
