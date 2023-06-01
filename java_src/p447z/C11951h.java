package p447z;

import cf.InterfaceC1912p;
import java.util.List;
import p020b0.InterfaceC1227j;
import p072df.C3335k;
import p189k2.InterfaceC6422b;
import p353te.C9473u;
import p369ue.C10003w;
import p374v.EnumC10057d2;
import p390w.InterfaceC10542p0;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: LazyListAnimateScrollScope.kt */
/* renamed from: z.h */
/* loaded from: classes.dex */
public final class C11951h implements InterfaceC1227j {

    /* renamed from: a */
    public final C11966m0 f28995a;

    /* renamed from: b */
    public final int f28996b;

    public C11951h(C11966m0 c11966m0) {
        C3335k.m11451e(c11966m0, "state");
        this.f28995a = c11966m0;
        this.f28996b = 100;
    }

    @Override // p020b0.InterfaceC1227j
    /* renamed from: a */
    public final int mo890a() {
        return this.f28995a.m860g().mo896c();
    }

    @Override // p020b0.InterfaceC1227j
    /* renamed from: b */
    public final void mo889b(InterfaceC10542p0 interfaceC10542p0, int i, int i2) {
        C3335k.m11451e(interfaceC10542p0, "<this>");
        this.f28995a.m859h(i, i2);
    }

    @Override // p020b0.InterfaceC1227j
    /* renamed from: c */
    public final int mo888c() {
        InterfaceC11965m interfaceC11965m = (InterfaceC11965m) C10003w.m3234z0(this.f28995a.m860g().mo894e());
        if (interfaceC11965m != null) {
            return interfaceC11965m.getIndex();
        }
        return 0;
    }

    @Override // p020b0.InterfaceC1227j
    /* renamed from: d */
    public final float mo887d(int i, int i2) {
        List<InterfaceC11965m> mo894e = this.f28995a.m860g().mo894e();
        int size = mo894e.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            i3 += mo894e.get(i4).mo866a();
        }
        return (((i - mo884g()) * (i3 / mo894e.size())) + i2) - mo885f();
    }

    @Override // p020b0.InterfaceC1227j
    /* renamed from: e */
    public final int mo886e() {
        return this.f28996b;
    }

    @Override // p020b0.InterfaceC1227j
    /* renamed from: f */
    public final int mo885f() {
        return this.f28995a.m861f();
    }

    @Override // p020b0.InterfaceC1227j
    /* renamed from: g */
    public final int mo884g() {
        return this.f28995a.m862e();
    }

    @Override // p020b0.InterfaceC1227j
    public final InterfaceC6422b getDensity() {
        return (InterfaceC6422b) this.f28995a.f29041f.getValue();
    }

    @Override // p020b0.InterfaceC1227j
    /* renamed from: h */
    public final Integer mo883h(int i) {
        InterfaceC11965m interfaceC11965m;
        boolean z;
        List<InterfaceC11965m> mo894e = this.f28995a.m860g().mo894e();
        int size = mo894e.size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                interfaceC11965m = mo894e.get(i2);
                if (interfaceC11965m.getIndex() == i) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    break;
                }
                i2++;
            } else {
                interfaceC11965m = null;
                break;
            }
        }
        InterfaceC11965m interfaceC11965m2 = interfaceC11965m;
        if (interfaceC11965m2 == null) {
            return null;
        }
        return Integer.valueOf(interfaceC11965m2.getOffset());
    }

    /* renamed from: i */
    public final Object m882i(InterfaceC1912p<? super InterfaceC10542p0, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object mo863d;
        mo863d = this.f28995a.mo863d(EnumC10057d2.Default, interfaceC1912p, interfaceC10693d);
        if (mo863d == EnumC11218a.COROUTINE_SUSPENDED) {
            return mo863d;
        }
        return C9473u.f23053a;
    }
}
