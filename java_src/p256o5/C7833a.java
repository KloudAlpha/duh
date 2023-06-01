package p256o5;

import p001a.C0048o;
/* compiled from: AutoValue_Event.java */
/* renamed from: o5.a */
/* loaded from: classes.dex */
public final class C7833a<T> extends AbstractC7835c<T> {

    /* renamed from: a */
    public final Integer f18976a = null;

    /* renamed from: b */
    public final T f18977b;

    /* renamed from: c */
    public final EnumC7836d f18978c;

    /* JADX WARN: Multi-variable type inference failed */
    public C7833a(Object obj, EnumC7836d enumC7836d) {
        if (obj != 0) {
            this.f18977b = obj;
            this.f18978c = enumC7836d;
            return;
        }
        throw new NullPointerException("Null payload");
    }

    @Override // p256o5.AbstractC7835c
    /* renamed from: a */
    public final Integer mo5991a() {
        return this.f18976a;
    }

    @Override // p256o5.AbstractC7835c
    /* renamed from: b */
    public final T mo5990b() {
        return this.f18977b;
    }

    @Override // p256o5.AbstractC7835c
    /* renamed from: c */
    public final EnumC7836d mo5989c() {
        return this.f18978c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC7835c)) {
            return false;
        }
        AbstractC7835c abstractC7835c = (AbstractC7835c) obj;
        Integer num = this.f18976a;
        if (num != null ? num.equals(abstractC7835c.mo5991a()) : abstractC7835c.mo5991a() == null) {
            if (this.f18977b.equals(abstractC7835c.mo5990b()) && this.f18978c.equals(abstractC7835c.mo5989c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.f18976a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return ((((hashCode ^ 1000003) * 1000003) ^ this.f18977b.hashCode()) * 1000003) ^ this.f18978c.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Event{code=");
        m14987g.append(this.f18976a);
        m14987g.append(", payload=");
        m14987g.append(this.f18977b);
        m14987g.append(", priority=");
        m14987g.append(this.f18978c);
        m14987g.append("}");
        return m14987g.toString();
    }
}
