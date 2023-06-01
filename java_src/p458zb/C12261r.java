package p458zb;

import java.io.IOException;
import java.util.Map;
import p458zb.AbstractC12297x;
import p458zb.C12254p;
/* compiled from: ExtensionSchemaLite.java */
/* renamed from: zb.r */
/* loaded from: classes.dex */
public final class C12261r extends AbstractC12258q<AbstractC12297x.C12301d> {
    @Override // p458zb.AbstractC12258q
    /* renamed from: a */
    public final void mo310a(Map.Entry entry) {
        ((AbstractC12297x.C12301d) entry.getKey()).getClass();
    }

    @Override // p458zb.AbstractC12258q
    /* renamed from: b */
    public final AbstractC12297x.C12302e mo309b(C12254p c12254p, InterfaceC12265s0 interfaceC12265s0, int i) {
        return c12254p.f29635a.get(new C12254p.C12255a(i, interfaceC12265s0));
    }

    @Override // p458zb.AbstractC12258q
    /* renamed from: c */
    public final C12270t<AbstractC12297x.C12301d> mo308c(Object obj) {
        return ((AbstractC12297x.AbstractC12300c) obj).extensions;
    }

    @Override // p458zb.AbstractC12258q
    /* renamed from: d */
    public final C12270t<AbstractC12297x.C12301d> mo307d(Object obj) {
        AbstractC12297x.AbstractC12300c abstractC12300c = (AbstractC12297x.AbstractC12300c) obj;
        C12270t<AbstractC12297x.C12301d> c12270t = abstractC12300c.extensions;
        if (c12270t.f29653b) {
            abstractC12300c.extensions = c12270t.clone();
        }
        return abstractC12300c.extensions;
    }

    @Override // p458zb.AbstractC12258q
    /* renamed from: e */
    public final boolean mo306e(InterfaceC12265s0 interfaceC12265s0) {
        return interfaceC12265s0 instanceof AbstractC12297x.AbstractC12300c;
    }

    @Override // p458zb.AbstractC12258q
    /* renamed from: f */
    public final void mo305f(Object obj) {
        ((AbstractC12297x.AbstractC12300c) obj).extensions.m265l();
    }

    @Override // p458zb.AbstractC12258q
    /* renamed from: g */
    public final Object mo304g(Object obj) throws IOException {
        AbstractC12297x.C12302e c12302e = (AbstractC12297x.C12302e) obj;
        throw null;
    }

    @Override // p458zb.AbstractC12258q
    /* renamed from: h */
    public final void mo303h(Object obj) throws IOException {
        AbstractC12297x.C12302e c12302e = (AbstractC12297x.C12302e) obj;
        throw null;
    }

    @Override // p458zb.AbstractC12258q
    /* renamed from: i */
    public final void mo302i(Object obj) throws IOException {
        AbstractC12297x.C12302e c12302e = (AbstractC12297x.C12302e) obj;
        throw null;
    }

    @Override // p458zb.AbstractC12258q
    /* renamed from: j */
    public final void mo301j(Map.Entry entry) throws IOException {
        ((AbstractC12297x.C12301d) entry.getKey()).getClass();
        throw null;
    }
}
