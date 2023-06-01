package androidx.activity.result;

import p001a.C0048o;
import p095f.AbstractC3613a;
/* compiled from: ActivityResultRegistry.java */
/* renamed from: androidx.activity.result.f */
/* loaded from: classes.dex */
public final class C0345f extends AbstractC0343d<Object> {

    /* renamed from: a */
    public final /* synthetic */ String f1035a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC3613a f1036b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC0346g f1037c;

    public C0345f(AbstractC0346g abstractC0346g, String str, AbstractC3613a abstractC3613a) {
        this.f1037c = abstractC0346g;
        this.f1035a = str;
        this.f1036b = abstractC3613a;
    }

    @Override // androidx.activity.result.AbstractC0343d
    /* renamed from: a */
    public final void mo11644a(Object obj) {
        Integer num = (Integer) this.f1037c.f1040c.get(this.f1035a);
        if (num != null) {
            this.f1037c.f1042e.add(this.f1035a);
            try {
                this.f1037c.mo14325b(num.intValue(), this.f1036b, obj);
                return;
            } catch (Exception e) {
                this.f1037c.f1042e.remove(this.f1035a);
                throw e;
            }
        }
        StringBuilder m14987g = C0048o.m14987g("Attempting to launch an unregistered ActivityResultLauncher with contract ");
        m14987g.append(this.f1036b);
        m14987g.append(" and input ");
        m14987g.append(obj);
        m14987g.append(". You must ensure the ActivityResultLauncher is registered before calling launch().");
        throw new IllegalStateException(m14987g.toString());
    }

    @Override // androidx.activity.result.AbstractC0343d
    /* renamed from: b */
    public final void mo11643b() {
        this.f1037c.m14321f(this.f1035a);
    }
}
