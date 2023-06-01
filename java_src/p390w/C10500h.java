package p390w;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p187k0.C6347n1;
import p266of.InterfaceC7906d0;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.C9473u;
import p374v.C10061e2;
import p374v.C10066f2;
import p374v.EnumC10057d2;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ScrollableState.kt */
/* renamed from: w.h */
/* loaded from: classes.dex */
public final class C10500h implements InterfaceC10564x0 {

    /* renamed from: a */
    public final InterfaceC1908l<Float, Float> f25782a;

    /* renamed from: b */
    public final C10503b f25783b = new C10503b();

    /* renamed from: c */
    public final C10061e2 f25784c = new C10061e2();

    /* renamed from: d */
    public final C6347n1 f25785d = C8246a.m5536V(Boolean.FALSE);

    /* compiled from: ScrollableState.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2", m1005f = "ScrollableState.kt", m1004l = {147}, m1003m = "invokeSuspend")
    /* renamed from: w.h$a */
    /* loaded from: classes.dex */
    public static final class C10501a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f25786b;

        /* renamed from: d */
        public final /* synthetic */ EnumC10057d2 f25788d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC1912p<InterfaceC10542p0, InterfaceC10693d<? super C9473u>, Object> f25789q;

        /* compiled from: ScrollableState.kt */
        @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2$1", m1005f = "ScrollableState.kt", m1004l = {150}, m1003m = "invokeSuspend")
        /* renamed from: w.h$a$a */
        /* loaded from: classes.dex */
        public static final class C10502a extends AbstractC11866i implements InterfaceC1912p<InterfaceC10542p0, InterfaceC10693d<? super C9473u>, Object> {

            /* renamed from: b */
            public int f25790b;

            /* renamed from: c */
            public /* synthetic */ Object f25791c;

            /* renamed from: d */
            public final /* synthetic */ C10500h f25792d;

            /* renamed from: q */
            public final /* synthetic */ InterfaceC1912p<InterfaceC10542p0, InterfaceC10693d<? super C9473u>, Object> f25793q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C10502a(C10500h c10500h, InterfaceC1912p<? super InterfaceC10542p0, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super C10502a> interfaceC10693d) {
                super(2, interfaceC10693d);
                this.f25792d = c10500h;
                this.f25793q = interfaceC1912p;
            }

            @Override // ye.AbstractC11857a
            public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                C10502a c10502a = new C10502a(this.f25792d, this.f25793q, interfaceC10693d);
                c10502a.f25791c = obj;
                return c10502a;
            }

            @Override // cf.InterfaceC1912p
            public final Object invoke(InterfaceC10542p0 interfaceC10542p0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                return ((C10502a) create(interfaceC10542p0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                int i = this.f25790b;
                try {
                    if (i != 0) {
                        if (i == 1) {
                            C8257a.m5404h1(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C8257a.m5404h1(obj);
                        InterfaceC10542p0 interfaceC10542p0 = (InterfaceC10542p0) this.f25791c;
                        this.f25792d.f25785d.setValue(Boolean.TRUE);
                        InterfaceC1912p<InterfaceC10542p0, InterfaceC10693d<? super C9473u>, Object> interfaceC1912p = this.f25793q;
                        this.f25790b = 1;
                        if (interfaceC1912p.invoke(interfaceC10542p0, this) == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                    this.f25792d.f25785d.setValue(Boolean.FALSE);
                    return C9473u.f23053a;
                } catch (Throwable th2) {
                    this.f25792d.f25785d.setValue(Boolean.FALSE);
                    throw th2;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C10501a(EnumC10057d2 enumC10057d2, InterfaceC1912p<? super InterfaceC10542p0, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super C10501a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f25788d = enumC10057d2;
            this.f25789q = interfaceC1912p;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C10501a(this.f25788d, this.f25789q, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C10501a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f25786b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                C10500h c10500h = C10500h.this;
                C10061e2 c10061e2 = c10500h.f25784c;
                C10503b c10503b = c10500h.f25783b;
                EnumC10057d2 enumC10057d2 = this.f25788d;
                C10502a c10502a = new C10502a(c10500h, this.f25789q, null);
                this.f25786b = 1;
                c10061e2.getClass();
                if (C0770z.m13559A(new C10066f2(enumC10057d2, c10061e2, c10502a, c10503b, null), this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: ScrollableState.kt */
    /* renamed from: w.h$b */
    /* loaded from: classes.dex */
    public static final class C10503b implements InterfaceC10542p0 {
        public C10503b() {
        }

        @Override // p390w.InterfaceC10542p0
        /* renamed from: a */
        public final float mo2809a(float f) {
            return C10500h.this.f25782a.invoke(Float.valueOf(f)).floatValue();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C10500h(InterfaceC1908l<? super Float, Float> interfaceC1908l) {
        this.f25782a = interfaceC1908l;
    }

    @Override // p390w.InterfaceC10564x0
    /* renamed from: a */
    public final boolean mo865a() {
        return ((Boolean) this.f25785d.getValue()).booleanValue();
    }

    @Override // p390w.InterfaceC10564x0
    /* renamed from: c */
    public final float mo864c(float f) {
        return this.f25782a.invoke(Float.valueOf(f)).floatValue();
    }

    @Override // p390w.InterfaceC10564x0
    /* renamed from: d */
    public final Object mo863d(EnumC10057d2 enumC10057d2, InterfaceC1912p<? super InterfaceC10542p0, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object m13559A = C0770z.m13559A(new C10501a(enumC10057d2, interfaceC1912p, null), interfaceC10693d);
        if (m13559A == EnumC11218a.COROUTINE_SUSPENDED) {
            return m13559A;
        }
        return C9473u.f23053a;
    }
}
