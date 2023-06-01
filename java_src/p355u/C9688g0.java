package p355u;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
import p355u.C9679f0;
/* compiled from: InfiniteTransition.kt */
/* renamed from: u.g0 */
/* loaded from: classes.dex */
public final class C9688g0 extends AbstractC3336l implements InterfaceC1897a<C9473u> {

    /* renamed from: b */
    public final /* synthetic */ Object f23653b;

    /* renamed from: c */
    public final /* synthetic */ C9679f0.C9680a<Object, Object> f23654c;

    /* renamed from: d */
    public final /* synthetic */ Object f23655d;

    /* renamed from: q */
    public final /* synthetic */ C9676e0<Object> f23656q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9688g0(Number number, C9679f0.C9680a c9680a, Number number2, C9676e0 c9676e0) {
        super(0);
        this.f23653b = number;
        this.f23654c = c9680a;
        this.f23655d = number2;
        this.f23656q = c9676e0;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [T, java.lang.Object] */
    @Override // cf.InterfaceC1897a
    public final C9473u invoke() {
        if (!C3335k.m11455a(this.f23653b, this.f23654c.f23633b) || !C3335k.m11455a(this.f23655d, this.f23654c.f23634c)) {
            C9679f0.C9680a<Object, Object> c9680a = this.f23654c;
            ?? r1 = this.f23653b;
            ?? r2 = this.f23655d;
            C9676e0<Object> c9676e0 = this.f23656q;
            c9680a.getClass();
            C3335k.m11451e(c9676e0, "animationSpec");
            c9680a.f23633b = r1;
            c9680a.f23634c = r2;
            c9680a.f23636q = c9676e0;
            c9680a.f23638y = new C9770y0<>(c9676e0, c9680a.f23635d, r1, r2);
            c9680a.f23632a1.f23626b.setValue(Boolean.TRUE);
            c9680a.f23629X = false;
            c9680a.f23630Y = true;
        }
        return C9473u.f23053a;
    }
}
