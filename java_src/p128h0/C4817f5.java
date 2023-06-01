package p128h0;

import androidx.appcompat.widget.C0477d;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.lifecycle.C1059y0;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Map;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p189k2.InterfaceC6422b;
import p369ue.C10003w;
import p390w.C10474c;
import p390w.C10476c0;
import p390w.C10553t;
import p390w.C10555u;
import p390w.C10557v;
import p390w.C10560w;
import p390w.EnumC10510i0;
import p391w0.InterfaceC10591h;
import p409x.InterfaceC10803l;
/* compiled from: Swipeable.kt */
/* renamed from: h0.f5 */
/* loaded from: classes.dex */
public final class C4817f5 extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: X */
    public final /* synthetic */ C4962r3 f11716X;

    /* renamed from: Y */
    public final /* synthetic */ InterfaceC1912p<Object, Object, InterfaceC4870i6> f11717Y;

    /* renamed from: Z */
    public final /* synthetic */ float f11718Z;

    /* renamed from: b */
    public final /* synthetic */ Map<Float, Object> f11719b;

    /* renamed from: c */
    public final /* synthetic */ C4836g5<Object> f11720c;

    /* renamed from: d */
    public final /* synthetic */ EnumC10510i0 f11721d;

    /* renamed from: q */
    public final /* synthetic */ boolean f11722q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC10803l f11723x;

    /* renamed from: y */
    public final /* synthetic */ boolean f11724y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4817f5(float f, EnumC10510i0 enumC10510i0, InterfaceC10803l interfaceC10803l, C4962r3 c4962r3, C4836g5 c4836g5, Map map, InterfaceC1912p interfaceC1912p, boolean z, boolean z2) {
        super(3);
        this.f11719b = map;
        this.f11720c = c4836g5;
        this.f11721d = enumC10510i0;
        this.f11722q = z;
        this.f11723x = interfaceC10803l;
        this.f11724y = z2;
        this.f11716X = c4962r3;
        this.f11717Y = interfaceC1912p;
        this.f11718Z = f;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h, "$this$composed", interfaceC6296h2, 43594985);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        boolean z = true;
        if (!this.f11719b.isEmpty()) {
            Collection<Object> values = this.f11719b.values();
            C3335k.m11451e(values, "<this>");
            if (C10003w.m3251M0(new LinkedHashSet(values)).size() != this.f11719b.size()) {
                z = false;
            }
            if (z) {
                InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h2.mo8641H(C0749y0.f2362e);
                C4836g5<Object> c4836g5 = this.f11720c;
                Map<Float, Object> map = this.f11719b;
                c4836g5.getClass();
                C3335k.m11451e(map, "newAnchors");
                if (c4836g5.m9841c().isEmpty()) {
                    Float m13062e = C1059y0.m13062e(c4836g5.m9840d(), map);
                    if (m13062e != null) {
                        c4836g5.f11800e.setValue(m13062e);
                        c4836g5.f11802g.setValue(m13062e);
                    } else {
                        throw new IllegalArgumentException("The initial value must have an associated anchor.".toString());
                    }
                }
                Map<Float, Object> map2 = this.f11719b;
                C4836g5<Object> c4836g52 = this.f11720c;
                C6380u0.m8455d(map2, c4836g52, new C4799d5(c4836g52, map2, this.f11716X, interfaceC6422b, this.f11717Y, this.f11718Z, null), interfaceC6296h2);
                InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
                boolean booleanValue = ((Boolean) this.f11720c.f11799d.getValue()).booleanValue();
                C4836g5<Object> c4836g53 = this.f11720c;
                C10474c c10474c = c4836g53.f11811p;
                EnumC10510i0 enumC10510i0 = this.f11721d;
                boolean z2 = this.f11722q;
                InterfaceC10803l interfaceC10803l = this.f11723x;
                interfaceC6296h2.mo8612e(1157296644);
                boolean mo8643G = interfaceC6296h2.mo8643G(c4836g53);
                Object mo8610f = interfaceC6296h2.mo8610f();
                if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                    mo8610f = new C4808e5(c4836g53, null);
                    interfaceC6296h2.mo8570z(mo8610f);
                }
                interfaceC6296h2.mo8649D();
                InterfaceC1913q interfaceC1913q = (InterfaceC1913q) mo8610f;
                boolean z3 = this.f11724y;
                C10553t c10553t = new C10553t(null);
                C3335k.m11451e(c10474c, "state");
                C3335k.m11451e(enumC10510i0, "orientation");
                C3335k.m11451e(interfaceC1913q, "onDragStopped");
                InterfaceC10591h m2852c = C10476c0.m2852c(c10592a, c10474c, C10555u.f25959b, enumC10510i0, z2, interfaceC10803l, new C10557v(booleanValue), c10553t, new C10560w(interfaceC1913q, enumC10510i0, null), z3);
                interfaceC6296h2.mo8649D();
                return m2852c;
            }
            throw new IllegalArgumentException("You cannot have two anchors mapped to the same state.".toString());
        }
        throw new IllegalArgumentException("You must have at least one anchor.".toString());
    }
}
