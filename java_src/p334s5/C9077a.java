package p334s5;

import java.util.Arrays;
import p001a.C0048o;
import p314r5.AbstractC8778n;
/* compiled from: AutoValue_BackendRequest.java */
/* renamed from: s5.a */
/* loaded from: classes.dex */
public final class C9077a extends AbstractC9082f {

    /* renamed from: a */
    public final Iterable<AbstractC8778n> f22097a;

    /* renamed from: b */
    public final byte[] f22098b;

    public C9077a() {
        throw null;
    }

    public C9077a(Iterable iterable, byte[] bArr) {
        this.f22097a = iterable;
        this.f22098b = bArr;
    }

    @Override // p334s5.AbstractC9082f
    /* renamed from: a */
    public final Iterable<AbstractC8778n> mo3926a() {
        return this.f22097a;
    }

    @Override // p334s5.AbstractC9082f
    /* renamed from: b */
    public final byte[] mo3925b() {
        return this.f22098b;
    }

    public final boolean equals(Object obj) {
        byte[] mo3925b;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC9082f)) {
            return false;
        }
        AbstractC9082f abstractC9082f = (AbstractC9082f) obj;
        if (this.f22097a.equals(abstractC9082f.mo3926a())) {
            byte[] bArr = this.f22098b;
            if (abstractC9082f instanceof C9077a) {
                mo3925b = ((C9077a) abstractC9082f).f22098b;
            } else {
                mo3925b = abstractC9082f.mo3925b();
            }
            if (Arrays.equals(bArr, mo3925b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f22097a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f22098b);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("BackendRequest{events=");
        m14987g.append(this.f22097a);
        m14987g.append(", extras=");
        m14987g.append(Arrays.toString(this.f22098b));
        m14987g.append("}");
        return m14987g.toString();
    }
}
