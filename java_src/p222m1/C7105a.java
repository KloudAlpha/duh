package p222m1;

import p072df.C3335k;
/* compiled from: PointerIcon.android.kt */
/* renamed from: m1.a */
/* loaded from: classes.dex */
public final class C7105a implements InterfaceC7136o {
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
        if (!C3335k.m11455a(C7105a.class, cls)) {
            return false;
        }
        C3335k.m11453c(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIcon");
        C7105a c7105a = (C7105a) obj;
        return C3335k.m11455a(null, null);
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        return "AndroidPointerIcon(pointerIcon=null)";
    }
}
