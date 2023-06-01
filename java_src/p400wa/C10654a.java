package p400wa;

import java.util.Arrays;
import p001a.C0048o;
import p439ya.C11837i;
/* compiled from: AutoValue_IndexEntry.java */
/* renamed from: wa.a */
/* loaded from: classes.dex */
public final class C10654a extends AbstractC10659d {

    /* renamed from: b */
    public final int f26223b;

    /* renamed from: c */
    public final C11837i f26224c;

    /* renamed from: d */
    public final byte[] f26225d;

    /* renamed from: q */
    public final byte[] f26226q;

    public C10654a(int i, C11837i c11837i, byte[] bArr, byte[] bArr2) {
        this.f26223b = i;
        if (c11837i != null) {
            this.f26224c = c11837i;
            if (bArr != null) {
                this.f26225d = bArr;
                if (bArr2 != null) {
                    this.f26226q = bArr2;
                    return;
                }
                throw new NullPointerException("Null directionalValue");
            }
            throw new NullPointerException("Null arrayValue");
        }
        throw new NullPointerException("Null documentKey");
    }

    public final boolean equals(Object obj) {
        byte[] mo2711g;
        byte[] mo2710j;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC10659d)) {
            return false;
        }
        AbstractC10659d abstractC10659d = (AbstractC10659d) obj;
        if (this.f26223b == abstractC10659d.mo2708l() && this.f26224c.equals(abstractC10659d.mo2709k())) {
            byte[] bArr = this.f26225d;
            boolean z = abstractC10659d instanceof C10654a;
            if (z) {
                mo2711g = ((C10654a) abstractC10659d).f26225d;
            } else {
                mo2711g = abstractC10659d.mo2711g();
            }
            if (Arrays.equals(bArr, mo2711g)) {
                byte[] bArr2 = this.f26226q;
                if (z) {
                    mo2710j = ((C10654a) abstractC10659d).f26226q;
                } else {
                    mo2710j = abstractC10659d.mo2710j();
                }
                if (Arrays.equals(bArr2, mo2710j)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p400wa.AbstractC10659d
    /* renamed from: g */
    public final byte[] mo2711g() {
        return this.f26225d;
    }

    public final int hashCode() {
        return ((((((this.f26223b ^ 1000003) * 1000003) ^ this.f26224c.hashCode()) * 1000003) ^ Arrays.hashCode(this.f26225d)) * 1000003) ^ Arrays.hashCode(this.f26226q);
    }

    @Override // p400wa.AbstractC10659d
    /* renamed from: j */
    public final byte[] mo2710j() {
        return this.f26226q;
    }

    @Override // p400wa.AbstractC10659d
    /* renamed from: k */
    public final C11837i mo2709k() {
        return this.f26224c;
    }

    @Override // p400wa.AbstractC10659d
    /* renamed from: l */
    public final int mo2708l() {
        return this.f26223b;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("IndexEntry{indexId=");
        m14987g.append(this.f26223b);
        m14987g.append(", documentKey=");
        m14987g.append(this.f26224c);
        m14987g.append(", arrayValue=");
        m14987g.append(Arrays.toString(this.f26225d));
        m14987g.append(", directionalValue=");
        m14987g.append(Arrays.toString(this.f26226q));
        m14987g.append("}");
        return m14987g.toString();
    }
}
