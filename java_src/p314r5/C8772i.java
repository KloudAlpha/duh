package p314r5;

import p001a.C0048o;
import p256o5.AbstractC7835c;
import p256o5.C7834b;
import p256o5.InterfaceC7837e;
/* compiled from: AutoValue_SendRequest.java */
/* renamed from: r5.i */
/* loaded from: classes.dex */
public final class C8772i extends AbstractC8785r {

    /* renamed from: a */
    public final AbstractC8786s f21266a;

    /* renamed from: b */
    public final String f21267b;

    /* renamed from: c */
    public final AbstractC7835c<?> f21268c;

    /* renamed from: d */
    public final InterfaceC7837e<?, byte[]> f21269d;

    /* renamed from: e */
    public final C7834b f21270e;

    public C8772i(AbstractC8786s abstractC8786s, String str, AbstractC7835c abstractC7835c, InterfaceC7837e interfaceC7837e, C7834b c7834b) {
        this.f21266a = abstractC8786s;
        this.f21267b = str;
        this.f21268c = abstractC7835c;
        this.f21269d = interfaceC7837e;
        this.f21270e = c7834b;
    }

    @Override // p314r5.AbstractC8785r
    /* renamed from: a */
    public final C7834b mo4306a() {
        return this.f21270e;
    }

    @Override // p314r5.AbstractC8785r
    /* renamed from: b */
    public final AbstractC7835c<?> mo4305b() {
        return this.f21268c;
    }

    @Override // p314r5.AbstractC8785r
    /* renamed from: c */
    public final InterfaceC7837e<?, byte[]> mo4304c() {
        return this.f21269d;
    }

    @Override // p314r5.AbstractC8785r
    /* renamed from: d */
    public final AbstractC8786s mo4303d() {
        return this.f21266a;
    }

    @Override // p314r5.AbstractC8785r
    /* renamed from: e */
    public final String mo4302e() {
        return this.f21267b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC8785r)) {
            return false;
        }
        AbstractC8785r abstractC8785r = (AbstractC8785r) obj;
        if (this.f21266a.equals(abstractC8785r.mo4303d()) && this.f21267b.equals(abstractC8785r.mo4302e()) && this.f21268c.equals(abstractC8785r.mo4305b()) && this.f21269d.equals(abstractC8785r.mo4304c()) && this.f21270e.equals(abstractC8785r.mo4306a())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f21266a.hashCode() ^ 1000003) * 1000003) ^ this.f21267b.hashCode()) * 1000003) ^ this.f21268c.hashCode()) * 1000003) ^ this.f21269d.hashCode()) * 1000003) ^ this.f21270e.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("SendRequest{transportContext=");
        m14987g.append(this.f21266a);
        m14987g.append(", transportName=");
        m14987g.append(this.f21267b);
        m14987g.append(", event=");
        m14987g.append(this.f21268c);
        m14987g.append(", transformer=");
        m14987g.append(this.f21269d);
        m14987g.append(", encoding=");
        m14987g.append(this.f21270e);
        m14987g.append("}");
        return m14987g.toString();
    }
}
