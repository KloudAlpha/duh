package p390w;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p222m1.C7139r;
/* compiled from: Scrollable.kt */
/* renamed from: w.t0 */
/* loaded from: classes.dex */
public final class C10554t0 extends AbstractC3336l implements InterfaceC1908l<C7139r, Boolean> {

    /* renamed from: b */
    public static final C10554t0 f25958b = new C10554t0();

    public C10554t0() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final Boolean invoke(C7139r c7139r) {
        boolean z;
        C7139r c7139r2 = c7139r;
        C3335k.m11451e(c7139r2, "down");
        if (c7139r2.f17455h == 2) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(!z);
    }
}
