package p390w;

import cf.InterfaceC1912p;
import p003a1.C0162c;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p072df.C3349y;
import p222m1.C7139r;
import p237n1.C7514e;
import p283p9.C8257a;
import p353te.C9473u;
/* compiled from: Draggable.kt */
/* renamed from: w.r */
/* loaded from: classes.dex */
public final class C10548r extends AbstractC3336l implements InterfaceC1912p<C7139r, C0162c, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C7514e f25942b;

    /* renamed from: c */
    public final /* synthetic */ C3349y f25943c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10548r(C7514e c7514e, C3349y c3349y) {
        super(2);
        this.f25942b = c7514e;
        this.f25943c = c3349y;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(C7139r c7139r, C0162c c0162c) {
        C7139r c7139r2 = c7139r;
        long j = c0162c.f443a;
        C3335k.m11451e(c7139r2, "event");
        C8257a.m5371v(this.f25942b, c7139r2);
        c7139r2.m7134a();
        this.f25943c.f7405b = j;
        return C9473u.f23053a;
    }
}
