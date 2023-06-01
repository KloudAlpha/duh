package p439ya;

import androidx.activity.C0333l;
import p001a.C0048o;
import p355u.C9687g;
import p439ya.AbstractC11839k;
/* compiled from: AutoValue_FieldIndex_Segment.java */
/* renamed from: ya.d */
/* loaded from: classes.dex */
public final class C11832d extends AbstractC11839k.AbstractC11842c {

    /* renamed from: b */
    public final C11843l f28666b;

    /* renamed from: c */
    public final int f28667c;

    public C11832d(C11843l c11843l, int i) {
        this.f28666b = c11843l;
        if (i != 0) {
            this.f28667c = i;
            return;
        }
        throw new NullPointerException("Null kind");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC11839k.AbstractC11842c)) {
            return false;
        }
        AbstractC11839k.AbstractC11842c abstractC11842c = (AbstractC11839k.AbstractC11842c) obj;
        if (this.f28666b.equals(abstractC11842c.mo1098g()) && C9687g.m3515b(this.f28667c, abstractC11842c.mo1097j())) {
            return true;
        }
        return false;
    }

    @Override // p439ya.AbstractC11839k.AbstractC11842c
    /* renamed from: g */
    public final C11843l mo1098g() {
        return this.f28666b;
    }

    public final int hashCode() {
        return ((this.f28666b.hashCode() ^ 1000003) * 1000003) ^ C9687g.m3514c(this.f28667c);
    }

    @Override // p439ya.AbstractC11839k.AbstractC11842c
    /* renamed from: j */
    public final int mo1097j() {
        return this.f28667c;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Segment{fieldPath=");
        m14987g.append(this.f28666b);
        m14987g.append(", kind=");
        m14987g.append(C0333l.m14464o(this.f28667c));
        m14987g.append("}");
        return m14987g.toString();
    }
}
