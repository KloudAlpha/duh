package p128h0;

import cf.InterfaceC1912p;
import java.util.Map;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.InterfaceC6422b;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p369ue.C9987h0;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Swipeable.kt */
@InterfaceC11861e(m1006c = "androidx.compose.material.SwipeableKt$swipeable$3$3", m1005f = "Swipeable.kt", m1004l = {607}, m1003m = "invokeSuspend")
/* renamed from: h0.d5 */
/* loaded from: classes.dex */
public final class C4799d5 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: X */
    public final /* synthetic */ float f11676X;

    /* renamed from: b */
    public int f11677b;

    /* renamed from: c */
    public final /* synthetic */ C4836g5<Object> f11678c;

    /* renamed from: d */
    public final /* synthetic */ Map<Float, Object> f11679d;

    /* renamed from: q */
    public final /* synthetic */ C4962r3 f11680q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC6422b f11681x;

    /* renamed from: y */
    public final /* synthetic */ InterfaceC1912p<Object, Object, InterfaceC4870i6> f11682y;

    /* compiled from: Swipeable.kt */
    /* renamed from: h0.d5$a */
    /* loaded from: classes.dex */
    public static final class C4800a extends AbstractC3336l implements InterfaceC1912p<Float, Float, Float> {

        /* renamed from: b */
        public final /* synthetic */ Map<Float, Object> f11683b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1912p<Object, Object, InterfaceC4870i6> f11684c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC6422b f11685d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4800a(Map<Float, Object> map, InterfaceC1912p<Object, Object, ? extends InterfaceC4870i6> interfaceC1912p, InterfaceC6422b interfaceC6422b) {
            super(2);
            this.f11683b = map;
            this.f11684c = interfaceC1912p;
            this.f11685d = interfaceC6422b;
        }

        @Override // cf.InterfaceC1912p
        public final Float invoke(Float f, Float f2) {
            float floatValue = f.floatValue();
            float floatValue2 = f2.floatValue();
            return Float.valueOf(this.f11684c.invoke(C9987h0.m3307j0(Float.valueOf(floatValue), this.f11683b), C9987h0.m3307j0(Float.valueOf(floatValue2), this.f11683b)).mo9790a(this.f11685d, floatValue, floatValue2));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C4799d5(C4836g5<Object> c4836g5, Map<Float, Object> map, C4962r3 c4962r3, InterfaceC6422b interfaceC6422b, InterfaceC1912p<Object, Object, ? extends InterfaceC4870i6> interfaceC1912p, float f, InterfaceC10693d<? super C4799d5> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f11678c = c4836g5;
        this.f11679d = map;
        this.f11680q = c4962r3;
        this.f11681x = interfaceC6422b;
        this.f11682y = interfaceC1912p;
        this.f11676X = f;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C4799d5(this.f11678c, this.f11679d, this.f11680q, this.f11681x, this.f11682y, this.f11676X, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C4799d5) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f11677b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            Map<Float, ? extends Object> m9841c = this.f11678c.m9841c();
            C4836g5<Object> c4836g5 = this.f11678c;
            Map<Float, Object> map = this.f11679d;
            c4836g5.getClass();
            C3335k.m11451e(map, "<set-?>");
            c4836g5.f11804i.setValue(map);
            C4836g5<Object> c4836g52 = this.f11678c;
            c4836g52.f11810o.setValue(this.f11680q);
            C4836g5<Object> c4836g53 = this.f11678c;
            C4800a c4800a = new C4800a(this.f11679d, this.f11682y, this.f11681x);
            c4836g53.getClass();
            c4836g53.f11808m.setValue(c4800a);
            InterfaceC6422b interfaceC6422b = this.f11681x;
            this.f11678c.f11809n.setValue(Float.valueOf(interfaceC6422b.mo2834q0(this.f11676X)));
            C4836g5<Object> c4836g54 = this.f11678c;
            Map<Float, ? extends Object> map2 = this.f11679d;
            this.f11677b = 1;
            if (c4836g54.m9837g(m9841c, map2, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
