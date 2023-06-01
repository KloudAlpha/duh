package p180jf;

import p072df.C3335k;
/* compiled from: PrimitiveRanges.kt */
/* renamed from: jf.c */
/* loaded from: classes2.dex */
public final class C6168c extends C6166a implements InterfaceC6171f<Character> {
    static {
        new C6168c((char) 1, (char) 0);
    }

    public C6168c(char c, char c2) {
        super(c, c2);
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (obj instanceof C6168c) {
            if (C3335k.m11450f(this.f15157b, this.f15158c) > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                C6168c c6168c = (C6168c) obj;
                if (C3335k.m11450f(c6168c.f15157b, c6168c.f15158c) > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    return true;
                }
            }
            C6168c c6168c2 = (C6168c) obj;
            if (this.f15157b == c6168c2.f15157b && this.f15158c == c6168c2.f15158c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        boolean z;
        if (C3335k.m11450f(this.f15157b, this.f15158c) > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return -1;
        }
        return (this.f15157b * 31) + this.f15158c;
    }

    @Override // p180jf.InterfaceC6171f
    /* renamed from: j */
    public final Character mo8779j() {
        return Character.valueOf(this.f15157b);
    }

    @Override // p180jf.InterfaceC6171f
    /* renamed from: k */
    public final Character mo8778k() {
        return Character.valueOf(this.f15158c);
    }

    /* renamed from: p */
    public final boolean m8782p(char c) {
        if (C3335k.m11450f(this.f15157b, c) <= 0 && C3335k.m11450f(c, this.f15158c) <= 0) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return this.f15157b + ".." + this.f15158c;
    }
}
