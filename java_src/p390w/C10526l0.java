package p390w;

import p072df.C3335k;
import p189k2.InterfaceC6422b;
import p283p9.C8257a;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import wf.C10706c;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: TapGestureDetector.kt */
/* renamed from: w.l0 */
/* loaded from: classes.dex */
public final class C10526l0 implements InterfaceC10522k0, InterfaceC6422b {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6422b f25862b;

    /* renamed from: c */
    public boolean f25863c;

    /* renamed from: d */
    public boolean f25864d;

    /* renamed from: q */
    public final C10706c f25865q;

    /* compiled from: TapGestureDetector.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.PressGestureScopeImpl", m1005f = "TapGestureDetector.kt", m1004l = {339}, m1003m = "tryAwaitRelease")
    /* renamed from: w.l0$a */
    /* loaded from: classes.dex */
    public static final class C10527a extends AbstractC11859c {

        /* renamed from: b */
        public C10526l0 f25866b;

        /* renamed from: c */
        public /* synthetic */ Object f25867c;

        /* renamed from: q */
        public int f25869q;

        public C10527a(InterfaceC10693d<? super C10527a> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f25867c = obj;
            this.f25869q |= Integer.MIN_VALUE;
            return C10526l0.this.mo2836g0(this);
        }
    }

    public C10526l0(InterfaceC6422b interfaceC6422b) {
        C3335k.m11451e(interfaceC6422b, "density");
        this.f25862b = interfaceC6422b;
        this.f25865q = new C10706c(false);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: A */
    public final long mo2839A(long j) {
        return this.f25862b.mo2839A(j);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: H0 */
    public final float mo2838H0(long j) {
        return this.f25862b.mo2838H0(j);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: M */
    public final long mo2837M(float f) {
        return this.f25862b.mo2837M(f);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    @Override // p390w.InterfaceC10522k0
    /* renamed from: g0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo2836g0(InterfaceC10693d<? super Boolean> interfaceC10693d) {
        C10527a c10527a;
        int i;
        C10526l0 c10526l0;
        if (interfaceC10693d instanceof C10527a) {
            c10527a = (C10527a) interfaceC10693d;
            int i2 = c10527a.f25869q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c10527a.f25869q = i2 - Integer.MIN_VALUE;
                Object obj = c10527a.f25867c;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c10527a.f25869q;
                if (i == 0) {
                    if (i == 1) {
                        c10526l0 = c10527a.f25866b;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    if (!this.f25863c && !this.f25864d) {
                        C10706c c10706c = this.f25865q;
                        c10527a.f25866b = this;
                        c10527a.f25869q = 1;
                        if (c10706c.mo2673a(null, c10527a) == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                    c10526l0 = this;
                }
                return Boolean.valueOf(c10526l0.f25863c);
            }
        }
        c10527a = new C10527a(interfaceC10693d);
        Object obj2 = c10527a.f25867c;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c10527a.f25869q;
        if (i == 0) {
        }
        return Boolean.valueOf(c10526l0.f25863c);
    }

    @Override // p189k2.InterfaceC6422b
    public final float getDensity() {
        return this.f25862b.getDensity();
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: i */
    public final long mo2835i(long j) {
        return this.f25862b.mo2835i(j);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: i0 */
    public final float mo2100i0() {
        return this.f25862b.mo2100i0();
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: q0 */
    public final float mo2834q0(float f) {
        return this.f25862b.mo2834q0(f);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: r */
    public final float mo2833r(int i) {
        return this.f25862b.mo2833r(i);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: s */
    public final float mo2832s(float f) {
        return this.f25862b.mo2832s(f);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: v0 */
    public final int mo2831v0(long j) {
        return this.f25862b.mo2831v0(j);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: z0 */
    public final int mo2830z0(float f) {
        return this.f25862b.mo2830z0(f);
    }
}
