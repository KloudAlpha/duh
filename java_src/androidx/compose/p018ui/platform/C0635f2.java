package androidx.compose.p018ui.platform;

import cf.InterfaceC1908l;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
import p376v1.C10211v;
import p376v1.InterfaceC10215z;
import p391w0.InterfaceC10591h;
/* compiled from: TestTag.kt */
/* renamed from: androidx.compose.ui.platform.f2 */
/* loaded from: classes.dex */
public final class C0635f2 {

    /* compiled from: TestTag.kt */
    /* renamed from: androidx.compose.ui.platform.f2$a */
    /* loaded from: classes.dex */
    public static final class C0636a extends AbstractC3336l implements InterfaceC1908l<InterfaceC10215z, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ String f2110b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0636a(String str) {
            super(1);
            this.f2110b = str;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(InterfaceC10215z interfaceC10215z) {
            InterfaceC10215z interfaceC10215z2 = interfaceC10215z;
            C3335k.m11451e(interfaceC10215z2, "$this$semantics");
            C10211v.m3140e(interfaceC10215z2, this.f2110b);
            return C9473u.f23053a;
        }
    }

    /* renamed from: a */
    public static final InterfaceC10591h m13854a(InterfaceC10591h interfaceC10591h, String str) {
        C3335k.m11451e(interfaceC10591h, "<this>");
        C3335k.m11451e(str, "tag");
        return C1226i0.m12822C0(interfaceC10591h, false, new C0636a(str));
    }
}
