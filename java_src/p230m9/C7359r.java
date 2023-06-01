package p230m9;

import java.io.IOException;
import java.util.Map;
import p230m9.AbstractC7373x;
import p230m9.C7342p;
/* compiled from: ExtensionSchemaLite.java */
/* renamed from: m9.r */
/* loaded from: classes.dex */
public final class C7359r extends AbstractC7351q<AbstractC7373x.C7377d> {
    @Override // p230m9.AbstractC7351q
    /* renamed from: a */
    public final void mo6672a(Map.Entry entry) {
        ((AbstractC7373x.C7377d) entry.getKey()).getClass();
    }

    @Override // p230m9.AbstractC7351q
    /* renamed from: b */
    public final AbstractC7373x.C7378e mo6671b(C7342p c7342p, InterfaceC7352q0 interfaceC7352q0, int i) {
        return c7342p.f17900a.get(new C7342p.C7343a(i, interfaceC7352q0));
    }

    @Override // p230m9.AbstractC7351q
    /* renamed from: c */
    public final C7364t<AbstractC7373x.C7377d> mo6670c(Object obj) {
        return ((AbstractC7373x.AbstractC7376c) obj).extensions;
    }

    @Override // p230m9.AbstractC7351q
    /* renamed from: d */
    public final C7364t<AbstractC7373x.C7377d> mo6669d(Object obj) {
        AbstractC7373x.AbstractC7376c abstractC7376c = (AbstractC7373x.AbstractC7376c) obj;
        C7364t<AbstractC7373x.C7377d> c7364t = abstractC7376c.extensions;
        if (c7364t.f17921b) {
            abstractC7376c.extensions = c7364t.clone();
        }
        return abstractC7376c.extensions;
    }

    @Override // p230m9.AbstractC7351q
    /* renamed from: e */
    public final boolean mo6668e(InterfaceC7352q0 interfaceC7352q0) {
        return interfaceC7352q0 instanceof AbstractC7373x.AbstractC7376c;
    }

    @Override // p230m9.AbstractC7351q
    /* renamed from: f */
    public final void mo6667f(Object obj) {
        C7364t<AbstractC7373x.C7377d> c7364t = ((AbstractC7373x.AbstractC7376c) obj).extensions;
        if (!c7364t.f17921b) {
            c7364t.f17920a.mo6935h();
            c7364t.f17921b = true;
        }
    }

    @Override // p230m9.AbstractC7351q
    /* renamed from: g */
    public final Object mo6666g(Object obj) throws IOException {
        AbstractC7373x.C7378e c7378e = (AbstractC7373x.C7378e) obj;
        throw null;
    }

    @Override // p230m9.AbstractC7351q
    /* renamed from: h */
    public final void mo6665h(Object obj) throws IOException {
        AbstractC7373x.C7378e c7378e = (AbstractC7373x.C7378e) obj;
        throw null;
    }

    @Override // p230m9.AbstractC7351q
    /* renamed from: i */
    public final void mo6664i(Object obj) throws IOException {
        AbstractC7373x.C7378e c7378e = (AbstractC7373x.C7378e) obj;
        throw null;
    }

    @Override // p230m9.AbstractC7351q
    /* renamed from: j */
    public final void mo6663j(Map.Entry entry) throws IOException {
        ((AbstractC7373x.C7377d) entry.getKey()).getClass();
        throw null;
    }
}
