package p266of;

import cf.InterfaceC1908l;
import java.util.concurrent.CancellationException;
import p001a.C0048o;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: CancellableContinuationImpl.kt */
/* renamed from: of.u */
/* loaded from: classes2.dex */
public final class C7968u {

    /* renamed from: a */
    public final Object f19130a;

    /* renamed from: b */
    public final AbstractC7930j f19131b;

    /* renamed from: c */
    public final InterfaceC1908l<Throwable, C9473u> f19132c;

    /* renamed from: d */
    public final Object f19133d;

    /* renamed from: e */
    public final Throwable f19134e;

    /* JADX WARN: Multi-variable type inference failed */
    public C7968u(Object obj, AbstractC7930j abstractC7930j, InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l, Object obj2, Throwable th2) {
        this.f19130a = obj;
        this.f19131b = abstractC7930j;
        this.f19132c = interfaceC1908l;
        this.f19133d = obj2;
        this.f19134e = th2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Throwable] */
    /* renamed from: a */
    public static C7968u m5807a(C7968u c7968u, AbstractC7930j abstractC7930j, CancellationException cancellationException, int i) {
        Object obj;
        InterfaceC1908l<Throwable, C9473u> interfaceC1908l;
        Object obj2 = null;
        if ((i & 1) != 0) {
            obj = c7968u.f19130a;
        } else {
            obj = null;
        }
        if ((i & 2) != 0) {
            abstractC7930j = c7968u.f19131b;
        }
        AbstractC7930j abstractC7930j2 = abstractC7930j;
        if ((i & 4) != 0) {
            interfaceC1908l = c7968u.f19132c;
        } else {
            interfaceC1908l = null;
        }
        if ((i & 8) != 0) {
            obj2 = c7968u.f19133d;
        }
        Object obj3 = obj2;
        CancellationException cancellationException2 = cancellationException;
        if ((i & 16) != 0) {
            cancellationException2 = c7968u.f19134e;
        }
        c7968u.getClass();
        return new C7968u(obj, abstractC7930j2, interfaceC1908l, obj3, cancellationException2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C7968u) {
            C7968u c7968u = (C7968u) obj;
            return C3335k.m11455a(this.f19130a, c7968u.f19130a) && C3335k.m11455a(this.f19131b, c7968u.f19131b) && C3335k.m11455a(this.f19132c, c7968u.f19132c) && C3335k.m11455a(this.f19133d, c7968u.f19133d) && C3335k.m11455a(this.f19134e, c7968u.f19134e);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f19130a;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        AbstractC7930j abstractC7930j = this.f19131b;
        int hashCode2 = (hashCode + (abstractC7930j == null ? 0 : abstractC7930j.hashCode())) * 31;
        InterfaceC1908l<Throwable, C9473u> interfaceC1908l = this.f19132c;
        int hashCode3 = (hashCode2 + (interfaceC1908l == null ? 0 : interfaceC1908l.hashCode())) * 31;
        Object obj2 = this.f19133d;
        int hashCode4 = (hashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th2 = this.f19134e;
        return hashCode4 + (th2 != null ? th2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("CompletedContinuation(result=");
        m14987g.append(this.f19130a);
        m14987g.append(", cancelHandler=");
        m14987g.append(this.f19131b);
        m14987g.append(", onCancellation=");
        m14987g.append(this.f19132c);
        m14987g.append(", idempotentResume=");
        m14987g.append(this.f19133d);
        m14987g.append(", cancelCause=");
        m14987g.append(this.f19134e);
        m14987g.append(')');
        return m14987g.toString();
    }

    public /* synthetic */ C7968u(Object obj, AbstractC7930j abstractC7930j, InterfaceC1908l interfaceC1908l, Object obj2, CancellationException cancellationException, int i) {
        this(obj, (i & 2) != 0 ? null : abstractC7930j, (i & 4) != 0 ? null : interfaceC1908l, (i & 8) != 0 ? null : obj2, (i & 16) != 0 ? null : cancellationException);
    }
}
