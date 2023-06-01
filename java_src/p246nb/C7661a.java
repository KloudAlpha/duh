package p246nb;

import p001a.C0048o;
import p002a0.C0118m0;
/* compiled from: AutoValue_LibraryVersion.java */
/* renamed from: nb.a */
/* loaded from: classes.dex */
public final class C7661a extends AbstractC7664d {

    /* renamed from: a */
    public final String f18607a;

    /* renamed from: b */
    public final String f18608b;

    public C7661a(String str, String str2) {
        if (str != null) {
            this.f18607a = str;
            if (str2 != null) {
                this.f18608b = str2;
                return;
            }
            throw new NullPointerException("Null version");
        }
        throw new NullPointerException("Null libraryName");
    }

    @Override // p246nb.AbstractC7664d
    /* renamed from: a */
    public final String mo6284a() {
        return this.f18607a;
    }

    @Override // p246nb.AbstractC7664d
    /* renamed from: b */
    public final String mo6283b() {
        return this.f18608b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC7664d)) {
            return false;
        }
        AbstractC7664d abstractC7664d = (AbstractC7664d) obj;
        if (this.f18607a.equals(abstractC7664d.mo6284a()) && this.f18608b.equals(abstractC7664d.mo6283b())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f18607a.hashCode() ^ 1000003) * 1000003) ^ this.f18608b.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("LibraryVersion{libraryName=");
        m14987g.append(this.f18607a);
        m14987g.append(", version=");
        return C0118m0.m14941d(m14987g, this.f18608b, "}");
    }
}
