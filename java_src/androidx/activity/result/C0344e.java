package androidx.activity.result;

import p001a.C0048o;
import p095f.AbstractC3613a;
/* compiled from: ActivityResultRegistry.java */
/* renamed from: androidx.activity.result.e */
/* loaded from: classes.dex */
public final class C0344e extends AbstractC0343d<Object> {

    /* renamed from: a */
    public final /* synthetic */ String f1032a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC3613a f1033b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC0346g f1034c;

    public C0344e(AbstractC0346g abstractC0346g, String str, AbstractC3613a abstractC3613a) {
        this.f1034c = abstractC0346g;
        this.f1032a = str;
        this.f1033b = abstractC3613a;
    }

    @Override // androidx.activity.result.AbstractC0343d
    /* renamed from: a */
    public final void mo11644a(Object obj) {
        Integer num = (Integer) this.f1034c.f1040c.get(this.f1032a);
        if (num != null) {
            this.f1034c.f1042e.add(this.f1032a);
            try {
                this.f1034c.mo14325b(num.intValue(), this.f1033b, obj);
                return;
            } catch (Exception e) {
                this.f1034c.f1042e.remove(this.f1032a);
                throw e;
            }
        }
        StringBuilder m14987g = C0048o.m14987g("Attempting to launch an unregistered ActivityResultLauncher with contract ");
        m14987g.append(this.f1033b);
        m14987g.append(" and input ");
        m14987g.append(obj);
        m14987g.append(". You must ensure the ActivityResultLauncher is registered before calling launch().");
        throw new IllegalStateException(m14987g.toString());
    }

    @Override // androidx.activity.result.AbstractC0343d
    /* renamed from: b */
    public final void mo11643b() {
        this.f1034c.m14321f(this.f1032a);
    }
}
