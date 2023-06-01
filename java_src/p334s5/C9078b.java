package p334s5;

import androidx.appcompat.widget.C0455a0;
import p001a.C0048o;
import p355u.C9687g;
/* compiled from: AutoValue_BackendResponse.java */
/* renamed from: s5.b */
/* loaded from: classes.dex */
public final class C9078b extends AbstractC9083g {

    /* renamed from: a */
    public final int f22099a;

    /* renamed from: b */
    public final long f22100b;

    public C9078b(int i, long j) {
        if (i != 0) {
            this.f22099a = i;
            this.f22100b = j;
            return;
        }
        throw new NullPointerException("Null status");
    }

    @Override // p334s5.AbstractC9083g
    /* renamed from: a */
    public final long mo3924a() {
        return this.f22100b;
    }

    @Override // p334s5.AbstractC9083g
    /* renamed from: b */
    public final int mo3923b() {
        return this.f22099a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC9083g)) {
            return false;
        }
        AbstractC9083g abstractC9083g = (AbstractC9083g) obj;
        if (C9687g.m3515b(this.f22099a, abstractC9083g.mo3923b()) && this.f22100b == abstractC9083g.mo3924a()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f22100b;
        return ((C9687g.m3514c(this.f22099a) ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("BackendResponse{status=");
        m14987g.append(C0455a0.m14178e(this.f22099a));
        m14987g.append(", nextRequestWaitMillis=");
        m14987g.append(this.f22100b);
        m14987g.append("}");
        return m14987g.toString();
    }
}
