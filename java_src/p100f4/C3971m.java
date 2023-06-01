package p100f4;

import cf.InterfaceC1908l;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p100f4.C3979s;
import p100f4.C3990z;
import p216lf.C7031l;
import p216lf.InterfaceC7027h;
import p353te.C9473u;
/* compiled from: NavController.kt */
/* renamed from: f4.m */
/* loaded from: classes.dex */
public final class C3971m extends AbstractC3336l implements InterfaceC1908l<C3915a0, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C3979s f9206b;

    /* renamed from: c */
    public final /* synthetic */ C3954j f9207c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3971m(C3979s c3979s, C3988x c3988x) {
        super(1);
        this.f9206b = c3979s;
        this.f9207c = c3988x;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    @Override // cf.InterfaceC1908l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C9473u invoke(C3915a0 c3915a0) {
        boolean z;
        boolean z2;
        C3984u c3984u;
        C3915a0 c3915a02 = c3915a0;
        C3335k.m11451e(c3915a02, "$this$navOptions");
        C3969k c3969k = C3969k.f9204b;
        C3335k.m11451e(c3969k, "animBuilder");
        C3916b c3916b = new C3916b();
        c3969k.invoke(c3916b);
        C3990z.C3991a c3991a = c3915a02.f9090a;
        c3991a.f9278e = c3916b.f9096a;
        c3991a.f9279f = c3916b.f9097b;
        c3991a.f9280g = c3916b.f9098c;
        c3991a.f9281h = c3916b.f9099d;
        C3979s c3979s = this.f9206b;
        if (c3979s instanceof C3984u) {
            int i = C3979s.f9230Z;
            InterfaceC7027h m10899c = C3979s.C3980a.m10899c(c3979s);
            C3954j c3954j = this.f9207c;
            Iterator it = m10899c.iterator();
            while (true) {
                if (it.hasNext()) {
                    C3979s c3979s2 = (C3979s) it.next();
                    C3979s m10932e = c3954j.m10932e();
                    if (m10932e != null) {
                        c3984u = m10932e.f9234c;
                    } else {
                        c3984u = null;
                    }
                    if (C3335k.m11455a(c3979s2, c3984u)) {
                        z2 = false;
                        break;
                    }
                } else {
                    z2 = true;
                    break;
                }
            }
            if (z2) {
                z = true;
                if (z) {
                    int i2 = C3984u.f9246M1;
                    C3984u c3984u2 = this.f9207c.f9153c;
                    if (c3984u2 != null) {
                        Iterator it2 = C7031l.m7307h0(C3983t.f9245b, c3984u2.m10896w(c3984u2.f9250v1, true)).iterator();
                        if (it2.hasNext()) {
                            Object next = it2.next();
                            while (it2.hasNext()) {
                                next = it2.next();
                            }
                            int i3 = ((C3979s) next).f9231X;
                            C3970l c3970l = C3970l.f9205b;
                            C3335k.m11451e(c3970l, "popUpToBuilder");
                            c3915a02.f9092c = i3;
                            c3915a02.f9094e = false;
                            C3951h0 c3951h0 = new C3951h0();
                            c3970l.invoke(c3951h0);
                            c3915a02.f9094e = c3951h0.f9141a;
                            c3915a02.f9095f = c3951h0.f9142b;
                        } else {
                            throw new NoSuchElementException("Sequence is empty.");
                        }
                    } else {
                        throw new IllegalStateException("You must call setGraph() before calling getGraph()".toString());
                    }
                }
                return C9473u.f23053a;
            }
        }
        z = false;
        if (z) {
        }
        return C9473u.f23053a;
    }
}
