package p128h0;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0648i;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6413z2;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p283p9.C8257a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p355u.C9663b;
import p355u.C9687g;
import p355u.C9704k1;
import p355u.C9742r;
import p355u.C9765x;
import p369ue.C10003w;
import p369ue.C9997q;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import p429y.C11306g;
import tf.C9508y;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: SnackbarHost.kt */
/* renamed from: h0.j4 */
/* loaded from: classes.dex */
public final class C4881j4 {

    /* compiled from: SnackbarHost.kt */
    /* renamed from: h0.j4$a */
    /* loaded from: classes.dex */
    public static final class C4882a extends AbstractC3336l implements InterfaceC1913q<InterfaceC1912p<? super InterfaceC6296h, ? super Integer, ? extends C9473u>, InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC4807e4 f11971b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC4807e4 f11972c;

        /* renamed from: d */
        public final /* synthetic */ List<InterfaceC4807e4> f11973d;

        /* renamed from: q */
        public final /* synthetic */ C4941p1<InterfaceC4807e4> f11974q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4882a(InterfaceC4807e4 interfaceC4807e4, InterfaceC4807e4 interfaceC4807e42, ArrayList arrayList, C4941p1 c4941p1) {
            super(3);
            this.f11971b = interfaceC4807e4;
            this.f11972c = interfaceC4807e42;
            this.f11973d = arrayList;
            this.f11974q = c4941p1;
        }

        @Override // cf.InterfaceC1913q
        public final C9473u invoke(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, ? extends C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, Integer num) {
            int i;
            int i2;
            InterfaceC1912p<? super InterfaceC6296h, ? super Integer, ? extends C9473u> interfaceC1912p2 = interfaceC1912p;
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            int intValue = num.intValue();
            C3335k.m11451e(interfaceC1912p2, "children");
            if ((intValue & 14) == 0) {
                if (interfaceC6296h2.mo8643G(interfaceC1912p2)) {
                    i2 = 4;
                } else {
                    i2 = 2;
                }
                intValue |= i2;
            }
            int i3 = intValue;
            if ((i3 & 91) == 18 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                boolean m11455a = C3335k.m11455a(this.f11971b, this.f11972c);
                int i4 = 75;
                if (m11455a) {
                    i = 150;
                } else {
                    i = 75;
                }
                i4 = (!m11455a || C10003w.m3245o0(this.f11973d).size() == 1) ? 0 : 0;
                C9765x.C9766a c9766a = C9765x.f23827d;
                C3335k.m11451e(c9766a, "easing");
                C9704k1 c9704k1 = new C9704k1(i, i4, c9766a);
                C4868i4 c4868i4 = new C4868i4(this.f11971b, this.f11974q);
                interfaceC6296h2.mo8612e(1016418159);
                interfaceC6296h2.mo8612e(-492369756);
                Object mo8610f = interfaceC6296h2.mo8610f();
                InterfaceC6296h.C6297a.C6298a c6298a = InterfaceC6296h.C6297a.f15440a;
                float f = 1.0f;
                float f2 = 0.0f;
                if (mo8610f == c6298a) {
                    if (!m11455a) {
                        f2 = 1.0f;
                    }
                    mo8610f = C0335n.m14415d(f2);
                    interfaceC6296h2.mo8570z(mo8610f);
                }
                interfaceC6296h2.mo8649D();
                C9663b c9663b = (C9663b) mo8610f;
                C6380u0.m8456c(Boolean.valueOf(m11455a), new C4896k4(c9663b, m11455a, c9704k1, c4868i4, null), interfaceC6296h2);
                InterfaceC6413z2 interfaceC6413z2 = c9663b.f23580c;
                interfaceC6296h2.mo8649D();
                C9742r c9742r = C9765x.f23824a;
                C3335k.m11451e(c9742r, "easing");
                C9704k1 c9704k12 = new C9704k1(i, i4, c9742r);
                interfaceC6296h2.mo8612e(2003504988);
                interfaceC6296h2.mo8612e(-492369756);
                Object mo8610f2 = interfaceC6296h2.mo8610f();
                if (mo8610f2 == c6298a) {
                    if (m11455a) {
                        f = 0.8f;
                    }
                    mo8610f2 = C0335n.m14415d(f);
                    interfaceC6296h2.mo8570z(mo8610f2);
                }
                interfaceC6296h2.mo8649D();
                C9663b c9663b2 = (C9663b) mo8610f2;
                C6380u0.m8456c(Boolean.valueOf(m11455a), new C4906l4(c9663b2, m11455a, c9704k12, null), interfaceC6296h2);
                InterfaceC6413z2 interfaceC6413z22 = c9663b2.f23580c;
                interfaceC6296h2.mo8649D();
                InterfaceC10591h m12822C0 = C1226i0.m12822C0(C8246a.m5554D(InterfaceC10591h.C10592a.f26044b, ((Number) interfaceC6413z22.getValue()).floatValue(), ((Number) interfaceC6413z22.getValue()).floatValue(), ((Number) interfaceC6413z2.getValue()).floatValue(), 0.0f, null, false, 65528), false, new C4835g4(this.f11971b));
                interfaceC6296h2.mo8612e(733328855);
                InterfaceC8140b0 m2150c = C11306g.m2150c(InterfaceC10574a.C10575a.f26014a, false, interfaceC6296h2);
                interfaceC6296h2.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h2.mo8641H(C0749y0.f2362e);
                EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h2.mo8641H(C0749y0.f2368k);
                InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h2.mo8641H(C0749y0.f2372o);
                InterfaceC8670f.f20963k0.getClass();
                C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                C8628a m5583b = C8180q.m5583b(m12822C0);
                if (interfaceC6296h2.mo8582t() instanceof InterfaceC6266d) {
                    interfaceC6296h2.mo8588q();
                    if (interfaceC6296h2.mo8598l()) {
                        interfaceC6296h2.mo8576w(c8736a);
                    } else {
                        interfaceC6296h2.mo8572y();
                    }
                    interfaceC6296h2.mo8584s();
                    C0770z.m13558A0(interfaceC6296h2, m2150c, InterfaceC8670f.C8671a.f20968e);
                    C0770z.m13558A0(interfaceC6296h2, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                    C0770z.m13558A0(interfaceC6296h2, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                    C0334m.m14449o(0, m5583b, C0333l.m14473f(interfaceC6296h2, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h2), interfaceC6296h2, 2058660585, -2137368960);
                    interfaceC6296h2.mo8612e(-421978688);
                    interfaceC1912p2.invoke(interfaceC6296h2, Integer.valueOf(i3 & 14));
                    interfaceC6296h2.mo8649D();
                    interfaceC6296h2.mo8649D();
                    interfaceC6296h2.mo8649D();
                    interfaceC6296h2.mo8647E();
                    interfaceC6296h2.mo8649D();
                    interfaceC6296h2.mo8649D();
                } else {
                    C8246a.m5547K();
                    throw null;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: SnackbarHost.kt */
    /* renamed from: h0.j4$b */
    /* loaded from: classes.dex */
    public static final class C4883b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1913q<InterfaceC4807e4, InterfaceC6296h, Integer, C9473u> f11975b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC4807e4 f11976c;

        /* renamed from: d */
        public final /* synthetic */ int f11977d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4883b(InterfaceC1913q<? super InterfaceC4807e4, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC4807e4 interfaceC4807e4, int i) {
            super(2);
            this.f11975b = interfaceC1913q;
            this.f11976c = interfaceC4807e4;
            this.f11977d = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                InterfaceC1913q<InterfaceC4807e4, InterfaceC6296h, Integer, C9473u> interfaceC1913q = this.f11975b;
                InterfaceC4807e4 interfaceC4807e4 = this.f11976c;
                C3335k.m11454b(interfaceC4807e4);
                interfaceC1913q.invoke(interfaceC4807e4, interfaceC6296h2, Integer.valueOf((this.f11977d >> 3) & 112));
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: SnackbarHost.kt */
    /* renamed from: h0.j4$c */
    /* loaded from: classes.dex */
    public static final class C4884c extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC4807e4 f11978b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC10591h f11979c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1913q<InterfaceC4807e4, InterfaceC6296h, Integer, C9473u> f11980d;

        /* renamed from: q */
        public final /* synthetic */ int f11981q;

        /* renamed from: x */
        public final /* synthetic */ int f11982x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4884c(InterfaceC4807e4 interfaceC4807e4, InterfaceC10591h interfaceC10591h, InterfaceC1913q<? super InterfaceC4807e4, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, int i, int i2) {
            super(2);
            this.f11978b = interfaceC4807e4;
            this.f11979c = interfaceC10591h;
            this.f11980d = interfaceC1913q;
            this.f11981q = i;
            this.f11982x = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C4881j4.m9828a(this.f11978b, this.f11979c, this.f11980d, interfaceC6296h, this.f11981q | 1, this.f11982x);
            return C9473u.f23053a;
        }
    }

    /* compiled from: SnackbarHost.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.material.SnackbarHostKt$SnackbarHost$1", m1005f = "SnackbarHost.kt", m1004l = {164}, m1003m = "invokeSuspend")
    /* renamed from: h0.j4$d */
    /* loaded from: classes.dex */
    public static final class C4885d extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f11983b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC4807e4 f11984c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC0648i f11985d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4885d(InterfaceC4807e4 interfaceC4807e4, InterfaceC0648i interfaceC0648i, InterfaceC10693d<? super C4885d> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f11984c = interfaceC4807e4;
            this.f11985d = interfaceC0648i;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C4885d(this.f11984c, this.f11985d, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C4885d) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            boolean z;
            long j;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f11983b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC4807e4 interfaceC4807e4 = this.f11984c;
                if (interfaceC4807e4 != null) {
                    int m9849d = interfaceC4807e4.m9849d();
                    if (this.f11984c.m9850c() != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    InterfaceC0648i interfaceC0648i = this.f11985d;
                    C0334m.m14450n(m9849d, "<this>");
                    int m3514c = C9687g.m3514c(m9849d);
                    if (m3514c != 0) {
                        if (m3514c != 1) {
                            if (m3514c == 2) {
                                j = RecyclerView.FOREVER_NS;
                            } else {
                                throw new C9508y();
                            }
                        } else {
                            j = 10000;
                        }
                    } else {
                        j = 4000;
                    }
                    if (interfaceC0648i != null) {
                        j = interfaceC0648i.mo13676a(j, z);
                    }
                    this.f11983b = 1;
                    if (C7924h.m5905d(j, this) == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return C9473u.f23053a;
            }
            this.f11984c.dismiss();
            return C9473u.f23053a;
        }
    }

    /* compiled from: SnackbarHost.kt */
    /* renamed from: h0.j4$e */
    /* loaded from: classes.dex */
    public static final class C4886e extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C4916m4 f11986b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC10591h f11987c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1913q<InterfaceC4807e4, InterfaceC6296h, Integer, C9473u> f11988d;

        /* renamed from: q */
        public final /* synthetic */ int f11989q;

        /* renamed from: x */
        public final /* synthetic */ int f11990x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4886e(C4916m4 c4916m4, InterfaceC10591h interfaceC10591h, InterfaceC1913q<? super InterfaceC4807e4, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, int i, int i2) {
            super(2);
            this.f11986b = c4916m4;
            this.f11987c = interfaceC10591h;
            this.f11988d = interfaceC1913q;
            this.f11989q = i;
            this.f11990x = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C4881j4.m9827b(this.f11986b, this.f11987c, this.f11988d, interfaceC6296h, this.f11989q | 1, this.f11990x);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0229  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m9828a(InterfaceC4807e4 interfaceC4807e4, InterfaceC10591h interfaceC10591h, InterfaceC1913q<? super InterfaceC4807e4, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        Object obj;
        int i5;
        int i6;
        InterfaceC10591h interfaceC10591h2;
        Object m8615c0;
        C4941p1 c4941p1;
        boolean z;
        InterfaceC10591h interfaceC10591h3;
        C6303i mo8592o = interfaceC6296h.mo8592o(2036134589);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC4807e4)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            obj = interfaceC10591h;
            if (mo8592o.mo8643G(obj)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
            if ((i2 & 4) == 0) {
                i3 |= 384;
            } else if ((i & 896) == 0) {
                if (mo8592o.mo8643G(interfaceC1913q)) {
                    i6 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                } else {
                    i6 = 128;
                }
                i3 |= i6;
            }
            if ((i3 & 731) != 146 && mo8592o.mo8586r()) {
                mo8592o.mo8578v();
                interfaceC10591h3 = obj;
            } else {
                if (i7 == 0) {
                    interfaceC10591h2 = InterfaceC10591h.C10592a.f26044b;
                } else {
                    interfaceC10591h2 = obj;
                }
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                mo8592o.mo8612e(-492369756);
                m8615c0 = mo8592o.m8615c0();
                if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                    m8615c0 = new C4941p1();
                    mo8592o.m8640H0(m8615c0);
                }
                mo8592o.m8628S(false);
                c4941p1 = (C4941p1) m8615c0;
                if (!C3335k.m11455a(interfaceC4807e4, c4941p1.f12215a)) {
                    c4941p1.f12215a = interfaceC4807e4;
                    ArrayList arrayList = c4941p1.f12216b;
                    ArrayList arrayList2 = new ArrayList(C9997q.m3269g0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add((InterfaceC4807e4) ((C4931o1) it.next()).f12174a);
                    }
                    ArrayList m3250N0 = C10003w.m3250N0(arrayList2);
                    if (!m3250N0.contains(interfaceC4807e4)) {
                        m3250N0.add(interfaceC4807e4);
                    }
                    c4941p1.f12216b.clear();
                    ArrayList m3245o0 = C10003w.m3245o0(m3250N0);
                    ArrayList arrayList3 = c4941p1.f12216b;
                    Iterator it2 = m3245o0.iterator();
                    while (it2.hasNext()) {
                        InterfaceC4807e4 interfaceC4807e42 = (InterfaceC4807e4) it2.next();
                        arrayList3.add(new C4931o1(interfaceC4807e42, C0654j0.m13759Z(mo8592o, -94104314, new C4882a(interfaceC4807e42, interfaceC4807e4, m3250N0, c4941p1))));
                    }
                }
                int i8 = (i3 >> 3) & 14;
                mo8592o.mo8612e(733328855);
                InterfaceC8140b0 m2150c = C11306g.m2150c(InterfaceC10574a.C10575a.f26014a, false, mo8592o);
                mo8592o.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
                EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
                InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
                InterfaceC8670f.f20963k0.getClass();
                C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                C8628a m5583b = C8180q.m5583b(interfaceC10591h2);
                int i9 = ((((i8 << 3) & 112) << 9) & 7168) | 6;
                if (!(mo8592o.f15491a instanceof InterfaceC6266d)) {
                    mo8592o.mo8588q();
                    if (mo8592o.f15478L) {
                        mo8592o.mo8576w(c8736a);
                    } else {
                        mo8592o.mo8572y();
                    }
                    mo8592o.f15514x = false;
                    C0770z.m13558A0(mo8592o, m2150c, InterfaceC8670f.C8671a.f20968e);
                    C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                    C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                    m5583b.invoke(C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, Integer.valueOf((i9 >> 3) & 112));
                    mo8592o.mo8612e(2058660585);
                    mo8592o.mo8612e(-2137368960);
                    if (((i9 >> 9) & 14 & 11) == 2 && mo8592o.mo8586r()) {
                        mo8592o.mo8578v();
                        z = false;
                    } else {
                        mo8592o.mo8612e(-1788016521);
                        if (((((i8 >> 6) & 112) | 6) & 81) == 16 && mo8592o.mo8586r()) {
                            mo8592o.mo8578v();
                        } else {
                            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                            C6402y1 mo8618b = mo8592o.mo8618b();
                            if (mo8618b != null) {
                                mo8592o.mo8645F(mo8618b);
                                c4941p1.f12217c = mo8618b;
                                ArrayList arrayList4 = c4941p1.f12216b;
                                int size = arrayList4.size();
                                for (int i10 = 0; i10 < size; i10++) {
                                    C4931o1 c4931o1 = (C4931o1) arrayList4.get(i10);
                                    InterfaceC4807e4 interfaceC4807e43 = (InterfaceC4807e4) c4931o1.f12174a;
                                    InterfaceC1913q<InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u>, InterfaceC6296h, Integer, C9473u> interfaceC1913q2 = c4931o1.f12175b;
                                    mo8592o.mo8590p(-208579897, interfaceC4807e43);
                                    interfaceC1913q2.invoke(C0654j0.m13759Z(mo8592o, 2041982076, new C4883b(interfaceC1913q, interfaceC4807e43, i3)), mo8592o, 6);
                                    mo8592o.m8628S(false);
                                }
                            } else {
                                throw new IllegalStateException("no recompose scope found".toString());
                            }
                        }
                        z = false;
                        mo8592o.m8628S(false);
                    }
                    C1830f0.m12257p(mo8592o, z, z, true, z);
                    mo8592o.m8628S(z);
                    C6267d0.C6269b c6269b3 = C6267d0.f15374a;
                    interfaceC10591h3 = interfaceC10591h2;
                } else {
                    C8246a.m5547K();
                    throw null;
                }
            }
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new C4884c(interfaceC4807e4, interfaceC10591h3, interfaceC1913q, i, i2);
                return;
            }
            return;
        }
        obj = interfaceC10591h;
        if ((i2 & 4) == 0) {
        }
        if ((i3 & 731) != 146) {
        }
        if (i7 == 0) {
        }
        C6267d0.C6269b c6269b4 = C6267d0.f15374a;
        mo8592o.mo8612e(-492369756);
        m8615c0 = mo8592o.m8615c0();
        if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
        }
        mo8592o.m8628S(false);
        c4941p1 = (C4941p1) m8615c0;
        if (!C3335k.m11455a(interfaceC4807e4, c4941p1.f12215a)) {
        }
        int i82 = (i3 >> 3) & 14;
        mo8592o.mo8612e(733328855);
        InterfaceC8140b0 m2150c2 = C11306g.m2150c(InterfaceC10574a.C10575a.f26014a, false, mo8592o);
        mo8592o.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j2 = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a2 = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b2 = C8180q.m5583b(interfaceC10591h2);
        int i92 = ((((i82 << 3) & 112) << 9) & 7168) | 6;
        if (!(mo8592o.f15491a instanceof InterfaceC6266d)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m9827b(C4916m4 c4916m4, InterfaceC10591h interfaceC10591h, InterfaceC1913q<? super InterfaceC4807e4, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        InterfaceC10591h interfaceC10591h2;
        int i5;
        int i6;
        InterfaceC1913q<? super InterfaceC4807e4, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q2;
        int i7;
        InterfaceC10591h interfaceC10591h3;
        C8628a c8628a;
        InterfaceC10591h interfaceC10591h4;
        InterfaceC1913q<? super InterfaceC4807e4, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q3;
        C6402y1 m8625V;
        C3335k.m11451e(c4916m4, "hostState");
        C6303i mo8592o = interfaceC6296h.mo8592o(431012348);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(c4916m4)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            interfaceC10591h2 = interfaceC10591h;
            if (mo8592o.mo8643G(interfaceC10591h)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
            i6 = i2 & 4;
            if (i6 == 0) {
                i3 |= 384;
            } else if ((i & 896) == 0) {
                interfaceC1913q2 = interfaceC1913q;
                if (mo8592o.mo8643G(interfaceC1913q)) {
                    i7 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                } else {
                    i7 = 128;
                }
                i3 |= i7;
                if ((i3 & 731) != 146 && mo8592o.mo8586r()) {
                    mo8592o.mo8578v();
                    interfaceC10591h4 = interfaceC10591h2;
                    interfaceC1913q3 = interfaceC1913q2;
                } else {
                    if (i8 != 0) {
                        interfaceC10591h3 = InterfaceC10591h.C10592a.f26044b;
                    } else {
                        interfaceC10591h3 = interfaceC10591h2;
                    }
                    if (i6 != 0) {
                        c8628a = C5052z.f12684a;
                    } else {
                        c8628a = interfaceC1913q2;
                    }
                    C6267d0.C6269b c6269b = C6267d0.f15374a;
                    InterfaceC4807e4 interfaceC4807e4 = (InterfaceC4807e4) c4916m4.f12104a.getValue();
                    C6380u0.m8456c(interfaceC4807e4, new C4885d(interfaceC4807e4, (InterfaceC0648i) mo8592o.mo8641H(C0749y0.f2358a), null), mo8592o);
                    m9828a((InterfaceC4807e4) c4916m4.f12104a.getValue(), interfaceC10591h3, c8628a, mo8592o, (i3 & 112) | (i3 & 896), 0);
                    interfaceC10591h4 = interfaceC10591h3;
                    interfaceC1913q3 = c8628a;
                }
                m8625V = mo8592o.m8625V();
                if (m8625V != null) {
                    m8625V.f15742d = new C4886e(c4916m4, interfaceC10591h4, interfaceC1913q3, i, i2);
                    return;
                }
                return;
            }
            interfaceC1913q2 = interfaceC1913q;
            if ((i3 & 731) != 146) {
            }
            if (i8 != 0) {
            }
            if (i6 != 0) {
            }
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            InterfaceC4807e4 interfaceC4807e42 = (InterfaceC4807e4) c4916m4.f12104a.getValue();
            C6380u0.m8456c(interfaceC4807e42, new C4885d(interfaceC4807e42, (InterfaceC0648i) mo8592o.mo8641H(C0749y0.f2358a), null), mo8592o);
            m9828a((InterfaceC4807e4) c4916m4.f12104a.getValue(), interfaceC10591h3, c8628a, mo8592o, (i3 & 112) | (i3 & 896), 0);
            interfaceC10591h4 = interfaceC10591h3;
            interfaceC1913q3 = c8628a;
            m8625V = mo8592o.m8625V();
            if (m8625V != null) {
            }
        }
        interfaceC10591h2 = interfaceC10591h;
        i6 = i2 & 4;
        if (i6 == 0) {
        }
        interfaceC1913q2 = interfaceC1913q;
        if ((i3 & 731) != 146) {
        }
        if (i8 != 0) {
        }
        if (i6 != 0) {
        }
        C6267d0.C6269b c6269b22 = C6267d0.f15374a;
        InterfaceC4807e4 interfaceC4807e422 = (InterfaceC4807e4) c4916m4.f12104a.getValue();
        C6380u0.m8456c(interfaceC4807e422, new C4885d(interfaceC4807e422, (InterfaceC0648i) mo8592o.mo8641H(C0749y0.f2358a), null), mo8592o);
        m9828a((InterfaceC4807e4) c4916m4.f12104a.getValue(), interfaceC10591h3, c8628a, mo8592o, (i3 & 112) | (i3 & 896), 0);
        interfaceC10591h4 = interfaceC10591h3;
        interfaceC1913q3 = c8628a;
        m8625V = mo8592o.m8625V();
        if (m8625V != null) {
        }
    }
}
