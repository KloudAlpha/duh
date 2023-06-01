package p439ya;

import java.util.List;
import p001a.C0048o;
import p439ya.AbstractC11839k;
/* compiled from: AutoValue_FieldIndex.java */
/* renamed from: ya.a */
/* loaded from: classes.dex */
public final class C11829a extends AbstractC11839k {

    /* renamed from: b */
    public final int f28657b;

    /* renamed from: c */
    public final String f28658c;

    /* renamed from: d */
    public final List<AbstractC11839k.AbstractC11842c> f28659d;

    /* renamed from: e */
    public final AbstractC11839k.AbstractC11841b f28660e;

    public C11829a(int i, String str, List<AbstractC11839k.AbstractC11842c> list, AbstractC11839k.AbstractC11841b abstractC11841b) {
        this.f28657b = i;
        if (str != null) {
            this.f28658c = str;
            if (list != null) {
                this.f28659d = list;
                if (abstractC11841b != null) {
                    this.f28660e = abstractC11841b;
                    return;
                }
                throw new NullPointerException("Null indexState");
            }
            throw new NullPointerException("Null segments");
        }
        throw new NullPointerException("Null collectionGroup");
    }

    @Override // p439ya.AbstractC11839k
    /* renamed from: b */
    public final String mo1110b() {
        return this.f28658c;
    }

    @Override // p439ya.AbstractC11839k
    /* renamed from: d */
    public final int mo1108d() {
        return this.f28657b;
    }

    @Override // p439ya.AbstractC11839k
    /* renamed from: e */
    public final AbstractC11839k.AbstractC11841b mo1107e() {
        return this.f28660e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC11839k)) {
            return false;
        }
        AbstractC11839k abstractC11839k = (AbstractC11839k) obj;
        if (this.f28657b == abstractC11839k.mo1108d() && this.f28658c.equals(abstractC11839k.mo1110b()) && this.f28659d.equals(abstractC11839k.mo1106f()) && this.f28660e.equals(abstractC11839k.mo1107e())) {
            return true;
        }
        return false;
    }

    @Override // p439ya.AbstractC11839k
    /* renamed from: f */
    public final List<AbstractC11839k.AbstractC11842c> mo1106f() {
        return this.f28659d;
    }

    public final int hashCode() {
        return ((((((this.f28657b ^ 1000003) * 1000003) ^ this.f28658c.hashCode()) * 1000003) ^ this.f28659d.hashCode()) * 1000003) ^ this.f28660e.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("FieldIndex{indexId=");
        m14987g.append(this.f28657b);
        m14987g.append(", collectionGroup=");
        m14987g.append(this.f28658c);
        m14987g.append(", segments=");
        m14987g.append(this.f28659d);
        m14987g.append(", indexState=");
        m14987g.append(this.f28660e);
        m14987g.append("}");
        return m14987g.toString();
    }
}
