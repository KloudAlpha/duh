package androidx.compose.p018ui.platform;

import cf.InterfaceC1908l;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p283p9.C8257a;
import p310r1.C8735v;
import p310r1.InterfaceC8691j1;
import p376v1.C10186j;
import p376v1.C10187k;
/* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
/* renamed from: androidx.compose.ui.platform.y */
/* loaded from: classes.dex */
public final class C0748y extends AbstractC3336l implements InterfaceC1908l<C8735v, Boolean> {

    /* renamed from: b */
    public static final C0748y f2357b = new C0748y();

    public C0748y() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final Boolean invoke(C8735v c8735v) {
        C10187k c10187k;
        boolean z;
        C8735v c8735v2 = c8735v;
        C3335k.m11451e(c8735v2, "it");
        InterfaceC8691j1 m5387n0 = C8257a.m5387n0(c8735v2);
        if (m5387n0 != null) {
            c10187k = C1226i0.m12805L(m5387n0);
        } else {
            c10187k = null;
        }
        boolean z2 = true;
        if (c10187k != null && c10187k.f24856c) {
            z = true;
        } else {
            z = false;
        }
        if (!z || !c10187k.m3160j(C10186j.f24846h)) {
            z2 = false;
        }
        return Boolean.valueOf(z2);
    }
}
