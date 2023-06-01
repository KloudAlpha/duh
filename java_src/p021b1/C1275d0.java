package p021b1;

import androidx.compose.p018ui.platform.C0654j0;
import p003a1.C0162c;
import p021b1.AbstractC1314y;
import p072df.C3335k;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
/* compiled from: RectangleShape.kt */
/* renamed from: b1.d0 */
/* loaded from: classes.dex */
public final class C1275d0 {

    /* renamed from: a */
    public static final C1276a f4208a = new C1276a();

    /* compiled from: RectangleShape.kt */
    /* renamed from: b1.d0$a */
    /* loaded from: classes.dex */
    public static final class C1276a implements InterfaceC1286i0 {
        @Override // p021b1.InterfaceC1286i0
        /* renamed from: a */
        public final AbstractC1314y mo3185a(long j, EnumC6432j enumC6432j, InterfaceC6422b interfaceC6422b) {
            C3335k.m11451e(enumC6432j, "layoutDirection");
            C3335k.m11451e(interfaceC6422b, "density");
            return new AbstractC1314y.C1316b(C0654j0.m13714p(C0162c.f439b, j));
        }

        public final String toString() {
            return "RectangleShape";
        }
    }
}
