package p144hh;

import androidx.appcompat.widget.C0477d;
import p001a.C0048o;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.C5330a1;
import p143hg.C5375o;
import p143hg.InterfaceC5340d;
/* renamed from: hh.f */
/* loaded from: classes2.dex */
public final class C5441f extends AbstractC5372n implements InterfaceC5340d {

    /* renamed from: b */
    public AbstractC5391t f13422b;

    public C5441f(C5330a1 c5330a1) {
        this.f13422b = c5330a1;
    }

    public C5441f(C5375o c5375o) {
        this.f13422b = c5375o;
    }

    public C5441f(AbstractC5391t abstractC5391t) {
        this.f13422b = abstractC5391t;
    }

    public C5441f(C5443h c5443h) {
        this.f13422b = null;
        this.f13422b = c5443h.mo52g();
    }

    /* renamed from: x */
    public static C5441f m9377x(Object obj) {
        if (obj != null && !(obj instanceof C5441f)) {
            if (obj instanceof AbstractC5391t) {
                return new C5441f((AbstractC5391t) obj);
            }
            if (obj instanceof byte[]) {
                try {
                    return new C5441f(AbstractC5391t.m9411D((byte[]) obj));
                } catch (Exception e) {
                    throw new IllegalArgumentException(C0477d.m14124d(e, C0048o.m14987g("unable to parse encoded data: ")));
                }
            }
            throw new IllegalArgumentException("unknown object in getInstance()");
        }
        return (C5441f) obj;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        return this.f13422b;
    }
}
