package p187k0;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3325c0;
import p072df.C3335k;
import p309r0.C8628a;
import p353te.C9473u;
/* compiled from: Composer.kt */
/* renamed from: k0.n */
/* loaded from: classes.dex */
public final class C6342n extends AbstractC3336l implements InterfaceC1897a<C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f15592b;

    /* renamed from: c */
    public final /* synthetic */ C6303i f15593c;

    /* renamed from: d */
    public final /* synthetic */ Object f15594d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6342n(C8628a c8628a, C6303i c6303i, Object obj) {
        super(0);
        this.f15592b = c8628a;
        this.f15593c = c6303i;
        this.f15594d = obj;
    }

    @Override // cf.InterfaceC1897a
    public final C9473u invoke() {
        Object obj;
        if (this.f15592b != null) {
            this.f15593c.m8577v0(200, C6267d0.f15379f);
            C6303i c6303i = this.f15593c;
            InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p = this.f15592b;
            C3335k.m11451e(c6303i, "composer");
            C3335k.m11451e(interfaceC1912p, "composable");
            C3325c0.m11459c(2, interfaceC1912p);
            interfaceC1912p.invoke(c6303i, 1);
            this.f15593c.m8628S(false);
        } else {
            this.f15593c.getClass();
            C6303i c6303i2 = this.f15593c;
            if (c6303i2.f15508r.isEmpty()) {
                c6303i2.f15502l = c6303i2.f15470D.m8523o() + c6303i2.f15502l;
            } else {
                C6341m2 c6341m2 = c6303i2.f15470D;
                int m8532f = c6341m2.m8532f();
                int i = c6341m2.f15586g;
                if (i < c6341m2.f15587h) {
                    obj = c6341m2.m8526l(i, c6341m2.f15581b);
                } else {
                    obj = null;
                }
                Object m8533e = c6341m2.m8533e();
                c6303i2.m8652B0(obj, m8532f, m8533e);
                c6303i2.m8571y0(null, C0654j0.m13690x(c6341m2.f15586g, c6341m2.f15581b));
                c6303i2.m8601j0();
                c6341m2.m8534d();
                c6303i2.m8650C0(obj, m8532f, m8533e);
            }
        }
        return C9473u.f23053a;
    }
}
