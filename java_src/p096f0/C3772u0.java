package p096f0;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p003a1.C0162c;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p222m1.C7139r;
import p222m1.InterfaceC7147y;
import p353te.C9473u;
import p390w.C10497g0;
import p390w.C10511j;
import p390w.C10523l;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: LongPressTextDragObserver.kt */
/* renamed from: f0.u0 */
/* loaded from: classes.dex */
public final class C3772u0 {

    /* compiled from: LongPressTextDragObserver.kt */
    /* renamed from: f0.u0$a */
    /* loaded from: classes.dex */
    public static final class C3773a extends AbstractC3336l implements InterfaceC1908l<C0162c, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC3688i1 f8737b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3773a(InterfaceC3688i1 interfaceC3688i1) {
            super(1);
            this.f8737b = interfaceC3688i1;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C0162c c0162c) {
            this.f8737b.mo10656a(c0162c.f443a);
            return C9473u.f23053a;
        }
    }

    /* compiled from: LongPressTextDragObserver.kt */
    /* renamed from: f0.u0$b */
    /* loaded from: classes.dex */
    public static final class C3774b extends AbstractC3336l implements InterfaceC1897a<C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC3688i1 f8738b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3774b(InterfaceC3688i1 interfaceC3688i1) {
            super(0);
            this.f8738b = interfaceC3688i1;
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            this.f8738b.mo10655b();
            return C9473u.f23053a;
        }
    }

    /* compiled from: LongPressTextDragObserver.kt */
    /* renamed from: f0.u0$c */
    /* loaded from: classes.dex */
    public static final class C3775c extends AbstractC3336l implements InterfaceC1897a<C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC3688i1 f8739b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3775c(InterfaceC3688i1 interfaceC3688i1) {
            super(0);
            this.f8739b = interfaceC3688i1;
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            this.f8739b.onCancel();
            return C9473u.f23053a;
        }
    }

    /* compiled from: LongPressTextDragObserver.kt */
    /* renamed from: f0.u0$d */
    /* loaded from: classes.dex */
    public static final class C3776d extends AbstractC3336l implements InterfaceC1912p<C7139r, C0162c, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC3688i1 f8740b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3776d(InterfaceC3688i1 interfaceC3688i1) {
            super(2);
            this.f8740b = interfaceC3688i1;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C7139r c7139r, C0162c c0162c) {
            long j = c0162c.f443a;
            C3335k.m11451e(c7139r, "<anonymous parameter 0>");
            this.f8740b.mo10652e(j);
            return C9473u.f23053a;
        }
    }

    /* renamed from: a */
    public static final Object m11016a(InterfaceC7147y interfaceC7147y, InterfaceC3688i1 interfaceC3688i1, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C3773a c3773a = new C3773a(interfaceC3688i1);
        C3774b c3774b = new C3774b(interfaceC3688i1);
        C3775c c3775c = new C3775c(interfaceC3688i1);
        C3776d c3776d = new C3776d(interfaceC3688i1);
        C10511j.C10512a c10512a = C10511j.f25805a;
        Object m2849b = C10497g0.m2849b(interfaceC7147y, new C10523l(null, c3775c, c3774b, c3773a, c3776d), interfaceC10693d);
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        if (m2849b != enumC11218a) {
            m2849b = C9473u.f23053a;
        }
        if (m2849b == enumC11218a) {
            return m2849b;
        }
        return C9473u.f23053a;
    }
}
