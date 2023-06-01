package p390w;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.List;
import java.util.concurrent.CancellationException;
import p003a1.C0162c;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p222m1.C7139r;
import p222m1.EnumC7134m;
import p222m1.InterfaceC7109c;
import p222m1.InterfaceC7147y;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11865h;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: DragGestureDetector.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5", m1005f = "DragGestureDetector.kt", m1004l = {237}, m1003m = "invokeSuspend")
/* renamed from: w.l */
/* loaded from: classes.dex */
public final class C10523l extends AbstractC11866i implements InterfaceC1912p<InterfaceC7147y, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f25849b;

    /* renamed from: c */
    public /* synthetic */ Object f25850c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1897a<C9473u> f25851d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC1908l<C0162c, C9473u> f25852q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC1897a<C9473u> f25853x;

    /* renamed from: y */
    public final /* synthetic */ InterfaceC1912p<C7139r, C0162c, C9473u> f25854y;

    /* compiled from: DragGestureDetector.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5$1", m1005f = "DragGestureDetector.kt", m1004l = {238, 239, 244}, m1003m = "invokeSuspend")
    /* renamed from: w.l$a */
    /* loaded from: classes.dex */
    public static final class C10524a extends AbstractC11865h implements InterfaceC1912p<InterfaceC7109c, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: X */
        public final /* synthetic */ InterfaceC1912p<C7139r, C0162c, C9473u> f25855X;

        /* renamed from: c */
        public int f25856c;

        /* renamed from: d */
        public /* synthetic */ Object f25857d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC1908l<C0162c, C9473u> f25858q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC1897a<C9473u> f25859x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC1897a<C9473u> f25860y;

        /* compiled from: DragGestureDetector.kt */
        /* renamed from: w.l$a$a */
        /* loaded from: classes.dex */
        public static final class C10525a extends AbstractC3336l implements InterfaceC1908l<C7139r, C9473u> {

            /* renamed from: b */
            public final /* synthetic */ InterfaceC1912p<C7139r, C0162c, C9473u> f25861b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C10525a(InterfaceC1912p<? super C7139r, ? super C0162c, C9473u> interfaceC1912p) {
                super(1);
                this.f25861b = interfaceC1912p;
            }

            @Override // cf.InterfaceC1908l
            public final C9473u invoke(C7139r c7139r) {
                C7139r c7139r2 = c7139r;
                C3335k.m11451e(c7139r2, "it");
                this.f25861b.invoke(c7139r2, new C0162c(C8257a.m5445Q0(c7139r2, false)));
                c7139r2.m7134a();
                return C9473u.f23053a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10524a(InterfaceC10693d interfaceC10693d, InterfaceC1897a interfaceC1897a, InterfaceC1897a interfaceC1897a2, InterfaceC1908l interfaceC1908l, InterfaceC1912p interfaceC1912p) {
            super(2, interfaceC10693d);
            this.f25858q = interfaceC1908l;
            this.f25859x = interfaceC1897a;
            this.f25860y = interfaceC1897a2;
            this.f25855X = interfaceC1912p;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C10524a c10524a = new C10524a(interfaceC10693d, this.f25859x, this.f25860y, this.f25858q, this.f25855X);
            c10524a.f25857d = obj;
            return c10524a;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7109c interfaceC7109c, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C10524a) create(interfaceC7109c, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0081  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00b8  */
        @Override // ye.AbstractC11857a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            InterfaceC7109c interfaceC7109c;
            C7139r c7139r;
            InterfaceC7109c interfaceC7109c2;
            boolean z;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f25856c;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            interfaceC7109c2 = (InterfaceC7109c) this.f25857d;
                            C8257a.m5404h1(obj);
                            if (!((Boolean) obj).booleanValue()) {
                                List<C7139r> list = interfaceC7109c2.mo7165I().f17440a;
                                int size = list.size();
                                for (int i2 = 0; i2 < size; i2++) {
                                    C7139r c7139r2 = list.get(i2);
                                    C3335k.m11451e(c7139r2, "<this>");
                                    if (!c7139r2.m7133b() && c7139r2.f17454g && !c7139r2.f17451d) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (z) {
                                        c7139r2.m7134a();
                                    }
                                }
                                this.f25859x.invoke();
                            } else {
                                this.f25860y.invoke();
                            }
                            return C9473u.f23053a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC7109c = (InterfaceC7109c) this.f25857d;
                    C8257a.m5404h1(obj);
                    c7139r = (C7139r) obj;
                    if (c7139r != null) {
                        this.f25858q.invoke(new C0162c(c7139r.f17450c));
                        long j = c7139r.f17448a;
                        C10525a c10525a = new C10525a(this.f25855X);
                        this.f25857d = interfaceC7109c;
                        this.f25856c = 3;
                        obj = C10511j.m2846c(interfaceC7109c, j, c10525a, this);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        interfaceC7109c2 = interfaceC7109c;
                        if (!((Boolean) obj).booleanValue()) {
                        }
                    }
                    return C9473u.f23053a;
                }
                interfaceC7109c = (InterfaceC7109c) this.f25857d;
                C8257a.m5404h1(obj);
            } else {
                C8257a.m5404h1(obj);
                interfaceC7109c = (InterfaceC7109c) this.f25857d;
                this.f25857d = interfaceC7109c;
                this.f25856c = 1;
                obj = C10464a1.m2857b(interfaceC7109c, EnumC7134m.Main, false, this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            }
            long j2 = ((C7139r) obj).f17448a;
            this.f25857d = interfaceC7109c;
            this.f25856c = 2;
            obj = C10511j.m2847b(interfaceC7109c, j2, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
            c7139r = (C7139r) obj;
            if (c7139r != null) {
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10523l(InterfaceC10693d interfaceC10693d, InterfaceC1897a interfaceC1897a, InterfaceC1897a interfaceC1897a2, InterfaceC1908l interfaceC1908l, InterfaceC1912p interfaceC1912p) {
        super(2, interfaceC10693d);
        this.f25851d = interfaceC1897a;
        this.f25852q = interfaceC1908l;
        this.f25853x = interfaceC1897a2;
        this.f25854y = interfaceC1912p;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10523l c10523l = new C10523l(interfaceC10693d, this.f25851d, this.f25853x, this.f25852q, this.f25854y);
        c10523l.f25850c = obj;
        return c10523l;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7147y interfaceC7147y, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10523l) create(interfaceC7147y, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f25849b;
        try {
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC7147y interfaceC7147y = (InterfaceC7147y) this.f25850c;
                C10524a c10524a = new C10524a(null, this.f25853x, this.f25851d, this.f25852q, this.f25854y);
                this.f25849b = 1;
                if (interfaceC7147y.mo7128Y(c10524a, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        } catch (CancellationException e) {
            this.f25851d.invoke();
            throw e;
        }
    }
}
