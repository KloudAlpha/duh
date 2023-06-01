package p141he;

import p383v8.C10265d;
/* compiled from: PartialForwardingClientCall.java */
/* renamed from: he.v0 */
/* loaded from: classes2.dex */
public abstract class AbstractC5313v0<ReqT, RespT> extends AbstractC5226e<ReqT, RespT> {
    @Override // p141he.AbstractC5226e
    /* renamed from: a */
    public void mo8871a(String str, Throwable th2) {
        mo8881f().mo8871a(str, th2);
    }

    @Override // p141he.AbstractC5226e
    /* renamed from: b */
    public void mo8870b() {
        mo8881f().mo8870b();
    }

    @Override // p141he.AbstractC5226e
    /* renamed from: c */
    public final void mo8869c(int i) {
        mo8881f().mo8869c(i);
    }

    /* renamed from: f */
    public abstract AbstractC5226e<?, ?> mo8881f();

    public final String toString() {
        C10265d.C10266a m3105b = C10265d.m3105b(this);
        m3105b.m3103b(mo8881f(), "delegate");
        return m3105b.toString();
    }
}
