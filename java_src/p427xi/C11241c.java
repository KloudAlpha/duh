package p427xi;

import java.util.Arrays;
import p327rj.C9001a;
/* renamed from: xi.c */
/* loaded from: classes2.dex */
public final class C11241c {

    /* renamed from: a */
    public final int[] f27582a;

    public C11241c(int[] iArr) {
        this.f27582a = (int[]) iArr.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11241c)) {
            return false;
        }
        return Arrays.equals(this.f27582a, ((C11241c) obj).f27582a);
    }

    public final int hashCode() {
        return C9001a.m4122p(this.f27582a);
    }
}
