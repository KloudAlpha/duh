package p167j0;

import p003a1.C0162c;
import p003a1.C0165f;
import p072df.C3335k;
import p189k2.InterfaceC6422b;
import p283p9.C8257a;
/* compiled from: RippleAnimation.kt */
/* renamed from: j0.l */
/* loaded from: classes.dex */
public final class C5674l {

    /* renamed from: a */
    public static final float f13914a = 10;

    /* renamed from: a */
    public static final float m9207a(InterfaceC6422b interfaceC6422b, boolean z, long j) {
        C3335k.m11451e(interfaceC6422b, "$this$getRippleEndRadius");
        float m14905c = C0162c.m14905c(C8257a.m5394l(C0165f.m14891d(j), C0165f.m14893b(j))) / 2.0f;
        if (z) {
            return m14905c + interfaceC6422b.mo2834q0(f13914a);
        }
        return m14905c;
    }
}
