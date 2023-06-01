package p128h0;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p021b1.InterfaceC1286i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p072df.C3348x;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.C6420a;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p266of.C7914f0;
import p276p1.AbstractC8172n0;
import p276p1.C8137b;
import p276p1.C8180q;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8140b0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p281p6.C8246a;
import p283p9.C8257a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C10006z;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11286d;
import p429y.C11306g;
import p429y.C11342o;
import p429y.C11353r;
import p429y.InterfaceC11350q;
/* compiled from: AlertDialog.kt */
/* renamed from: h0.a */
/* loaded from: classes.dex */
public final class C4747a {

    /* renamed from: a */
    public static final InterfaceC10591h f11494a;

    /* renamed from: b */
    public static final InterfaceC10591h f11495b;

    /* renamed from: c */
    public static final long f11496c;

    /* renamed from: d */
    public static final long f11497d;

    /* renamed from: e */
    public static final long f11498e;

    /* compiled from: AlertDialog.kt */
    /* renamed from: h0.a$a */
    /* loaded from: classes.dex */
    public static final class C4748a implements InterfaceC8140b0 {

        /* renamed from: a */
        public static final C4748a f11499a = new C4748a();

        /* compiled from: AlertDialog.kt */
        /* renamed from: h0.a$a$a */
        /* loaded from: classes.dex */
        public static final class C4749a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

            /* renamed from: b */
            public final /* synthetic */ AbstractC8172n0 f11500b;

            /* renamed from: c */
            public final /* synthetic */ int f11501c;

            /* renamed from: d */
            public final /* synthetic */ AbstractC8172n0 f11502d;

            /* renamed from: q */
            public final /* synthetic */ int f11503q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4749a(AbstractC8172n0 abstractC8172n0, int i, AbstractC8172n0 abstractC8172n02, int i2) {
                super(1);
                this.f11500b = abstractC8172n0;
                this.f11501c = i;
                this.f11502d = abstractC8172n02;
                this.f11503q = i2;
            }

            @Override // cf.InterfaceC1908l
            public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
                C3335k.m11451e(abstractC8173a, "$this$layout");
                AbstractC8172n0 abstractC8172n0 = this.f11500b;
                if (abstractC8172n0 != null) {
                    AbstractC8172n0.AbstractC8173a.m5599c(abstractC8172n0, 0, this.f11501c, 0.0f);
                }
                AbstractC8172n0 abstractC8172n02 = this.f11502d;
                if (abstractC8172n02 != null) {
                    AbstractC8172n0.AbstractC8173a.m5599c(abstractC8172n02, 0, this.f11503q, 0.0f);
                }
                return C9473u.f23053a;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:41:0x00a0  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x00bf  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x00d6  */
        /* JADX WARN: Removed duplicated region for block: B:59:0x00dd  */
        /* JADX WARN: Removed duplicated region for block: B:61:0x00e5  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x00e9  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x00ec  */
        /* JADX WARN: Removed duplicated region for block: B:65:0x00ef  */
        /* JADX WARN: Removed duplicated region for block: B:70:0x00fa  */
        @Override // p276p1.InterfaceC8140b0
        /* renamed from: g */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final InterfaceC8143c0 mo2105g(InterfaceC8146d0 interfaceC8146d0, List<? extends InterfaceC8136a0> list, long j) {
            Integer num;
            Object obj;
            AbstractC8172n0 abstractC8172n0;
            Object obj2;
            AbstractC8172n0 abstractC8172n02;
            int i;
            int i2;
            int i3;
            int i4;
            int i5;
            int mo2831v0;
            int i6;
            int i7;
            int i8;
            Integer valueOf;
            Integer valueOf2;
            C3335k.m11451e(interfaceC8146d0, "$this$Layout");
            C3335k.m11451e(list, "measurables");
            Iterator<T> it = list.iterator();
            while (true) {
                num = null;
                if (it.hasNext()) {
                    obj = it.next();
                    if (C3335k.m11455a(C8257a.m5405h0((InterfaceC8136a0) obj), "title")) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            InterfaceC8136a0 interfaceC8136a0 = (InterfaceC8136a0) obj;
            if (interfaceC8136a0 != null) {
                abstractC8172n0 = interfaceC8136a0.mo4432y(C6420a.m8411a(j, 0, 0, 0, 0, 11));
            } else {
                abstractC8172n0 = null;
            }
            Iterator<T> it2 = list.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj2 = it2.next();
                    if (C3335k.m11455a(C8257a.m5405h0((InterfaceC8136a0) obj2), "text")) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            InterfaceC8136a0 interfaceC8136a02 = (InterfaceC8136a0) obj2;
            if (interfaceC8136a02 != null) {
                abstractC8172n02 = interfaceC8136a02.mo4432y(C6420a.m8411a(j, 0, 0, 0, 0, 11));
            } else {
                abstractC8172n02 = null;
            }
            int i9 = 0;
            if (abstractC8172n0 != null) {
                i = abstractC8172n0.f19734b;
            } else {
                i = 0;
            }
            if (abstractC8172n02 != null) {
                i2 = abstractC8172n02.f19734b;
            } else {
                i2 = 0;
            }
            int max = Math.max(i, i2);
            if (abstractC8172n0 != null) {
                int mo4448G = abstractC8172n0.mo4448G(C8137b.f19706a);
                if (mo4448G == Integer.MIN_VALUE) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Integer.valueOf(mo4448G);
                }
                if (valueOf2 != null) {
                    i3 = valueOf2.intValue();
                    if (abstractC8172n0 != null) {
                        int mo4448G2 = abstractC8172n0.mo4448G(C8137b.f19707b);
                        if (mo4448G2 == Integer.MIN_VALUE) {
                            valueOf = null;
                        } else {
                            valueOf = Integer.valueOf(mo4448G2);
                        }
                        if (valueOf != null) {
                            i4 = valueOf.intValue();
                            int mo2831v02 = interfaceC8146d0.mo2831v0(C4747a.f11496c) - i3;
                            if (abstractC8172n02 != null) {
                                int mo4448G3 = abstractC8172n02.mo4448G(C8137b.f19706a);
                                if (mo4448G3 != Integer.MIN_VALUE) {
                                    num = Integer.valueOf(mo4448G3);
                                }
                                if (num != null) {
                                    i5 = num.intValue();
                                    if (abstractC8172n0 != null) {
                                        mo2831v0 = interfaceC8146d0.mo2831v0(C4747a.f11498e);
                                    } else {
                                        mo2831v0 = interfaceC8146d0.mo2831v0(C4747a.f11497d);
                                    }
                                    if (abstractC8172n0 == null) {
                                        i6 = abstractC8172n0.f19735c + mo2831v02;
                                    } else {
                                        i6 = 0;
                                    }
                                    if (abstractC8172n0 != null) {
                                        i8 = mo2831v0 - i5;
                                    } else {
                                        if (i4 == 0) {
                                            i7 = i6 - i5;
                                        } else {
                                            i7 = (mo2831v02 + i4) - i5;
                                        }
                                        i8 = i7 + mo2831v0;
                                    }
                                    if (abstractC8172n02 != null) {
                                        if (i4 == 0) {
                                            i9 = (abstractC8172n02.f19735c + mo2831v0) - i5;
                                        } else {
                                            int i10 = (abstractC8172n02.f19735c + mo2831v0) - i5;
                                            if (abstractC8172n0 != null) {
                                                i9 = abstractC8172n0.f19735c;
                                            }
                                            i9 = i10 - (i9 - i4);
                                        }
                                    }
                                    return interfaceC8146d0.mo5608o0(max, i9 + i6, C10006z.f24317b, new C4749a(abstractC8172n0, mo2831v02, abstractC8172n02, i8));
                                }
                            }
                            i5 = 0;
                            if (abstractC8172n0 != null) {
                            }
                            if (abstractC8172n0 == null) {
                            }
                            if (abstractC8172n0 != null) {
                            }
                            if (abstractC8172n02 != null) {
                            }
                            return interfaceC8146d0.mo5608o0(max, i9 + i6, C10006z.f24317b, new C4749a(abstractC8172n0, mo2831v02, abstractC8172n02, i8));
                        }
                    }
                    i4 = 0;
                    int mo2831v022 = interfaceC8146d0.mo2831v0(C4747a.f11496c) - i3;
                    if (abstractC8172n02 != null) {
                    }
                    i5 = 0;
                    if (abstractC8172n0 != null) {
                    }
                    if (abstractC8172n0 == null) {
                    }
                    if (abstractC8172n0 != null) {
                    }
                    if (abstractC8172n02 != null) {
                    }
                    return interfaceC8146d0.mo5608o0(max, i9 + i6, C10006z.f24317b, new C4749a(abstractC8172n0, mo2831v022, abstractC8172n02, i8));
                }
            }
            i3 = 0;
            if (abstractC8172n0 != null) {
            }
            i4 = 0;
            int mo2831v0222 = interfaceC8146d0.mo2831v0(C4747a.f11496c) - i3;
            if (abstractC8172n02 != null) {
            }
            i5 = 0;
            if (abstractC8172n0 != null) {
            }
            if (abstractC8172n0 == null) {
            }
            if (abstractC8172n0 != null) {
            }
            if (abstractC8172n02 != null) {
            }
            return interfaceC8146d0.mo5608o0(max, i9 + i6, C10006z.f24317b, new C4749a(abstractC8172n0, mo2831v0222, abstractC8172n02, i8));
        }
    }

    /* compiled from: AlertDialog.kt */
    /* renamed from: h0.a$b */
    /* loaded from: classes.dex */
    public static final class C4750b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC11350q f11504b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f11505c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f11506d;

        /* renamed from: q */
        public final /* synthetic */ int f11507q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4750b(InterfaceC11350q interfaceC11350q, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p2, int i) {
            super(2);
            this.f11504b = interfaceC11350q;
            this.f11505c = interfaceC1912p;
            this.f11506d = interfaceC1912p2;
            this.f11507q = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C4747a.m9862a(this.f11504b, this.f11505c, this.f11506d, interfaceC6296h, this.f11507q | 1);
            return C9473u.f23053a;
        }
    }

    /* compiled from: AlertDialog.kt */
    /* renamed from: h0.a$c */
    /* loaded from: classes.dex */
    public static final class C4751c extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f11508b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f11509c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f11510d;

        /* renamed from: q */
        public final /* synthetic */ int f11511q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4751c(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p2, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p3, int i) {
            super(2);
            this.f11508b = interfaceC1912p;
            this.f11509c = interfaceC1912p2;
            this.f11510d = interfaceC1912p3;
            this.f11511q = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            C8628a c8628a;
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p = this.f11508b;
                InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p2 = this.f11509c;
                InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p3 = this.f11510d;
                int i = this.f11511q;
                interfaceC6296h2.mo8612e(-483455358);
                InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
                InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, interfaceC6296h2);
                interfaceC6296h2.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h2.mo8641H(C0749y0.f2362e);
                EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h2.mo8641H(C0749y0.f2368k);
                InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h2.mo8641H(C0749y0.f2372o);
                InterfaceC8670f.f20963k0.getClass();
                C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                C8628a m5583b = C8180q.m5583b(c10592a);
                C8628a c8628a2 = null;
                if (interfaceC6296h2.mo8582t() instanceof InterfaceC6266d) {
                    interfaceC6296h2.mo8588q();
                    if (interfaceC6296h2.mo8598l()) {
                        interfaceC6296h2.mo8576w(c8736a);
                    } else {
                        interfaceC6296h2.mo8572y();
                    }
                    interfaceC6296h2.mo8584s();
                    C0770z.m13558A0(interfaceC6296h2, m2131a, InterfaceC8670f.C8671a.f20968e);
                    C0770z.m13558A0(interfaceC6296h2, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                    C0770z.m13558A0(interfaceC6296h2, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                    C0334m.m14449o(0, m5583b, C0333l.m14473f(interfaceC6296h2, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h2), interfaceC6296h2, 2058660585, -1163856341);
                    C11353r c11353r = C11353r.f27801a;
                    interfaceC6296h2.mo8612e(523699273);
                    if (interfaceC1912p != null) {
                        c8628a = C0654j0.m13759Z(interfaceC6296h2, 620104160, new C4781c(interfaceC1912p, i));
                    } else {
                        c8628a = null;
                    }
                    if (interfaceC1912p2 != null) {
                        c8628a2 = C0654j0.m13759Z(interfaceC6296h2, 1965858367, new C4802e(interfaceC1912p2, i));
                    }
                    C4747a.m9862a(c11353r, c8628a, c8628a2, interfaceC6296h2, 6);
                    interfaceC1912p3.invoke(interfaceC6296h2, Integer.valueOf(i & 14));
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

    /* compiled from: AlertDialog.kt */
    /* renamed from: h0.a$d */
    /* loaded from: classes.dex */
    public static final class C4752d extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: X */
        public final /* synthetic */ long f11512X;

        /* renamed from: Y */
        public final /* synthetic */ int f11513Y;

        /* renamed from: Z */
        public final /* synthetic */ int f11514Z;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f11515b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC10591h f11516c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f11517d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f11518q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC1286i0 f11519x;

        /* renamed from: y */
        public final /* synthetic */ long f11520y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4752d(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC10591h interfaceC10591h, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p2, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p3, InterfaceC1286i0 interfaceC1286i0, long j, long j2, int i, int i2) {
            super(2);
            this.f11515b = interfaceC1912p;
            this.f11516c = interfaceC10591h;
            this.f11517d = interfaceC1912p2;
            this.f11518q = interfaceC1912p3;
            this.f11519x = interfaceC1286i0;
            this.f11520y = j;
            this.f11512X = j2;
            this.f11513Y = i;
            this.f11514Z = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C4747a.m9861b(this.f11515b, this.f11516c, this.f11517d, this.f11518q, this.f11519x, this.f11520y, this.f11512X, interfaceC6296h, this.f11513Y | 1, this.f11514Z);
            return C9473u.f23053a;
        }
    }

    /* compiled from: AlertDialog.kt */
    /* renamed from: h0.a$e */
    /* loaded from: classes.dex */
    public static final class C4753e implements InterfaceC8140b0 {

        /* renamed from: a */
        public final /* synthetic */ float f11521a;

        /* renamed from: b */
        public final /* synthetic */ float f11522b;

        /* compiled from: AlertDialog.kt */
        /* renamed from: h0.a$e$a */
        /* loaded from: classes.dex */
        public static final class C4754a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

            /* renamed from: b */
            public final /* synthetic */ List<List<AbstractC8172n0>> f11523b;

            /* renamed from: c */
            public final /* synthetic */ InterfaceC8146d0 f11524c;

            /* renamed from: d */
            public final /* synthetic */ float f11525d;

            /* renamed from: q */
            public final /* synthetic */ int f11526q;

            /* renamed from: x */
            public final /* synthetic */ List<Integer> f11527x;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4754a(ArrayList arrayList, InterfaceC8146d0 interfaceC8146d0, float f, int i, ArrayList arrayList2) {
                super(1);
                this.f11523b = arrayList;
                this.f11524c = interfaceC8146d0;
                this.f11525d = f;
                this.f11526q = i;
                this.f11527x = arrayList2;
            }

            @Override // cf.InterfaceC1908l
            public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
                int i;
                C3335k.m11451e(abstractC8173a, "$this$layout");
                List<List<AbstractC8172n0>> list = this.f11523b;
                InterfaceC8146d0 interfaceC8146d0 = this.f11524c;
                float f = this.f11525d;
                int i2 = this.f11526q;
                List<Integer> list2 = this.f11527x;
                int size = list.size();
                int i3 = 0;
                int i4 = 0;
                while (i4 < size) {
                    List<AbstractC8172n0> list3 = list.get(i4);
                    int size2 = list3.size();
                    int[] iArr = new int[size2];
                    for (int i5 = i3; i5 < size2; i5++) {
                        int i6 = list3.get(i5).f19734b;
                        if (i5 < C7914f0.m5914w(list3)) {
                            i = interfaceC8146d0.mo2830z0(f);
                        } else {
                            i = i3;
                        }
                        iArr[i5] = i6 + i;
                    }
                    C11286d.C11287a c11287a = C11286d.f27699d;
                    int[] iArr2 = new int[size2];
                    for (int i7 = i3; i7 < size2; i7++) {
                        iArr2[i7] = i3;
                    }
                    c11287a.mo2154c(interfaceC8146d0, i2, iArr, iArr2);
                    int size3 = list3.size();
                    for (int i8 = i3; i8 < size3; i8++) {
                        AbstractC8172n0.AbstractC8173a.m5599c(list3.get(i8), iArr2[i8], list2.get(i4).intValue(), 0.0f);
                    }
                    i4++;
                    i3 = 0;
                }
                return C9473u.f23053a;
            }
        }

        public C4753e(float f, float f2) {
            this.f11521a = f;
            this.f11522b = f2;
        }

        /* renamed from: j */
        public static final void m9859j(ArrayList arrayList, C3348x c3348x, InterfaceC8146d0 interfaceC8146d0, float f, ArrayList arrayList2, ArrayList arrayList3, C3348x c3348x2, ArrayList arrayList4, C3348x c3348x3, C3348x c3348x4) {
            if (!arrayList.isEmpty()) {
                c3348x.f7404b = interfaceC8146d0.mo2830z0(f) + c3348x.f7404b;
            }
            arrayList.add(C10003w.m3251M0(arrayList2));
            arrayList3.add(Integer.valueOf(c3348x2.f7404b));
            arrayList4.add(Integer.valueOf(c3348x.f7404b));
            c3348x.f7404b += c3348x2.f7404b;
            c3348x3.f7404b = Math.max(c3348x3.f7404b, c3348x4.f7404b);
            arrayList2.clear();
            c3348x4.f7404b = 0;
            c3348x2.f7404b = 0;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0078  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x009b  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x00b4  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00bf A[SYNTHETIC] */
        @Override // p276p1.InterfaceC8140b0
        /* renamed from: g */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final InterfaceC8143c0 mo2105g(InterfaceC8146d0 interfaceC8146d0, List<? extends InterfaceC8136a0> list, long j) {
            int max;
            boolean z;
            long j2;
            boolean z2;
            C3348x c3348x;
            C3348x c3348x2;
            ArrayList arrayList;
            C3348x c3348x3;
            ArrayList arrayList2;
            AbstractC8172n0 abstractC8172n0;
            C3335k.m11451e(interfaceC8146d0, "$this$Layout");
            C3335k.m11451e(list, "measurables");
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            C3348x c3348x4 = new C3348x();
            C3348x c3348x5 = new C3348x();
            ArrayList arrayList6 = new ArrayList();
            C3348x c3348x6 = new C3348x();
            C3348x c3348x7 = new C3348x();
            boolean z3 = false;
            long m12774h = C1226i0.m12774h(C6420a.m8404h(j), 0, 13);
            for (InterfaceC8136a0 interfaceC8136a0 : list) {
                AbstractC8172n0 mo4432y = interfaceC8136a0.mo4432y(m12774h);
                float f = this.f11521a;
                if (!arrayList6.isEmpty()) {
                    if (interfaceC8146d0.mo2830z0(f) + c3348x6.f7404b + mo4432y.f19734b > C6420a.m8404h(j)) {
                        z = z3;
                        if (z) {
                            arrayList2 = arrayList3;
                            abstractC8172n0 = mo4432y;
                            j2 = m12774h;
                            z2 = z3;
                            c3348x = c3348x7;
                            c3348x2 = c3348x6;
                            arrayList = arrayList6;
                            c3348x3 = c3348x5;
                            m9859j(arrayList3, c3348x5, interfaceC8146d0, this.f11522b, arrayList6, arrayList4, c3348x7, arrayList5, c3348x4, c3348x2);
                        } else {
                            j2 = m12774h;
                            z2 = z3;
                            c3348x = c3348x7;
                            c3348x2 = c3348x6;
                            arrayList = arrayList6;
                            c3348x3 = c3348x5;
                            arrayList2 = arrayList3;
                            abstractC8172n0 = mo4432y;
                        }
                        C3348x c3348x8 = c3348x2;
                        if (!(!arrayList.isEmpty())) {
                            c3348x8.f7404b = interfaceC8146d0.mo2830z0(this.f11521a) + c3348x8.f7404b;
                        }
                        ArrayList arrayList7 = arrayList;
                        arrayList7.add(abstractC8172n0);
                        c3348x8.f7404b += abstractC8172n0.f19734b;
                        c3348x7 = c3348x;
                        c3348x7.f7404b = Math.max(c3348x7.f7404b, abstractC8172n0.f19735c);
                        arrayList6 = arrayList7;
                        c3348x6 = c3348x8;
                        z3 = z2;
                        arrayList3 = arrayList2;
                        m12774h = j2;
                        c3348x5 = c3348x3;
                    }
                }
                z = true;
                if (z) {
                }
                C3348x c3348x82 = c3348x2;
                if (!(!arrayList.isEmpty())) {
                }
                ArrayList arrayList72 = arrayList;
                arrayList72.add(abstractC8172n0);
                c3348x82.f7404b += abstractC8172n0.f19734b;
                c3348x7 = c3348x;
                c3348x7.f7404b = Math.max(c3348x7.f7404b, abstractC8172n0.f19735c);
                arrayList6 = arrayList72;
                c3348x6 = c3348x82;
                z3 = z2;
                arrayList3 = arrayList2;
                m12774h = j2;
                c3348x5 = c3348x3;
            }
            ArrayList arrayList8 = arrayList6;
            C3348x c3348x9 = c3348x5;
            ArrayList arrayList9 = arrayList3;
            C3348x c3348x10 = c3348x6;
            if (!arrayList8.isEmpty()) {
                m9859j(arrayList9, c3348x9, interfaceC8146d0, this.f11522b, arrayList8, arrayList4, c3348x7, arrayList5, c3348x4, c3348x10);
            }
            if (C6420a.m8404h(j) != Integer.MAX_VALUE) {
                max = C6420a.m8404h(j);
            } else {
                max = Math.max(c3348x4.f7404b, C6420a.m8402j(j));
            }
            int i = max;
            return interfaceC8146d0.mo5608o0(i, Math.max(c3348x9.f7404b, C6420a.m8403i(j)), C10006z.f24317b, new C4754a(arrayList9, interfaceC8146d0, this.f11521a, i, arrayList5));
        }
    }

    /* compiled from: AlertDialog.kt */
    /* renamed from: h0.a$f */
    /* loaded from: classes.dex */
    public static final class C4755f extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ float f11528b;

        /* renamed from: c */
        public final /* synthetic */ float f11529c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f11530d;

        /* renamed from: q */
        public final /* synthetic */ int f11531q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4755f(float f, float f2, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i) {
            super(2);
            this.f11528b = f;
            this.f11529c = f2;
            this.f11530d = interfaceC1912p;
            this.f11531q = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C4747a.m9860c(this.f11528b, this.f11529c, this.f11530d, interfaceC6296h, this.f11531q | 1);
            return C9473u.f23053a;
        }
    }

    static {
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        float f = 24;
        f11494a = C8246a.m5525d0(c10592a, f, 0.0f, f, 0.0f, 10);
        f11495b = C8246a.m5525d0(c10592a, f, 0.0f, f, 28, 2);
        f11496c = C1226i0.m12780c0(40);
        f11497d = C1226i0.m12780c0(36);
        f11498e = C1226i0.m12780c0(38);
    }

    /* renamed from: a */
    public static final void m9862a(InterfaceC11350q interfaceC11350q, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p2, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        C8735v.C8736a c8736a;
        C6254a3 c6254a3;
        C6254a3 c6254a32;
        C6254a3 c6254a33;
        int i3;
        int i4;
        int i5;
        C3335k.m11451e(interfaceC11350q, "<this>");
        C6303i mo8592o = interfaceC6296h.mo8592o(-555573207);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC11350q)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1912p)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8643G(interfaceC1912p2)) {
                i3 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            boolean z = false;
            InterfaceC10591h mo2127b = interfaceC11350q.mo2127b(false);
            C4748a c4748a = C4748a.f11499a;
            mo8592o.mo8612e(-1323940314);
            C6254a3 c6254a34 = C0749y0.f2362e;
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(c6254a34);
            C6254a3 c6254a35 = C0749y0.f2368k;
            EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(c6254a35);
            C6254a3 c6254a36 = C0749y0.f2372o;
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a36);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a2 = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(mo2127b);
            if (mo8592o.f15491a instanceof InterfaceC6266d) {
                mo8592o.mo8588q();
                if (mo8592o.f15478L) {
                    mo8592o.mo8576w(c8736a2);
                } else {
                    mo8592o.mo8572y();
                }
                mo8592o.f15514x = false;
                InterfaceC8670f.C8671a.C8674c c8674c = InterfaceC8670f.C8671a.f20968e;
                C0770z.m13558A0(mo8592o, c4748a, c8674c);
                InterfaceC8670f.C8671a.C8672a c8672a = InterfaceC8670f.C8671a.f20967d;
                C0770z.m13558A0(mo8592o, interfaceC6422b, c8672a);
                InterfaceC8670f.C8671a.C8673b c8673b = InterfaceC8670f.C8671a.f20969f;
                C0770z.m13558A0(mo8592o, enumC6432j, c8673b);
                InterfaceC8670f.C8671a.C8676e c8676e = InterfaceC8670f.C8671a.f20970g;
                C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, c8676e, mo8592o), mo8592o, 2058660585, 1454034642);
                mo8592o.mo8612e(-1160646206);
                if (interfaceC1912p == null) {
                    c8736a = c8736a2;
                    c6254a3 = c6254a36;
                    c6254a32 = c6254a35;
                    c6254a33 = c6254a34;
                } else {
                    InterfaceC10591h mo2128a = interfaceC11350q.mo2128a(C8257a.m5467F0(f11494a, "title"));
                    mo8592o.mo8612e(733328855);
                    InterfaceC8140b0 m2150c = C11306g.m2150c(InterfaceC10574a.C10575a.f26014a, false, mo8592o);
                    mo8592o.mo8612e(-1323940314);
                    InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(c6254a34);
                    EnumC6432j enumC6432j2 = (EnumC6432j) mo8592o.mo8641H(c6254a35);
                    InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a36);
                    C8628a m5583b2 = C8180q.m5583b(mo2128a);
                    if (mo8592o.f15491a instanceof InterfaceC6266d) {
                        mo8592o.mo8588q();
                        if (mo8592o.f15478L) {
                            mo8592o.mo8576w(c8736a2);
                        } else {
                            mo8592o.mo8572y();
                        }
                        mo8592o.f15514x = false;
                        c8736a = c8736a2;
                        c6254a3 = c6254a36;
                        c6254a32 = c6254a35;
                        c6254a33 = c6254a34;
                        C0118m0.m14940e(0, m5583b2, C0045n.m14999i(mo8592o, m2150c, c8674c, mo8592o, interfaceC6422b2, c8672a, mo8592o, enumC6432j2, c8673b, mo8592o, interfaceC0703q22, c8676e, mo8592o), mo8592o, 2058660585, -2137368960);
                        mo8592o.mo8612e(472489145);
                        interfaceC1912p.invoke(mo8592o, 0);
                        mo8592o.m8628S(false);
                        C1830f0.m12257p(mo8592o, false, false, true, false);
                        mo8592o.m8628S(false);
                        C9473u c9473u = C9473u.f23053a;
                        z = false;
                    } else {
                        C8246a.m5547K();
                        throw null;
                    }
                }
                mo8592o.m8628S(z);
                if (interfaceC1912p2 != null) {
                    InterfaceC10591h mo2128a2 = interfaceC11350q.mo2128a(C8257a.m5467F0(f11495b, "text"));
                    mo8592o.mo8612e(733328855);
                    InterfaceC8140b0 m2150c2 = C11306g.m2150c(InterfaceC10574a.C10575a.f26014a, z, mo8592o);
                    mo8592o.mo8612e(-1323940314);
                    InterfaceC6422b interfaceC6422b3 = (InterfaceC6422b) mo8592o.mo8641H(c6254a33);
                    EnumC6432j enumC6432j3 = (EnumC6432j) mo8592o.mo8641H(c6254a32);
                    InterfaceC0703q2 interfaceC0703q23 = (InterfaceC0703q2) mo8592o.mo8641H(c6254a3);
                    C8628a m5583b3 = C8180q.m5583b(mo2128a2);
                    if (mo8592o.f15491a instanceof InterfaceC6266d) {
                        mo8592o.mo8588q();
                        if (mo8592o.f15478L) {
                            mo8592o.mo8576w(c8736a);
                        } else {
                            mo8592o.mo8572y();
                        }
                        mo8592o.f15514x = false;
                        C0118m0.m14940e(0, m5583b3, C0045n.m14999i(mo8592o, m2150c2, c8674c, mo8592o, interfaceC6422b3, c8672a, mo8592o, enumC6432j3, c8673b, mo8592o, interfaceC0703q23, c8676e, mo8592o), mo8592o, 2058660585, -2137368960);
                        mo8592o.mo8612e(-272722206);
                        interfaceC1912p2.invoke(mo8592o, 0);
                        mo8592o.m8628S(false);
                        C1830f0.m12257p(mo8592o, false, false, true, false);
                        mo8592o.m8628S(false);
                        C9473u c9473u2 = C9473u.f23053a;
                        z = false;
                    } else {
                        C8246a.m5547K();
                        throw null;
                    }
                }
                C1830f0.m12257p(mo8592o, z, z, true, z);
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C4750b(interfaceC11350q, interfaceC1912p, interfaceC1912p2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00fe  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m9861b(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC10591h interfaceC10591h, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p2, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p3, InterfaceC1286i0 interfaceC1286i0, long j, long j2, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        Object obj;
        int i7;
        int i8;
        Object obj2;
        int i9;
        Object obj3;
        long j3;
        long j4;
        InterfaceC10591h interfaceC10591h2;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p4;
        Object obj4;
        long j5;
        long m9761b;
        InterfaceC10591h interfaceC10591h3;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p5;
        long j6;
        long j7;
        C6402y1 m8625V;
        int i10;
        int i11;
        int i12;
        C3335k.m11451e(interfaceC1912p, "buttons");
        C6303i mo8592o = interfaceC6296h.mo8592o(-453679601);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC1912p)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        int i13 = i2 & 2;
        if (i13 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
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
                obj = interfaceC1912p2;
                if (mo8592o.mo8643G(obj)) {
                    i7 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                } else {
                    i7 = 128;
                }
                i3 |= i7;
                i8 = i2 & 8;
                if (i8 != 0) {
                    i3 |= 3072;
                } else if ((i & 7168) == 0) {
                    obj2 = interfaceC1912p3;
                    if (mo8592o.mo8643G(obj2)) {
                        i9 = 2048;
                    } else {
                        i9 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                    }
                    i3 |= i9;
                    if ((57344 & i) != 0) {
                        if ((i2 & 16) == 0) {
                            obj3 = interfaceC1286i0;
                            if (mo8592o.mo8643G(obj3)) {
                                i12 = 16384;
                                i3 |= i12;
                            }
                        } else {
                            obj3 = interfaceC1286i0;
                        }
                        i12 = 8192;
                        i3 |= i12;
                    } else {
                        obj3 = interfaceC1286i0;
                    }
                    if ((458752 & i) != 0) {
                        if ((i2 & 32) == 0) {
                            j3 = j;
                            if (mo8592o.mo8602j(j3)) {
                                i11 = 131072;
                                i3 |= i11;
                            }
                        } else {
                            j3 = j;
                        }
                        i11 = 65536;
                        i3 |= i11;
                    } else {
                        j3 = j;
                    }
                    if ((3670016 & i) != 0) {
                        if ((i2 & 64) == 0) {
                            j4 = j2;
                            if (mo8592o.mo8602j(j4)) {
                                i10 = 1048576;
                                i3 |= i10;
                            }
                        } else {
                            j4 = j2;
                        }
                        i10 = NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
                        i3 |= i10;
                    } else {
                        j4 = j2;
                    }
                    if ((2995931 & i3) != 599186 && mo8592o.mo8586r()) {
                        mo8592o.mo8578v();
                        interfaceC10591h3 = interfaceC10591h;
                        interfaceC1912p5 = obj;
                        interfaceC1912p4 = obj2;
                        obj4 = obj3;
                        j6 = j3;
                        j7 = j4;
                    } else {
                        mo8592o.m8579u0();
                        if ((i & 1) == 0 && !mo8592o.m8621Z()) {
                            mo8592o.mo8578v();
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                            }
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                            }
                            if ((i2 & 64) != 0) {
                                i3 &= -3670017;
                            }
                            interfaceC10591h2 = interfaceC10591h;
                            interfaceC1912p4 = obj2;
                            obj4 = obj3;
                            j5 = j3;
                        } else {
                            if (i13 == 0) {
                                interfaceC10591h2 = InterfaceC10591h.C10592a.f26044b;
                            } else {
                                interfaceC10591h2 = interfaceC10591h;
                            }
                            interfaceC1912p4 = null;
                            if (i6 != 0) {
                                obj = null;
                            }
                            if (i8 == 0) {
                                interfaceC1912p4 = obj2;
                            }
                            if ((i2 & 16) == 0) {
                                C6267d0.C6269b c6269b = C6267d0.f15374a;
                                obj4 = ((C4786c4) mo8592o.mo8641H(C4797d4.f11674a)).f11643b;
                                i3 &= -57345;
                            } else {
                                obj4 = obj3;
                            }
                            if ((i2 & 32) == 0) {
                                C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                                j5 = ((C5005v) mo8592o.mo8641H(C5013w.f12492a)).m9764j();
                                i3 &= -458753;
                            } else {
                                j5 = j3;
                            }
                            if ((i2 & 64) != 0) {
                                i3 &= -3670017;
                                m9761b = C5013w.m9761b(j5, mo8592o);
                                mo8592o.m8627T();
                                C6267d0.C6269b c6269b3 = C6267d0.f15374a;
                                int i14 = i3 >> 9;
                                C5059z4.m9741a(interfaceC10591h2, obj4, j5, m9761b, null, 0.0f, C0654j0.m13759Z(mo8592o, 629950291, new C4751c(obj, interfaceC1912p4, interfaceC1912p, i3)), mo8592o, 1572864 | ((i3 >> 3) & 14) | (i14 & 112) | (i14 & 896) | (i14 & 7168), 48);
                                interfaceC10591h3 = interfaceC10591h2;
                                interfaceC1912p5 = obj;
                                j6 = j5;
                                j7 = m9761b;
                            }
                        }
                        m9761b = j4;
                        mo8592o.m8627T();
                        C6267d0.C6269b c6269b32 = C6267d0.f15374a;
                        int i142 = i3 >> 9;
                        C5059z4.m9741a(interfaceC10591h2, obj4, j5, m9761b, null, 0.0f, C0654j0.m13759Z(mo8592o, 629950291, new C4751c(obj, interfaceC1912p4, interfaceC1912p, i3)), mo8592o, 1572864 | ((i3 >> 3) & 14) | (i142 & 112) | (i142 & 896) | (i142 & 7168), 48);
                        interfaceC10591h3 = interfaceC10591h2;
                        interfaceC1912p5 = obj;
                        j6 = j5;
                        j7 = m9761b;
                    }
                    m8625V = mo8592o.m8625V();
                    if (m8625V == null) {
                        m8625V.f15742d = new C4752d(interfaceC1912p, interfaceC10591h3, interfaceC1912p5, interfaceC1912p4, obj4, j6, j7, i, i2);
                        return;
                    }
                    return;
                }
                obj2 = interfaceC1912p3;
                if ((57344 & i) != 0) {
                }
                if ((458752 & i) != 0) {
                }
                if ((3670016 & i) != 0) {
                }
                if ((2995931 & i3) != 599186) {
                }
                mo8592o.m8579u0();
                if ((i & 1) == 0) {
                }
                if (i13 == 0) {
                }
                interfaceC1912p4 = null;
                if (i6 != 0) {
                }
                if (i8 == 0) {
                }
                if ((i2 & 16) == 0) {
                }
                if ((i2 & 32) == 0) {
                }
                if ((i2 & 64) != 0) {
                }
                m9761b = j4;
                mo8592o.m8627T();
                C6267d0.C6269b c6269b322 = C6267d0.f15374a;
                int i1422 = i3 >> 9;
                C5059z4.m9741a(interfaceC10591h2, obj4, j5, m9761b, null, 0.0f, C0654j0.m13759Z(mo8592o, 629950291, new C4751c(obj, interfaceC1912p4, interfaceC1912p, i3)), mo8592o, 1572864 | ((i3 >> 3) & 14) | (i1422 & 112) | (i1422 & 896) | (i1422 & 7168), 48);
                interfaceC10591h3 = interfaceC10591h2;
                interfaceC1912p5 = obj;
                j6 = j5;
                j7 = m9761b;
                m8625V = mo8592o.m8625V();
                if (m8625V == null) {
                }
            }
            obj = interfaceC1912p2;
            i8 = i2 & 8;
            if (i8 != 0) {
            }
            obj2 = interfaceC1912p3;
            if ((57344 & i) != 0) {
            }
            if ((458752 & i) != 0) {
            }
            if ((3670016 & i) != 0) {
            }
            if ((2995931 & i3) != 599186) {
            }
            mo8592o.m8579u0();
            if ((i & 1) == 0) {
            }
            if (i13 == 0) {
            }
            interfaceC1912p4 = null;
            if (i6 != 0) {
            }
            if (i8 == 0) {
            }
            if ((i2 & 16) == 0) {
            }
            if ((i2 & 32) == 0) {
            }
            if ((i2 & 64) != 0) {
            }
            m9761b = j4;
            mo8592o.m8627T();
            C6267d0.C6269b c6269b3222 = C6267d0.f15374a;
            int i14222 = i3 >> 9;
            C5059z4.m9741a(interfaceC10591h2, obj4, j5, m9761b, null, 0.0f, C0654j0.m13759Z(mo8592o, 629950291, new C4751c(obj, interfaceC1912p4, interfaceC1912p, i3)), mo8592o, 1572864 | ((i3 >> 3) & 14) | (i14222 & 112) | (i14222 & 896) | (i14222 & 7168), 48);
            interfaceC10591h3 = interfaceC10591h2;
            interfaceC1912p5 = obj;
            j6 = j5;
            j7 = m9761b;
            m8625V = mo8592o.m8625V();
            if (m8625V == null) {
            }
        }
        i6 = i2 & 4;
        if (i6 == 0) {
        }
        obj = interfaceC1912p2;
        i8 = i2 & 8;
        if (i8 != 0) {
        }
        obj2 = interfaceC1912p3;
        if ((57344 & i) != 0) {
        }
        if ((458752 & i) != 0) {
        }
        if ((3670016 & i) != 0) {
        }
        if ((2995931 & i3) != 599186) {
        }
        mo8592o.m8579u0();
        if ((i & 1) == 0) {
        }
        if (i13 == 0) {
        }
        interfaceC1912p4 = null;
        if (i6 != 0) {
        }
        if (i8 == 0) {
        }
        if ((i2 & 16) == 0) {
        }
        if ((i2 & 32) == 0) {
        }
        if ((i2 & 64) != 0) {
        }
        m9761b = j4;
        mo8592o.m8627T();
        C6267d0.C6269b c6269b32222 = C6267d0.f15374a;
        int i142222 = i3 >> 9;
        C5059z4.m9741a(interfaceC10591h2, obj4, j5, m9761b, null, 0.0f, C0654j0.m13759Z(mo8592o, 629950291, new C4751c(obj, interfaceC1912p4, interfaceC1912p, i3)), mo8592o, 1572864 | ((i3 >> 3) & 14) | (i142222 & 112) | (i142222 & 896) | (i142222 & 7168), 48);
        interfaceC10591h3 = interfaceC10591h2;
        interfaceC1912p5 = obj;
        j6 = j5;
        j7 = m9761b;
        m8625V = mo8592o.m8625V();
        if (m8625V == null) {
        }
    }

    /* renamed from: c */
    public static final void m9860c(float f, float f2, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        C3335k.m11451e(interfaceC1912p, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(73434452);
        if ((i & 14) == 0) {
            if (mo8592o.mo8608g(f)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8608g(f2)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8643G(interfaceC1912p)) {
                i3 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C4753e c4753e = new C4753e(f, f2);
            mo8592o.mo8612e(-1323940314);
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(c10592a);
            int i6 = ((((i2 >> 6) & 14) << 9) & 7168) | 6;
            if (mo8592o.f15491a instanceof InterfaceC6266d) {
                mo8592o.mo8588q();
                if (mo8592o.f15478L) {
                    mo8592o.mo8576w(c8736a);
                } else {
                    mo8592o.mo8572y();
                }
                mo8592o.f15514x = false;
                C0770z.m13558A0(mo8592o, c4753e, InterfaceC8670f.C8671a.f20968e);
                C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                m5583b.invoke(C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, Integer.valueOf((i6 >> 3) & 112));
                mo8592o.mo8612e(2058660585);
                interfaceC1912p.invoke(mo8592o, Integer.valueOf((i6 >> 9) & 14));
                mo8592o.m8628S(false);
                mo8592o.m8628S(true);
                mo8592o.m8628S(false);
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C4755f(f, f2, interfaceC1912p, i);
        }
    }
}
