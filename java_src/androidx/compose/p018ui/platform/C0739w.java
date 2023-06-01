package androidx.compose.p018ui.platform;

import cf.InterfaceC1908l;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p283p9.C8257a;
import p310r1.C8735v;
import p310r1.InterfaceC8691j1;
import p376v1.C10187k;
/* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
/* renamed from: androidx.compose.ui.platform.w */
/* loaded from: classes.dex */
public final class C0739w extends AbstractC3336l implements InterfaceC1908l {

    /* renamed from: b */
    public static final C0739w f2350b = new C0739w();

    public /* synthetic */ C0739w() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public Object invoke(Object obj) {
        C10187k m12805L;
        C8735v c8735v = (C8735v) obj;
        C3335k.m11451e(c8735v, "it");
        InterfaceC8691j1 m5387n0 = C8257a.m5387n0(c8735v);
        boolean z = true;
        if (m5387n0 == null || (m12805L = C1226i0.m12805L(m5387n0)) == null || !m12805L.f24856c) {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
