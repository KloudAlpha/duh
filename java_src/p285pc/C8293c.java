package p285pc;

import lc.C6960a;
import lc.C6963d;
import lc.InterfaceC6962c;
import p176ja.C5796b;
/* compiled from: DefaultMapper.java */
/* renamed from: pc.c */
/* loaded from: classes.dex */
public final class C8293c<T> extends AbstractC8295e<T> {
    public C8293c(C5796b c5796b) {
        super(c5796b);
    }

    @Override // p285pc.AbstractC8295e
    /* renamed from: a */
    public final void mo5342a(Object obj, Object obj2) {
        ((C6960a) obj).add(obj2);
    }

    @Override // p285pc.AbstractC8295e
    /* renamed from: c */
    public final Object mo5340c() {
        return new C6960a();
    }

    @Override // p285pc.AbstractC8295e
    /* renamed from: d */
    public final Object mo5339d() {
        return new C6963d();
    }

    @Override // p285pc.AbstractC8295e
    /* renamed from: e */
    public final void mo5338e(String str, Object obj, Object obj2) {
        ((C6963d) obj).put(str, obj2);
    }

    @Override // p285pc.AbstractC8295e
    /* renamed from: f */
    public final AbstractC8295e<InterfaceC6962c> mo5337f(String str) {
        return (AbstractC8295e) this.f20034a.f14163c;
    }

    @Override // p285pc.AbstractC8295e
    /* renamed from: g */
    public final AbstractC8295e<InterfaceC6962c> mo5336g(String str) {
        return (AbstractC8295e) this.f20034a.f14163c;
    }
}
