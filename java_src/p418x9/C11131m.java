package p418x9;

import androidx.appcompat.widget.C0455a0;
import p002a0.C0118m0;
/* compiled from: Dependency.java */
/* renamed from: x9.m */
/* loaded from: classes.dex */
public final class C11131m {

    /* renamed from: a */
    public final Class<?> f27286a;

    /* renamed from: b */
    public final int f27287b;

    /* renamed from: c */
    public final int f27288c;

    public C11131m(int i, int i2, Class cls) {
        this.f27286a = cls;
        this.f27287b = i;
        this.f27288c = i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C11131m)) {
            return false;
        }
        C11131m c11131m = (C11131m) obj;
        if (this.f27286a != c11131m.f27286a || this.f27287b != c11131m.f27287b || this.f27288c != c11131m.f27288c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.f27286a.hashCode() ^ 1000003) * 1000003) ^ this.f27287b) * 1000003) ^ this.f27288c;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb2 = new StringBuilder("Dependency{anInterface=");
        sb2.append(this.f27286a);
        sb2.append(", type=");
        int i = this.f27287b;
        if (i == 1) {
            str = "required";
        } else if (i == 0) {
            str = "optional";
        } else {
            str = "set";
        }
        sb2.append(str);
        sb2.append(", injection=");
        int i2 = this.f27288c;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    str2 = "deferred";
                } else {
                    throw new AssertionError(C0455a0.m14180c("Unsupported injection: ", i2));
                }
            } else {
                str2 = "provider";
            }
        } else {
            str2 = "direct";
        }
        return C0118m0.m14941d(sb2, str2, "}");
    }
}
