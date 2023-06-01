package p310r1;

import androidx.compose.p018ui.platform.AbstractC0702q1;
import p072df.C3335k;
import p391w0.InterfaceC10591h;
import p391w0.InterfaceC10591h.AbstractC10594c;
/* compiled from: ModifierNodeElement.kt */
/* renamed from: r1.k0 */
/* loaded from: classes.dex */
public abstract class AbstractC8693k0<N extends InterfaceC10591h.AbstractC10594c> extends AbstractC0702q1 implements InterfaceC10591h.InterfaceC10593b {
    /* renamed from: b */
    public abstract N m4519b();

    /* renamed from: c */
    public abstract InterfaceC10591h.AbstractC10594c m4518c();

    public final boolean equals(Object obj) {
        boolean z = true;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC8693k0)) {
            return false;
        }
        C3335k.m11451e(obj, "b");
        if (AbstractC8693k0.class != obj.getClass()) {
            z = false;
        }
        if (!z) {
            return false;
        }
        AbstractC8693k0 abstractC8693k0 = (AbstractC8693k0) obj;
        return C3335k.m11455a(null, null);
    }

    public final int hashCode() {
        return 0;
    }
}
