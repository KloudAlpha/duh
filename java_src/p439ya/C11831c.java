package p439ya;

import p001a.C0048o;
import p439ya.AbstractC11839k;
/* compiled from: AutoValue_FieldIndex_IndexState.java */
/* renamed from: ya.c */
/* loaded from: classes.dex */
public final class C11831c extends AbstractC11839k.AbstractC11841b {

    /* renamed from: a */
    public final long f28664a;

    /* renamed from: b */
    public final AbstractC11839k.AbstractC11840a f28665b;

    public C11831c(long j, C11830b c11830b) {
        this.f28664a = j;
        if (c11830b != null) {
            this.f28665b = c11830b;
            return;
        }
        throw new NullPointerException("Null offset");
    }

    @Override // p439ya.AbstractC11839k.AbstractC11841b
    /* renamed from: a */
    public final AbstractC11839k.AbstractC11840a mo1100a() {
        return this.f28665b;
    }

    @Override // p439ya.AbstractC11839k.AbstractC11841b
    /* renamed from: b */
    public final long mo1099b() {
        return this.f28664a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC11839k.AbstractC11841b)) {
            return false;
        }
        AbstractC11839k.AbstractC11841b abstractC11841b = (AbstractC11839k.AbstractC11841b) obj;
        if (this.f28664a == abstractC11841b.mo1099b() && this.f28665b.equals(abstractC11841b.mo1100a())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f28664a;
        return ((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f28665b.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("IndexState{sequenceNumber=");
        m14987g.append(this.f28664a);
        m14987g.append(", offset=");
        m14987g.append(this.f28665b);
        m14987g.append("}");
        return m14987g.toString();
    }
}
