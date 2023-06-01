package p222m1;

import android.os.SystemClock;
import android.view.MotionEvent;
import cf.InterfaceC1908l;
import java.util.List;
import p003a1.C0162c;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p276p1.InterfaceC8171n;
import p283p9.C8257a;
import p353te.C9473u;
/* compiled from: PointerInteropFilter.android.kt */
/* renamed from: m1.z */
/* loaded from: classes.dex */
public final class C7148z implements InterfaceC7146x {

    /* renamed from: b */
    public InterfaceC1908l<? super MotionEvent, Boolean> f17482b;

    /* renamed from: c */
    public C7112d0 f17483c;

    /* renamed from: d */
    public boolean f17484d;

    /* renamed from: q */
    public final C7149a f17485q = new C7149a();

    /* compiled from: PointerInteropFilter.android.kt */
    /* renamed from: m1.z$a */
    /* loaded from: classes.dex */
    public static final class C7149a extends AbstractC7145w {

        /* renamed from: c */
        public int f17486c = 1;

        /* compiled from: PointerInteropFilter.android.kt */
        /* renamed from: m1.z$a$a */
        /* loaded from: classes.dex */
        public static final class C7150a extends AbstractC3336l implements InterfaceC1908l<MotionEvent, C9473u> {

            /* renamed from: b */
            public final /* synthetic */ C7148z f17488b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C7150a(C7148z c7148z) {
                super(1);
                this.f17488b = c7148z;
            }

            @Override // cf.InterfaceC1908l
            public final C9473u invoke(MotionEvent motionEvent) {
                MotionEvent motionEvent2 = motionEvent;
                C3335k.m11451e(motionEvent2, "motionEvent");
                InterfaceC1908l<? super MotionEvent, Boolean> interfaceC1908l = this.f17488b.f17482b;
                if (interfaceC1908l != null) {
                    interfaceC1908l.invoke(motionEvent2);
                    return C9473u.f23053a;
                }
                C3335k.m11444l("onTouchEvent");
                throw null;
            }
        }

        /* compiled from: PointerInteropFilter.android.kt */
        /* renamed from: m1.z$a$b */
        /* loaded from: classes.dex */
        public static final class C7151b extends AbstractC3336l implements InterfaceC1908l<MotionEvent, C9473u> {

            /* renamed from: c */
            public final /* synthetic */ C7148z f17490c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C7151b(C7148z c7148z) {
                super(1);
                this.f17490c = c7148z;
            }

            @Override // cf.InterfaceC1908l
            public final C9473u invoke(MotionEvent motionEvent) {
                int i;
                MotionEvent motionEvent2 = motionEvent;
                C3335k.m11451e(motionEvent2, "motionEvent");
                if (motionEvent2.getActionMasked() == 0) {
                    C7149a c7149a = C7149a.this;
                    InterfaceC1908l<? super MotionEvent, Boolean> interfaceC1908l = this.f17490c.f17482b;
                    if (interfaceC1908l != null) {
                        if (interfaceC1908l.invoke(motionEvent2).booleanValue()) {
                            i = 2;
                        } else {
                            i = 3;
                        }
                        c7149a.f17486c = i;
                    } else {
                        C3335k.m11444l("onTouchEvent");
                        throw null;
                    }
                } else {
                    InterfaceC1908l<? super MotionEvent, Boolean> interfaceC1908l2 = this.f17490c.f17482b;
                    if (interfaceC1908l2 != null) {
                        interfaceC1908l2.invoke(motionEvent2);
                    } else {
                        C3335k.m11444l("onTouchEvent");
                        throw null;
                    }
                }
                return C9473u.f23053a;
            }
        }

        /* compiled from: PointerInteropFilter.android.kt */
        /* renamed from: m1.z$a$c */
        /* loaded from: classes.dex */
        public static final class C7152c extends AbstractC3336l implements InterfaceC1908l<MotionEvent, C9473u> {

            /* renamed from: b */
            public final /* synthetic */ C7148z f17491b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C7152c(C7148z c7148z) {
                super(1);
                this.f17491b = c7148z;
            }

            @Override // cf.InterfaceC1908l
            public final C9473u invoke(MotionEvent motionEvent) {
                MotionEvent motionEvent2 = motionEvent;
                C3335k.m11451e(motionEvent2, "motionEvent");
                InterfaceC1908l<? super MotionEvent, Boolean> interfaceC1908l = this.f17491b.f17482b;
                if (interfaceC1908l != null) {
                    interfaceC1908l.invoke(motionEvent2);
                    return C9473u.f23053a;
                }
                C3335k.m11444l("onTouchEvent");
                throw null;
            }
        }

        public C7149a() {
        }

        /* renamed from: D0 */
        public final void m7125D0(C7133l c7133l) {
            boolean z;
            List<C7139r> list = c7133l.f17440a;
            int size = list.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    if (list.get(i).m7133b()) {
                        z = true;
                        break;
                    }
                    i++;
                } else {
                    z = false;
                    break;
                }
            }
            if (z) {
                if (this.f17486c == 2) {
                    InterfaceC8171n interfaceC8171n = this.f17481b;
                    if (interfaceC8171n != null) {
                        C8257a.m5398j1(c7133l, interfaceC8171n.mo4489V(C0162c.f439b), new C7150a(C7148z.this), true);
                    } else {
                        throw new IllegalStateException("layoutCoordinates not set".toString());
                    }
                }
                this.f17486c = 3;
                return;
            }
            InterfaceC8171n interfaceC8171n2 = this.f17481b;
            if (interfaceC8171n2 != null) {
                C8257a.m5398j1(c7133l, interfaceC8171n2.mo4489V(C0162c.f439b), new C7151b(C7148z.this), false);
                if (this.f17486c == 2) {
                    int size2 = list.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        list.get(i2).m7134a();
                    }
                    C7121g c7121g = c7133l.f17441b;
                    if (c7121g != null) {
                        c7121g.f17401b = !C7148z.this.f17484d;
                        return;
                    }
                    return;
                }
                return;
            }
            throw new IllegalStateException("layoutCoordinates not set".toString());
        }

        @Override // p222m1.AbstractC7145w
        /* renamed from: a0 */
        public final void mo7124a0() {
            if (this.f17486c == 2) {
                long uptimeMillis = SystemClock.uptimeMillis();
                C7152c c7152c = new C7152c(C7148z.this);
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                obtain.setSource(0);
                c7152c.invoke(obtain);
                obtain.recycle();
                this.f17486c = 1;
                C7148z.this.f17484d = false;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x003c  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x004e  */
        /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
        @Override // p222m1.AbstractC7145w
        /* renamed from: p0 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void mo7123p0(C7133l c7133l, EnumC7134m enumC7134m, long j) {
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            EnumC7134m enumC7134m2 = EnumC7134m.Final;
            List<C7139r> list = c7133l.f17440a;
            if (!C7148z.this.f17484d) {
                int size = list.size();
                int i = 0;
                while (true) {
                    if (i < size) {
                        C7139r c7139r = list.get(i);
                        if (!C8257a.m5365y(c7139r) && !C8257a.m5363z(c7139r)) {
                            z4 = false;
                        } else {
                            z4 = true;
                        }
                        if (z4) {
                            z3 = true;
                            break;
                        }
                        i++;
                    } else {
                        z3 = false;
                        break;
                    }
                }
                if (!z3) {
                    z = false;
                    if (this.f17486c != 3) {
                        if (enumC7134m == EnumC7134m.Initial && z) {
                            m7125D0(c7133l);
                        }
                        if (enumC7134m == enumC7134m2 && !z) {
                            m7125D0(c7133l);
                        }
                    }
                    if (enumC7134m != enumC7134m2) {
                        int size2 = list.size();
                        int i2 = 0;
                        while (true) {
                            if (i2 < size2) {
                                if (!C8257a.m5363z(list.get(i2))) {
                                    z2 = false;
                                    break;
                                }
                                i2++;
                            } else {
                                z2 = true;
                                break;
                            }
                        }
                        if (z2) {
                            this.f17486c = 1;
                            C7148z.this.f17484d = false;
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            z = true;
            if (this.f17486c != 3) {
            }
            if (enumC7134m != enumC7134m2) {
            }
        }
    }

    @Override // p222m1.InterfaceC7146x
    /* renamed from: d0 */
    public final AbstractC7145w mo7126d0() {
        return this.f17485q;
    }
}
