package p390w;

import p003a1.C0162c;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p189k2.C6435m;
import p206l1.InterfaceC6703a;
import p283p9.C8257a;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: Scrollable.kt */
/* renamed from: w.w0 */
/* loaded from: classes.dex */
public final class C10561w0 implements InterfaceC6703a {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6413z2<C10568z0> f25973b;

    /* renamed from: c */
    public final /* synthetic */ boolean f25974c;

    /* compiled from: Scrollable.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.ScrollableKt$scrollableNestedScrollConnection$1", m1005f = "Scrollable.kt", m1004l = {533}, m1003m = "onPostFling-RZ2iAVY")
    /* renamed from: w.w0$a */
    /* loaded from: classes.dex */
    public static final class C10562a extends AbstractC11859c {

        /* renamed from: b */
        public C10561w0 f25975b;

        /* renamed from: c */
        public long f25976c;

        /* renamed from: d */
        public /* synthetic */ Object f25977d;

        /* renamed from: x */
        public int f25979x;

        public C10562a(InterfaceC10693d<? super C10562a> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f25977d = obj;
            this.f25979x |= Integer.MIN_VALUE;
            return C10561w0.this.mo2819a(0L, 0L, this);
        }
    }

    public C10561w0(InterfaceC6326j1 interfaceC6326j1, boolean z) {
        this.f25973b = interfaceC6326j1;
        this.f25974c = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    @Override // p206l1.InterfaceC6703a
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo2819a(long j, long j2, InterfaceC10693d<? super C6435m> interfaceC10693d) {
        C10562a c10562a;
        int i;
        long j3;
        C10561w0 c10561w0;
        if (interfaceC10693d instanceof C10562a) {
            c10562a = (C10562a) interfaceC10693d;
            int i2 = c10562a.f25979x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c10562a.f25979x = i2 - Integer.MIN_VALUE;
                Object obj = c10562a.f25977d;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c10562a.f25979x;
                if (i == 0) {
                    if (i == 1) {
                        j2 = c10562a.f25976c;
                        c10561w0 = c10562a.f25975b;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    if (this.f25974c) {
                        c10562a.f25975b = this;
                        c10562a.f25976c = j2;
                        c10562a.f25979x = 1;
                        obj = this.f25973b.getValue().m2814b(j2, c10562a);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        c10561w0 = this;
                    } else {
                        j3 = C6435m.f15830b;
                        c10561w0 = this;
                        C6435m c6435m = new C6435m(j3);
                        c10561w0.f25973b.getValue().f25991g.setValue(Boolean.FALSE);
                        return c6435m;
                    }
                }
                j3 = C6435m.m8370d(j2, ((C6435m) obj).f15832a);
                C6435m c6435m2 = new C6435m(j3);
                c10561w0.f25973b.getValue().f25991g.setValue(Boolean.FALSE);
                return c6435m2;
            }
        }
        c10562a = new C10562a(interfaceC10693d);
        Object obj2 = c10562a.f25977d;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c10562a.f25979x;
        if (i == 0) {
        }
        j3 = C6435m.m8370d(j2, ((C6435m) obj2).f15832a);
        C6435m c6435m22 = new C6435m(j3);
        c10561w0.f25973b.getValue().f25991g.setValue(Boolean.FALSE);
        return c6435m22;
    }

    @Override // p206l1.InterfaceC6703a
    /* renamed from: b */
    public final long mo2818b(long j, int i) {
        boolean z;
        if (i == 2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f25973b.getValue().f25991g.setValue(Boolean.TRUE);
        }
        return C0162c.f439b;
    }

    @Override // p206l1.InterfaceC6703a
    /* renamed from: c */
    public final long mo2817c(int i, long j, long j2) {
        if (this.f25974c) {
            return this.f25973b.getValue().m2812d(j2);
        }
        int i2 = C0162c.f442e;
        return C0162c.f439b;
    }
}
