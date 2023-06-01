package p390w;

import androidx.activity.C0335n;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3347w;
import p283p9.C8257a;
import p353te.C9473u;
import p355u.AbstractC9733o;
import p355u.C9702k;
import p355u.C9711m1;
import p355u.C9714n1;
import p355u.C9752u0;
import p355u.C9756v0;
import p355u.C9770y0;
import p355u.InterfaceC9697j;
import p374v.EnumC10057d2;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ScrollExtensions.kt */
/* renamed from: w.o0 */
/* loaded from: classes.dex */
public final class C10537o0 {

    /* compiled from: ScrollExtensions.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.ScrollExtensionsKt", m1005f = "ScrollExtensions.kt", m1004l = {40}, m1003m = "animateScrollBy")
    /* renamed from: w.o0$a */
    /* loaded from: classes.dex */
    public static final class C10538a extends AbstractC11859c {

        /* renamed from: b */
        public C3347w f25910b;

        /* renamed from: c */
        public /* synthetic */ Object f25911c;

        /* renamed from: d */
        public int f25912d;

        public C10538a(InterfaceC10693d<? super C10538a> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f25911c = obj;
            this.f25912d |= Integer.MIN_VALUE;
            return C10537o0.m2824a(null, 0.0f, null, this);
        }
    }

    /* compiled from: ScrollExtensions.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2", m1005f = "ScrollExtensions.kt", m1004l = {41}, m1003m = "invokeSuspend")
    /* renamed from: w.o0$b */
    /* loaded from: classes.dex */
    public static final class C10539b extends AbstractC11866i implements InterfaceC1912p<InterfaceC10542p0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f25913b;

        /* renamed from: c */
        public /* synthetic */ Object f25914c;

        /* renamed from: d */
        public final /* synthetic */ float f25915d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC9697j<Float> f25916q;

        /* renamed from: x */
        public final /* synthetic */ C3347w f25917x;

        /* compiled from: ScrollExtensions.kt */
        /* renamed from: w.o0$b$a */
        /* loaded from: classes.dex */
        public static final class C10540a extends AbstractC3336l implements InterfaceC1912p<Float, Float, C9473u> {

            /* renamed from: b */
            public final /* synthetic */ C3347w f25918b;

            /* renamed from: c */
            public final /* synthetic */ InterfaceC10542p0 f25919c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C10540a(C3347w c3347w, InterfaceC10542p0 interfaceC10542p0) {
                super(2);
                this.f25918b = c3347w;
                this.f25919c = interfaceC10542p0;
            }

            @Override // cf.InterfaceC1912p
            public final C9473u invoke(Float f, Float f2) {
                float floatValue = f.floatValue();
                f2.floatValue();
                C3347w c3347w = this.f25918b;
                float f3 = c3347w.f7403b;
                c3347w.f7403b = this.f25919c.mo2809a(floatValue - f3) + f3;
                return C9473u.f23053a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10539b(float f, InterfaceC9697j<Float> interfaceC9697j, C3347w c3347w, InterfaceC10693d<? super C10539b> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f25915d = f;
            this.f25916q = interfaceC9697j;
            this.f25917x = c3347w;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C10539b c10539b = new C10539b(this.f25915d, this.f25916q, this.f25917x, interfaceC10693d);
            c10539b.f25914c = obj;
            return c10539b;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC10542p0 interfaceC10542p0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C10539b) create(interfaceC10542p0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f25913b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                float f = this.f25915d;
                InterfaceC9697j<Float> interfaceC9697j = this.f25916q;
                C10540a c10540a = new C10540a(this.f25917x, (InterfaceC10542p0) this.f25914c);
                this.f25913b = 1;
                C9711m1 c9711m1 = C9714n1.f23718a;
                Float f2 = new Float(0.0f);
                Float f3 = new Float(f);
                AbstractC9733o abstractC9733o = (AbstractC9733o) c9711m1.f23710a.invoke(new Float(0.0f));
                if (abstractC9733o == null) {
                    abstractC9733o = C0335n.m14435J((AbstractC9733o) c9711m1.f23710a.invoke(f2));
                }
                Object m3495a = C9756v0.m3495a(new C9702k(c9711m1, f2, abstractC9733o, 56), new C9770y0(interfaceC9697j, c9711m1, f2, f3, abstractC9733o), Long.MIN_VALUE, new C9752u0(c10540a, c9711m1), this);
                if (m3495a != obj2) {
                    m3495a = C9473u.f23053a;
                }
                if (m3495a != obj2) {
                    m3495a = C9473u.f23053a;
                }
                if (m3495a == obj2) {
                    return obj2;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m2824a(InterfaceC10564x0 interfaceC10564x0, float f, InterfaceC9697j<Float> interfaceC9697j, InterfaceC10693d<? super Float> interfaceC10693d) {
        C10538a c10538a;
        int i;
        C3347w c3347w;
        if (interfaceC10693d instanceof C10538a) {
            c10538a = (C10538a) interfaceC10693d;
            int i2 = c10538a.f25912d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c10538a.f25912d = i2 - Integer.MIN_VALUE;
                Object obj = c10538a.f25911c;
                Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
                i = c10538a.f25912d;
                if (i == 0) {
                    if (i == 1) {
                        c3347w = c10538a.f25910b;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    C3347w c3347w2 = new C3347w();
                    InterfaceC1912p<? super InterfaceC10542p0, ? super InterfaceC10693d<? super C9473u>, ? extends Object> c10539b = new C10539b(f, interfaceC9697j, c3347w2, null);
                    c10538a.f25910b = c3347w2;
                    c10538a.f25912d = 1;
                    if (interfaceC10564x0.mo863d(EnumC10057d2.Default, c10539b, c10538a) == obj2) {
                        return obj2;
                    }
                    c3347w = c3347w2;
                }
                return new Float(c3347w.f7403b);
            }
        }
        c10538a = new C10538a(interfaceC10693d);
        Object obj3 = c10538a.f25911c;
        Object obj22 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c10538a.f25912d;
        if (i == 0) {
        }
        return new Float(c3347w.f7403b);
    }
}
