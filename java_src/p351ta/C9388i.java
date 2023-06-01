package p351ta;

import androidx.fragment.app.C0946s0;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Pattern;
import p001a.C0048o;
import p439ya.C11843l;
/* compiled from: FieldPath.java */
/* renamed from: ta.i */
/* loaded from: classes.dex */
public final class C9388i {

    /* renamed from: b */
    public static final Pattern f22901b = Pattern.compile("[~*/\\[\\]]");

    /* renamed from: a */
    public final C11843l f22902a;

    static {
        C11843l c11843l = C11843l.f28681c;
    }

    public C9388i() {
        throw null;
    }

    public C9388i(List<String> list) {
        C11843l c11843l = C11843l.f28681c;
        this.f22902a = list.isEmpty() ? C11843l.f28682d : new C11843l(list);
    }

    /* renamed from: a */
    public static C9388i m3737a(String... strArr) {
        boolean z;
        boolean z2;
        if (strArr.length > 0) {
            z = true;
        } else {
            z = false;
        }
        C0946s0.m13161r(z, "Invalid field path. Provided path must not be empty.", new Object[0]);
        int i = 0;
        while (i < strArr.length) {
            String str = strArr[i];
            if (str != null && !str.isEmpty()) {
                z2 = true;
            } else {
                z2 = false;
            }
            StringBuilder m14987g = C0048o.m14987g("Invalid field name at argument ");
            i++;
            m14987g.append(i);
            m14987g.append(". Field names must not be null or empty.");
            C0946s0.m13161r(z2, m14987g.toString(), new Object[0]);
        }
        return new C9388i(Arrays.asList(strArr));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C9388i.class == obj.getClass()) {
            return this.f22902a.equals(((C9388i) obj).f22902a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f22902a.hashCode();
    }

    public final String toString() {
        return this.f22902a.mo1074k();
    }
}
