package va;

import p355u.C9687g;
import p439ya.C11843l;
/* compiled from: OrderBy.java */
/* renamed from: va.a0 */
/* loaded from: classes.dex */
public final class C10281a0 {

    /* renamed from: a */
    public final int f25089a;

    /* renamed from: b */
    public final C11843l f25090b;

    public C10281a0(int i, C11843l c11843l) {
        this.f25089a = i;
        this.f25090b = c11843l;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof C10281a0)) {
            C10281a0 c10281a0 = (C10281a0) obj;
            if (this.f25089a == c10281a0.f25089a && this.f25090b.equals(c10281a0.f25090b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f25090b.hashCode() + ((C9687g.m3514c(this.f25089a) + 899) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        if (this.f25089a == 1) {
            str = "";
        } else {
            str = "-";
        }
        sb2.append(str);
        sb2.append(this.f25090b.mo1074k());
        return sb2.toString();
    }
}
