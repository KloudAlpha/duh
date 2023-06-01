package p096f0;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.lifecycle.C1059y0;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p001a.C0048o;
import p035c2.AbstractC1739k;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p096f0.C3634d1;
import p114g0.C4176i0;
import p114g0.C4178j0;
import p114g0.C4201v;
import p114g0.InterfaceC4200u;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.C8180q;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p341t0.C9317m;
import p353te.C9454g;
import p353te.C9473u;
import p369ue.C10006z;
import p391w0.C10586g;
import p391w0.InterfaceC10591h;
import p411x1.C10820b;
import p411x1.C10837m;
import p411x1.C10884v;
import p411x1.C10886x;
import p458zb.AbstractC12297x;
/* compiled from: BasicText.kt */
/* renamed from: f0.f */
/* loaded from: classes.dex */
public final class C3658f {

    /* compiled from: BasicText.kt */
    /* renamed from: f0.f$a */
    /* loaded from: classes.dex */
    public static final class C3659a extends AbstractC3336l implements InterfaceC1908l<C10884v, C9473u> {

        /* renamed from: b */
        public static final C3659a f8394b = new C3659a();

        public C3659a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C10884v c10884v) {
            C3335k.m11451e(c10884v, "it");
            return C9473u.f23053a;
        }
    }

    /* compiled from: BasicText.kt */
    /* renamed from: f0.f$b */
    /* loaded from: classes.dex */
    public static final class C3660b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: X */
        public final /* synthetic */ int f8395X;

        /* renamed from: Y */
        public final /* synthetic */ int f8396Y;

        /* renamed from: Z */
        public final /* synthetic */ int f8397Z;

        /* renamed from: b */
        public final /* synthetic */ String f8398b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC10591h f8399c;

        /* renamed from: d */
        public final /* synthetic */ C10886x f8400d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC1908l<C10884v, C9473u> f8401q;

        /* renamed from: x */
        public final /* synthetic */ int f8402x;

        /* renamed from: y */
        public final /* synthetic */ boolean f8403y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C3660b(String str, InterfaceC10591h interfaceC10591h, C10886x c10886x, InterfaceC1908l<? super C10884v, C9473u> interfaceC1908l, int i, boolean z, int i2, int i3, int i4) {
            super(2);
            this.f8398b = str;
            this.f8399c = interfaceC10591h;
            this.f8400d = c10886x;
            this.f8401q = interfaceC1908l;
            this.f8402x = i;
            this.f8403y = z;
            this.f8395X = i2;
            this.f8396Y = i3;
            this.f8397Z = i4;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C3658f.m11041b(this.f8398b, this.f8399c, this.f8400d, this.f8401q, this.f8402x, this.f8403y, this.f8395X, interfaceC6296h, this.f8396Y | 1, this.f8397Z);
            return C9473u.f23053a;
        }
    }

    /* compiled from: BasicText.kt */
    /* renamed from: f0.f$c */
    /* loaded from: classes.dex */
    public static final class C3661c extends AbstractC3336l implements InterfaceC1908l<C10884v, C9473u> {

        /* renamed from: b */
        public static final C3661c f8404b = new C3661c();

        public C3661c() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C10884v c10884v) {
            C3335k.m11451e(c10884v, "it");
            return C9473u.f23053a;
        }
    }

    /* compiled from: BasicText.kt */
    /* renamed from: f0.f$d */
    /* loaded from: classes.dex */
    public static final class C3662d extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C10820b f8405b;

        /* renamed from: c */
        public final /* synthetic */ List<C10820b.C10823b<InterfaceC1913q<String, InterfaceC6296h, Integer, C9473u>>> f8406c;

        /* renamed from: d */
        public final /* synthetic */ int f8407d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3662d(C10820b c10820b, List<C10820b.C10823b<InterfaceC1913q<String, InterfaceC6296h, Integer, C9473u>>> list, int i) {
            super(2);
            this.f8405b = c10820b;
            this.f8406c = list;
            this.f8407d = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                C3671g0.m11040a(this.f8405b, this.f8406c, interfaceC6296h2, (this.f8407d & 14) | 64);
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: BasicText.kt */
    /* renamed from: f0.f$e */
    /* loaded from: classes.dex */
    public static final class C3663e extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: X */
        public final /* synthetic */ int f8408X;

        /* renamed from: Y */
        public final /* synthetic */ Map<String, C3701k0> f8409Y;

        /* renamed from: Z */
        public final /* synthetic */ int f8410Z;

        /* renamed from: a1 */
        public final /* synthetic */ int f8411a1;

        /* renamed from: b */
        public final /* synthetic */ C10820b f8412b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC10591h f8413c;

        /* renamed from: d */
        public final /* synthetic */ C10886x f8414d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC1908l<C10884v, C9473u> f8415q;

        /* renamed from: x */
        public final /* synthetic */ int f8416x;

        /* renamed from: y */
        public final /* synthetic */ boolean f8417y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C3663e(C10820b c10820b, InterfaceC10591h interfaceC10591h, C10886x c10886x, InterfaceC1908l<? super C10884v, C9473u> interfaceC1908l, int i, boolean z, int i2, Map<String, C3701k0> map, int i3, int i4) {
            super(2);
            this.f8412b = c10820b;
            this.f8413c = interfaceC10591h;
            this.f8414d = c10886x;
            this.f8415q = interfaceC1908l;
            this.f8416x = i;
            this.f8417y = z;
            this.f8408X = i2;
            this.f8409Y = map;
            this.f8410Z = i3;
            this.f8411a1 = i4;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C3658f.m11042a(this.f8412b, this.f8413c, this.f8414d, this.f8415q, this.f8416x, this.f8417y, this.f8408X, this.f8409Y, interfaceC6296h, this.f8410Z | 1, this.f8411a1);
            return C9473u.f23053a;
        }
    }

    /* compiled from: BasicText.kt */
    /* renamed from: f0.f$f */
    /* loaded from: classes.dex */
    public static final class C3664f extends AbstractC3336l implements InterfaceC1897a<Long> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC4200u f8418b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3664f(InterfaceC4200u interfaceC4200u) {
            super(0);
            this.f8418b = interfaceC4200u;
        }

        @Override // cf.InterfaceC1897a
        public final Long invoke() {
            return Long.valueOf(this.f8418b.m10669b());
        }
    }

    /* compiled from: BasicText.kt */
    /* renamed from: f0.f$g */
    /* loaded from: classes.dex */
    public static final class C3665g extends AbstractC3336l implements InterfaceC1897a<Long> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC4200u f8419b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3665g(InterfaceC4200u interfaceC4200u) {
            super(0);
            this.f8419b = interfaceC4200u;
        }

        @Override // cf.InterfaceC1897a
        public final Long invoke() {
            return Long.valueOf(this.f8419b.m10669b());
        }
    }

    /* compiled from: Composables.kt */
    /* renamed from: f0.f$h */
    /* loaded from: classes.dex */
    public static final class C3666h extends AbstractC3336l implements InterfaceC1897a<InterfaceC8670f> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1897a f8420b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3666h(C8735v.C8736a c8736a) {
            super(0);
            this.f8420b = c8736a;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [r1.f, java.lang.Object] */
        @Override // cf.InterfaceC1897a
        public final InterfaceC8670f invoke() {
            return this.f8420b.invoke();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0131  */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m11042a(C10820b c10820b, InterfaceC10591h interfaceC10591h, C10886x c10886x, InterfaceC1908l<? super C10884v, C9473u> interfaceC1908l, int i, boolean z, int i2, Map<String, C3701k0> map, InterfaceC6296h interfaceC6296h, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z2;
        int i16;
        int i17;
        int i18;
        int i19;
        InterfaceC10591h interfaceC10591h2;
        C10886x c10886x2;
        InterfaceC1908l<? super C10884v, C9473u> interfaceC1908l2;
        int i20;
        boolean z3;
        int i21;
        Map<String, C3701k0> map2;
        InterfaceC10591h interfaceC10591h3;
        Map<String, C3701k0> map3;
        C10886x c10886x3;
        InterfaceC1908l<? super C10884v, C9473u> interfaceC1908l3;
        int i22;
        boolean z4;
        int i23;
        int i24;
        boolean z5;
        int i25;
        Map<String, C3701k0> map4;
        C9454g<List<C10820b.C10823b<C10837m>>, List<C10820b.C10823b<InterfaceC1913q<String, InterfaceC6296h, Integer, C9473u>>>> c9454g;
        int i26;
        int i27;
        Map<String, C3701k0> map5;
        long longValue;
        int i28;
        Map<String, C3701k0> map6;
        InterfaceC4200u interfaceC4200u;
        List<C10820b.C10823b<InterfaceC1913q<String, InterfaceC6296h, Integer, C9473u>>> list;
        InterfaceC10591h interfaceC10591h4;
        C10886x c10886x4;
        InterfaceC1908l<? super C10884v, C9473u> interfaceC1908l4;
        ?? r9;
        C8628a m13759Z;
        InterfaceC10591h interfaceC10591h5;
        InterfaceC1908l<? super C10884v, C9473u> interfaceC1908l5;
        boolean z6;
        int i29;
        C10886x c10886x5;
        C3335k.m11451e(c10820b, "text");
        C6303i mo8592o = interfaceC6296h.mo8592o(-648605928);
        if ((i4 & 1) != 0) {
            i5 = i3 | 6;
        } else if ((i3 & 14) == 0) {
            if (mo8592o.mo8643G(c10820b)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i5 = i6 | i3;
        } else {
            i5 = i3;
        }
        int i30 = i4 & 2;
        if (i30 != 0) {
            i5 |= 48;
        } else if ((i3 & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC10591h)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i5 |= i7;
            i8 = i4 & 4;
            if (i8 == 0) {
                i5 |= 384;
            } else if ((i3 & 896) == 0) {
                if (mo8592o.mo8643G(c10886x)) {
                    i9 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                } else {
                    i9 = 128;
                }
                i5 |= i9;
                i10 = i4 & 8;
                if (i10 != 0) {
                    i5 |= 3072;
                } else if ((i3 & 7168) == 0) {
                    if (mo8592o.mo8643G(interfaceC1908l)) {
                        i11 = 2048;
                    } else {
                        i11 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                    }
                    i5 |= i11;
                    i12 = i4 & 16;
                    if (i12 == 0) {
                        i5 |= 24576;
                    } else if ((57344 & i3) == 0) {
                        i13 = i;
                        if (mo8592o.mo8604i(i13)) {
                            i14 = 16384;
                        } else {
                            i14 = 8192;
                        }
                        i5 |= i14;
                        i15 = i4 & 32;
                        if (i15 != 0) {
                            i5 |= 196608;
                        } else if ((458752 & i3) == 0) {
                            z2 = z;
                            if (mo8592o.mo8616c(z2)) {
                                i16 = 131072;
                            } else {
                                i16 = 65536;
                            }
                            i5 |= i16;
                            i17 = i4 & 64;
                            if (i17 == 0) {
                                i5 |= 1572864;
                            } else if ((i3 & 3670016) == 0) {
                                if (mo8592o.mo8604i(i2)) {
                                    i18 = 1048576;
                                } else {
                                    i18 = NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
                                }
                                i5 |= i18;
                            }
                            i19 = i4 & 128;
                            if (i19 != 0) {
                                i5 |= 4194304;
                            }
                            if (i19 != 128 && (23967451 & i5) == 4793490 && mo8592o.mo8586r()) {
                                mo8592o.mo8578v();
                                interfaceC10591h5 = interfaceC10591h;
                                c10886x5 = c10886x;
                                interfaceC1908l5 = interfaceC1908l;
                                i29 = i2;
                                map6 = map;
                                z6 = z2;
                            } else {
                                mo8592o.m8579u0();
                                if ((i3 & 1) == 0 && !mo8592o.m8621Z()) {
                                    mo8592o.mo8578v();
                                    if (i19 != 0) {
                                        i5 &= -29360129;
                                    }
                                    interfaceC10591h3 = interfaceC10591h;
                                    interfaceC1908l3 = interfaceC1908l;
                                    i23 = i2;
                                    i24 = i5;
                                    i22 = i13;
                                    z4 = z2;
                                    c10886x3 = c10886x;
                                    map3 = map;
                                } else {
                                    if (i30 == 0) {
                                        interfaceC10591h2 = InterfaceC10591h.C10592a.f26044b;
                                    } else {
                                        interfaceC10591h2 = interfaceC10591h;
                                    }
                                    if (i8 == 0) {
                                        c10886x2 = C10886x.f26657d;
                                    } else {
                                        c10886x2 = c10886x;
                                    }
                                    if (i10 == 0) {
                                        interfaceC1908l2 = C3661c.f8404b;
                                    } else {
                                        interfaceC1908l2 = interfaceC1908l;
                                    }
                                    if (i12 == 0) {
                                        i20 = 1;
                                    } else {
                                        i20 = i13;
                                    }
                                    if (i15 == 0) {
                                        z3 = true;
                                    } else {
                                        z3 = z2;
                                    }
                                    if (i17 == 0) {
                                        i21 = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
                                    } else {
                                        i21 = i2;
                                    }
                                    if (i19 == 0) {
                                        map2 = C10006z.f24317b;
                                        i5 &= -29360129;
                                    } else {
                                        map2 = map;
                                    }
                                    interfaceC10591h3 = interfaceC10591h2;
                                    map3 = map2;
                                    c10886x3 = c10886x2;
                                    interfaceC1908l3 = interfaceC1908l2;
                                    i22 = i20;
                                    z4 = z3;
                                    i23 = i21;
                                    i24 = i5;
                                }
                                mo8592o.m8627T();
                                C6267d0.C6269b c6269b = C6267d0.f15374a;
                                int i31 = 0;
                                if (i23 <= 0) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if (!z5) {
                                    InterfaceC4200u interfaceC4200u2 = (InterfaceC4200u) mo8592o.mo8641H(C4201v.f9805a);
                                    InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
                                    AbstractC1739k.InterfaceC1740a interfaceC1740a = (AbstractC1739k.InterfaceC1740a) mo8592o.mo8641H(C0749y0.f2365h);
                                    long j = ((C4176i0) mo8592o.mo8641H(C4178j0.f9776a)).f9775b;
                                    C9454g<List<C10820b.C10823b<C10837m>>, List<C10820b.C10823b<InterfaceC1913q<String, InterfaceC6296h, Integer, C9473u>>>> c9454g2 = C3671g0.f8428a;
                                    C3335k.m11451e(map3, "inlineContent");
                                    if (map3.isEmpty()) {
                                        c9454g = C3671g0.f8428a;
                                        i25 = i24;
                                        map4 = map3;
                                    } else {
                                        ArrayList m2595b = c10820b.m2595b("androidx.compose.foundation.text.inlineContent", 0, c10820b.length());
                                        ArrayList arrayList = new ArrayList();
                                        ArrayList arrayList2 = new ArrayList();
                                        int size = m2595b.size();
                                        while (i31 < size) {
                                            C10820b.C10823b c10823b = (C10820b.C10823b) m2595b.get(i31);
                                            ArrayList arrayList3 = m2595b;
                                            C3701k0 c3701k0 = map3.get(c10823b.f26506a);
                                            if (c3701k0 != null) {
                                                i26 = size;
                                                i27 = i24;
                                                map5 = map3;
                                                arrayList.add(new C10820b.C10823b(c10823b.f26507b, c10823b.f26508c, c3701k0.f8507a));
                                                arrayList2.add(new C10820b.C10823b(c10823b.f26507b, c10823b.f26508c, c3701k0.f8508b));
                                            } else {
                                                i26 = size;
                                                i27 = i24;
                                                map5 = map3;
                                            }
                                            i31++;
                                            m2595b = arrayList3;
                                            size = i26;
                                            i24 = i27;
                                            map3 = map5;
                                        }
                                        i25 = i24;
                                        map4 = map3;
                                        c9454g = new C9454g<>(arrayList, arrayList2);
                                    }
                                    List<C10820b.C10823b<C10837m>> list2 = c9454g.f23024b;
                                    List<C10820b.C10823b<InterfaceC1913q<String, InterfaceC6296h, Integer, C9473u>>> list3 = c9454g.f23025c;
                                    mo8592o.mo8612e(959243020);
                                    if (interfaceC4200u2 == null) {
                                        longValue = 0;
                                    } else {
                                        longValue = ((Number) C1059y0.m13050r(new Object[]{c10820b, interfaceC4200u2}, C9317m.m3813a(new C3670g(interfaceC4200u2), C3677h.f8436b), new C3665g(interfaceC4200u2), mo8592o, 4)).longValue();
                                    }
                                    long j2 = longValue;
                                    mo8592o.m8628S(false);
                                    mo8592o.mo8612e(-492369756);
                                    Object m8615c0 = mo8592o.m8615c0();
                                    if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                                        interfaceC10591h4 = interfaceC10591h3;
                                        c10886x4 = c10886x3;
                                        interfaceC1908l4 = interfaceC1908l3;
                                        interfaceC4200u = interfaceC4200u2;
                                        i28 = i25;
                                        map6 = map4;
                                        list = list3;
                                        C3634d1 c3634d1 = new C3634d1(new C3748p2(new C3679h1(c10820b, c10886x3, i23, z4, i22, interfaceC6422b, interfaceC1740a, list2), j2));
                                        mo8592o.m8640H0(c3634d1);
                                        m8615c0 = c3634d1;
                                        r9 = 0;
                                    } else {
                                        i28 = i25;
                                        map6 = map4;
                                        interfaceC4200u = interfaceC4200u2;
                                        list = list3;
                                        interfaceC10591h4 = interfaceC10591h3;
                                        c10886x4 = c10886x3;
                                        interfaceC1908l4 = interfaceC1908l3;
                                        r9 = 0;
                                    }
                                    mo8592o.m8628S(r9);
                                    C3634d1 c3634d12 = (C3634d1) m8615c0;
                                    C3748p2 c3748p2 = c3634d12.f8302b;
                                    if (!mo8592o.f15478L) {
                                        c3634d12.m11046b(C3671g0.m11039b(c3748p2.f8655a, c10820b, c10886x4, interfaceC6422b, interfaceC1740a, z4, i22, i23, list2));
                                    }
                                    c3748p2.getClass();
                                    InterfaceC1908l<? super C10884v, C9473u> interfaceC1908l6 = interfaceC1908l4;
                                    C3335k.m11451e(interfaceC1908l6, "<set-?>");
                                    c3748p2.f8657c = interfaceC1908l6;
                                    c3634d12.m11045c(interfaceC4200u);
                                    if (list.isEmpty()) {
                                        m13759Z = C3699k.f8505a;
                                    } else {
                                        m13759Z = C0654j0.m13759Z(mo8592o, 1892283635, new C3662d(c10820b, list, i28));
                                    }
                                    interfaceC10591h5 = interfaceC10591h4;
                                    InterfaceC10591h mo2802V = interfaceC10591h5.mo2802V(c3634d12.f8306x.mo2802V(c3634d12.f8307y).mo2802V(c3634d12.f8301X));
                                    C3634d1.C3636b c3636b = c3634d12.f8305q;
                                    mo8592o.mo8612e(-1323940314);
                                    InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
                                    EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
                                    InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
                                    InterfaceC8670f.f20963k0.getClass();
                                    C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                                    C8628a m5583b = C8180q.m5583b(mo2802V);
                                    if (mo8592o.f15491a instanceof InterfaceC6266d) {
                                        mo8592o.mo8588q();
                                        if (mo8592o.f15478L) {
                                            mo8592o.mo8576w(c8736a);
                                        } else {
                                            mo8592o.mo8572y();
                                        }
                                        mo8592o.f15514x = r9;
                                        C0770z.m13558A0(mo8592o, c3636b, InterfaceC8670f.C8671a.f20968e);
                                        C0770z.m13558A0(mo8592o, interfaceC6422b2, InterfaceC8670f.C8671a.f20967d);
                                        C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                                        m5583b.invoke(C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, Integer.valueOf((int) r9));
                                        mo8592o.mo8612e(2058660585);
                                        m13759Z.invoke(mo8592o, Integer.valueOf((int) r9));
                                        mo8592o.m8628S(r9);
                                        mo8592o.m8628S(true);
                                        mo8592o.m8628S(r9);
                                        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                                        interfaceC1908l5 = interfaceC1908l6;
                                        i13 = i22;
                                        z6 = z4;
                                        i29 = i23;
                                        c10886x5 = c10886x4;
                                    } else {
                                        C8246a.m5547K();
                                        throw null;
                                    }
                                } else {
                                    throw new IllegalArgumentException("maxLines should be greater than 0".toString());
                                }
                            }
                            C6402y1 m8625V = mo8592o.m8625V();
                            if (m8625V != null) {
                                m8625V.f15742d = new C3663e(c10820b, interfaceC10591h5, c10886x5, interfaceC1908l5, i13, z6, i29, map6, i3, i4);
                                return;
                            }
                            return;
                        }
                        z2 = z;
                        i17 = i4 & 64;
                        if (i17 == 0) {
                        }
                        i19 = i4 & 128;
                        if (i19 != 0) {
                        }
                        if (i19 != 128) {
                        }
                        mo8592o.m8579u0();
                        if ((i3 & 1) == 0) {
                        }
                        if (i30 == 0) {
                        }
                        if (i8 == 0) {
                        }
                        if (i10 == 0) {
                        }
                        if (i12 == 0) {
                        }
                        if (i15 == 0) {
                        }
                        if (i17 == 0) {
                        }
                        if (i19 == 0) {
                        }
                        interfaceC10591h3 = interfaceC10591h2;
                        map3 = map2;
                        c10886x3 = c10886x2;
                        interfaceC1908l3 = interfaceC1908l2;
                        i22 = i20;
                        z4 = z3;
                        i23 = i21;
                        i24 = i5;
                        mo8592o.m8627T();
                        C6267d0.C6269b c6269b3 = C6267d0.f15374a;
                        int i312 = 0;
                        if (i23 <= 0) {
                        }
                        if (!z5) {
                        }
                    }
                    i13 = i;
                    i15 = i4 & 32;
                    if (i15 != 0) {
                    }
                    z2 = z;
                    i17 = i4 & 64;
                    if (i17 == 0) {
                    }
                    i19 = i4 & 128;
                    if (i19 != 0) {
                    }
                    if (i19 != 128) {
                    }
                    mo8592o.m8579u0();
                    if ((i3 & 1) == 0) {
                    }
                    if (i30 == 0) {
                    }
                    if (i8 == 0) {
                    }
                    if (i10 == 0) {
                    }
                    if (i12 == 0) {
                    }
                    if (i15 == 0) {
                    }
                    if (i17 == 0) {
                    }
                    if (i19 == 0) {
                    }
                    interfaceC10591h3 = interfaceC10591h2;
                    map3 = map2;
                    c10886x3 = c10886x2;
                    interfaceC1908l3 = interfaceC1908l2;
                    i22 = i20;
                    z4 = z3;
                    i23 = i21;
                    i24 = i5;
                    mo8592o.m8627T();
                    C6267d0.C6269b c6269b32 = C6267d0.f15374a;
                    int i3122 = 0;
                    if (i23 <= 0) {
                    }
                    if (!z5) {
                    }
                }
                i12 = i4 & 16;
                if (i12 == 0) {
                }
                i13 = i;
                i15 = i4 & 32;
                if (i15 != 0) {
                }
                z2 = z;
                i17 = i4 & 64;
                if (i17 == 0) {
                }
                i19 = i4 & 128;
                if (i19 != 0) {
                }
                if (i19 != 128) {
                }
                mo8592o.m8579u0();
                if ((i3 & 1) == 0) {
                }
                if (i30 == 0) {
                }
                if (i8 == 0) {
                }
                if (i10 == 0) {
                }
                if (i12 == 0) {
                }
                if (i15 == 0) {
                }
                if (i17 == 0) {
                }
                if (i19 == 0) {
                }
                interfaceC10591h3 = interfaceC10591h2;
                map3 = map2;
                c10886x3 = c10886x2;
                interfaceC1908l3 = interfaceC1908l2;
                i22 = i20;
                z4 = z3;
                i23 = i21;
                i24 = i5;
                mo8592o.m8627T();
                C6267d0.C6269b c6269b322 = C6267d0.f15374a;
                int i31222 = 0;
                if (i23 <= 0) {
                }
                if (!z5) {
                }
            }
            i10 = i4 & 8;
            if (i10 != 0) {
            }
            i12 = i4 & 16;
            if (i12 == 0) {
            }
            i13 = i;
            i15 = i4 & 32;
            if (i15 != 0) {
            }
            z2 = z;
            i17 = i4 & 64;
            if (i17 == 0) {
            }
            i19 = i4 & 128;
            if (i19 != 0) {
            }
            if (i19 != 128) {
            }
            mo8592o.m8579u0();
            if ((i3 & 1) == 0) {
            }
            if (i30 == 0) {
            }
            if (i8 == 0) {
            }
            if (i10 == 0) {
            }
            if (i12 == 0) {
            }
            if (i15 == 0) {
            }
            if (i17 == 0) {
            }
            if (i19 == 0) {
            }
            interfaceC10591h3 = interfaceC10591h2;
            map3 = map2;
            c10886x3 = c10886x2;
            interfaceC1908l3 = interfaceC1908l2;
            i22 = i20;
            z4 = z3;
            i23 = i21;
            i24 = i5;
            mo8592o.m8627T();
            C6267d0.C6269b c6269b3222 = C6267d0.f15374a;
            int i312222 = 0;
            if (i23 <= 0) {
            }
            if (!z5) {
            }
        }
        i8 = i4 & 4;
        if (i8 == 0) {
        }
        i10 = i4 & 8;
        if (i10 != 0) {
        }
        i12 = i4 & 16;
        if (i12 == 0) {
        }
        i13 = i;
        i15 = i4 & 32;
        if (i15 != 0) {
        }
        z2 = z;
        i17 = i4 & 64;
        if (i17 == 0) {
        }
        i19 = i4 & 128;
        if (i19 != 0) {
        }
        if (i19 != 128) {
        }
        mo8592o.m8579u0();
        if ((i3 & 1) == 0) {
        }
        if (i30 == 0) {
        }
        if (i8 == 0) {
        }
        if (i10 == 0) {
        }
        if (i12 == 0) {
        }
        if (i15 == 0) {
        }
        if (i17 == 0) {
        }
        if (i19 == 0) {
        }
        interfaceC10591h3 = interfaceC10591h2;
        map3 = map2;
        c10886x3 = c10886x2;
        interfaceC1908l3 = interfaceC1908l2;
        i22 = i20;
        z4 = z3;
        i23 = i21;
        i24 = i5;
        mo8592o.m8627T();
        C6267d0.C6269b c6269b32222 = C6267d0.f15374a;
        int i3122222 = 0;
        if (i23 <= 0) {
        }
        if (!z5) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x01fb, code lost:
        if (r5.f8447g == r12) goto L80;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x010e  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m11041b(String str, InterfaceC10591h interfaceC10591h, C10886x c10886x, InterfaceC1908l<? super C10884v, C9473u> interfaceC1908l, int i, boolean z, int i2, InterfaceC6296h interfaceC6296h, int i3, int i4) {
        int i5;
        int i6;
        InterfaceC10591h.C10592a c10592a;
        int i7;
        int i8;
        Object obj;
        int i9;
        int i10;
        C3659a c3659a;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z2;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean z3;
        long longValue;
        InterfaceC4200u interfaceC4200u;
        InterfaceC10591h interfaceC10591h2;
        boolean z4;
        C3335k.m11451e(str, "text");
        C6303i mo8592o = interfaceC6296h.mo8592o(1022429478);
        if ((i4 & 1) != 0) {
            i5 = i3 | 6;
        } else if ((i3 & 14) == 0) {
            if (mo8592o.mo8643G(str)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i5 = i6 | i3;
        } else {
            i5 = i3;
        }
        int i20 = i4 & 2;
        if (i20 != 0) {
            i5 |= 48;
        } else if ((i3 & 112) == 0) {
            c10592a = interfaceC10591h;
            if (mo8592o.mo8643G(c10592a)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i5 |= i7;
            i8 = i4 & 4;
            if (i8 == 0) {
                i5 |= 384;
            } else if ((i3 & 896) == 0) {
                obj = c10886x;
                if (mo8592o.mo8643G(obj)) {
                    i9 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                } else {
                    i9 = 128;
                }
                i5 |= i9;
                i10 = i4 & 8;
                if (i10 != 0) {
                    i5 |= 3072;
                } else if ((i3 & 7168) == 0) {
                    c3659a = interfaceC1908l;
                    if (mo8592o.mo8643G(c3659a)) {
                        i11 = 2048;
                    } else {
                        i11 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                    }
                    i5 |= i11;
                    i12 = i4 & 16;
                    if (i12 == 0) {
                        i5 |= 24576;
                    } else if ((57344 & i3) == 0) {
                        i13 = i;
                        if (mo8592o.mo8604i(i13)) {
                            i14 = 16384;
                        } else {
                            i14 = 8192;
                        }
                        i5 |= i14;
                        i15 = i4 & 32;
                        if (i15 != 0) {
                            i5 |= 196608;
                        } else if ((458752 & i3) == 0) {
                            z2 = z;
                            if (mo8592o.mo8616c(z2)) {
                                i16 = 131072;
                            } else {
                                i16 = 65536;
                            }
                            i5 |= i16;
                            i17 = i4 & 64;
                            if (i17 == 0) {
                                i5 |= 1572864;
                                i18 = i2;
                            } else {
                                i18 = i2;
                                if ((i3 & 3670016) == 0) {
                                    if (mo8592o.mo8604i(i18)) {
                                        i19 = 1048576;
                                    } else {
                                        i19 = NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
                                    }
                                    i5 |= i19;
                                }
                            }
                            if ((i5 & 2995931) != 599186 && mo8592o.mo8586r()) {
                                mo8592o.mo8578v();
                            } else {
                                if (i20 != 0) {
                                    c10592a = InterfaceC10591h.C10592a.f26044b;
                                }
                                if (i8 != 0) {
                                    obj = C10886x.f26657d;
                                }
                                if (i10 != 0) {
                                    c3659a = C3659a.f8394b;
                                }
                                if (i12 != 0) {
                                    i13 = 1;
                                }
                                if (i15 != 0) {
                                    z2 = true;
                                }
                                if (i17 != 0) {
                                    i18 = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
                                }
                                C6267d0.C6269b c6269b = C6267d0.f15374a;
                                if (i18 <= 0) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (!z3) {
                                    InterfaceC4200u interfaceC4200u2 = (InterfaceC4200u) mo8592o.mo8641H(C4201v.f9805a);
                                    C6254a3 c6254a3 = C0749y0.f2362e;
                                    InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
                                    AbstractC1739k.InterfaceC1740a interfaceC1740a = (AbstractC1739k.InterfaceC1740a) mo8592o.mo8641H(C0749y0.f2365h);
                                    mo8592o.mo8612e(959238313);
                                    if (interfaceC4200u2 == null) {
                                        longValue = 0;
                                    } else {
                                        longValue = ((Number) C1059y0.m13050r(new Object[]{str, interfaceC4200u2}, C9317m.m3813a(new C3670g(interfaceC4200u2), C3677h.f8436b), new C3664f(interfaceC4200u2), mo8592o, 4)).longValue();
                                    }
                                    long j = longValue;
                                    mo8592o.m8628S(false);
                                    mo8592o.mo8612e(-492369756);
                                    Object m8615c0 = mo8592o.m8615c0();
                                    if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                                        interfaceC10591h2 = c10592a;
                                        interfaceC4200u = interfaceC4200u2;
                                        m8615c0 = new C3634d1(new C3748p2(new C3679h1(new C10820b(str, null, 6), obj, i18, z2, i13, interfaceC6422b, interfaceC1740a, 128), j));
                                        mo8592o.m8640H0(m8615c0);
                                    } else {
                                        interfaceC4200u = interfaceC4200u2;
                                        interfaceC10591h2 = c10592a;
                                    }
                                    mo8592o.m8628S(false);
                                    C3634d1 c3634d1 = (C3634d1) m8615c0;
                                    C3748p2 c3748p2 = c3634d1.f8302b;
                                    if (!mo8592o.f15478L) {
                                        C3679h1 c3679h1 = c3748p2.f8655a;
                                        C9454g<List<C10820b.C10823b<C10837m>>, List<C10820b.C10823b<InterfaceC1913q<String, InterfaceC6296h, Integer, C9473u>>>> c9454g = C3671g0.f8428a;
                                        C3335k.m11451e(c3679h1, "current");
                                        C3335k.m11451e(obj, "style");
                                        C3335k.m11451e(interfaceC6422b, "density");
                                        C3335k.m11451e(interfaceC1740a, "fontFamilyResolver");
                                        if (C3335k.m11455a(c3679h1.f8441a.f26493b, str) && C3335k.m11455a(c3679h1.f8442b, obj) && c3679h1.f8444d == z2) {
                                            if (c3679h1.f8445e == i13) {
                                                z4 = true;
                                            } else {
                                                z4 = false;
                                            }
                                            if (z4) {
                                                if (c3679h1.f8443c == i18) {
                                                    if (C3335k.m11455a(c3679h1.f8446f, interfaceC6422b)) {
                                                    }
                                                }
                                            }
                                        }
                                        c3679h1 = new C3679h1(new C10820b(str, null, 6), obj, i18, z2, i13, interfaceC6422b, interfaceC1740a, 128);
                                        c3634d1.m11046b(c3679h1);
                                    }
                                    c3748p2.getClass();
                                    C3335k.m11451e(c3659a, "<set-?>");
                                    c3748p2.f8657c = c3659a;
                                    InterfaceC4200u interfaceC4200u3 = interfaceC4200u;
                                    c3634d1.m11045c(interfaceC4200u3);
                                    mo8592o.mo8612e(959239630);
                                    if (interfaceC4200u3 != null) {
                                        long j2 = ((C4176i0) mo8592o.mo8641H(C4178j0.f9776a)).f9775b;
                                    }
                                    mo8592o.m8628S(false);
                                    c10592a = interfaceC10591h2;
                                    InterfaceC10591h mo2802V = c10592a.mo2802V(c3634d1.f8306x.mo2802V(c3634d1.f8307y).mo2802V(c3634d1.f8301X));
                                    C3634d1.C3636b c3636b = c3634d1.f8305q;
                                    mo8592o.mo8612e(544976794);
                                    InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(c6254a3);
                                    EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
                                    InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
                                    InterfaceC10591h m2803c = C10586g.m2803c(mo8592o, mo2802V);
                                    InterfaceC8670f.f20963k0.getClass();
                                    C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                                    mo8592o.mo8612e(1405779621);
                                    if (mo8592o.f15491a instanceof InterfaceC6266d) {
                                        mo8592o.mo8588q();
                                        if (mo8592o.f15478L) {
                                            mo8592o.mo8576w(new C3666h(c8736a));
                                        } else {
                                            mo8592o.mo8572y();
                                        }
                                        mo8592o.f15514x = false;
                                        C0770z.m13558A0(mo8592o, c3636b, InterfaceC8670f.C8671a.f20968e);
                                        C0770z.m13558A0(mo8592o, interfaceC6422b2, InterfaceC8670f.C8671a.f20967d);
                                        C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                                        C0770z.m13558A0(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g);
                                        C0770z.m13558A0(mo8592o, m2803c, InterfaceC8670f.C8671a.f20966c);
                                        mo8592o.mo8606h();
                                        mo8592o.m8628S(true);
                                        mo8592o.m8628S(false);
                                        mo8592o.m8628S(false);
                                    } else {
                                        C8246a.m5547K();
                                        throw null;
                                    }
                                } else {
                                    throw new IllegalArgumentException("maxLines should be greater than 0".toString());
                                }
                            }
                            int i21 = i18;
                            InterfaceC10591h interfaceC10591h3 = c10592a;
                            C10886x c10886x2 = obj;
                            InterfaceC1908l<? super C10884v, C9473u> interfaceC1908l2 = c3659a;
                            int i22 = i13;
                            boolean z5 = z2;
                            C6402y1 m8625V = mo8592o.m8625V();
                            if (m8625V != null) {
                                m8625V.f15742d = new C3660b(str, interfaceC10591h3, c10886x2, interfaceC1908l2, i22, z5, i21, i3, i4);
                                return;
                            }
                            return;
                        }
                        z2 = z;
                        i17 = i4 & 64;
                        if (i17 == 0) {
                        }
                        if ((i5 & 2995931) != 599186) {
                        }
                        if (i20 != 0) {
                        }
                        if (i8 != 0) {
                        }
                        if (i10 != 0) {
                        }
                        if (i12 != 0) {
                        }
                        if (i15 != 0) {
                        }
                        if (i17 != 0) {
                        }
                        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                        if (i18 <= 0) {
                        }
                        if (!z3) {
                        }
                    }
                    i13 = i;
                    i15 = i4 & 32;
                    if (i15 != 0) {
                    }
                    z2 = z;
                    i17 = i4 & 64;
                    if (i17 == 0) {
                    }
                    if ((i5 & 2995931) != 599186) {
                    }
                    if (i20 != 0) {
                    }
                    if (i8 != 0) {
                    }
                    if (i10 != 0) {
                    }
                    if (i12 != 0) {
                    }
                    if (i15 != 0) {
                    }
                    if (i17 != 0) {
                    }
                    C6267d0.C6269b c6269b22 = C6267d0.f15374a;
                    if (i18 <= 0) {
                    }
                    if (!z3) {
                    }
                }
                c3659a = interfaceC1908l;
                i12 = i4 & 16;
                if (i12 == 0) {
                }
                i13 = i;
                i15 = i4 & 32;
                if (i15 != 0) {
                }
                z2 = z;
                i17 = i4 & 64;
                if (i17 == 0) {
                }
                if ((i5 & 2995931) != 599186) {
                }
                if (i20 != 0) {
                }
                if (i8 != 0) {
                }
                if (i10 != 0) {
                }
                if (i12 != 0) {
                }
                if (i15 != 0) {
                }
                if (i17 != 0) {
                }
                C6267d0.C6269b c6269b222 = C6267d0.f15374a;
                if (i18 <= 0) {
                }
                if (!z3) {
                }
            }
            obj = c10886x;
            i10 = i4 & 8;
            if (i10 != 0) {
            }
            c3659a = interfaceC1908l;
            i12 = i4 & 16;
            if (i12 == 0) {
            }
            i13 = i;
            i15 = i4 & 32;
            if (i15 != 0) {
            }
            z2 = z;
            i17 = i4 & 64;
            if (i17 == 0) {
            }
            if ((i5 & 2995931) != 599186) {
            }
            if (i20 != 0) {
            }
            if (i8 != 0) {
            }
            if (i10 != 0) {
            }
            if (i12 != 0) {
            }
            if (i15 != 0) {
            }
            if (i17 != 0) {
            }
            C6267d0.C6269b c6269b2222 = C6267d0.f15374a;
            if (i18 <= 0) {
            }
            if (!z3) {
            }
        }
        c10592a = interfaceC10591h;
        i8 = i4 & 4;
        if (i8 == 0) {
        }
        obj = c10886x;
        i10 = i4 & 8;
        if (i10 != 0) {
        }
        c3659a = interfaceC1908l;
        i12 = i4 & 16;
        if (i12 == 0) {
        }
        i13 = i;
        i15 = i4 & 32;
        if (i15 != 0) {
        }
        z2 = z;
        i17 = i4 & 64;
        if (i17 == 0) {
        }
        if ((i5 & 2995931) != 599186) {
        }
        if (i20 != 0) {
        }
        if (i8 != 0) {
        }
        if (i10 != 0) {
        }
        if (i12 != 0) {
        }
        if (i15 != 0) {
        }
        if (i17 != 0) {
        }
        C6267d0.C6269b c6269b22222 = C6267d0.f15374a;
        if (i18 <= 0) {
        }
        if (!z3) {
        }
    }
}
