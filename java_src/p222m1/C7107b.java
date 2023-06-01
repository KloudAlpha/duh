package p222m1;

import androidx.activity.C0334m;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: PointerIcon.android.kt */
/* renamed from: m1.b */
/* loaded from: classes.dex */
public final class C7107b implements InterfaceC7136o {

    /* renamed from: a */
    public final int f17366a = 1008;

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C3335k.m11455a(C7107b.class, cls)) {
            return false;
        }
        C3335k.m11453c(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
        if (this.f17366a == ((C7107b) obj).f17366a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17366a;
    }

    public final String toString() {
        return C0334m.m14454j(C0048o.m14987g("AndroidPointerIcon(type="), this.f17366a, ')');
    }
}
