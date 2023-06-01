package bg;

import cf.InterfaceC1912p;
import p072df.C3335k;
import p073dg.C3376m;
import p461zf.InterfaceC12338e;
/* compiled from: ElementMarker.kt */
/* renamed from: bg.d0 */
/* loaded from: classes2.dex */
public final class C1473d0 {
    @Deprecated

    /* renamed from: e */
    public static final long[] f4586e = new long[0];

    /* renamed from: a */
    public final InterfaceC12338e f4587a;

    /* renamed from: b */
    public final InterfaceC1912p<InterfaceC12338e, Integer, Boolean> f4588b;

    /* renamed from: c */
    public long f4589c;

    /* renamed from: d */
    public final long[] f4590d;

    public C1473d0(InterfaceC12338e interfaceC12338e, C3376m.C3377a c3377a) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        this.f4587a = interfaceC12338e;
        this.f4588b = c3377a;
        int mo70f = interfaceC12338e.mo70f();
        if (mo70f <= 64) {
            this.f4589c = mo70f != 64 ? (-1) << mo70f : 0L;
            this.f4590d = f4586e;
            return;
        }
        this.f4589c = 0L;
        int i = (mo70f - 1) >>> 6;
        long[] jArr = new long[i];
        if ((mo70f & 63) != 0) {
            jArr[i - 1] = (-1) << mo70f;
        }
        this.f4590d = jArr;
    }
}
