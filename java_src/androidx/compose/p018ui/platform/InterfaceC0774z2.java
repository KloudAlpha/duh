package androidx.compose.p018ui.platform;

import android.content.Context;
import android.os.Looper;
import android.view.View;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1060z;
import cf.InterfaceC1912p;
import java.util.LinkedHashMap;
import java.util.List;
import p072df.C3335k;
import p072df.C3350z;
import p141he.C5314w;
import p187k0.C6263c1;
import p187k0.C6281e2;
import p187k0.C6290f2;
import p187k0.C6354o1;
import p187k0.C6406z1;
import p187k0.InterfaceC6288f1;
import p266of.C7924h;
import p266of.C7977v1;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7915f1;
import p283p9.C8257a;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8919e;
import p353te.C9458j;
import p353te.C9473u;
import p391w0.InterfaceC10595i;
import p404we.C10702g;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import tf.C9479e;
import tf.C9508y;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: WindowRecomposer.android.kt */
/* renamed from: androidx.compose.ui.platform.z2 */
/* loaded from: classes.dex */
public interface InterfaceC0774z2 {

    /* renamed from: a */
    public static final C0775a f2436a = C0775a.f2437a;

    /* compiled from: WindowRecomposer.android.kt */
    /* renamed from: androidx.compose.ui.platform.z2$a */
    /* loaded from: classes.dex */
    public static final class C0775a {

        /* renamed from: a */
        public static final /* synthetic */ C0775a f2437a = new C0775a();

        /* compiled from: WindowRecomposer.android.kt */
        /* renamed from: androidx.compose.ui.platform.z2$a$a */
        /* loaded from: classes.dex */
        public static final class C0776a implements InterfaceC0774z2 {

            /* renamed from: b */
            public static final C0776a f2438b = new C0776a();

            /* JADX WARN: Type inference failed for: r3v6, types: [T, androidx.compose.ui.platform.t1] */
            @Override // androidx.compose.p018ui.platform.InterfaceC0774z2
            /* renamed from: a */
            public final C6406z1 mo13455a(final View view) {
                boolean z;
                InterfaceC10696f interfaceC10696f;
                final C6354o1 c6354o1;
                LinkedHashMap linkedHashMap = C0642g3.f2115a;
                C10702g c10702g = C10702g.f26275b;
                C9458j c9458j = C0671m0.f2191L1;
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    interfaceC10696f = (InterfaceC10696f) C0671m0.f2191L1.getValue();
                } else {
                    interfaceC10696f = C0671m0.f2192M1.get();
                    if (interfaceC10696f == null) {
                        throw new IllegalStateException("no AndroidUiDispatcher for this thread".toString());
                    }
                }
                InterfaceC10696f mo2677L = interfaceC10696f.mo2677L(c10702g);
                InterfaceC6288f1 interfaceC6288f1 = (InterfaceC6288f1) mo2677L.mo2676c(InterfaceC6288f1.C6289a.f15421b);
                AbstractC1035r abstractC1035r = null;
                if (interfaceC6288f1 != null) {
                    C6354o1 c6354o12 = new C6354o1(interfaceC6288f1);
                    C6263c1 c6263c1 = c6354o12.f15619c;
                    synchronized (c6263c1.f15367a) {
                        c6263c1.f15370d = false;
                        C9473u c9473u = C9473u.f23053a;
                    }
                    c6354o1 = c6354o12;
                } else {
                    c6354o1 = null;
                }
                final C3350z c3350z = new C3350z();
                InterfaceC10595i interfaceC10595i = (InterfaceC10595i) mo2677L.mo2676c(InterfaceC10595i.C10596a.f26053b);
                InterfaceC10595i interfaceC10595i2 = interfaceC10595i;
                if (interfaceC10595i == null) {
                    ?? c0729t1 = new C0729t1();
                    c3350z.f7406b = c0729t1;
                    interfaceC10595i2 = c0729t1;
                }
                if (c6354o1 != null) {
                    c10702g = c6354o1;
                }
                InterfaceC10696f mo2677L2 = mo2677L.mo2677L(c10702g).mo2677L(interfaceC10595i2);
                final C6406z1 c6406z1 = new C6406z1(mo2677L2);
                final C9479e m13504c = C0770z.m13504c(mo2677L2);
                InterfaceC0977b0 m9511v = C5314w.m9511v(view);
                if (m9511v != null) {
                    abstractC1035r = m9511v.getLifecycle();
                }
                AbstractC1035r abstractC1035r2 = abstractC1035r;
                if (abstractC1035r2 != null) {
                    view.addOnAttachStateChangeListener(new View$OnAttachStateChangeListenerC0616d3(view, c6406z1));
                    abstractC1035r2.mo13080a(new InterfaceC1060z() { // from class: androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2

                        /* compiled from: WindowRecomposer.android.kt */
                        /* renamed from: androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a */
                        /* loaded from: classes.dex */
                        public /* synthetic */ class C0590a {

                            /* renamed from: a */
                            public static final /* synthetic */ int[] f2020a;

                            static {
                                int[] iArr = new int[AbstractC1035r.EnumC1037b.values().length];
                                iArr[AbstractC1035r.EnumC1037b.ON_CREATE.ordinal()] = 1;
                                iArr[AbstractC1035r.EnumC1037b.ON_START.ordinal()] = 2;
                                iArr[AbstractC1035r.EnumC1037b.ON_STOP.ordinal()] = 3;
                                iArr[AbstractC1035r.EnumC1037b.ON_DESTROY.ordinal()] = 4;
                                iArr[AbstractC1035r.EnumC1037b.ON_PAUSE.ordinal()] = 5;
                                iArr[AbstractC1035r.EnumC1037b.ON_RESUME.ordinal()] = 6;
                                iArr[AbstractC1035r.EnumC1037b.ON_ANY.ordinal()] = 7;
                                f2020a = iArr;
                            }
                        }

                        /* compiled from: WindowRecomposer.android.kt */
                        @InterfaceC11861e(m1006c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1", m1005f = "WindowRecomposer.android.kt", m1004l = {391}, m1003m = "invokeSuspend")
                        /* renamed from: androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b */
                        /* loaded from: classes.dex */
                        public static final class C0591b extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

                            /* renamed from: X */
                            public final /* synthetic */ View f2021X;

                            /* renamed from: b */
                            public int f2022b;

                            /* renamed from: c */
                            public /* synthetic */ Object f2023c;

                            /* renamed from: d */
                            public final /* synthetic */ C3350z<C0729t1> f2024d;

                            /* renamed from: q */
                            public final /* synthetic */ C6406z1 f2025q;

                            /* renamed from: x */
                            public final /* synthetic */ InterfaceC0977b0 f2026x;

                            /* renamed from: y */
                            public final /* synthetic */ C0589xff837ba9 f2027y;

                            /* compiled from: WindowRecomposer.android.kt */
                            @InterfaceC11861e(m1006c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1$1$1", m1005f = "WindowRecomposer.android.kt", m1004l = {386}, m1003m = "invokeSuspend")
                            /* renamed from: androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b$a */
                            /* loaded from: classes.dex */
                            public static final class C0592a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

                                /* renamed from: b */
                                public int f2028b;

                                /* renamed from: c */
                                public final /* synthetic */ InterfaceC8918d1<Float> f2029c;

                                /* renamed from: d */
                                public final /* synthetic */ C0729t1 f2030d;

                                /* compiled from: WindowRecomposer.android.kt */
                                /* renamed from: androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b$a$a */
                                /* loaded from: classes.dex */
                                public static final class C0593a implements InterfaceC8919e<Float> {

                                    /* renamed from: b */
                                    public final /* synthetic */ C0729t1 f2031b;

                                    public C0593a(C0729t1 c0729t1) {
                                        this.f2031b = c0729t1;
                                    }

                                    @Override // p323rf.InterfaceC8919e
                                    public final Object emit(Float f, InterfaceC10693d interfaceC10693d) {
                                        this.f2031b.f2322b.setValue(Float.valueOf(f.floatValue()));
                                        return C9473u.f23053a;
                                    }
                                }

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                public C0592a(InterfaceC8918d1<Float> interfaceC8918d1, C0729t1 c0729t1, InterfaceC10693d<? super C0592a> interfaceC10693d) {
                                    super(2, interfaceC10693d);
                                    this.f2029c = interfaceC8918d1;
                                    this.f2030d = c0729t1;
                                }

                                @Override // ye.AbstractC11857a
                                public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                                    return new C0592a(this.f2029c, this.f2030d, interfaceC10693d);
                                }

                                @Override // cf.InterfaceC1912p
                                public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                                    ((C0592a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
                                    return EnumC11218a.COROUTINE_SUSPENDED;
                                }

                                @Override // ye.AbstractC11857a
                                public final Object invokeSuspend(Object obj) {
                                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                                    int i = this.f2028b;
                                    if (i != 0) {
                                        if (i != 1) {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                        C8257a.m5404h1(obj);
                                    } else {
                                        C8257a.m5404h1(obj);
                                        InterfaceC8918d1<Float> interfaceC8918d1 = this.f2029c;
                                        C0593a c0593a = new C0593a(this.f2030d);
                                        this.f2028b = 1;
                                        if (interfaceC8918d1.collect(c0593a, this) == enumC11218a) {
                                            return enumC11218a;
                                        }
                                    }
                                    throw new C9508y();
                                }
                            }

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            public C0591b(C3350z<C0729t1> c3350z, C6406z1 c6406z1, InterfaceC0977b0 interfaceC0977b0, C0589xff837ba9 c0589xff837ba9, View view, InterfaceC10693d<? super C0591b> interfaceC10693d) {
                                super(2, interfaceC10693d);
                                this.f2024d = c3350z;
                                this.f2025q = c6406z1;
                                this.f2026x = interfaceC0977b0;
                                this.f2027y = c0589xff837ba9;
                                this.f2021X = view;
                            }

                            @Override // ye.AbstractC11857a
                            public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                                C0591b c0591b = new C0591b(this.f2024d, this.f2025q, this.f2026x, this.f2027y, this.f2021X, interfaceC10693d);
                                c0591b.f2023c = obj;
                                return c0591b;
                            }

                            @Override // cf.InterfaceC1912p
                            public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                                return ((C0591b) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
                            }

                            /* JADX WARN: Removed duplicated region for block: B:37:0x00ab  */
                            @Override // ye.AbstractC11857a
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invokeSuspend(Object obj) {
                                InterfaceC7915f1 interfaceC7915f1;
                                C7977v1 c7977v1;
                                Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
                                int i = this.f2022b;
                                if (i != 0) {
                                    if (i == 1) {
                                        interfaceC7915f1 = (InterfaceC7915f1) this.f2023c;
                                        try {
                                            C8257a.m5404h1(obj);
                                        } catch (Throwable th2) {
                                            th = th2;
                                            if (interfaceC7915f1 != null) {
                                            }
                                            this.f2026x.getLifecycle().mo13078c(this.f2027y);
                                            throw th;
                                        }
                                    } else {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                } else {
                                    C8257a.m5404h1(obj);
                                    InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.f2023c;
                                    try {
                                        C0729t1 c0729t1 = this.f2024d.f7406b;
                                        if (c0729t1 != null) {
                                            Context applicationContext = this.f2021X.getContext().getApplicationContext();
                                            C3335k.m11452d(applicationContext, "context.applicationContext");
                                            InterfaceC8918d1 m13852a = C0642g3.m13852a(applicationContext);
                                            c0729t1.f2322b.setValue(Float.valueOf(((Number) m13852a.getValue()).floatValue()));
                                            c7977v1 = C7924h.m5898k(interfaceC7906d0, null, 0, new C0592a(m13852a, c0729t1, null), 3);
                                        } else {
                                            c7977v1 = null;
                                        }
                                        try {
                                            C6406z1 c6406z1 = this.f2025q;
                                            this.f2023c = c7977v1;
                                            this.f2022b = 1;
                                            c6406z1.getClass();
                                            Object m5894o = C7924h.m5894o(c6406z1.f15753a, new C6281e2(c6406z1, new C6290f2(c6406z1, null), C8257a.m5399j0(getContext()), null), this);
                                            if (m5894o != obj2) {
                                                m5894o = C9473u.f23053a;
                                            }
                                            if (m5894o != obj2) {
                                                m5894o = C9473u.f23053a;
                                            }
                                            if (m5894o == obj2) {
                                                return obj2;
                                            }
                                            interfaceC7915f1 = c7977v1;
                                        } catch (Throwable th3) {
                                            interfaceC7915f1 = c7977v1;
                                            th = th3;
                                            if (interfaceC7915f1 != null) {
                                                interfaceC7915f1.mo4742d(null);
                                            }
                                            this.f2026x.getLifecycle().mo13078c(this.f2027y);
                                            throw th;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        interfaceC7915f1 = null;
                                    }
                                }
                                if (interfaceC7915f1 != null) {
                                    interfaceC7915f1.mo4742d(null);
                                }
                                this.f2026x.getLifecycle().mo13078c(this.f2027y);
                                return C9473u.f23053a;
                            }
                        }

                        @Override // androidx.lifecycle.InterfaceC1060z
                        /* renamed from: c */
                        public final void mo8048c(InterfaceC0977b0 interfaceC0977b0, AbstractC1035r.EnumC1037b enumC1037b) {
                            boolean z2;
                            int i = C0590a.f2020a[enumC1037b.ordinal()];
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        if (i == 4) {
                                            c6406z1.m8427s();
                                            return;
                                        }
                                        return;
                                    }
                                    C6354o1 c6354o13 = c6354o1;
                                    if (c6354o13 != null) {
                                        C6263c1 c6263c12 = c6354o13.f15619c;
                                        synchronized (c6263c12.f15367a) {
                                            c6263c12.f15370d = false;
                                            C9473u c9473u2 = C9473u.f23053a;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                C6354o1 c6354o14 = c6354o1;
                                if (c6354o14 != null) {
                                    C6263c1 c6263c13 = c6354o14.f15619c;
                                    synchronized (c6263c13.f15367a) {
                                        synchronized (c6263c13.f15367a) {
                                            z2 = c6263c13.f15370d;
                                        }
                                        if (!z2) {
                                            List<InterfaceC10693d<C9473u>> list = c6263c13.f15368b;
                                            c6263c13.f15368b = c6263c13.f15369c;
                                            c6263c13.f15369c = list;
                                            c6263c13.f15370d = true;
                                            int size = list.size();
                                            for (int i2 = 0; i2 < size; i2++) {
                                                list.get(i2).resumeWith(C9473u.f23053a);
                                            }
                                            list.clear();
                                            C9473u c9473u3 = C9473u.f23053a;
                                            return;
                                        }
                                        return;
                                    }
                                }
                                return;
                            }
                            C7924h.m5898k(m13504c, null, 4, new C0591b(c3350z, c6406z1, interfaceC0977b0, this, view, null), 1);
                        }
                    });
                    return c6406z1;
                }
                throw new IllegalStateException(("ViewTreeLifecycleOwner not found from " + view).toString());
            }
        }
    }

    /* renamed from: a */
    C6406z1 mo13455a(View view);
}
