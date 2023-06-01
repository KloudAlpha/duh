package p167j0;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0770z;
import p003a1.C0162c;
import p187k0.C6347n1;
import p266of.C7965t;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.C9473u;
import p355u.C9663b;
import p355u.C9705l;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: RippleAnimation.kt */
/* renamed from: j0.i */
/* loaded from: classes.dex */
public final class C5666i {

    /* renamed from: a */
    public C0162c f13886a;

    /* renamed from: b */
    public final float f13887b;

    /* renamed from: c */
    public final boolean f13888c;

    /* renamed from: d */
    public Float f13889d;

    /* renamed from: e */
    public Float f13890e;

    /* renamed from: f */
    public C0162c f13891f;

    /* renamed from: g */
    public final C9663b<Float, C9705l> f13892g = C0335n.m14415d(0.0f);

    /* renamed from: h */
    public final C9663b<Float, C9705l> f13893h = C0335n.m14415d(0.0f);

    /* renamed from: i */
    public final C9663b<Float, C9705l> f13894i = C0335n.m14415d(0.0f);

    /* renamed from: j */
    public final C7965t f13895j = new C7965t(null);

    /* renamed from: k */
    public final C6347n1 f13896k;

    /* renamed from: l */
    public final C6347n1 f13897l;

    /* compiled from: RippleAnimation.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.material.ripple.RippleAnimation", m1005f = "RippleAnimation.kt", m1004l = {80, 82, 83}, m1003m = "animate")
    /* renamed from: j0.i$a */
    /* loaded from: classes.dex */
    public static final class C5667a extends AbstractC11859c {

        /* renamed from: b */
        public C5666i f13898b;

        /* renamed from: c */
        public /* synthetic */ Object f13899c;

        /* renamed from: q */
        public int f13901q;

        public C5667a(InterfaceC10693d<? super C5667a> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f13899c = obj;
            this.f13901q |= Integer.MIN_VALUE;
            return C5666i.this.m9208a(this);
        }
    }

    public C5666i(C0162c c0162c, float f, boolean z) {
        this.f13886a = c0162c;
        this.f13887b = f;
        this.f13888c = z;
        Boolean bool = Boolean.FALSE;
        this.f13896k = C8246a.m5536V(bool);
        this.f13897l = C8246a.m5536V(bool);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0086 A[RETURN] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m9208a(InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C5667a c5667a;
        Object obj;
        int i;
        C5666i c5666i;
        C7965t c7965t;
        Object m13559A;
        if (interfaceC10693d instanceof C5667a) {
            c5667a = (C5667a) interfaceC10693d;
            int i2 = c5667a.f13901q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5667a.f13901q = i2 - Integer.MIN_VALUE;
                Object obj2 = c5667a.f13899c;
                obj = EnumC11218a.COROUTINE_SUSPENDED;
                i = c5667a.f13901q;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                C8257a.m5404h1(obj2);
                                return C9473u.f23053a;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c5666i = c5667a.f13898b;
                        C8257a.m5404h1(obj2);
                        c5667a.f13898b = null;
                        c5667a.f13901q = 3;
                        c5666i.getClass();
                        m13559A = C0770z.m13559A(new C5672k(c5666i, null), c5667a);
                        if (m13559A != obj) {
                            m13559A = C9473u.f23053a;
                        }
                        if (m13559A == obj) {
                            return obj;
                        }
                        return C9473u.f23053a;
                    }
                    c5666i = c5667a.f13898b;
                    C8257a.m5404h1(obj2);
                } else {
                    C8257a.m5404h1(obj2);
                    c5667a.f13898b = this;
                    c5667a.f13901q = 1;
                    Object m13559A2 = C0770z.m13559A(new C5668j(this, null), c5667a);
                    if (m13559A2 != obj) {
                        m13559A2 = C9473u.f23053a;
                    }
                    if (m13559A2 == obj) {
                        return obj;
                    }
                    c5666i = this;
                }
                c5666i.f13896k.setValue(Boolean.TRUE);
                c7965t = c5666i.f13895j;
                c5667a.f13898b = c5666i;
                c5667a.f13901q = 2;
                if (c7965t.m5867v(c5667a) == obj) {
                    return obj;
                }
                c5667a.f13898b = null;
                c5667a.f13901q = 3;
                c5666i.getClass();
                m13559A = C0770z.m13559A(new C5672k(c5666i, null), c5667a);
                if (m13559A != obj) {
                }
                if (m13559A == obj) {
                }
                return C9473u.f23053a;
            }
        }
        c5667a = new C5667a(interfaceC10693d);
        Object obj22 = c5667a.f13899c;
        obj = EnumC11218a.COROUTINE_SUSPENDED;
        i = c5667a.f13901q;
        if (i == 0) {
        }
        c5666i.f13896k.setValue(Boolean.TRUE);
        c7965t = c5666i.f13895j;
        c5667a.f13898b = c5666i;
        c5667a.f13901q = 2;
        if (c7965t.m5867v(c5667a) == obj) {
        }
        c5667a.f13898b = null;
        c5667a.f13901q = 3;
        c5666i.getClass();
        m13559A = C0770z.m13559A(new C5672k(c5666i, null), c5667a);
        if (m13559A != obj) {
        }
        if (m13559A == obj) {
        }
        return C9473u.f23053a;
    }
}
