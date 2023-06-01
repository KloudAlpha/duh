package p355u;

import androidx.activity.C0335n;
import cf.InterfaceC1897a;
import p072df.C3335k;
import p187k0.C6347n1;
import p281p6.C8246a;
import p353te.C9473u;
import p355u.AbstractC9733o;
/* compiled from: AnimationState.kt */
/* renamed from: u.i */
/* loaded from: classes.dex */
public final class C9694i<T, V extends AbstractC9733o> {

    /* renamed from: a */
    public final InterfaceC9708l1<T, V> f23663a;

    /* renamed from: b */
    public final T f23664b;

    /* renamed from: c */
    public final long f23665c;

    /* renamed from: d */
    public final InterfaceC1897a<C9473u> f23666d;

    /* renamed from: e */
    public final C6347n1 f23667e;

    /* renamed from: f */
    public V f23668f;

    /* renamed from: g */
    public long f23669g;

    /* renamed from: h */
    public long f23670h;

    /* renamed from: i */
    public final C6347n1 f23671i;

    /* JADX WARN: Multi-variable type inference failed */
    public C9694i(Object obj, InterfaceC9708l1 interfaceC9708l1, AbstractC9733o abstractC9733o, long j, Object obj2, long j2, InterfaceC1897a interfaceC1897a) {
        C3335k.m11451e(interfaceC9708l1, "typeConverter");
        C3335k.m11451e(abstractC9733o, "initialVelocityVector");
        this.f23663a = interfaceC9708l1;
        this.f23664b = obj2;
        this.f23665c = j2;
        this.f23666d = interfaceC1897a;
        this.f23667e = C8246a.m5536V(obj);
        this.f23668f = (V) C0335n.m14401o(abstractC9733o);
        this.f23669g = j;
        this.f23670h = Long.MIN_VALUE;
        this.f23671i = C8246a.m5536V(Boolean.TRUE);
    }

    /* renamed from: a */
    public final void m3509a() {
        this.f23671i.setValue(Boolean.FALSE);
        this.f23666d.invoke();
    }

    /* renamed from: b */
    public final T m3508b() {
        return this.f23667e.getValue();
    }
}
