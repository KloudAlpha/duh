package p230m9;

import androidx.appcompat.widget.C0477d;
import androidx.recyclerview.widget.RecyclerView;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p001a.C0045n;
import p230m9.AbstractC7373x;
import p230m9.C7267a0;
import p230m9.C7281e;
import p230m9.C7364t;
import p230m9.C7383z;
import sun.misc.Unsafe;
/* compiled from: MessageSchema.java */
/* renamed from: m9.t0 */
/* loaded from: classes.dex */
public final class C7366t0<T> implements InterfaceC7284e1<T> {

    /* renamed from: r */
    public static final int[] f17923r = new int[0];

    /* renamed from: s */
    public static final Unsafe f17924s = C7336o1.m6718p();

    /* renamed from: a */
    public final int[] f17925a;

    /* renamed from: b */
    public final Object[] f17926b;

    /* renamed from: c */
    public final int f17927c;

    /* renamed from: d */
    public final int f17928d;

    /* renamed from: e */
    public final InterfaceC7352q0 f17929e;

    /* renamed from: f */
    public final boolean f17930f;

    /* renamed from: g */
    public final boolean f17931g;

    /* renamed from: h */
    public final boolean f17932h;

    /* renamed from: i */
    public final boolean f17933i;

    /* renamed from: j */
    public final int[] f17934j;

    /* renamed from: k */
    public final int f17935k;

    /* renamed from: l */
    public final int f17936l;

    /* renamed from: m */
    public final InterfaceC7370v0 f17937m;

    /* renamed from: n */
    public final AbstractC7289g0 f17938n;

    /* renamed from: o */
    public final AbstractC7320k1<?, ?> f17939o;

    /* renamed from: p */
    public final AbstractC7351q<?> f17940p;

    /* renamed from: q */
    public final InterfaceC7324l0 f17941q;

    public C7366t0(int[] iArr, Object[] objArr, int i, int i2, InterfaceC7352q0 interfaceC7352q0, boolean z, int[] iArr2, int i3, int i4, InterfaceC7370v0 interfaceC7370v0, AbstractC7289g0 abstractC7289g0, AbstractC7320k1 abstractC7320k1, AbstractC7351q abstractC7351q, InterfaceC7324l0 interfaceC7324l0) {
        boolean z2;
        this.f17925a = iArr;
        this.f17926b = objArr;
        this.f17927c = i;
        this.f17928d = i2;
        this.f17931g = interfaceC7352q0 instanceof AbstractC7373x;
        this.f17932h = z;
        if (abstractC7351q != null && abstractC7351q.mo6668e(interfaceC7352q0)) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f17930f = z2;
        this.f17933i = false;
        this.f17934j = iArr2;
        this.f17935k = i3;
        this.f17936l = i4;
        this.f17937m = interfaceC7370v0;
        this.f17938n = abstractC7289g0;
        this.f17939o = abstractC7320k1;
        this.f17940p = abstractC7351q;
        this.f17929e = interfaceC7352q0;
        this.f17941q = interfaceC7324l0;
    }

    /* JADX WARN: Removed duplicated region for block: B:161:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0348  */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static <T> C7366t0<T> m6645A(C7277c1 c7277c1, InterfaceC7370v0 interfaceC7370v0, AbstractC7289g0 abstractC7289g0, AbstractC7320k1<?, ?> abstractC7320k1, AbstractC7351q<?> abstractC7351q, InterfaceC7324l0 interfaceC7324l0) {
        boolean z;
        int i;
        int charAt;
        int charAt2;
        int charAt3;
        int i2;
        int i3;
        int i4;
        int[] iArr;
        int i5;
        char charAt4;
        int i6;
        char charAt5;
        int i7;
        char charAt6;
        int i8;
        char charAt7;
        int i9;
        char charAt8;
        int i10;
        char charAt9;
        int i11;
        char charAt10;
        int i12;
        char charAt11;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z2;
        int i18;
        int objectFieldOffset;
        boolean z3;
        String str;
        int i19;
        char c;
        int i20;
        int i21;
        int i22;
        int i23;
        Field m6632N;
        int i24;
        char charAt12;
        int i25;
        int i26;
        int i27;
        int i28;
        Field m6632N2;
        Field m6632N3;
        int i29;
        char charAt13;
        int i30;
        char charAt14;
        int i31;
        char charAt15;
        int i32;
        char charAt16;
        int i33 = 0;
        if (c7277c1.mo6734c() == 2) {
            z = true;
        } else {
            z = false;
        }
        String m7039e = c7277c1.m7039e();
        int length = m7039e.length();
        if (m7039e.charAt(0) >= 55296) {
            int i34 = 1;
            while (true) {
                i = i34 + 1;
                if (m7039e.charAt(i34) < 55296) {
                    break;
                }
                i34 = i;
            }
        } else {
            i = 1;
        }
        int i35 = i + 1;
        int charAt17 = m7039e.charAt(i);
        if (charAt17 >= 55296) {
            int i36 = charAt17 & 8191;
            int i37 = 13;
            while (true) {
                i32 = i35 + 1;
                charAt16 = m7039e.charAt(i35);
                if (charAt16 < 55296) {
                    break;
                }
                i36 |= (charAt16 & 8191) << i37;
                i37 += 13;
                i35 = i32;
            }
            charAt17 = i36 | (charAt16 << i37);
            i35 = i32;
        }
        if (charAt17 == 0) {
            i4 = 0;
            charAt = 0;
            charAt2 = 0;
            i2 = 0;
            charAt3 = 0;
            iArr = f17923r;
            i3 = 0;
        } else {
            int i38 = i35 + 1;
            int charAt18 = m7039e.charAt(i35);
            if (charAt18 >= 55296) {
                int i39 = charAt18 & 8191;
                int i40 = 13;
                while (true) {
                    i12 = i38 + 1;
                    charAt11 = m7039e.charAt(i38);
                    if (charAt11 < 55296) {
                        break;
                    }
                    i39 |= (charAt11 & 8191) << i40;
                    i40 += 13;
                    i38 = i12;
                }
                charAt18 = i39 | (charAt11 << i40);
                i38 = i12;
            }
            int i41 = i38 + 1;
            int charAt19 = m7039e.charAt(i38);
            if (charAt19 >= 55296) {
                int i42 = charAt19 & 8191;
                int i43 = 13;
                while (true) {
                    i11 = i41 + 1;
                    charAt10 = m7039e.charAt(i41);
                    if (charAt10 < 55296) {
                        break;
                    }
                    i42 |= (charAt10 & 8191) << i43;
                    i43 += 13;
                    i41 = i11;
                }
                charAt19 = i42 | (charAt10 << i43);
                i41 = i11;
            }
            int i44 = i41 + 1;
            int charAt20 = m7039e.charAt(i41);
            if (charAt20 >= 55296) {
                int i45 = charAt20 & 8191;
                int i46 = 13;
                while (true) {
                    i10 = i44 + 1;
                    charAt9 = m7039e.charAt(i44);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i45 |= (charAt9 & 8191) << i46;
                    i46 += 13;
                    i44 = i10;
                }
                charAt20 = i45 | (charAt9 << i46);
                i44 = i10;
            }
            int i47 = i44 + 1;
            charAt = m7039e.charAt(i44);
            if (charAt >= 55296) {
                int i48 = charAt & 8191;
                int i49 = 13;
                while (true) {
                    i9 = i47 + 1;
                    charAt8 = m7039e.charAt(i47);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i48 |= (charAt8 & 8191) << i49;
                    i49 += 13;
                    i47 = i9;
                }
                charAt = i48 | (charAt8 << i49);
                i47 = i9;
            }
            int i50 = i47 + 1;
            int charAt21 = m7039e.charAt(i47);
            if (charAt21 >= 55296) {
                int i51 = charAt21 & 8191;
                int i52 = 13;
                while (true) {
                    i8 = i50 + 1;
                    charAt7 = m7039e.charAt(i50);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i51 |= (charAt7 & 8191) << i52;
                    i52 += 13;
                    i50 = i8;
                }
                charAt21 = i51 | (charAt7 << i52);
                i50 = i8;
            }
            int i53 = i50 + 1;
            charAt2 = m7039e.charAt(i50);
            if (charAt2 >= 55296) {
                int i54 = charAt2 & 8191;
                int i55 = 13;
                while (true) {
                    i7 = i53 + 1;
                    charAt6 = m7039e.charAt(i53);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i54 |= (charAt6 & 8191) << i55;
                    i55 += 13;
                    i53 = i7;
                }
                charAt2 = i54 | (charAt6 << i55);
                i53 = i7;
            }
            int i56 = i53 + 1;
            int charAt22 = m7039e.charAt(i53);
            if (charAt22 >= 55296) {
                int i57 = charAt22 & 8191;
                int i58 = 13;
                while (true) {
                    i6 = i56 + 1;
                    charAt5 = m7039e.charAt(i56);
                    if (charAt5 < 55296) {
                        break;
                    }
                    i57 |= (charAt5 & 8191) << i58;
                    i58 += 13;
                    i56 = i6;
                }
                charAt22 = i57 | (charAt5 << i58);
                i56 = i6;
            }
            int i59 = i56 + 1;
            charAt3 = m7039e.charAt(i56);
            if (charAt3 >= 55296) {
                int i60 = charAt3 & 8191;
                int i61 = i59;
                int i62 = 13;
                while (true) {
                    i5 = i61 + 1;
                    charAt4 = m7039e.charAt(i61);
                    if (charAt4 < 55296) {
                        break;
                    }
                    i60 |= (charAt4 & 8191) << i62;
                    i62 += 13;
                    i61 = i5;
                }
                charAt3 = i60 | (charAt4 << i62);
                i59 = i5;
            }
            i2 = (charAt18 * 2) + charAt19;
            i3 = charAt20;
            i4 = charAt21;
            iArr = new int[charAt3 + charAt2 + charAt22];
            i33 = charAt18;
            i35 = i59;
        }
        Unsafe unsafe = f17924s;
        Object[] m7040d = c7277c1.m7040d();
        Class<?> cls = c7277c1.mo6735b().getClass();
        int[] iArr2 = new int[i4 * 3];
        Object[] objArr = new Object[i4 * 2];
        int i63 = charAt2 + charAt3;
        int i64 = i63;
        int i65 = charAt3;
        int i66 = 0;
        int i67 = 0;
        while (i35 < length) {
            int i68 = i35 + 1;
            int charAt23 = m7039e.charAt(i35);
            if (charAt23 >= 55296) {
                int i69 = charAt23 & 8191;
                int i70 = i68;
                int i71 = 13;
                while (true) {
                    i31 = i70 + 1;
                    charAt15 = m7039e.charAt(i70);
                    i13 = length;
                    if (charAt15 < 55296) {
                        break;
                    }
                    i69 |= (charAt15 & 8191) << i71;
                    i71 += 13;
                    i70 = i31;
                    length = i13;
                }
                charAt23 = i69 | (charAt15 << i71);
                i14 = i31;
            } else {
                i13 = length;
                i14 = i68;
            }
            int i72 = i14 + 1;
            int charAt24 = m7039e.charAt(i14);
            if (charAt24 >= 55296) {
                int i73 = charAt24 & 8191;
                int i74 = i72;
                int i75 = 13;
                while (true) {
                    i30 = i74 + 1;
                    charAt14 = m7039e.charAt(i74);
                    i15 = i63;
                    if (charAt14 < 55296) {
                        break;
                    }
                    i73 |= (charAt14 & 8191) << i75;
                    i75 += 13;
                    i74 = i30;
                    i63 = i15;
                }
                charAt24 = i73 | (charAt14 << i75);
                i16 = i30;
            } else {
                i15 = i63;
                i16 = i72;
            }
            int i76 = charAt24 & 255;
            int i77 = charAt3;
            if ((charAt24 & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0) {
                iArr[i67] = i66;
                i67++;
            }
            if (i76 >= 51) {
                int i78 = i16 + 1;
                int charAt25 = m7039e.charAt(i16);
                if (charAt25 >= 55296) {
                    int i79 = charAt25 & 8191;
                    int i80 = i78;
                    int i81 = 13;
                    while (true) {
                        i29 = i80 + 1;
                        charAt13 = m7039e.charAt(i80);
                        i17 = charAt;
                        if (charAt13 < 55296) {
                            break;
                        }
                        i79 |= (charAt13 & 8191) << i81;
                        i81 += 13;
                        i80 = i29;
                        charAt = i17;
                    }
                    charAt25 = i79 | (charAt13 << i81);
                    i27 = i29;
                } else {
                    i17 = charAt;
                    i27 = i78;
                }
                int i82 = i76 - 51;
                i23 = i27;
                if (i82 != 9 && i82 != 17) {
                    if (i82 == 12 && !z) {
                        objArr[((i66 / 3) * 2) + 1] = m7040d[i2];
                        i2++;
                    }
                    i28 = 2;
                } else {
                    i28 = 2;
                    objArr[((i66 / 3) * 2) + 1] = m7040d[i2];
                    i2++;
                }
                int i83 = charAt25 * i28;
                Object obj = m7040d[i83];
                if (obj instanceof Field) {
                    m6632N2 = (Field) obj;
                } else {
                    m6632N2 = m6632N(cls, (String) obj);
                    m7040d[i83] = m6632N2;
                }
                int i84 = i2;
                objectFieldOffset = (int) unsafe.objectFieldOffset(m6632N2);
                int i85 = i83 + 1;
                Object obj2 = m7040d[i85];
                if (obj2 instanceof Field) {
                    m6632N3 = (Field) obj2;
                } else {
                    m6632N3 = m6632N(cls, (String) obj2);
                    m7040d[i85] = m6632N3;
                }
                str = m7039e;
                i19 = i33;
                i20 = (int) unsafe.objectFieldOffset(m6632N3);
                i2 = i84;
                i22 = 0;
                c = 2;
            } else {
                i17 = charAt;
                int i86 = i2 + 1;
                Field m6632N4 = m6632N(cls, (String) m7040d[i2]);
                if (i76 != 9 && i76 != 17) {
                    if (i76 != 27 && i76 != 49) {
                        if (i76 != 12 && i76 != 30 && i76 != 44) {
                            if (i76 == 50) {
                                int i87 = i65 + 1;
                                iArr[i65] = i66;
                                int i88 = (i66 / 3) * 2;
                                i18 = i86 + 1;
                                objArr[i88] = m7040d[i86];
                                if ((charAt24 & 2048) != 0) {
                                    i86 = i18 + 1;
                                    objArr[i88 + 1] = m7040d[i18];
                                    i65 = i87;
                                } else {
                                    i65 = i87;
                                    z2 = true;
                                }
                            }
                            z2 = true;
                        } else {
                            if (!z) {
                                i18 = i86 + 1;
                                objArr[((i66 / 3) * 2) + 1] = m7040d[i86];
                                z2 = true;
                            }
                            z2 = true;
                        }
                    } else {
                        z2 = true;
                        i18 = i86 + 1;
                        objArr[((i66 / 3) * 2) + 1] = m7040d[i86];
                    }
                    objectFieldOffset = (int) unsafe.objectFieldOffset(m6632N4);
                    if ((charAt24 & 4096) != 4096) {
                        z3 = z2;
                    } else {
                        z3 = false;
                    }
                    if (!z3 && i76 <= 17) {
                        i21 = i16 + 1;
                        int charAt26 = m7039e.charAt(i16);
                        if (charAt26 >= 55296) {
                            int i89 = charAt26 & 8191;
                            int i90 = 13;
                            while (true) {
                                i24 = i21 + 1;
                                charAt12 = m7039e.charAt(i21);
                                if (charAt12 < 55296) {
                                    break;
                                }
                                i89 |= (charAt12 & 8191) << i90;
                                i90 += 13;
                                i21 = i24;
                            }
                            charAt26 = i89 | (charAt12 << i90);
                            i21 = i24;
                        }
                        c = 2;
                        int i91 = (charAt26 / 32) + (i33 * 2);
                        Object obj3 = m7040d[i91];
                        str = m7039e;
                        if (obj3 instanceof Field) {
                            m6632N = (Field) obj3;
                        } else {
                            m6632N = m6632N(cls, (String) obj3);
                            m7040d[i91] = m6632N;
                        }
                        i19 = i33;
                        i20 = (int) unsafe.objectFieldOffset(m6632N);
                        i22 = charAt26 % 32;
                    } else {
                        str = m7039e;
                        i19 = i33;
                        c = 2;
                        i20 = 1048575;
                        i21 = i16;
                        i22 = 0;
                    }
                    if (i76 >= 18 && i76 <= 49) {
                        iArr[i64] = objectFieldOffset;
                        i64++;
                    }
                    i23 = i21;
                    i2 = i18;
                } else {
                    z2 = true;
                    objArr[((i66 / 3) * 2) + 1] = m6632N4.getType();
                }
                i18 = i86;
                objectFieldOffset = (int) unsafe.objectFieldOffset(m6632N4);
                if ((charAt24 & 4096) != 4096) {
                }
                if (!z3) {
                }
                str = m7039e;
                i19 = i33;
                c = 2;
                i20 = 1048575;
                i21 = i16;
                i22 = 0;
                if (i76 >= 18) {
                    iArr[i64] = objectFieldOffset;
                    i64++;
                }
                i23 = i21;
                i2 = i18;
            }
            int i92 = i66 + 1;
            iArr2[i66] = charAt23;
            int i93 = i92 + 1;
            if ((charAt24 & 512) != 0) {
                i25 = NTLMEngineImpl.FLAG_REQUEST_128BIT_KEY_EXCH;
            } else {
                i25 = 0;
            }
            if ((charAt24 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
                i26 = 268435456;
            } else {
                i26 = 0;
            }
            iArr2[i92] = i26 | i25 | (i76 << 20) | objectFieldOffset;
            i66 = i93 + 1;
            iArr2[i93] = i20 | (i22 << 20);
            charAt3 = i77;
            i35 = i23;
            length = i13;
            i63 = i15;
            i33 = i19;
            m7039e = str;
            charAt = i17;
        }
        return new C7366t0<>(iArr2, objArr, i3, charAt, c7277c1.mo6735b(), z, iArr, charAt3, i63, interfaceC7370v0, abstractC7289g0, abstractC7320k1, abstractC7351q, interfaceC7324l0);
    }

    /* renamed from: B */
    public static long m6644B(int i) {
        return i & 1048575;
    }

    /* renamed from: C */
    public static int m6643C(long j, Object obj) {
        return ((Integer) C7336o1.m6719o(j, obj)).intValue();
    }

    /* renamed from: D */
    public static long m6642D(long j, Object obj) {
        return ((Long) C7336o1.m6719o(j, obj)).longValue();
    }

    /* renamed from: N */
    public static Field m6632N(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder m15001g = C0045n.m15001g("Field ", str, " for ");
            m15001g.append(cls.getName());
            m15001g.append(" not found. Known fields are ");
            m15001g.append(Arrays.toString(declaredFields));
            throw new RuntimeException(m15001g.toString());
        }
    }

    /* renamed from: R */
    public static int m6628R(int i) {
        return (i & 267386880) >>> 20;
    }

    /* renamed from: V */
    public static void m6624V(int i, Object obj, C7326m c7326m) throws IOException {
        if (obj instanceof String) {
            c7326m.f17881a.mo6803K(i, (String) obj);
            return;
        }
        c7326m.m6785b(i, (AbstractC7302i) obj);
    }

    /* renamed from: p */
    public static C7325l1 m6618p(Object obj) {
        AbstractC7373x abstractC7373x = (AbstractC7373x) obj;
        C7325l1 c7325l1 = abstractC7373x.unknownFields;
        if (c7325l1 == C7325l1.f17875f) {
            C7325l1 c7325l12 = new C7325l1();
            abstractC7373x.unknownFields = c7325l12;
            return c7325l12;
        }
        return c7325l1;
    }

    /* renamed from: u */
    public static List m6613u(long j, Object obj) {
        return (List) C7336o1.m6719o(j, obj);
    }

    /* renamed from: z */
    public static C7366t0 m6608z(InterfaceC7335o0 interfaceC7335o0, InterfaceC7370v0 interfaceC7370v0, AbstractC7289g0 abstractC7289g0, AbstractC7320k1 abstractC7320k1, AbstractC7351q abstractC7351q, InterfaceC7324l0 interfaceC7324l0) {
        if (interfaceC7335o0 instanceof C7277c1) {
            return m6645A((C7277c1) interfaceC7335o0, interfaceC7370v0, abstractC7289g0, abstractC7320k1, abstractC7351q, interfaceC7324l0);
        }
        C7313i1 c7313i1 = (C7313i1) interfaceC7335o0;
        throw null;
    }

    /* renamed from: E */
    public final void m6641E(Object obj, byte[] bArr, int i, int i2, int i3, long j, C7281e.C7282a c7282a) throws IOException {
        Unsafe unsafe = f17924s;
        Object m6620n = m6620n(i3);
        Object object = unsafe.getObject(obj, j);
        if (this.f17941q.mo6762g(object)) {
            C7319k0 mo6765d = this.f17941q.mo6765d();
            this.f17941q.mo6768a(mo6765d, object);
            unsafe.putObject(obj, j, mo6765d);
            object = mo6765d;
        }
        this.f17941q.mo6766c(m6620n);
        this.f17941q.mo6764e(object);
        int m7028H = C7281e.m7028H(bArr, i, c7282a);
        int i4 = c7282a.f17806a;
        if (i4 >= 0 && i4 <= i2 - m7028H) {
            throw null;
        }
        throw C7267a0.m7044f();
    }

    /* renamed from: F */
    public final int m6640F(T t, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, C7281e.C7282a c7282a) throws IOException {
        boolean z;
        Object obj;
        Object obj2;
        Unsafe unsafe = f17924s;
        long j2 = this.f17925a[i8 + 2] & 1048575;
        switch (i7) {
            case 51:
                if (i5 == 1) {
                    unsafe.putObject(t, j, Double.valueOf(C7281e.m7020d(i, bArr)));
                    int i9 = i + 8;
                    unsafe.putInt(t, j2, i4);
                    return i9;
                }
                break;
            case 52:
                if (i5 == 5) {
                    unsafe.putObject(t, j, Float.valueOf(C7281e.m7013k(i, bArr)));
                    int i10 = i + 4;
                    unsafe.putInt(t, j2, i4);
                    return i10;
                }
                break;
            case 53:
            case 54:
                if (i5 == 0) {
                    int m7026J = C7281e.m7026J(bArr, i, c7282a);
                    unsafe.putObject(t, j, Long.valueOf(c7282a.f17807b));
                    unsafe.putInt(t, j2, i4);
                    return m7026J;
                }
                break;
            case 55:
            case 62:
                if (i5 == 0) {
                    int m7028H = C7281e.m7028H(bArr, i, c7282a);
                    unsafe.putObject(t, j, Integer.valueOf(c7282a.f17806a));
                    unsafe.putInt(t, j2, i4);
                    return m7028H;
                }
                break;
            case 56:
            case 65:
                if (i5 == 1) {
                    unsafe.putObject(t, j, Long.valueOf(C7281e.m7015i(i, bArr)));
                    int i11 = i + 8;
                    unsafe.putInt(t, j2, i4);
                    return i11;
                }
                break;
            case 57:
            case 64:
                if (i5 == 5) {
                    unsafe.putObject(t, j, Integer.valueOf(C7281e.m7017g(i, bArr)));
                    int i12 = i + 4;
                    unsafe.putInt(t, j2, i4);
                    return i12;
                }
                break;
            case 58:
                if (i5 == 0) {
                    int m7026J2 = C7281e.m7026J(bArr, i, c7282a);
                    if (c7282a.f17807b != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    unsafe.putObject(t, j, Boolean.valueOf(z));
                    unsafe.putInt(t, j2, i4);
                    return m7026J2;
                }
                break;
            case 59:
                if (i5 == 2) {
                    int m7028H2 = C7281e.m7028H(bArr, i, c7282a);
                    int i13 = c7282a.f17806a;
                    if (i13 == 0) {
                        unsafe.putObject(t, j, "");
                    } else if ((i6 & NTLMEngineImpl.FLAG_REQUEST_128BIT_KEY_EXCH) != 0 && !C7345p1.m6683e(bArr, m7028H2, m7028H2 + i13)) {
                        throw C7267a0.m7049a();
                    } else {
                        unsafe.putObject(t, j, new String(bArr, m7028H2, i13, C7383z.f17969b));
                        m7028H2 += i13;
                    }
                    unsafe.putInt(t, j2, i4);
                    return m7028H2;
                }
                break;
            case 60:
                if (i5 == 2) {
                    int m7009o = C7281e.m7009o(m6619o(i8), bArr, i, i2, c7282a);
                    if (unsafe.getInt(t, j2) == i4) {
                        obj = unsafe.getObject(t, j);
                    } else {
                        obj = null;
                    }
                    if (obj == null) {
                        unsafe.putObject(t, j, c7282a.f17808c);
                    } else {
                        unsafe.putObject(t, j, C7383z.m6561b(obj, c7282a.f17808c));
                    }
                    unsafe.putInt(t, j2, i4);
                    return m7009o;
                }
                break;
            case 61:
                if (i5 == 2) {
                    int m7022b = C7281e.m7022b(bArr, i, c7282a);
                    unsafe.putObject(t, j, c7282a.f17808c);
                    unsafe.putInt(t, j2, i4);
                    return m7022b;
                }
                break;
            case 63:
                if (i5 == 0) {
                    int m7028H3 = C7281e.m7028H(bArr, i, c7282a);
                    int i14 = c7282a.f17806a;
                    C7383z.InterfaceC7385b m6621m = m6621m(i8);
                    if (m6621m != null && !m6621m.m6559a()) {
                        m6618p(t).m6788b(i3, Long.valueOf(i14));
                    } else {
                        unsafe.putObject(t, j, Integer.valueOf(i14));
                        unsafe.putInt(t, j2, i4);
                    }
                    return m7028H3;
                }
                break;
            case 66:
                if (i5 == 0) {
                    int m7028H4 = C7281e.m7028H(bArr, i, c7282a);
                    unsafe.putObject(t, j, Integer.valueOf(AbstractC7314j.m6917b(c7282a.f17806a)));
                    unsafe.putInt(t, j2, i4);
                    return m7028H4;
                }
                break;
            case 67:
                if (i5 == 0) {
                    int m7026J3 = C7281e.m7026J(bArr, i, c7282a);
                    unsafe.putObject(t, j, Long.valueOf(AbstractC7314j.m6916c(c7282a.f17807b)));
                    unsafe.putInt(t, j2, i4);
                    return m7026J3;
                }
                break;
            case 68:
                if (i5 == 3) {
                    int m7011m = C7281e.m7011m(m6619o(i8), bArr, i, i2, (i3 & (-8)) | 4, c7282a);
                    if (unsafe.getInt(t, j2) == i4) {
                        obj2 = unsafe.getObject(t, j);
                    } else {
                        obj2 = null;
                    }
                    if (obj2 == null) {
                        unsafe.putObject(t, j, c7282a.f17808c);
                    } else {
                        unsafe.putObject(t, j, C7383z.m6561b(obj2, c7282a.f17808c));
                    }
                    unsafe.putInt(t, j2, i4);
                    return m7011m;
                }
                break;
        }
        return i;
    }

    /* renamed from: G */
    public final int m6639G(T t, byte[] bArr, int i, int i2, int i3, C7281e.C7282a c7282a) throws IOException {
        Unsafe unsafe;
        C7366t0<T> c7366t0;
        Object obj;
        T t2;
        int i4;
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
        C7281e.C7282a c7282a2;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        boolean z;
        C7281e.C7282a c7282a3;
        int m7026J;
        int i22;
        C7281e.C7282a c7282a4;
        int i23;
        C7281e.C7282a c7282a5;
        int i24;
        int i25;
        boolean z2;
        C7366t0<T> c7366t02 = this;
        T t3 = t;
        byte[] bArr2 = bArr;
        int i26 = i2;
        C7281e.C7282a c7282a6 = c7282a;
        Unsafe unsafe2 = f17924s;
        int i27 = i;
        int i28 = i3;
        int i29 = -1;
        int i30 = 0;
        int i31 = 0;
        int i32 = 1048575;
        int i33 = 0;
        while (true) {
            if (i27 < i26) {
                int i34 = i27 + 1;
                byte b = bArr2[i27];
                if (b < 0) {
                    i34 = C7281e.m7029G(b, bArr2, i34, c7282a6);
                    b = c7282a6.f17806a;
                }
                int i35 = b >>> 3;
                int i36 = b & 7;
                if (i35 > i29) {
                    int i37 = i30 / 3;
                    if (i35 >= c7366t02.f17927c && i35 <= c7366t02.f17928d) {
                        i5 = c7366t02.m6629Q(i35, i37);
                    } else {
                        i5 = -1;
                    }
                    i4 = 0;
                } else if (i35 >= c7366t02.f17927c && i35 <= c7366t02.f17928d) {
                    i4 = 0;
                    i5 = c7366t02.m6629Q(i35, 0);
                } else {
                    i4 = 0;
                    i5 = -1;
                }
                if (i5 == -1) {
                    i6 = b;
                    i7 = i35;
                    unsafe = unsafe2;
                    i8 = i4;
                } else {
                    int[] iArr = c7366t02.f17925a;
                    int i38 = iArr[i5 + 1];
                    int i39 = (i38 & 267386880) >>> 20;
                    int i40 = b;
                    long j = i38 & 1048575;
                    if (i39 <= 17) {
                        int i41 = iArr[i5 + 2];
                        int i42 = 1 << (i41 >>> 20);
                        int i43 = i41 & 1048575;
                        if (i43 != i32) {
                            if (i32 != 1048575) {
                                unsafe2.putInt(t3, i32, i33);
                            }
                            i20 = unsafe2.getInt(t3, i43);
                            i21 = i43;
                        } else {
                            i20 = i33;
                            i21 = i32;
                        }
                        switch (i39) {
                            case 0:
                                i14 = i35;
                                i15 = i40;
                                z = false;
                                c7282a2 = c7282a;
                                bArr2 = bArr;
                                i16 = i5;
                                if (i36 == 1) {
                                    C7336o1.m6713u(t3, j, C7281e.m7020d(i34, bArr2));
                                    i24 = i34 + 8;
                                    i20 |= i42;
                                    i25 = i24;
                                    i27 = i25;
                                    i32 = i21;
                                    i33 = i20;
                                    break;
                                } else {
                                    i28 = i3;
                                    i32 = i21;
                                    unsafe = unsafe2;
                                    i33 = i20;
                                    i8 = i16;
                                    i7 = i14;
                                    i6 = i15;
                                    break;
                                }
                            case 1:
                                i14 = i35;
                                i15 = i40;
                                z = false;
                                c7282a2 = c7282a;
                                bArr2 = bArr;
                                i16 = i5;
                                if (i36 == 5) {
                                    C7336o1.m6712v(t3, j, C7281e.m7013k(i34, bArr2));
                                    i24 = i34 + 4;
                                    i20 |= i42;
                                    i25 = i24;
                                    i27 = i25;
                                    i32 = i21;
                                    i33 = i20;
                                    break;
                                } else {
                                    i28 = i3;
                                    i32 = i21;
                                    unsafe = unsafe2;
                                    i33 = i20;
                                    i8 = i16;
                                    i7 = i14;
                                    i6 = i15;
                                    break;
                                }
                            case 2:
                            case 3:
                                i14 = i35;
                                i15 = i40;
                                z = false;
                                c7282a3 = c7282a;
                                bArr2 = bArr;
                                i16 = i5;
                                if (i36 == 0) {
                                    m7026J = C7281e.m7026J(bArr2, i34, c7282a3);
                                    unsafe2.putLong(t, j, c7282a3.f17807b);
                                    i23 = i20 | i42;
                                    i27 = m7026J;
                                    i32 = i21;
                                    i31 = i15;
                                    i30 = i16;
                                    i29 = i14;
                                    i26 = i2;
                                    i33 = i23;
                                    c7282a6 = c7282a3;
                                    i28 = i3;
                                    break;
                                } else {
                                    i28 = i3;
                                    i32 = i21;
                                    unsafe = unsafe2;
                                    i33 = i20;
                                    i8 = i16;
                                    i7 = i14;
                                    i6 = i15;
                                    break;
                                }
                            case 4:
                            case 11:
                                i14 = i35;
                                i15 = i40;
                                z = false;
                                c7282a2 = c7282a;
                                bArr2 = bArr;
                                i16 = i5;
                                if (i36 == 0) {
                                    i24 = C7281e.m7028H(bArr2, i34, c7282a2);
                                    unsafe2.putInt(t3, j, c7282a2.f17806a);
                                    i20 |= i42;
                                    i25 = i24;
                                    i27 = i25;
                                    i32 = i21;
                                    i33 = i20;
                                    break;
                                } else {
                                    i28 = i3;
                                    i32 = i21;
                                    unsafe = unsafe2;
                                    i33 = i20;
                                    i8 = i16;
                                    i7 = i14;
                                    i6 = i15;
                                    break;
                                }
                            case 5:
                            case 14:
                                i14 = i35;
                                i15 = i40;
                                z = false;
                                c7282a2 = c7282a;
                                bArr2 = bArr;
                                i16 = i5;
                                if (i36 == 1) {
                                    unsafe2.putLong(t, j, C7281e.m7015i(i34, bArr2));
                                    i25 = i34 + 8;
                                    i20 |= i42;
                                    i27 = i25;
                                    i32 = i21;
                                    i33 = i20;
                                    break;
                                } else {
                                    i28 = i3;
                                    i32 = i21;
                                    unsafe = unsafe2;
                                    i33 = i20;
                                    i8 = i16;
                                    i7 = i14;
                                    i6 = i15;
                                    break;
                                }
                            case 6:
                            case 13:
                                i22 = i2;
                                i14 = i35;
                                i15 = i40;
                                z = false;
                                c7282a4 = c7282a;
                                bArr2 = bArr;
                                i16 = i5;
                                if (i36 == 5) {
                                    unsafe2.putInt(t3, j, C7281e.m7017g(i34, bArr2));
                                    i27 = i34 + 4;
                                    i31 = i15;
                                    i30 = i16;
                                    i29 = i14;
                                    i26 = i22;
                                    i32 = i21;
                                    c7282a6 = c7282a4;
                                    i33 = i20 | i42;
                                    i28 = i3;
                                    break;
                                } else {
                                    i28 = i3;
                                    i32 = i21;
                                    unsafe = unsafe2;
                                    i33 = i20;
                                    i8 = i16;
                                    i7 = i14;
                                    i6 = i15;
                                    break;
                                }
                            case 7:
                                i14 = i35;
                                i15 = i40;
                                z = false;
                                bArr2 = bArr;
                                i16 = i5;
                                if (i36 == 0) {
                                    int m7026J2 = C7281e.m7026J(bArr2, i34, c7282a);
                                    if (c7282a.f17807b != 0) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    C7336o1.m6717q(t3, j, z2);
                                    i28 = i3;
                                    i31 = i15;
                                    i30 = i16;
                                    i29 = i14;
                                    i26 = i2;
                                    i32 = i21;
                                    c7282a6 = c7282a;
                                    i33 = i20 | i42;
                                    i27 = m7026J2;
                                    continue;
                                } else {
                                    i28 = i3;
                                    i32 = i21;
                                    unsafe = unsafe2;
                                    i33 = i20;
                                    i8 = i16;
                                    i7 = i14;
                                    i6 = i15;
                                    break;
                                }
                            case 8:
                                i22 = i2;
                                i14 = i35;
                                i15 = i40;
                                z = false;
                                c7282a4 = c7282a;
                                bArr2 = bArr;
                                i16 = i5;
                                if (i36 == 2) {
                                    if ((i38 & NTLMEngineImpl.FLAG_REQUEST_128BIT_KEY_EXCH) == 0) {
                                        i27 = C7281e.m7034B(bArr2, i34, c7282a4);
                                    } else {
                                        i27 = C7281e.m7031E(bArr2, i34, c7282a4);
                                    }
                                    unsafe2.putObject(t3, j, c7282a4.f17808c);
                                    i31 = i15;
                                    i30 = i16;
                                    i29 = i14;
                                    i26 = i22;
                                    i32 = i21;
                                    c7282a6 = c7282a4;
                                    i33 = i20 | i42;
                                    i28 = i3;
                                    break;
                                } else {
                                    i28 = i3;
                                    i32 = i21;
                                    unsafe = unsafe2;
                                    i33 = i20;
                                    i8 = i16;
                                    i7 = i14;
                                    i6 = i15;
                                    break;
                                }
                            case 9:
                                i14 = i35;
                                i15 = i40;
                                z = false;
                                c7282a4 = c7282a;
                                bArr2 = bArr;
                                i16 = i5;
                                if (i36 == 2) {
                                    i22 = i2;
                                    i27 = C7281e.m7009o(c7366t02.m6619o(i16), bArr2, i34, i22, c7282a4);
                                    if ((i20 & i42) == 0) {
                                        unsafe2.putObject(t3, j, c7282a4.f17808c);
                                    } else {
                                        unsafe2.putObject(t3, j, C7383z.m6561b(unsafe2.getObject(t3, j), c7282a4.f17808c));
                                    }
                                    i31 = i15;
                                    i30 = i16;
                                    i29 = i14;
                                    i26 = i22;
                                    i32 = i21;
                                    c7282a6 = c7282a4;
                                    i33 = i20 | i42;
                                    i28 = i3;
                                    break;
                                } else {
                                    i28 = i3;
                                    i32 = i21;
                                    unsafe = unsafe2;
                                    i33 = i20;
                                    i8 = i16;
                                    i7 = i14;
                                    i6 = i15;
                                    break;
                                }
                            case 10:
                                i14 = i35;
                                i15 = i40;
                                z = false;
                                c7282a2 = c7282a;
                                bArr2 = bArr;
                                i16 = i5;
                                if (i36 == 2) {
                                    i24 = C7281e.m7022b(bArr2, i34, c7282a2);
                                    unsafe2.putObject(t3, j, c7282a2.f17808c);
                                    i20 |= i42;
                                    i25 = i24;
                                    i27 = i25;
                                    i32 = i21;
                                    i33 = i20;
                                    break;
                                } else {
                                    i28 = i3;
                                    i32 = i21;
                                    unsafe = unsafe2;
                                    i33 = i20;
                                    i8 = i16;
                                    i7 = i14;
                                    i6 = i15;
                                    break;
                                }
                            case 12:
                                i14 = i35;
                                i15 = i40;
                                z = false;
                                c7282a2 = c7282a;
                                bArr2 = bArr;
                                i16 = i5;
                                if (i36 == 0) {
                                    i24 = C7281e.m7028H(bArr2, i34, c7282a2);
                                    int i44 = c7282a2.f17806a;
                                    C7383z.InterfaceC7385b m6621m = c7366t02.m6621m(i16);
                                    if (m6621m != null && !m6621m.m6559a()) {
                                        m6618p(t).m6788b(i15, Long.valueOf(i44));
                                        i25 = i24;
                                        i27 = i25;
                                        i32 = i21;
                                        i33 = i20;
                                    } else {
                                        unsafe2.putInt(t3, j, i44);
                                        i20 |= i42;
                                        i25 = i24;
                                        i27 = i25;
                                        i32 = i21;
                                        i33 = i20;
                                        break;
                                    }
                                } else {
                                    i28 = i3;
                                    i32 = i21;
                                    unsafe = unsafe2;
                                    i33 = i20;
                                    i8 = i16;
                                    i7 = i14;
                                    i6 = i15;
                                    break;
                                }
                                break;
                            case 15:
                                i14 = i35;
                                i15 = i40;
                                z = false;
                                c7282a2 = c7282a;
                                bArr2 = bArr;
                                i16 = i5;
                                if (i36 == 0) {
                                    i24 = C7281e.m7028H(bArr2, i34, c7282a2);
                                    unsafe2.putInt(t3, j, AbstractC7314j.m6917b(c7282a2.f17806a));
                                    i20 |= i42;
                                    i25 = i24;
                                    i27 = i25;
                                    i32 = i21;
                                    i33 = i20;
                                    break;
                                } else {
                                    i28 = i3;
                                    i32 = i21;
                                    unsafe = unsafe2;
                                    i33 = i20;
                                    i8 = i16;
                                    i7 = i14;
                                    i6 = i15;
                                    break;
                                }
                            case 16:
                                i15 = i40;
                                z = false;
                                if (i36 == 0) {
                                    bArr2 = bArr;
                                    m7026J = C7281e.m7026J(bArr2, i34, c7282a);
                                    i16 = i5;
                                    i14 = i35;
                                    c7282a3 = c7282a;
                                    unsafe2.putLong(t, j, AbstractC7314j.m6916c(c7282a.f17807b));
                                    i23 = i20 | i42;
                                    i27 = m7026J;
                                    i32 = i21;
                                    i31 = i15;
                                    i30 = i16;
                                    i29 = i14;
                                    i26 = i2;
                                    i33 = i23;
                                    c7282a6 = c7282a3;
                                    i28 = i3;
                                    break;
                                } else {
                                    i16 = i5;
                                    i14 = i35;
                                    i28 = i3;
                                    i32 = i21;
                                    unsafe = unsafe2;
                                    i33 = i20;
                                    i8 = i16;
                                    i7 = i14;
                                    i6 = i15;
                                    break;
                                }
                            case 17:
                                if (i36 == 3) {
                                    i15 = i40;
                                    int i45 = i5;
                                    i27 = C7281e.m7011m(c7366t02.m6619o(i5), bArr, i34, i2, (i35 << 3) | 4, c7282a);
                                    if ((i20 & i42) == 0) {
                                        c7282a5 = c7282a;
                                        unsafe2.putObject(t3, j, c7282a5.f17808c);
                                    } else {
                                        c7282a5 = c7282a;
                                        unsafe2.putObject(t3, j, C7383z.m6561b(unsafe2.getObject(t3, j), c7282a5.f17808c));
                                    }
                                    i23 = i20 | i42;
                                    bArr2 = bArr;
                                    i14 = i35;
                                    i16 = i45;
                                    c7282a3 = c7282a5;
                                    i32 = i21;
                                    i31 = i15;
                                    i30 = i16;
                                    i29 = i14;
                                    i26 = i2;
                                    i33 = i23;
                                    c7282a6 = c7282a3;
                                    i28 = i3;
                                    break;
                                } else {
                                    i15 = i40;
                                    z = false;
                                    i16 = i5;
                                    i14 = i35;
                                    i28 = i3;
                                    i32 = i21;
                                    unsafe = unsafe2;
                                    i33 = i20;
                                    i8 = i16;
                                    i7 = i14;
                                    i6 = i15;
                                    break;
                                }
                            default:
                                i16 = i5;
                                i14 = i35;
                                i15 = i40;
                                z = false;
                                i28 = i3;
                                i32 = i21;
                                unsafe = unsafe2;
                                i33 = i20;
                                i8 = i16;
                                i7 = i14;
                                i6 = i15;
                                break;
                        }
                        i28 = i3;
                        i31 = i15;
                        i30 = i16;
                        i29 = i14;
                        i26 = i2;
                        c7282a6 = c7282a2;
                    } else {
                        i14 = i35;
                        c7282a2 = c7282a6;
                        i15 = i40;
                        bArr2 = bArr;
                        i16 = i5;
                        if (i39 == 27) {
                            if (i36 == 2) {
                                C7383z.InterfaceC7386c interfaceC7386c = (C7383z.InterfaceC7386c) unsafe2.getObject(t3, j);
                                if (!interfaceC7386c.mo6556n()) {
                                    int size = interfaceC7386c.size();
                                    if (size == 0) {
                                        i19 = 10;
                                    } else {
                                        i19 = size * 2;
                                    }
                                    interfaceC7386c = interfaceC7386c.mo6557h(i19);
                                    unsafe2.putObject(t3, j, interfaceC7386c);
                                }
                                i27 = C7281e.m7008p(c7366t02.m6619o(i16), i15, bArr, i34, i2, interfaceC7386c, c7282a);
                                i32 = i32;
                                i33 = i33;
                                i28 = i3;
                                i31 = i15;
                                i30 = i16;
                                i29 = i14;
                                i26 = i2;
                                c7282a6 = c7282a2;
                            } else {
                                i10 = i32;
                                i9 = i33;
                                i17 = i34;
                                unsafe = unsafe2;
                                i18 = i16;
                                i7 = i14;
                                i6 = i15;
                            }
                        } else {
                            i10 = i32;
                            i9 = i33;
                            if (i39 <= 49) {
                                int i46 = i34;
                                i7 = i14;
                                unsafe = unsafe2;
                                i6 = i15;
                                i18 = i16;
                                i34 = m6637I(t, bArr, i34, i2, i15, i14, i36, i16, i38, i39, j, c7282a);
                                if (i34 != i46) {
                                    i27 = i34;
                                }
                                i28 = i3;
                                i32 = i10;
                                i33 = i9;
                                i8 = i18;
                            } else {
                                i17 = i34;
                                unsafe = unsafe2;
                                i7 = i14;
                                i6 = i15;
                                i18 = i16;
                                if (i39 == 50) {
                                    if (i36 == 2) {
                                        m6641E(t, bArr, i17, i2, i18, j, c7282a);
                                        throw null;
                                    }
                                } else {
                                    obj = null;
                                    i27 = m6640F(t, bArr, i17, i2, i6, i7, i36, i38, i39, j, i18, c7282a);
                                    if (i27 == i17) {
                                        i12 = i3;
                                        i13 = i27;
                                        i11 = i6;
                                        i8 = i18;
                                        if (i11 != i12 && i12 != 0) {
                                            c7366t0 = this;
                                            i27 = i13;
                                            i28 = i12;
                                            i31 = i11;
                                            i32 = i10;
                                            i33 = i9;
                                        } else {
                                            c7282a6 = c7282a;
                                            if (!this.f17930f && c7282a6.f17809d != C7342p.m6688a()) {
                                                i27 = C7281e.m7018f(i11, bArr, i13, i2, t, this.f17929e, c7282a);
                                            } else {
                                                i27 = C7281e.m7030F(i11, bArr, i13, i2, m6618p(t), c7282a);
                                            }
                                            t3 = t;
                                            bArr2 = bArr;
                                            i26 = i2;
                                            i28 = i12;
                                            i31 = i11;
                                            c7366t02 = this;
                                            i30 = i8;
                                            i32 = i10;
                                            i29 = i7;
                                            i33 = i9;
                                            unsafe2 = unsafe;
                                        }
                                    }
                                }
                            }
                            c7366t02 = this;
                            t3 = t;
                            bArr2 = bArr;
                            i26 = i2;
                            i28 = i3;
                            c7282a6 = c7282a;
                            i32 = i10;
                            i31 = i6;
                            i29 = i7;
                            i33 = i9;
                            i30 = i18;
                            unsafe2 = unsafe;
                        }
                        i34 = i17;
                        i28 = i3;
                        i32 = i10;
                        i33 = i9;
                        i8 = i18;
                    }
                }
                i12 = i28;
                i13 = i34;
                i10 = i32;
                i9 = i33;
                i11 = i6;
                obj = null;
                if (i11 != i12) {
                }
                c7282a6 = c7282a;
                if (!this.f17930f) {
                }
                i27 = C7281e.m7030F(i11, bArr, i13, i2, m6618p(t), c7282a);
                t3 = t;
                bArr2 = bArr;
                i26 = i2;
                i28 = i12;
                i31 = i11;
                c7366t02 = this;
                i30 = i8;
                i32 = i10;
                i29 = i7;
                i33 = i9;
                unsafe2 = unsafe;
            } else {
                unsafe = unsafe2;
                c7366t0 = c7366t02;
                obj = null;
            }
        }
        if (i32 != 1048575) {
            long j2 = i32;
            t2 = t;
            unsafe.putInt(t2, j2, i33);
        } else {
            t2 = t;
        }
        for (int i47 = c7366t0.f17935k; i47 < c7366t0.f17936l; i47++) {
            c7366t0.m6622l(t2, c7366t0.f17934j[i47], obj, c7366t0.f17939o);
        }
        if (i28 == 0) {
            if (i27 != i2) {
                throw C7267a0.m7045e();
            }
        } else if (i27 > i2 || i31 != i28) {
            throw C7267a0.m7045e();
        }
        return i27;
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x02d6, code lost:
        if (r0 != r15) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02da, code lost:
        r4 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x032b, code lost:
        if (r0 != r15) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x032d, code lost:
        r2 = r17;
        r5 = r25;
        r6 = r29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r31v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14, types: [int] */
    /* renamed from: H */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m6638H(Object obj, byte[] bArr, int i, int i2, C7281e.C7282a c7282a) throws IOException {
        byte b;
        int i3;
        int m6629Q;
        int i4;
        int i5;
        int i6;
        int i7;
        Unsafe unsafe;
        int i8;
        Unsafe unsafe2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int m7026J;
        C7281e.C7282a c7282a2;
        int i19;
        boolean z;
        Unsafe unsafe3;
        C7366t0<T> c7366t0 = this;
        Object obj2 = obj;
        byte[] bArr2 = bArr;
        int i20 = i2;
        C7281e.C7282a c7282a3 = c7282a;
        Unsafe unsafe4 = f17924s;
        int i21 = 0;
        int i22 = 1048575;
        int i23 = -1;
        int i24 = i;
        int i25 = -1;
        int i26 = 1048575;
        int i27 = 0;
        int i28 = 0;
        while (i24 < i20) {
            int i29 = i24 + 1;
            byte b2 = bArr2[i24];
            if (b2 < 0) {
                i3 = C7281e.m7029G(b2, bArr2, i29, c7282a3);
                b = c7282a3.f17806a;
            } else {
                b = b2;
                i3 = i29;
            }
            int i30 = b >>> 3;
            int i31 = b & 7;
            if (i30 > i25) {
                int i32 = i27 / 3;
                if (i30 >= c7366t0.f17927c && i30 <= c7366t0.f17928d) {
                    m6629Q = c7366t0.m6629Q(i30, i32);
                }
                m6629Q = i23;
            } else {
                if (i30 >= c7366t0.f17927c && i30 <= c7366t0.f17928d) {
                    m6629Q = c7366t0.m6629Q(i30, i21);
                }
                m6629Q = i23;
            }
            int i33 = m6629Q;
            if (i33 == i23) {
                i4 = i30;
                i5 = i3;
                i6 = i26;
                i7 = i23;
                unsafe = unsafe4;
                i8 = i21;
            } else {
                int[] iArr = c7366t0.f17925a;
                int i34 = iArr[i33 + 1];
                int i35 = (i34 & 267386880) >>> 20;
                Unsafe unsafe5 = unsafe4;
                long j = i34 & i22;
                if (i35 <= 17) {
                    int i36 = iArr[i33 + 2];
                    int i37 = 1 << (i36 >>> 20);
                    int i38 = i36 & 1048575;
                    if (i38 != i26) {
                        if (i26 != 1048575) {
                            long j2 = i26;
                            unsafe3 = unsafe5;
                            unsafe3.putInt(obj2, j2, i28);
                        } else {
                            unsafe3 = unsafe5;
                        }
                        if (i38 != 1048575) {
                            i28 = unsafe3.getInt(obj2, i38);
                        }
                        unsafe2 = unsafe3;
                        i15 = i28;
                        i16 = i38;
                    } else {
                        unsafe2 = unsafe5;
                        i15 = i28;
                        i16 = i26;
                    }
                    switch (i35) {
                        case 0:
                            i4 = i30;
                            i9 = 1048575;
                            i17 = i16;
                            i18 = i33;
                            if (i31 == 1) {
                                C7336o1.m6713u(obj2, j, C7281e.m7020d(i3, bArr2));
                                i24 = i3 + 8;
                                i26 = i17;
                                i13 = i18;
                                i28 = i15 | i37;
                                c7282a3 = c7282a;
                                unsafe4 = unsafe2;
                                i27 = i13;
                                i25 = i4;
                                i22 = i9;
                                i23 = -1;
                                i21 = 0;
                                break;
                            } else {
                                i5 = i3;
                                unsafe = unsafe2;
                                i6 = i17;
                                i8 = 0;
                                i7 = -1;
                                i21 = i18;
                                i28 = i15;
                                break;
                            }
                        case 1:
                            i4 = i30;
                            i9 = 1048575;
                            i17 = i16;
                            i18 = i33;
                            if (i31 == 5) {
                                C7336o1.m6712v(obj2, j, C7281e.m7013k(i3, bArr2));
                                i24 = i3 + 4;
                                i26 = i17;
                                i13 = i18;
                                i28 = i15 | i37;
                                c7282a3 = c7282a;
                                unsafe4 = unsafe2;
                                i27 = i13;
                                i25 = i4;
                                i22 = i9;
                                i23 = -1;
                                i21 = 0;
                                break;
                            } else {
                                i5 = i3;
                                unsafe = unsafe2;
                                i6 = i17;
                                i8 = 0;
                                i7 = -1;
                                i21 = i18;
                                i28 = i15;
                                break;
                            }
                        case 2:
                        case 3:
                            i4 = i30;
                            i9 = 1048575;
                            i17 = i16;
                            i18 = i33;
                            if (i31 == 0) {
                                m7026J = C7281e.m7026J(bArr2, i3, c7282a);
                                unsafe2.putLong((Object) obj, j, c7282a.f17807b);
                                i26 = i17;
                                i13 = i18;
                                i28 = i15 | i37;
                                i24 = m7026J;
                                c7282a3 = c7282a;
                                unsafe4 = unsafe2;
                                i27 = i13;
                                i25 = i4;
                                i22 = i9;
                                i23 = -1;
                                i21 = 0;
                                break;
                            } else {
                                i5 = i3;
                                unsafe = unsafe2;
                                i6 = i17;
                                i8 = 0;
                                i7 = -1;
                                i21 = i18;
                                i28 = i15;
                                break;
                            }
                        case 4:
                        case 11:
                            i4 = i30;
                            i9 = 1048575;
                            i17 = i16;
                            i18 = i33;
                            if (i31 == 0) {
                                i24 = C7281e.m7028H(bArr2, i3, c7282a);
                                unsafe2.putInt(obj2, j, c7282a.f17806a);
                                i26 = i17;
                                i13 = i18;
                                i28 = i15 | i37;
                                c7282a3 = c7282a;
                                unsafe4 = unsafe2;
                                i27 = i13;
                                i25 = i4;
                                i22 = i9;
                                i23 = -1;
                                i21 = 0;
                                break;
                            } else {
                                i5 = i3;
                                unsafe = unsafe2;
                                i6 = i17;
                                i8 = 0;
                                i7 = -1;
                                i21 = i18;
                                i28 = i15;
                                break;
                            }
                        case 5:
                        case 14:
                            i4 = i30;
                            i9 = 1048575;
                            i17 = i16;
                            i18 = i33;
                            if (i31 == 1) {
                                unsafe2.putLong((Object) obj, j, C7281e.m7015i(i3, bArr2));
                                i3 = i3;
                                i24 = i3 + 8;
                                i26 = i17;
                                i13 = i18;
                                i28 = i15 | i37;
                                c7282a3 = c7282a;
                                unsafe4 = unsafe2;
                                i27 = i13;
                                i25 = i4;
                                i22 = i9;
                                i23 = -1;
                                i21 = 0;
                                break;
                            } else {
                                i5 = i3;
                                unsafe = unsafe2;
                                i6 = i17;
                                i8 = 0;
                                i7 = -1;
                                i21 = i18;
                                i28 = i15;
                                break;
                            }
                        case 6:
                        case 13:
                            i4 = i30;
                            c7282a2 = c7282a;
                            i19 = 1048575;
                            i17 = i16;
                            i18 = i33;
                            if (i31 == 5) {
                                unsafe2.putInt(obj2, j, C7281e.m7017g(i3, bArr2));
                                i24 = i3 + 4;
                                int i39 = i15 | i37;
                                i27 = i18;
                                c7282a3 = c7282a2;
                                unsafe4 = unsafe2;
                                i26 = i17;
                                i22 = i19;
                                i23 = -1;
                                i21 = 0;
                                i28 = i39;
                                i25 = i4;
                                break;
                            } else {
                                i5 = i3;
                                unsafe = unsafe2;
                                i6 = i17;
                                i8 = 0;
                                i7 = -1;
                                i21 = i18;
                                i28 = i15;
                                break;
                            }
                        case 7:
                            i4 = i30;
                            c7282a2 = c7282a;
                            i19 = 1048575;
                            i17 = i16;
                            i18 = i33;
                            if (i31 == 0) {
                                i24 = C7281e.m7026J(bArr2, i3, c7282a2);
                                if (c7282a2.f17807b != 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                C7336o1.m6717q(obj2, j, z);
                                int i392 = i15 | i37;
                                i27 = i18;
                                c7282a3 = c7282a2;
                                unsafe4 = unsafe2;
                                i26 = i17;
                                i22 = i19;
                                i23 = -1;
                                i21 = 0;
                                i28 = i392;
                                i25 = i4;
                                break;
                            } else {
                                i5 = i3;
                                unsafe = unsafe2;
                                i6 = i17;
                                i8 = 0;
                                i7 = -1;
                                i21 = i18;
                                i28 = i15;
                                break;
                            }
                        case 8:
                            i4 = i30;
                            c7282a2 = c7282a;
                            i19 = 1048575;
                            i17 = i16;
                            i18 = i33;
                            if (i31 == 2) {
                                if ((i34 & NTLMEngineImpl.FLAG_REQUEST_128BIT_KEY_EXCH) == 0) {
                                    i24 = C7281e.m7034B(bArr2, i3, c7282a2);
                                } else {
                                    i24 = C7281e.m7031E(bArr2, i3, c7282a2);
                                }
                                unsafe2.putObject(obj2, j, c7282a2.f17808c);
                                int i3922 = i15 | i37;
                                i27 = i18;
                                c7282a3 = c7282a2;
                                unsafe4 = unsafe2;
                                i26 = i17;
                                i22 = i19;
                                i23 = -1;
                                i21 = 0;
                                i28 = i3922;
                                i25 = i4;
                                break;
                            } else {
                                i5 = i3;
                                unsafe = unsafe2;
                                i6 = i17;
                                i8 = 0;
                                i7 = -1;
                                i21 = i18;
                                i28 = i15;
                                break;
                            }
                        case 9:
                            i4 = i30;
                            c7282a2 = c7282a;
                            i19 = 1048575;
                            i17 = i16;
                            i18 = i33;
                            if (i31 == 2) {
                                i24 = C7281e.m7009o(c7366t0.m6619o(i18), bArr2, i3, i20, c7282a2);
                                Object object = unsafe2.getObject(obj2, j);
                                if (object == null) {
                                    unsafe2.putObject(obj2, j, c7282a2.f17808c);
                                } else {
                                    unsafe2.putObject(obj2, j, C7383z.m6561b(object, c7282a2.f17808c));
                                }
                                int i39222 = i15 | i37;
                                i27 = i18;
                                c7282a3 = c7282a2;
                                unsafe4 = unsafe2;
                                i26 = i17;
                                i22 = i19;
                                i23 = -1;
                                i21 = 0;
                                i28 = i39222;
                                i25 = i4;
                                break;
                            } else {
                                i5 = i3;
                                unsafe = unsafe2;
                                i6 = i17;
                                i8 = 0;
                                i7 = -1;
                                i21 = i18;
                                i28 = i15;
                                break;
                            }
                        case 10:
                            i4 = i30;
                            i9 = 1048575;
                            i17 = i16;
                            i18 = i33;
                            if (i31 == 2) {
                                i24 = C7281e.m7022b(bArr2, i3, c7282a);
                                unsafe2.putObject(obj2, j, c7282a.f17808c);
                                i26 = i17;
                                i13 = i18;
                                i28 = i15 | i37;
                                c7282a3 = c7282a;
                                unsafe4 = unsafe2;
                                i27 = i13;
                                i25 = i4;
                                i22 = i9;
                                i23 = -1;
                                i21 = 0;
                                break;
                            } else {
                                i5 = i3;
                                unsafe = unsafe2;
                                i6 = i17;
                                i8 = 0;
                                i7 = -1;
                                i21 = i18;
                                i28 = i15;
                                break;
                            }
                        case 12:
                            i4 = i30;
                            i9 = 1048575;
                            i17 = i16;
                            i18 = i33;
                            if (i31 == 0) {
                                i24 = C7281e.m7028H(bArr2, i3, c7282a);
                                unsafe2.putInt(obj2, j, c7282a.f17806a);
                                i26 = i17;
                                i13 = i18;
                                i28 = i15 | i37;
                                c7282a3 = c7282a;
                                unsafe4 = unsafe2;
                                i27 = i13;
                                i25 = i4;
                                i22 = i9;
                                i23 = -1;
                                i21 = 0;
                                break;
                            } else {
                                i5 = i3;
                                unsafe = unsafe2;
                                i6 = i17;
                                i8 = 0;
                                i7 = -1;
                                i21 = i18;
                                i28 = i15;
                                break;
                            }
                        case 15:
                            i4 = i30;
                            i9 = 1048575;
                            i17 = i16;
                            i18 = i33;
                            if (i31 == 0) {
                                i24 = C7281e.m7028H(bArr2, i3, c7282a);
                                unsafe2.putInt(obj2, j, AbstractC7314j.m6917b(c7282a.f17806a));
                                i26 = i17;
                                i13 = i18;
                                i28 = i15 | i37;
                                c7282a3 = c7282a;
                                unsafe4 = unsafe2;
                                i27 = i13;
                                i25 = i4;
                                i22 = i9;
                                i23 = -1;
                                i21 = 0;
                                break;
                            } else {
                                i5 = i3;
                                unsafe = unsafe2;
                                i6 = i17;
                                i8 = 0;
                                i7 = -1;
                                i21 = i18;
                                i28 = i15;
                                break;
                            }
                        case 16:
                            if (i31 != 0) {
                                i4 = i30;
                                i17 = i16;
                                i18 = i33;
                                i5 = i3;
                                unsafe = unsafe2;
                                i6 = i17;
                                i8 = 0;
                                i7 = -1;
                                i21 = i18;
                                i28 = i15;
                                break;
                            } else {
                                m7026J = C7281e.m7026J(bArr2, i3, c7282a);
                                i4 = i30;
                                i9 = 1048575;
                                i17 = i16;
                                i18 = i33;
                                unsafe2.putLong((Object) obj, j, AbstractC7314j.m6916c(c7282a.f17807b));
                                i26 = i17;
                                i13 = i18;
                                i28 = i15 | i37;
                                i24 = m7026J;
                                c7282a3 = c7282a;
                                unsafe4 = unsafe2;
                                i27 = i13;
                                i25 = i4;
                                i22 = i9;
                                i23 = -1;
                                i21 = 0;
                                break;
                            }
                        default:
                            i4 = i30;
                            i17 = i16;
                            i18 = i33;
                            i5 = i3;
                            unsafe = unsafe2;
                            i6 = i17;
                            i8 = 0;
                            i7 = -1;
                            i21 = i18;
                            i28 = i15;
                            break;
                    }
                } else {
                    i4 = i30;
                    int i40 = i28;
                    unsafe2 = unsafe5;
                    i9 = 1048575;
                    if (i35 == 27) {
                        if (i31 == 2) {
                            C7383z.InterfaceC7386c interfaceC7386c = (C7383z.InterfaceC7386c) unsafe2.getObject(obj2, j);
                            if (!interfaceC7386c.mo6556n()) {
                                int size = interfaceC7386c.size();
                                if (size == 0) {
                                    i14 = 10;
                                } else {
                                    i14 = size * 2;
                                }
                                interfaceC7386c = interfaceC7386c.mo6557h(i14);
                                unsafe2.putObject(obj2, j, interfaceC7386c);
                            }
                            i13 = i33;
                            i24 = C7281e.m7008p(c7366t0.m6619o(i33), b, bArr, i3, i2, interfaceC7386c, c7282a);
                            i26 = i26;
                            i28 = i40;
                            c7282a3 = c7282a;
                            unsafe4 = unsafe2;
                            i27 = i13;
                            i25 = i4;
                            i22 = i9;
                            i23 = -1;
                            i21 = 0;
                        } else {
                            i10 = i33;
                            i11 = i3;
                            i6 = i26;
                            unsafe = unsafe2;
                            i12 = i40;
                            i8 = 0;
                            i7 = -1;
                        }
                    } else {
                        i10 = i33;
                        int i41 = i26;
                        if (i35 <= 49) {
                            int i42 = i3;
                            i6 = i41;
                            i7 = -1;
                            unsafe = unsafe2;
                            i8 = 0;
                            i12 = i40;
                            i24 = m6637I(obj, bArr, i3, i2, b, i4, i31, i10, i34, i35, j, c7282a);
                        } else {
                            i11 = i3;
                            i6 = i41;
                            unsafe = unsafe2;
                            i12 = i40;
                            i8 = 0;
                            i7 = -1;
                            if (i35 == 50) {
                                if (i31 == 2) {
                                    m6641E(obj, bArr, i11, i2, i10, j, c7282a);
                                    throw null;
                                }
                            } else {
                                i24 = m6640F(obj, bArr, i11, i2, b, i4, i31, i34, i35, j, i10, c7282a);
                            }
                        }
                        c7366t0 = this;
                        obj2 = obj;
                        bArr2 = bArr;
                        i20 = i2;
                        c7282a3 = c7282a;
                        i21 = i8;
                        i23 = i7;
                        i25 = i4;
                        unsafe4 = unsafe;
                        i22 = 1048575;
                    }
                    int i43 = i11;
                    i5 = i43;
                    i21 = i10;
                    i28 = i12;
                }
            }
            i24 = C7281e.m7030F(b, bArr, i5, i2, m6618p(obj), c7282a);
            i27 = i21;
            i26 = i6;
            c7366t0 = this;
            obj2 = obj;
            bArr2 = bArr;
            i20 = i2;
            c7282a3 = c7282a;
            i21 = i8;
            i23 = i7;
            i25 = i4;
            unsafe4 = unsafe;
            i22 = 1048575;
        }
        int i44 = i28;
        Unsafe unsafe6 = unsafe4;
        if (i26 != i22) {
            unsafe6.putInt((Object) obj, i26, i44);
        }
        if (i24 == i2) {
            return;
        }
        throw C7267a0.m7045e();
    }

    /* renamed from: I */
    public final int m6637I(T t, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, long j, int i7, long j2, C7281e.C7282a c7282a) throws IOException {
        int m7027I;
        int i8;
        Unsafe unsafe = f17924s;
        C7383z.InterfaceC7386c interfaceC7386c = (C7383z.InterfaceC7386c) unsafe.getObject(t, j2);
        if (!interfaceC7386c.mo6556n()) {
            int size = interfaceC7386c.size();
            if (size == 0) {
                i8 = 10;
            } else {
                i8 = size * 2;
            }
            interfaceC7386c = interfaceC7386c.mo6557h(i8);
            unsafe.putObject(t, j2, interfaceC7386c);
        }
        switch (i7) {
            case 18:
            case 35:
                if (i5 == 2) {
                    return C7281e.m7006r(bArr, i, interfaceC7386c, c7282a);
                }
                if (i5 == 1) {
                    return C7281e.m7019e(i3, bArr, i, i2, interfaceC7386c, c7282a);
                }
                break;
            case 19:
            case 36:
                if (i5 == 2) {
                    return C7281e.m7003u(bArr, i, interfaceC7386c, c7282a);
                }
                if (i5 == 5) {
                    return C7281e.m7012l(i3, bArr, i, i2, interfaceC7386c, c7282a);
                }
                break;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i5 == 2) {
                    return C7281e.m6999y(bArr, i, interfaceC7386c, c7282a);
                }
                if (i5 == 0) {
                    return C7281e.m7025K(i3, bArr, i, i2, interfaceC7386c, c7282a);
                }
                break;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i5 == 2) {
                    return C7281e.m7000x(bArr, i, interfaceC7386c, c7282a);
                }
                if (i5 == 0) {
                    return C7281e.m7027I(i3, bArr, i, i2, interfaceC7386c, c7282a);
                }
                break;
            case 23:
            case 32:
            case 40:
            case 46:
                if (i5 == 2) {
                    return C7281e.m7004t(bArr, i, interfaceC7386c, c7282a);
                }
                if (i5 == 1) {
                    return C7281e.m7014j(i3, bArr, i, i2, interfaceC7386c, c7282a);
                }
                break;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i5 == 2) {
                    return C7281e.m7005s(bArr, i, interfaceC7386c, c7282a);
                }
                if (i5 == 5) {
                    return C7281e.m7016h(i3, bArr, i, i2, interfaceC7386c, c7282a);
                }
                break;
            case 25:
            case 42:
                if (i5 == 2) {
                    return C7281e.m7007q(bArr, i, interfaceC7386c, c7282a);
                }
                if (i5 == 0) {
                    return C7281e.m7023a(i3, bArr, i, i2, interfaceC7386c, c7282a);
                }
                break;
            case 26:
                if (i5 == 2) {
                    if ((j & 536870912) == 0) {
                        return C7281e.m7033C(i3, bArr, i, i2, interfaceC7386c, c7282a);
                    }
                    return C7281e.m7032D(i3, bArr, i, i2, interfaceC7386c, c7282a);
                }
                break;
            case 27:
                if (i5 == 2) {
                    return C7281e.m7008p(m6619o(i6), i3, bArr, i, i2, interfaceC7386c, c7282a);
                }
                break;
            case 28:
                if (i5 == 2) {
                    return C7281e.m7021c(i3, bArr, i, i2, interfaceC7386c, c7282a);
                }
                break;
            case 30:
            case 44:
                if (i5 == 2) {
                    m7027I = C7281e.m7000x(bArr, i, interfaceC7386c, c7282a);
                } else if (i5 == 0) {
                    m7027I = C7281e.m7027I(i3, bArr, i, i2, interfaceC7386c, c7282a);
                }
                AbstractC7373x abstractC7373x = (AbstractC7373x) t;
                C7325l1 c7325l1 = abstractC7373x.unknownFields;
                if (c7325l1 == C7325l1.f17875f) {
                    c7325l1 = null;
                }
                C7325l1 c7325l12 = (C7325l1) C7287f1.m6948z(i4, interfaceC7386c, m6621m(i6), c7325l1, this.f17939o);
                if (c7325l12 != null) {
                    abstractC7373x.unknownFields = c7325l12;
                }
                return m7027I;
            case 33:
            case 47:
                if (i5 == 2) {
                    return C7281e.m7002v(bArr, i, interfaceC7386c, c7282a);
                }
                if (i5 == 0) {
                    return C7281e.m6998z(i3, bArr, i, i2, interfaceC7386c, c7282a);
                }
                break;
            case 34:
            case 48:
                if (i5 == 2) {
                    return C7281e.m7001w(bArr, i, interfaceC7386c, c7282a);
                }
                if (i5 == 0) {
                    return C7281e.m7035A(i3, bArr, i, i2, interfaceC7386c, c7282a);
                }
                break;
            case 49:
                if (i5 == 3) {
                    return C7281e.m7010n(m6619o(i6), i3, bArr, i, i2, interfaceC7386c, c7282a);
                }
                break;
        }
        return i;
    }

    /* renamed from: J */
    public final <E> void m6636J(Object obj, long j, InterfaceC7280d1 interfaceC7280d1, InterfaceC7284e1<E> interfaceC7284e1, C7342p c7342p) throws IOException {
        interfaceC7280d1.mo6858h(this.f17938n.mo6944c(j, obj), interfaceC7284e1, c7342p);
    }

    /* renamed from: K */
    public final <E> void m6635K(Object obj, int i, InterfaceC7280d1 interfaceC7280d1, InterfaceC7284e1<E> interfaceC7284e1, C7342p c7342p) throws IOException {
        interfaceC7280d1.mo6865a(this.f17938n.mo6944c(i & 1048575, obj), interfaceC7284e1, c7342p);
    }

    /* renamed from: L */
    public final void m6634L(Object obj, int i, InterfaceC7280d1 interfaceC7280d1) throws IOException {
        boolean z;
        if ((536870912 & i) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C7336o1.m6709y(i & 1048575, obj, interfaceC7280d1.mo6874L());
        } else if (this.f17931g) {
            C7336o1.m6709y(i & 1048575, obj, interfaceC7280d1.mo6841y());
        } else {
            C7336o1.m6709y(i & 1048575, obj, interfaceC7280d1.mo6883C());
        }
    }

    /* renamed from: M */
    public final void m6633M(Object obj, int i, InterfaceC7280d1 interfaceC7280d1) throws IOException {
        boolean z;
        if ((536870912 & i) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC7280d1.mo6884B(this.f17938n.mo6944c(i & 1048575, obj));
        } else {
            interfaceC7280d1.mo6885A(this.f17938n.mo6944c(i & 1048575, obj));
        }
    }

    /* renamed from: O */
    public final void m6631O(int i, Object obj) {
        int i2 = this.f17925a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        C7336o1.m6711w(j, (1 << (i2 >>> 20)) | C7336o1.m6721m(j, obj), obj);
    }

    /* renamed from: P */
    public final void m6630P(int i, int i2, Object obj) {
        C7336o1.m6711w(this.f17925a[i2 + 2] & 1048575, i, obj);
    }

    /* renamed from: Q */
    public final int m6629Q(int i, int i2) {
        int length = (this.f17925a.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = this.f17925a[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    /* renamed from: S */
    public final int m6627S(int i) {
        return this.f17925a[i + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0459  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02bf  */
    /* renamed from: T */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m6626T(Object obj, C7326m c7326m) throws IOException {
        Iterator<Map.Entry<?, Object>> it;
        Map.Entry<?, Object> entry;
        int length;
        int i;
        int i2;
        boolean z;
        if (this.f17930f) {
            C7364t<?> mo6670c = this.f17940p.mo6670c(obj);
            if (!mo6670c.m6652h()) {
                it = mo6670c.m6649k();
                entry = it.next();
                length = this.f17925a.length;
                Unsafe unsafe = f17924s;
                int i3 = 1048575;
                int i4 = 0;
                for (i = 0; i < length; i += 3) {
                    int m6627S = m6627S(i);
                    int[] iArr = this.f17925a;
                    int i5 = iArr[i];
                    int i6 = (m6627S & 267386880) >>> 20;
                    if (i6 <= 17) {
                        int i7 = iArr[i + 2];
                        int i8 = i7 & 1048575;
                        if (i8 != i3) {
                            i4 = unsafe.getInt(obj, i8);
                            i3 = i8;
                        }
                        i2 = 1 << (i7 >>> 20);
                    } else {
                        i2 = 0;
                    }
                    while (entry != null) {
                        this.f17940p.mo6672a(entry);
                        if (i5 >= 0) {
                            this.f17940p.mo6663j(entry);
                            if (it.hasNext()) {
                                entry = it.next();
                            } else {
                                entry = null;
                            }
                        } else {
                            long j = m6627S & 1048575;
                            switch (i6) {
                                case 0:
                                    if ((i2 & i4) != 0) {
                                        c7326m.m6784c(C7336o1.m6723k(j, obj), i5);
                                        break;
                                    } else {
                                        break;
                                    }
                                case 1:
                                    if ((i2 & i4) != 0) {
                                        c7326m.m6780g(C7336o1.m6722l(j, obj), i5);
                                        break;
                                    } else {
                                        break;
                                    }
                                case 2:
                                    if ((i2 & i4) != 0) {
                                        c7326m.m6777j(unsafe.getLong(obj, j), i5);
                                        break;
                                    } else {
                                        break;
                                    }
                                case 3:
                                    if ((i2 & i4) != 0) {
                                        c7326m.m6769r(unsafe.getLong(obj, j), i5);
                                        break;
                                    } else {
                                        break;
                                    }
                                case 4:
                                    if ((i2 & i4) != 0) {
                                        c7326m.m6778i(i5, unsafe.getInt(obj, j));
                                        break;
                                    } else {
                                        break;
                                    }
                                case 5:
                                    if ((i2 & i4) != 0) {
                                        c7326m.m6781f(unsafe.getLong(obj, j), i5);
                                        break;
                                    } else {
                                        break;
                                    }
                                case 6:
                                    if ((i2 & i4) != 0) {
                                        c7326m.m6782e(i5, unsafe.getInt(obj, j));
                                        break;
                                    } else {
                                        break;
                                    }
                                case 7:
                                    if ((i2 & i4) != 0) {
                                        c7326m.m6786a(i5, C7336o1.m6727g(j, obj));
                                        break;
                                    } else {
                                        break;
                                    }
                                case 8:
                                    if ((i2 & i4) != 0) {
                                        m6624V(i5, unsafe.getObject(obj, j), c7326m);
                                        break;
                                    } else {
                                        break;
                                    }
                                case 9:
                                    if ((i2 & i4) != 0) {
                                        c7326m.m6776k(i5, m6619o(i), unsafe.getObject(obj, j));
                                        break;
                                    } else {
                                        break;
                                    }
                                case 10:
                                    if ((i2 & i4) != 0) {
                                        c7326m.m6785b(i5, (AbstractC7302i) unsafe.getObject(obj, j));
                                        break;
                                    } else {
                                        break;
                                    }
                                case 11:
                                    if ((i2 & i4) != 0) {
                                        c7326m.m6770q(i5, unsafe.getInt(obj, j));
                                        break;
                                    } else {
                                        break;
                                    }
                                case 12:
                                    if ((i2 & i4) != 0) {
                                        c7326m.m6783d(i5, unsafe.getInt(obj, j));
                                        break;
                                    } else {
                                        break;
                                    }
                                case 13:
                                    if ((i2 & i4) != 0) {
                                        c7326m.m6774m(i5, unsafe.getInt(obj, j));
                                        break;
                                    } else {
                                        break;
                                    }
                                case 14:
                                    if ((i2 & i4) != 0) {
                                        c7326m.m6773n(unsafe.getLong(obj, j), i5);
                                        break;
                                    } else {
                                        break;
                                    }
                                case 15:
                                    if ((i2 & i4) != 0) {
                                        c7326m.m6772o(i5, unsafe.getInt(obj, j));
                                        break;
                                    } else {
                                        break;
                                    }
                                case 16:
                                    if ((i2 & i4) != 0) {
                                        c7326m.m6771p(unsafe.getLong(obj, j), i5);
                                        break;
                                    } else {
                                        break;
                                    }
                                case 17:
                                    if ((i2 & i4) != 0) {
                                        c7326m.m6779h(i5, m6619o(i), unsafe.getObject(obj, j));
                                        break;
                                    } else {
                                        break;
                                    }
                                case 18:
                                    z = false;
                                    C7287f1.m6989G(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, false);
                                    break;
                                case 19:
                                    z = false;
                                    C7287f1.m6985K(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, false);
                                    break;
                                case 20:
                                    z = false;
                                    C7287f1.m6982N(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, false);
                                    break;
                                case 21:
                                    z = false;
                                    C7287f1.m6974V(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, false);
                                    break;
                                case 22:
                                    z = false;
                                    C7287f1.m6983M(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, false);
                                    break;
                                case 23:
                                    z = false;
                                    C7287f1.m6986J(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, false);
                                    break;
                                case 24:
                                    z = false;
                                    C7287f1.m6987I(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, false);
                                    break;
                                case 25:
                                    z = false;
                                    C7287f1.m6991E(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, false);
                                    break;
                                case 26:
                                    C7287f1.m6976T(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m);
                                    break;
                                case 27:
                                    C7287f1.m6981O(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, m6619o(i));
                                    break;
                                case 28:
                                    C7287f1.m6990F(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m);
                                    break;
                                case 29:
                                    z = false;
                                    C7287f1.m6975U(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, false);
                                    break;
                                case 30:
                                    z = false;
                                    C7287f1.m6988H(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, false);
                                    break;
                                case 31:
                                    z = false;
                                    C7287f1.m6980P(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, false);
                                    break;
                                case 32:
                                    z = false;
                                    C7287f1.m6979Q(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, false);
                                    break;
                                case 33:
                                    z = false;
                                    C7287f1.m6978R(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, false);
                                    break;
                                case 34:
                                    z = false;
                                    C7287f1.m6977S(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, false);
                                    break;
                                case 35:
                                    C7287f1.m6989G(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, true);
                                    break;
                                case 36:
                                    C7287f1.m6985K(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, true);
                                    break;
                                case 37:
                                    C7287f1.m6982N(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, true);
                                    break;
                                case 38:
                                    C7287f1.m6974V(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, true);
                                    break;
                                case 39:
                                    C7287f1.m6983M(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, true);
                                    break;
                                case 40:
                                    C7287f1.m6986J(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, true);
                                    break;
                                case 41:
                                    C7287f1.m6987I(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, true);
                                    break;
                                case 42:
                                    C7287f1.m6991E(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, true);
                                    break;
                                case 43:
                                    C7287f1.m6975U(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, true);
                                    break;
                                case 44:
                                    C7287f1.m6988H(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, true);
                                    break;
                                case 45:
                                    C7287f1.m6980P(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, true);
                                    break;
                                case 46:
                                    C7287f1.m6979Q(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, true);
                                    break;
                                case 47:
                                    C7287f1.m6978R(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, true);
                                    break;
                                case 48:
                                    C7287f1.m6977S(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, true);
                                    break;
                                case 49:
                                    C7287f1.m6984L(this.f17925a[i], (List) unsafe.getObject(obj, j), c7326m, m6619o(i));
                                    break;
                                case 50:
                                    m6625U(c7326m, i5, unsafe.getObject(obj, j), i);
                                    break;
                                case 51:
                                    if (m6614t(i5, i, obj)) {
                                        c7326m.m6784c(((Double) C7336o1.m6719o(j, obj)).doubleValue(), i5);
                                    }
                                    break;
                                case 52:
                                    if (m6614t(i5, i, obj)) {
                                        c7326m.m6780g(((Float) C7336o1.m6719o(j, obj)).floatValue(), i5);
                                    }
                                    break;
                                case 53:
                                    if (m6614t(i5, i, obj)) {
                                        c7326m.m6777j(m6642D(j, obj), i5);
                                    }
                                    break;
                                case 54:
                                    if (m6614t(i5, i, obj)) {
                                        c7326m.m6769r(m6642D(j, obj), i5);
                                    }
                                    break;
                                case 55:
                                    if (m6614t(i5, i, obj)) {
                                        c7326m.m6778i(i5, m6643C(j, obj));
                                    }
                                    break;
                                case 56:
                                    if (m6614t(i5, i, obj)) {
                                        c7326m.m6781f(m6642D(j, obj), i5);
                                    }
                                    break;
                                case 57:
                                    if (m6614t(i5, i, obj)) {
                                        c7326m.m6782e(i5, m6643C(j, obj));
                                    }
                                    break;
                                case 58:
                                    if (m6614t(i5, i, obj)) {
                                        c7326m.m6786a(i5, ((Boolean) C7336o1.m6719o(j, obj)).booleanValue());
                                    }
                                    break;
                                case 59:
                                    if (m6614t(i5, i, obj)) {
                                        m6624V(i5, unsafe.getObject(obj, j), c7326m);
                                    }
                                    break;
                                case 60:
                                    if (m6614t(i5, i, obj)) {
                                        c7326m.m6776k(i5, m6619o(i), unsafe.getObject(obj, j));
                                    }
                                    break;
                                case 61:
                                    if (m6614t(i5, i, obj)) {
                                        c7326m.m6785b(i5, (AbstractC7302i) unsafe.getObject(obj, j));
                                    }
                                    break;
                                case 62:
                                    if (m6614t(i5, i, obj)) {
                                        c7326m.m6770q(i5, m6643C(j, obj));
                                    }
                                    break;
                                case 63:
                                    if (m6614t(i5, i, obj)) {
                                        c7326m.m6783d(i5, m6643C(j, obj));
                                    }
                                    break;
                                case 64:
                                    if (m6614t(i5, i, obj)) {
                                        c7326m.m6774m(i5, m6643C(j, obj));
                                    }
                                    break;
                                case 65:
                                    if (m6614t(i5, i, obj)) {
                                        c7326m.m6773n(m6642D(j, obj), i5);
                                    }
                                    break;
                                case 66:
                                    if (m6614t(i5, i, obj)) {
                                        c7326m.m6772o(i5, m6643C(j, obj));
                                    }
                                    break;
                                case 67:
                                    if (m6614t(i5, i, obj)) {
                                        c7326m.m6771p(m6642D(j, obj), i5);
                                    }
                                    break;
                                case 68:
                                    if (m6614t(i5, i, obj)) {
                                        c7326m.m6779h(i5, m6619o(i), unsafe.getObject(obj, j));
                                    }
                                    break;
                            }
                        }
                    }
                    long j2 = m6627S & 1048575;
                    switch (i6) {
                    }
                }
                while (entry != null) {
                    this.f17940p.mo6663j(entry);
                    if (it.hasNext()) {
                        entry = it.next();
                    } else {
                        entry = null;
                    }
                }
                AbstractC7320k1<?, ?> abstractC7320k1 = this.f17939o;
                abstractC7320k1.mo6743s(abstractC7320k1.mo6754g(obj), c7326m);
            }
        }
        it = null;
        entry = null;
        length = this.f17925a.length;
        Unsafe unsafe2 = f17924s;
        int i32 = 1048575;
        int i42 = 0;
        while (i < length) {
        }
        while (entry != null) {
        }
        AbstractC7320k1<?, ?> abstractC7320k12 = this.f17939o;
        abstractC7320k12.mo6743s(abstractC7320k12.mo6754g(obj), c7326m);
    }

    /* renamed from: U */
    public final void m6625U(C7326m c7326m, int i, Object obj, int i2) throws IOException {
        if (obj != null) {
            this.f17941q.mo6766c(m6620n(i2));
            C7319k0 mo6761h = this.f17941q.mo6761h(obj);
            c7326m.f17881a.getClass();
            Iterator it = mo6761h.entrySet().iterator();
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                c7326m.f17881a.mo6802L(i, 2);
                entry.getKey();
                entry.getValue();
                throw null;
            }
        }
    }

    @Override // p230m9.InterfaceC7284e1
    /* renamed from: a */
    public final void mo6606a(T t, T t2) {
        t2.getClass();
        for (int i = 0; i < this.f17925a.length; i += 3) {
            int m6627S = m6627S(i);
            long j = 1048575 & m6627S;
            int i2 = this.f17925a[i];
            switch ((m6627S & 267386880) >>> 20) {
                case 0:
                    if (m6615s(i, t2)) {
                        C7336o1.m6713u(t, j, C7336o1.m6723k(j, t2));
                        m6631O(i, t);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (m6615s(i, t2)) {
                        C7336o1.m6712v(t, j, C7336o1.m6722l(j, t2));
                        m6631O(i, t);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (m6615s(i, t2)) {
                        C7336o1.m6710x(t, j, C7336o1.m6720n(j, t2));
                        m6631O(i, t);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (m6615s(i, t2)) {
                        C7336o1.m6710x(t, j, C7336o1.m6720n(j, t2));
                        m6631O(i, t);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (m6615s(i, t2)) {
                        C7336o1.m6711w(j, C7336o1.m6721m(j, t2), t);
                        m6631O(i, t);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (m6615s(i, t2)) {
                        C7336o1.m6710x(t, j, C7336o1.m6720n(j, t2));
                        m6631O(i, t);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (m6615s(i, t2)) {
                        C7336o1.m6711w(j, C7336o1.m6721m(j, t2), t);
                        m6631O(i, t);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (m6615s(i, t2)) {
                        C7336o1.m6717q(t, j, C7336o1.m6727g(j, t2));
                        m6631O(i, t);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (m6615s(i, t2)) {
                        C7336o1.m6709y(j, t, C7336o1.m6719o(j, t2));
                        m6631O(i, t);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    m6610x(t, i, t2);
                    break;
                case 10:
                    if (m6615s(i, t2)) {
                        C7336o1.m6709y(j, t, C7336o1.m6719o(j, t2));
                        m6631O(i, t);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (m6615s(i, t2)) {
                        C7336o1.m6711w(j, C7336o1.m6721m(j, t2), t);
                        m6631O(i, t);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (m6615s(i, t2)) {
                        C7336o1.m6711w(j, C7336o1.m6721m(j, t2), t);
                        m6631O(i, t);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (m6615s(i, t2)) {
                        C7336o1.m6711w(j, C7336o1.m6721m(j, t2), t);
                        m6631O(i, t);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (m6615s(i, t2)) {
                        C7336o1.m6710x(t, j, C7336o1.m6720n(j, t2));
                        m6631O(i, t);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (m6615s(i, t2)) {
                        C7336o1.m6711w(j, C7336o1.m6721m(j, t2), t);
                        m6631O(i, t);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (m6615s(i, t2)) {
                        C7336o1.m6710x(t, j, C7336o1.m6720n(j, t2));
                        m6631O(i, t);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    m6610x(t, i, t2);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.f17938n.mo6945b(j, t, t2);
                    break;
                case 50:
                    InterfaceC7324l0 interfaceC7324l0 = this.f17941q;
                    Class<?> cls = C7287f1.f17813a;
                    C7336o1.m6709y(j, t, interfaceC7324l0.mo6768a(C7336o1.m6719o(j, t), C7336o1.m6719o(j, t2)));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (m6614t(i2, i, t2)) {
                        C7336o1.m6709y(j, t, C7336o1.m6719o(j, t2));
                        m6630P(i2, i, t);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    m6609y(t, i, t2);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (m6614t(i2, i, t2)) {
                        C7336o1.m6709y(j, t, C7336o1.m6719o(j, t2));
                        m6630P(i2, i, t);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    m6609y(t, i, t2);
                    break;
            }
        }
        AbstractC7320k1<?, ?> abstractC7320k1 = this.f17939o;
        Class<?> cls2 = C7287f1.f17813a;
        abstractC7320k1.mo6747o(t, abstractC7320k1.mo6750k(abstractC7320k1.mo6754g(t), abstractC7320k1.mo6754g(t2)));
        if (this.f17930f) {
            C7287f1.m6994B(this.f17940p, t, t2);
        }
    }

    @Override // p230m9.InterfaceC7284e1
    /* renamed from: b */
    public final void mo6605b(T t) {
        int i;
        int i2 = this.f17935k;
        while (true) {
            i = this.f17936l;
            if (i2 >= i) {
                break;
            }
            long m6627S = m6627S(this.f17934j[i2]) & 1048575;
            Object m6719o = C7336o1.m6719o(m6627S, t);
            if (m6719o != null) {
                C7336o1.m6709y(m6627S, t, this.f17941q.mo6767b(m6719o));
            }
            i2++;
        }
        int length = this.f17934j.length;
        while (i < length) {
            this.f17938n.mo6946a(this.f17934j[i], t);
            i++;
        }
        this.f17939o.mo6751j(t);
        if (this.f17930f) {
            this.f17940p.mo6667f(t);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p230m9.InterfaceC7284e1
    /* renamed from: c */
    public final boolean mo6604c(T t) {
        boolean z;
        boolean z2;
        int i = 0;
        int i2 = 0;
        int i3 = 1048575;
        while (true) {
            boolean z3 = true;
            if (i < this.f17935k) {
                int i4 = this.f17934j[i];
                int i5 = this.f17925a[i4];
                int m6627S = m6627S(i4);
                int i6 = this.f17925a[i4 + 2];
                int i7 = i6 & 1048575;
                int i8 = 1 << (i6 >>> 20);
                if (i7 != i3) {
                    if (i7 != 1048575) {
                        i2 = f17924s.getInt(t, i7);
                    }
                    i3 = i7;
                }
                if ((268435456 & m6627S) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (i3 == 1048575) {
                        z2 = m6615s(i4, t);
                    } else if ((i2 & i8) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        return false;
                    }
                }
                int i9 = (267386880 & m6627S) >>> 20;
                if (i9 != 9 && i9 != 17) {
                    if (i9 != 27) {
                        if (i9 != 60 && i9 != 68) {
                            if (i9 != 49) {
                                if (i9 == 50 && !this.f17941q.mo6761h(C7336o1.m6719o(m6627S & 1048575, t)).isEmpty()) {
                                    this.f17941q.mo6766c(m6620n(i4));
                                    throw null;
                                }
                            }
                        } else if (m6614t(i5, i4, t) && !m6619o(i4).mo6604c(C7336o1.m6719o(m6627S & 1048575, t))) {
                            return false;
                        }
                    }
                    List list = (List) C7336o1.m6719o(m6627S & 1048575, t);
                    if (!list.isEmpty()) {
                        InterfaceC7284e1 m6619o = m6619o(i4);
                        int i10 = 0;
                        while (true) {
                            if (i10 >= list.size()) {
                                break;
                            } else if (!m6619o.mo6604c(list.get(i10))) {
                                z3 = false;
                                break;
                            } else {
                                i10++;
                            }
                        }
                    }
                    if (!z3) {
                        return false;
                    }
                } else {
                    if (i3 == 1048575) {
                        z3 = m6615s(i4, t);
                    } else if ((i2 & i8) == 0) {
                        z3 = false;
                    }
                    if (z3 && !m6619o(i4).mo6604c(C7336o1.m6719o(m6627S & 1048575, t))) {
                        return false;
                    }
                }
                i++;
            } else if (this.f17930f && !this.f17940p.mo6670c(t).m6651i()) {
                return false;
            } else {
                return true;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01ac, code lost:
        if (java.lang.Float.floatToIntBits(p230m9.C7336o1.m6722l(r6, r10)) == java.lang.Float.floatToIntBits(p230m9.C7336o1.m6722l(r6, r11))) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01c7, code lost:
        if (java.lang.Double.doubleToLongBits(p230m9.C7336o1.m6723k(r6, r10)) == java.lang.Double.doubleToLongBits(p230m9.C7336o1.m6723k(r6, r11))) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        if (p230m9.C7287f1.m6993C(p230m9.C7336o1.m6719o(r6, r10), p230m9.C7336o1.m6719o(r6, r11)) != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0071, code lost:
        if (p230m9.C7287f1.m6993C(p230m9.C7336o1.m6719o(r6, r10), p230m9.C7336o1.m6719o(r6, r11)) != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0085, code lost:
        if (p230m9.C7336o1.m6720n(r6, r10) == p230m9.C7336o1.m6720n(r6, r11)) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0097, code lost:
        if (p230m9.C7336o1.m6721m(r6, r10) == p230m9.C7336o1.m6721m(r6, r11)) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ab, code lost:
        if (p230m9.C7336o1.m6720n(r6, r10) == p230m9.C7336o1.m6720n(r6, r11)) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bd, code lost:
        if (p230m9.C7336o1.m6721m(r6, r10) == p230m9.C7336o1.m6721m(r6, r11)) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00cf, code lost:
        if (p230m9.C7336o1.m6721m(r6, r10) == p230m9.C7336o1.m6721m(r6, r11)) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e1, code lost:
        if (p230m9.C7336o1.m6721m(r6, r10) == p230m9.C7336o1.m6721m(r6, r11)) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f7, code lost:
        if (p230m9.C7287f1.m6993C(p230m9.C7336o1.m6719o(r6, r10), p230m9.C7336o1.m6719o(r6, r11)) != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x010d, code lost:
        if (p230m9.C7287f1.m6993C(p230m9.C7336o1.m6719o(r6, r10), p230m9.C7336o1.m6719o(r6, r11)) != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0123, code lost:
        if (p230m9.C7287f1.m6993C(p230m9.C7336o1.m6719o(r6, r10), p230m9.C7336o1.m6719o(r6, r11)) != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0135, code lost:
        if (p230m9.C7336o1.m6727g(r6, r10) == p230m9.C7336o1.m6727g(r6, r11)) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0147, code lost:
        if (p230m9.C7336o1.m6721m(r6, r10) == p230m9.C7336o1.m6721m(r6, r11)) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x015b, code lost:
        if (p230m9.C7336o1.m6720n(r6, r10) == p230m9.C7336o1.m6720n(r6, r11)) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x016d, code lost:
        if (p230m9.C7336o1.m6721m(r6, r10) == p230m9.C7336o1.m6721m(r6, r11)) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0180, code lost:
        if (p230m9.C7336o1.m6720n(r6, r10) == p230m9.C7336o1.m6720n(r6, r11)) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0193, code lost:
        if (p230m9.C7336o1.m6720n(r6, r10) == p230m9.C7336o1.m6720n(r6, r11)) goto L88;
     */
    @Override // p230m9.InterfaceC7284e1
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo6603d(T t, T t2) {
        boolean z;
        int length = this.f17925a.length;
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i < length) {
                int m6627S = m6627S(i);
                long j = m6627S & 1048575;
                switch ((m6627S & 267386880) >>> 20) {
                    case 0:
                        if (m6623k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 1:
                        if (m6623k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 2:
                        if (m6623k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 3:
                        if (m6623k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 4:
                        if (m6623k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 5:
                        if (m6623k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 6:
                        if (m6623k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 7:
                        if (m6623k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 8:
                        if (m6623k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 9:
                        if (m6623k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 10:
                        if (m6623k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 11:
                        if (m6623k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 12:
                        if (m6623k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 13:
                        if (m6623k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 14:
                        if (m6623k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 15:
                        if (m6623k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 16:
                        if (m6623k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 17:
                        if (m6623k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        z2 = C7287f1.m6993C(C7336o1.m6719o(j, t), C7336o1.m6719o(j, t2));
                        break;
                    case 50:
                        z2 = C7287f1.m6993C(C7336o1.m6719o(j, t), C7336o1.m6719o(j, t2));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j2 = this.f17925a[i + 2] & 1048575;
                        if (C7336o1.m6721m(j2, t) == C7336o1.m6721m(j2, t2)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            break;
                        }
                        z2 = false;
                        break;
                }
                if (!z2) {
                    return false;
                }
                i += 3;
            } else if (!this.f17939o.mo6754g(t).equals(this.f17939o.mo6754g(t2))) {
                return false;
            } else {
                if (!this.f17930f) {
                    return true;
                }
                return this.f17940p.mo6670c(t).equals(this.f17940p.mo6670c(t2));
            }
        }
    }

    @Override // p230m9.InterfaceC7284e1
    /* renamed from: e */
    public final int mo6602e(T t) {
        if (this.f17932h) {
            return m6616r(t);
        }
        return m6617q(t);
    }

    @Override // p230m9.InterfaceC7284e1
    /* renamed from: f */
    public final T mo6601f() {
        return (T) this.f17937m.mo6591a(this.f17929e);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00de, code lost:
        if (r3 != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01f3, code lost:
        if (r3 != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01f6, code lost:
        r8 = 1237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01f7, code lost:
        r3 = r8;
     */
    @Override // p230m9.InterfaceC7284e1
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int mo6600g(T t) {
        int i;
        int m6562a;
        int length = this.f17925a.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3 += 3) {
            int m6627S = m6627S(i3);
            int i4 = this.f17925a[i3];
            long j = 1048575 & m6627S;
            int i5 = 37;
            int i6 = 1231;
            switch ((m6627S & 267386880) >>> 20) {
                case 0:
                    i = i2 * 53;
                    m6562a = C7383z.m6562a(Double.doubleToLongBits(C7336o1.m6723k(j, t)));
                    i2 = m6562a + i;
                    break;
                case 1:
                    i = i2 * 53;
                    m6562a = Float.floatToIntBits(C7336o1.m6722l(j, t));
                    i2 = m6562a + i;
                    break;
                case 2:
                    i = i2 * 53;
                    m6562a = C7383z.m6562a(C7336o1.m6720n(j, t));
                    i2 = m6562a + i;
                    break;
                case 3:
                    i = i2 * 53;
                    m6562a = C7383z.m6562a(C7336o1.m6720n(j, t));
                    i2 = m6562a + i;
                    break;
                case 4:
                    i = i2 * 53;
                    m6562a = C7336o1.m6721m(j, t);
                    i2 = m6562a + i;
                    break;
                case 5:
                    i = i2 * 53;
                    m6562a = C7383z.m6562a(C7336o1.m6720n(j, t));
                    i2 = m6562a + i;
                    break;
                case 6:
                    i = i2 * 53;
                    m6562a = C7336o1.m6721m(j, t);
                    i2 = m6562a + i;
                    break;
                case 7:
                    i = i2 * 53;
                    boolean m6727g = C7336o1.m6727g(j, t);
                    Charset charset = C7383z.f17968a;
                    break;
                case 8:
                    i = i2 * 53;
                    m6562a = ((String) C7336o1.m6719o(j, t)).hashCode();
                    i2 = m6562a + i;
                    break;
                case 9:
                    Object m6719o = C7336o1.m6719o(j, t);
                    if (m6719o != null) {
                        i5 = m6719o.hashCode();
                    }
                    i2 = (i2 * 53) + i5;
                    break;
                case 10:
                    i = i2 * 53;
                    m6562a = C7336o1.m6719o(j, t).hashCode();
                    i2 = m6562a + i;
                    break;
                case 11:
                    i = i2 * 53;
                    m6562a = C7336o1.m6721m(j, t);
                    i2 = m6562a + i;
                    break;
                case 12:
                    i = i2 * 53;
                    m6562a = C7336o1.m6721m(j, t);
                    i2 = m6562a + i;
                    break;
                case 13:
                    i = i2 * 53;
                    m6562a = C7336o1.m6721m(j, t);
                    i2 = m6562a + i;
                    break;
                case 14:
                    i = i2 * 53;
                    m6562a = C7383z.m6562a(C7336o1.m6720n(j, t));
                    i2 = m6562a + i;
                    break;
                case 15:
                    i = i2 * 53;
                    m6562a = C7336o1.m6721m(j, t);
                    i2 = m6562a + i;
                    break;
                case 16:
                    i = i2 * 53;
                    m6562a = C7383z.m6562a(C7336o1.m6720n(j, t));
                    i2 = m6562a + i;
                    break;
                case 17:
                    Object m6719o2 = C7336o1.m6719o(j, t);
                    if (m6719o2 != null) {
                        i5 = m6719o2.hashCode();
                    }
                    i2 = (i2 * 53) + i5;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i = i2 * 53;
                    m6562a = C7336o1.m6719o(j, t).hashCode();
                    i2 = m6562a + i;
                    break;
                case 50:
                    i = i2 * 53;
                    m6562a = C7336o1.m6719o(j, t).hashCode();
                    i2 = m6562a + i;
                    break;
                case 51:
                    if (m6614t(i4, i3, t)) {
                        i = i2 * 53;
                        m6562a = C7383z.m6562a(Double.doubleToLongBits(((Double) C7336o1.m6719o(j, t)).doubleValue()));
                        i2 = m6562a + i;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (m6614t(i4, i3, t)) {
                        i = i2 * 53;
                        m6562a = Float.floatToIntBits(((Float) C7336o1.m6719o(j, t)).floatValue());
                        i2 = m6562a + i;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (m6614t(i4, i3, t)) {
                        i = i2 * 53;
                        m6562a = C7383z.m6562a(m6642D(j, t));
                        i2 = m6562a + i;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (m6614t(i4, i3, t)) {
                        i = i2 * 53;
                        m6562a = C7383z.m6562a(m6642D(j, t));
                        i2 = m6562a + i;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (m6614t(i4, i3, t)) {
                        i = i2 * 53;
                        m6562a = m6643C(j, t);
                        i2 = m6562a + i;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (m6614t(i4, i3, t)) {
                        i = i2 * 53;
                        m6562a = C7383z.m6562a(m6642D(j, t));
                        i2 = m6562a + i;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (m6614t(i4, i3, t)) {
                        i = i2 * 53;
                        m6562a = m6643C(j, t);
                        i2 = m6562a + i;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (m6614t(i4, i3, t)) {
                        i = i2 * 53;
                        boolean booleanValue = ((Boolean) C7336o1.m6719o(j, t)).booleanValue();
                        Charset charset2 = C7383z.f17968a;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (m6614t(i4, i3, t)) {
                        i = i2 * 53;
                        m6562a = ((String) C7336o1.m6719o(j, t)).hashCode();
                        i2 = m6562a + i;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (m6614t(i4, i3, t)) {
                        i = i2 * 53;
                        m6562a = C7336o1.m6719o(j, t).hashCode();
                        i2 = m6562a + i;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (m6614t(i4, i3, t)) {
                        i = i2 * 53;
                        m6562a = C7336o1.m6719o(j, t).hashCode();
                        i2 = m6562a + i;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (m6614t(i4, i3, t)) {
                        i = i2 * 53;
                        m6562a = m6643C(j, t);
                        i2 = m6562a + i;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (m6614t(i4, i3, t)) {
                        i = i2 * 53;
                        m6562a = m6643C(j, t);
                        i2 = m6562a + i;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (m6614t(i4, i3, t)) {
                        i = i2 * 53;
                        m6562a = m6643C(j, t);
                        i2 = m6562a + i;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (m6614t(i4, i3, t)) {
                        i = i2 * 53;
                        m6562a = C7383z.m6562a(m6642D(j, t));
                        i2 = m6562a + i;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (m6614t(i4, i3, t)) {
                        i = i2 * 53;
                        m6562a = m6643C(j, t);
                        i2 = m6562a + i;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (m6614t(i4, i3, t)) {
                        i = i2 * 53;
                        m6562a = C7383z.m6562a(m6642D(j, t));
                        i2 = m6562a + i;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (m6614t(i4, i3, t)) {
                        i = i2 * 53;
                        m6562a = C7336o1.m6719o(j, t).hashCode();
                        i2 = m6562a + i;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = this.f17939o.mo6754g(t).hashCode() + (i2 * 53);
        if (this.f17930f) {
            return (hashCode * 53) + this.f17940p.mo6670c(t).hashCode();
        }
        return hashCode;
    }

    @Override // p230m9.InterfaceC7284e1
    /* renamed from: h */
    public final void mo6599h(T t, byte[] bArr, int i, int i2, C7281e.C7282a c7282a) throws IOException {
        if (this.f17932h) {
            m6638H(t, bArr, i, i2, c7282a);
        } else {
            m6639G(t, bArr, i, i2, 0, c7282a);
        }
    }

    @Override // p230m9.InterfaceC7284e1
    /* renamed from: i */
    public final void mo6598i(T t, InterfaceC7280d1 interfaceC7280d1, C7342p c7342p) throws IOException {
        c7342p.getClass();
        m6612v(this.f17939o, this.f17940p, t, interfaceC7280d1, c7342p);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0514 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0321  */
    @Override // p230m9.InterfaceC7284e1
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo6597j(Object obj, C7326m c7326m) throws IOException {
        Iterator<Map.Entry<?, Object>> it;
        Map.Entry<?, Object> entry;
        int length;
        int i;
        c7326m.getClass();
        if (this.f17932h) {
            if (this.f17930f) {
                C7364t<?> mo6670c = this.f17940p.mo6670c(obj);
                if (!mo6670c.m6652h()) {
                    it = mo6670c.m6649k();
                    entry = it.next();
                    length = this.f17925a.length;
                    for (i = 0; i < length; i += 3) {
                        int m6627S = m6627S(i);
                        int i2 = this.f17925a[i];
                        while (entry != null) {
                            this.f17940p.mo6672a(entry);
                            if (i2 >= 0) {
                                this.f17940p.mo6663j(entry);
                                if (it.hasNext()) {
                                    entry = it.next();
                                } else {
                                    entry = null;
                                }
                            } else {
                                switch ((267386880 & m6627S) >>> 20) {
                                    case 0:
                                        if (m6615s(i, obj)) {
                                            c7326m.m6784c(C7336o1.m6723k(m6627S & 1048575, obj), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 1:
                                        if (m6615s(i, obj)) {
                                            c7326m.m6780g(C7336o1.m6722l(m6627S & 1048575, obj), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 2:
                                        if (m6615s(i, obj)) {
                                            c7326m.m6777j(C7336o1.m6720n(m6627S & 1048575, obj), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 3:
                                        if (m6615s(i, obj)) {
                                            c7326m.m6769r(C7336o1.m6720n(m6627S & 1048575, obj), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 4:
                                        if (m6615s(i, obj)) {
                                            c7326m.m6778i(i2, C7336o1.m6721m(m6627S & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 5:
                                        if (m6615s(i, obj)) {
                                            c7326m.m6781f(C7336o1.m6720n(m6627S & 1048575, obj), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 6:
                                        if (m6615s(i, obj)) {
                                            c7326m.m6782e(i2, C7336o1.m6721m(m6627S & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 7:
                                        if (m6615s(i, obj)) {
                                            c7326m.m6786a(i2, C7336o1.m6727g(m6627S & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 8:
                                        if (m6615s(i, obj)) {
                                            m6624V(i2, C7336o1.m6719o(m6627S & 1048575, obj), c7326m);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 9:
                                        if (m6615s(i, obj)) {
                                            c7326m.m6776k(i2, m6619o(i), C7336o1.m6719o(m6627S & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 10:
                                        if (m6615s(i, obj)) {
                                            c7326m.m6785b(i2, (AbstractC7302i) C7336o1.m6719o(m6627S & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 11:
                                        if (m6615s(i, obj)) {
                                            c7326m.m6770q(i2, C7336o1.m6721m(m6627S & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 12:
                                        if (m6615s(i, obj)) {
                                            c7326m.m6783d(i2, C7336o1.m6721m(m6627S & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 13:
                                        if (m6615s(i, obj)) {
                                            c7326m.m6774m(i2, C7336o1.m6721m(m6627S & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 14:
                                        if (m6615s(i, obj)) {
                                            c7326m.m6773n(C7336o1.m6720n(m6627S & 1048575, obj), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 15:
                                        if (m6615s(i, obj)) {
                                            c7326m.m6772o(i2, C7336o1.m6721m(m6627S & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 16:
                                        if (m6615s(i, obj)) {
                                            c7326m.m6771p(C7336o1.m6720n(m6627S & 1048575, obj), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 17:
                                        if (m6615s(i, obj)) {
                                            c7326m.m6779h(i2, m6619o(i), C7336o1.m6719o(m6627S & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 18:
                                        C7287f1.m6989G(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, false);
                                        break;
                                    case 19:
                                        C7287f1.m6985K(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, false);
                                        break;
                                    case 20:
                                        C7287f1.m6982N(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, false);
                                        break;
                                    case 21:
                                        C7287f1.m6974V(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, false);
                                        break;
                                    case 22:
                                        C7287f1.m6983M(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, false);
                                        break;
                                    case 23:
                                        C7287f1.m6986J(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, false);
                                        break;
                                    case 24:
                                        C7287f1.m6987I(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, false);
                                        break;
                                    case 25:
                                        C7287f1.m6991E(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, false);
                                        break;
                                    case 26:
                                        C7287f1.m6976T(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m);
                                        break;
                                    case 27:
                                        C7287f1.m6981O(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, m6619o(i));
                                        break;
                                    case 28:
                                        C7287f1.m6990F(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m);
                                        break;
                                    case 29:
                                        C7287f1.m6975U(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, false);
                                        break;
                                    case 30:
                                        C7287f1.m6988H(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, false);
                                        break;
                                    case 31:
                                        C7287f1.m6980P(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, false);
                                        break;
                                    case 32:
                                        C7287f1.m6979Q(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, false);
                                        break;
                                    case 33:
                                        C7287f1.m6978R(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, false);
                                        break;
                                    case 34:
                                        C7287f1.m6977S(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, false);
                                        break;
                                    case 35:
                                        C7287f1.m6989G(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, true);
                                        break;
                                    case 36:
                                        C7287f1.m6985K(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, true);
                                        break;
                                    case 37:
                                        C7287f1.m6982N(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, true);
                                        break;
                                    case 38:
                                        C7287f1.m6974V(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, true);
                                        break;
                                    case 39:
                                        C7287f1.m6983M(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, true);
                                        break;
                                    case 40:
                                        C7287f1.m6986J(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, true);
                                        break;
                                    case 41:
                                        C7287f1.m6987I(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, true);
                                        break;
                                    case 42:
                                        C7287f1.m6991E(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, true);
                                        break;
                                    case 43:
                                        C7287f1.m6975U(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, true);
                                        break;
                                    case 44:
                                        C7287f1.m6988H(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, true);
                                        break;
                                    case 45:
                                        C7287f1.m6980P(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, true);
                                        break;
                                    case 46:
                                        C7287f1.m6979Q(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, true);
                                        break;
                                    case 47:
                                        C7287f1.m6978R(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, true);
                                        break;
                                    case 48:
                                        C7287f1.m6977S(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, true);
                                        break;
                                    case 49:
                                        C7287f1.m6984L(this.f17925a[i], (List) C7336o1.m6719o(m6627S & 1048575, obj), c7326m, m6619o(i));
                                        break;
                                    case 50:
                                        m6625U(c7326m, i2, C7336o1.m6719o(m6627S & 1048575, obj), i);
                                        break;
                                    case 51:
                                        if (m6614t(i2, i, obj)) {
                                            c7326m.m6784c(((Double) C7336o1.m6719o(m6627S & 1048575, obj)).doubleValue(), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 52:
                                        if (m6614t(i2, i, obj)) {
                                            c7326m.m6780g(((Float) C7336o1.m6719o(m6627S & 1048575, obj)).floatValue(), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 53:
                                        if (m6614t(i2, i, obj)) {
                                            c7326m.m6777j(m6642D(m6627S & 1048575, obj), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 54:
                                        if (m6614t(i2, i, obj)) {
                                            c7326m.m6769r(m6642D(m6627S & 1048575, obj), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 55:
                                        if (m6614t(i2, i, obj)) {
                                            c7326m.m6778i(i2, m6643C(m6627S & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 56:
                                        if (m6614t(i2, i, obj)) {
                                            c7326m.m6781f(m6642D(m6627S & 1048575, obj), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 57:
                                        if (m6614t(i2, i, obj)) {
                                            c7326m.m6782e(i2, m6643C(m6627S & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 58:
                                        if (m6614t(i2, i, obj)) {
                                            c7326m.m6786a(i2, ((Boolean) C7336o1.m6719o(m6627S & 1048575, obj)).booleanValue());
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 59:
                                        if (m6614t(i2, i, obj)) {
                                            m6624V(i2, C7336o1.m6719o(m6627S & 1048575, obj), c7326m);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 60:
                                        if (m6614t(i2, i, obj)) {
                                            c7326m.m6776k(i2, m6619o(i), C7336o1.m6719o(m6627S & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 61:
                                        if (m6614t(i2, i, obj)) {
                                            c7326m.m6785b(i2, (AbstractC7302i) C7336o1.m6719o(m6627S & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 62:
                                        if (m6614t(i2, i, obj)) {
                                            c7326m.m6770q(i2, m6643C(m6627S & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 63:
                                        if (m6614t(i2, i, obj)) {
                                            c7326m.m6783d(i2, m6643C(m6627S & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 64:
                                        if (m6614t(i2, i, obj)) {
                                            c7326m.m6774m(i2, m6643C(m6627S & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 65:
                                        if (m6614t(i2, i, obj)) {
                                            c7326m.m6773n(m6642D(m6627S & 1048575, obj), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 66:
                                        if (m6614t(i2, i, obj)) {
                                            c7326m.m6772o(i2, m6643C(m6627S & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 67:
                                        if (m6614t(i2, i, obj)) {
                                            c7326m.m6771p(m6642D(m6627S & 1048575, obj), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 68:
                                        if (m6614t(i2, i, obj)) {
                                            c7326m.m6779h(i2, m6619o(i), C7336o1.m6719o(m6627S & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                }
                            }
                        }
                        switch ((267386880 & m6627S) >>> 20) {
                        }
                    }
                    while (entry != null) {
                        this.f17940p.mo6663j(entry);
                        if (it.hasNext()) {
                            entry = it.next();
                        } else {
                            entry = null;
                        }
                    }
                    AbstractC7320k1<?, ?> abstractC7320k1 = this.f17939o;
                    abstractC7320k1.mo6743s(abstractC7320k1.mo6754g(obj), c7326m);
                    return;
                }
            }
            it = null;
            entry = null;
            length = this.f17925a.length;
            while (i < length) {
            }
            while (entry != null) {
            }
            AbstractC7320k1<?, ?> abstractC7320k12 = this.f17939o;
            abstractC7320k12.mo6743s(abstractC7320k12.mo6754g(obj), c7326m);
            return;
        }
        m6626T(obj, c7326m);
    }

    /* renamed from: k */
    public final boolean m6623k(Object obj, int i, Object obj2) {
        if (m6615s(i, obj) == m6615s(i, obj2)) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final void m6622l(Object obj, int i, Object obj2, AbstractC7320k1 abstractC7320k1) {
        C7383z.InterfaceC7385b m6621m;
        int i2 = this.f17925a[i];
        Object m6719o = C7336o1.m6719o(m6627S(i) & 1048575, obj);
        if (m6719o == null || (m6621m = m6621m(i)) == null) {
            return;
        }
        C7319k0 mo6764e = this.f17941q.mo6764e(m6719o);
        this.f17941q.mo6766c(m6620n(i));
        for (Map.Entry entry : mo6764e.entrySet()) {
            ((Integer) entry.getValue()).intValue();
            if (!m6621m.m6559a()) {
                if (obj2 == null) {
                    abstractC7320k1.mo6749m();
                }
                entry.getKey();
                entry.getValue();
                throw null;
            }
        }
    }

    /* renamed from: m */
    public final C7383z.InterfaceC7385b m6621m(int i) {
        return (C7383z.InterfaceC7385b) this.f17926b[((i / 3) * 2) + 1];
    }

    /* renamed from: n */
    public final Object m6620n(int i) {
        return this.f17926b[(i / 3) * 2];
    }

    /* renamed from: o */
    public final InterfaceC7284e1 m6619o(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.f17926b;
        InterfaceC7284e1 interfaceC7284e1 = (InterfaceC7284e1) objArr[i2];
        if (interfaceC7284e1 != null) {
            return interfaceC7284e1;
        }
        InterfaceC7284e1<T> m7043a = C7269a1.f17777c.m7043a((Class) objArr[i2 + 1]);
        this.f17926b[i2] = m7043a;
        return m7043a;
    }

    /* renamed from: q */
    public final int m6617q(T t) {
        int i;
        int i2;
        int m6834d;
        int m6965i;
        int m6818t;
        int m6816v;
        Unsafe unsafe = f17924s;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 1048575;
        while (i6 < this.f17925a.length) {
            int m6627S = m6627S(i6);
            int[] iArr = this.f17925a;
            int i8 = iArr[i6];
            int i9 = (267386880 & m6627S) >>> 20;
            if (i9 <= 17) {
                i = iArr[i6 + 2];
                int i10 = i & i3;
                i2 = 1 << (i >>> 20);
                if (i10 != i7) {
                    i4 = unsafe.getInt(t, i10);
                    i7 = i10;
                }
            } else {
                if (this.f17933i && i9 >= EnumC7367u.f17942c.m6607g() && i9 <= EnumC7367u.f17943d.m6607g()) {
                    i = this.f17925a[i6 + 2] & i3;
                } else {
                    i = 0;
                }
                i2 = 0;
            }
            long j = i3 & m6627S;
            switch (i9) {
                case 0:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6834d(i8);
                        i5 += m6834d;
                        break;
                    }
                case 1:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6830h(i8);
                        i5 += m6834d;
                        break;
                    }
                case 2:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6826l(unsafe.getLong(t, j), i8);
                        i5 += m6834d;
                        break;
                    }
                case 3:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6815w(unsafe.getLong(t, j), i8);
                        i5 += m6834d;
                        break;
                    }
                case 4:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6828j(i8, unsafe.getInt(t, j));
                        i5 += m6834d;
                        break;
                    }
                case 5:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6831g(i8);
                        i5 += m6834d;
                        break;
                    }
                case 6:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6832f(i8);
                        i5 += m6834d;
                        break;
                    }
                case 7:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6836b(i8);
                        i5 += m6834d;
                        break;
                    }
                case 8:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        Object object = unsafe.getObject(t, j);
                        if (object instanceof AbstractC7302i) {
                            m6834d = AbstractC7321l.m6835c(i8, (AbstractC7302i) object);
                        } else {
                            m6834d = AbstractC7321l.m6820r(i8, (String) object);
                        }
                        i5 += m6834d;
                        break;
                    }
                case 9:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m6834d = C7287f1.m6959o(i8, m6619o(i6), unsafe.getObject(t, j));
                        i5 += m6834d;
                        break;
                    }
                case 10:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6835c(i8, (AbstractC7302i) unsafe.getObject(t, j));
                        i5 += m6834d;
                        break;
                    }
                case 11:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6817u(i8, unsafe.getInt(t, j));
                        i5 += m6834d;
                        break;
                    }
                case 12:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6833e(i8, unsafe.getInt(t, j));
                        i5 += m6834d;
                        break;
                    }
                case 13:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6824n(i8);
                        i5 += m6834d;
                        break;
                    }
                case 14:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6823o(i8);
                        i5 += m6834d;
                        break;
                    }
                case 15:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6822p(i8, unsafe.getInt(t, j));
                        i5 += m6834d;
                        break;
                    }
                case 16:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6821q(unsafe.getLong(t, j), i8);
                        i5 += m6834d;
                        break;
                    }
                case 17:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6829i(i8, (InterfaceC7352q0) unsafe.getObject(t, j), m6619o(i6));
                        i5 += m6834d;
                        break;
                    }
                case 18:
                    m6834d = C7287f1.m6966h((List) unsafe.getObject(t, j), i8);
                    i5 += m6834d;
                    break;
                case 19:
                    m6834d = C7287f1.m6968f((List) unsafe.getObject(t, j), i8);
                    i5 += m6834d;
                    break;
                case 20:
                    m6834d = C7287f1.m6961m((List) unsafe.getObject(t, j), i8);
                    i5 += m6834d;
                    break;
                case 21:
                    m6834d = C7287f1.m6950x((List) unsafe.getObject(t, j), i8);
                    i5 += m6834d;
                    break;
                case 22:
                    m6834d = C7287f1.m6963k((List) unsafe.getObject(t, j), i8);
                    i5 += m6834d;
                    break;
                case 23:
                    m6834d = C7287f1.m6966h((List) unsafe.getObject(t, j), i8);
                    i5 += m6834d;
                    break;
                case 24:
                    m6834d = C7287f1.m6968f((List) unsafe.getObject(t, j), i8);
                    i5 += m6834d;
                    break;
                case 25:
                    m6834d = C7287f1.m6973a((List) unsafe.getObject(t, j), i8);
                    i5 += m6834d;
                    break;
                case 26:
                    m6834d = C7287f1.m6953u(i8, (List) unsafe.getObject(t, j));
                    i5 += m6834d;
                    break;
                case 27:
                    m6834d = C7287f1.m6958p(i8, (List) unsafe.getObject(t, j), m6619o(i6));
                    i5 += m6834d;
                    break;
                case 28:
                    m6834d = C7287f1.m6971c(i8, (List) unsafe.getObject(t, j));
                    i5 += m6834d;
                    break;
                case 29:
                    m6834d = C7287f1.m6952v((List) unsafe.getObject(t, j), i8);
                    i5 += m6834d;
                    break;
                case 30:
                    m6834d = C7287f1.m6970d((List) unsafe.getObject(t, j), i8);
                    i5 += m6834d;
                    break;
                case 31:
                    m6834d = C7287f1.m6968f((List) unsafe.getObject(t, j), i8);
                    i5 += m6834d;
                    break;
                case 32:
                    m6834d = C7287f1.m6966h((List) unsafe.getObject(t, j), i8);
                    i5 += m6834d;
                    break;
                case 33:
                    m6834d = C7287f1.m6957q((List) unsafe.getObject(t, j), i8);
                    i5 += m6834d;
                    break;
                case 34:
                    m6834d = C7287f1.m6955s((List) unsafe.getObject(t, j), i8);
                    i5 += m6834d;
                    break;
                case 35:
                    m6965i = C7287f1.m6965i((List) unsafe.getObject(t, j));
                    if (m6965i > 0) {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i8);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i5 = C0477d.m14127a(m6816v, m6818t, m6965i, i5);
                        break;
                    } else {
                        break;
                    }
                case 36:
                    m6965i = C7287f1.m6967g((List) unsafe.getObject(t, j));
                    if (m6965i > 0) {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i8);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i5 = C0477d.m14127a(m6816v, m6818t, m6965i, i5);
                        break;
                    } else {
                        break;
                    }
                case 37:
                    m6965i = C7287f1.m6960n((List) unsafe.getObject(t, j));
                    if (m6965i > 0) {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i8);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i5 = C0477d.m14127a(m6816v, m6818t, m6965i, i5);
                        break;
                    } else {
                        break;
                    }
                case 38:
                    m6965i = C7287f1.m6949y((List) unsafe.getObject(t, j));
                    if (m6965i > 0) {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i8);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i5 = C0477d.m14127a(m6816v, m6818t, m6965i, i5);
                        break;
                    } else {
                        break;
                    }
                case 39:
                    m6965i = C7287f1.m6962l((List) unsafe.getObject(t, j));
                    if (m6965i > 0) {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i8);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i5 = C0477d.m14127a(m6816v, m6818t, m6965i, i5);
                        break;
                    } else {
                        break;
                    }
                case 40:
                    m6965i = C7287f1.m6965i((List) unsafe.getObject(t, j));
                    if (m6965i > 0) {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i8);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i5 = C0477d.m14127a(m6816v, m6818t, m6965i, i5);
                        break;
                    } else {
                        break;
                    }
                case 41:
                    m6965i = C7287f1.m6967g((List) unsafe.getObject(t, j));
                    if (m6965i > 0) {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i8);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i5 = C0477d.m14127a(m6816v, m6818t, m6965i, i5);
                        break;
                    } else {
                        break;
                    }
                case 42:
                    m6965i = C7287f1.m6972b((List) unsafe.getObject(t, j));
                    if (m6965i > 0) {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i8);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i5 = C0477d.m14127a(m6816v, m6818t, m6965i, i5);
                        break;
                    } else {
                        break;
                    }
                case 43:
                    m6965i = C7287f1.m6951w((List) unsafe.getObject(t, j));
                    if (m6965i > 0) {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i8);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i5 = C0477d.m14127a(m6816v, m6818t, m6965i, i5);
                        break;
                    } else {
                        break;
                    }
                case 44:
                    m6965i = C7287f1.m6969e((List) unsafe.getObject(t, j));
                    if (m6965i > 0) {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i8);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i5 = C0477d.m14127a(m6816v, m6818t, m6965i, i5);
                        break;
                    } else {
                        break;
                    }
                case 45:
                    m6965i = C7287f1.m6967g((List) unsafe.getObject(t, j));
                    if (m6965i > 0) {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i8);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i5 = C0477d.m14127a(m6816v, m6818t, m6965i, i5);
                        break;
                    } else {
                        break;
                    }
                case 46:
                    m6965i = C7287f1.m6965i((List) unsafe.getObject(t, j));
                    if (m6965i > 0) {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i8);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i5 = C0477d.m14127a(m6816v, m6818t, m6965i, i5);
                        break;
                    } else {
                        break;
                    }
                case 47:
                    m6965i = C7287f1.m6956r((List) unsafe.getObject(t, j));
                    if (m6965i > 0) {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i8);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i5 = C0477d.m14127a(m6816v, m6818t, m6965i, i5);
                        break;
                    } else {
                        break;
                    }
                case 48:
                    m6965i = C7287f1.m6954t((List) unsafe.getObject(t, j));
                    if (m6965i > 0) {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i8);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i5 = C0477d.m14127a(m6816v, m6818t, m6965i, i5);
                        break;
                    } else {
                        break;
                    }
                case 49:
                    m6834d = C7287f1.m6964j(i8, (List) unsafe.getObject(t, j), m6619o(i6));
                    i5 += m6834d;
                    break;
                case 50:
                    m6834d = this.f17941q.mo6763f(unsafe.getObject(t, j), i8, m6620n(i6));
                    i5 += m6834d;
                    break;
                case 51:
                    if (!m6614t(i8, i6, t)) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6834d(i8);
                        i5 += m6834d;
                        break;
                    }
                case 52:
                    if (!m6614t(i8, i6, t)) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6830h(i8);
                        i5 += m6834d;
                        break;
                    }
                case 53:
                    if (!m6614t(i8, i6, t)) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6826l(m6642D(j, t), i8);
                        i5 += m6834d;
                        break;
                    }
                case 54:
                    if (!m6614t(i8, i6, t)) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6815w(m6642D(j, t), i8);
                        i5 += m6834d;
                        break;
                    }
                case 55:
                    if (!m6614t(i8, i6, t)) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6828j(i8, m6643C(j, t));
                        i5 += m6834d;
                        break;
                    }
                case 56:
                    if (!m6614t(i8, i6, t)) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6831g(i8);
                        i5 += m6834d;
                        break;
                    }
                case 57:
                    if (!m6614t(i8, i6, t)) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6832f(i8);
                        i5 += m6834d;
                        break;
                    }
                case 58:
                    if (!m6614t(i8, i6, t)) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6836b(i8);
                        i5 += m6834d;
                        break;
                    }
                case 59:
                    if (!m6614t(i8, i6, t)) {
                        break;
                    } else {
                        Object object2 = unsafe.getObject(t, j);
                        if (object2 instanceof AbstractC7302i) {
                            m6834d = AbstractC7321l.m6835c(i8, (AbstractC7302i) object2);
                        } else {
                            m6834d = AbstractC7321l.m6820r(i8, (String) object2);
                        }
                        i5 += m6834d;
                        break;
                    }
                case 60:
                    if (!m6614t(i8, i6, t)) {
                        break;
                    } else {
                        m6834d = C7287f1.m6959o(i8, m6619o(i6), unsafe.getObject(t, j));
                        i5 += m6834d;
                        break;
                    }
                case 61:
                    if (!m6614t(i8, i6, t)) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6835c(i8, (AbstractC7302i) unsafe.getObject(t, j));
                        i5 += m6834d;
                        break;
                    }
                case 62:
                    if (!m6614t(i8, i6, t)) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6817u(i8, m6643C(j, t));
                        i5 += m6834d;
                        break;
                    }
                case 63:
                    if (!m6614t(i8, i6, t)) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6833e(i8, m6643C(j, t));
                        i5 += m6834d;
                        break;
                    }
                case 64:
                    if (!m6614t(i8, i6, t)) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6824n(i8);
                        i5 += m6834d;
                        break;
                    }
                case 65:
                    if (!m6614t(i8, i6, t)) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6823o(i8);
                        i5 += m6834d;
                        break;
                    }
                case 66:
                    if (!m6614t(i8, i6, t)) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6822p(i8, m6643C(j, t));
                        i5 += m6834d;
                        break;
                    }
                case 67:
                    if (!m6614t(i8, i6, t)) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6821q(m6642D(j, t), i8);
                        i5 += m6834d;
                        break;
                    }
                case 68:
                    if (!m6614t(i8, i6, t)) {
                        break;
                    } else {
                        m6834d = AbstractC7321l.m6829i(i8, (InterfaceC7352q0) unsafe.getObject(t, j), m6619o(i6));
                        i5 += m6834d;
                        break;
                    }
            }
            i6 += 3;
            i3 = 1048575;
        }
        AbstractC7320k1<?, ?> abstractC7320k1 = this.f17939o;
        int mo6753h = abstractC7320k1.mo6753h(abstractC7320k1.mo6754g(t)) + i5;
        if (this.f17930f) {
            return mo6753h + this.f17940p.mo6670c(t).m6653g();
        }
        return mo6753h;
    }

    /* renamed from: r */
    public final int m6616r(T t) {
        int i;
        int m6834d;
        int m6965i;
        int m6818t;
        int m6816v;
        Unsafe unsafe = f17924s;
        int i2 = 0;
        for (int i3 = 0; i3 < this.f17925a.length; i3 += 3) {
            int m6627S = m6627S(i3);
            int i4 = (267386880 & m6627S) >>> 20;
            int i5 = this.f17925a[i3];
            long j = m6627S & 1048575;
            if (i4 >= EnumC7367u.f17942c.m6607g() && i4 <= EnumC7367u.f17943d.m6607g()) {
                i = this.f17925a[i3 + 2] & 1048575;
            } else {
                i = 0;
            }
            switch (i4) {
                case 0:
                    if (m6615s(i3, t)) {
                        m6834d = AbstractC7321l.m6834d(i5);
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (m6615s(i3, t)) {
                        m6834d = AbstractC7321l.m6830h(i5);
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (m6615s(i3, t)) {
                        m6834d = AbstractC7321l.m6826l(C7336o1.m6720n(j, t), i5);
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (m6615s(i3, t)) {
                        m6834d = AbstractC7321l.m6815w(C7336o1.m6720n(j, t), i5);
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (m6615s(i3, t)) {
                        m6834d = AbstractC7321l.m6828j(i5, C7336o1.m6721m(j, t));
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (m6615s(i3, t)) {
                        m6834d = AbstractC7321l.m6831g(i5);
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (m6615s(i3, t)) {
                        m6834d = AbstractC7321l.m6832f(i5);
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (m6615s(i3, t)) {
                        m6834d = AbstractC7321l.m6836b(i5);
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (m6615s(i3, t)) {
                        Object m6719o = C7336o1.m6719o(j, t);
                        if (m6719o instanceof AbstractC7302i) {
                            m6834d = AbstractC7321l.m6835c(i5, (AbstractC7302i) m6719o);
                        } else {
                            m6834d = AbstractC7321l.m6820r(i5, (String) m6719o);
                        }
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 9:
                    if (m6615s(i3, t)) {
                        m6834d = C7287f1.m6959o(i5, m6619o(i3), C7336o1.m6719o(j, t));
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (m6615s(i3, t)) {
                        m6834d = AbstractC7321l.m6835c(i5, (AbstractC7302i) C7336o1.m6719o(j, t));
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (m6615s(i3, t)) {
                        m6834d = AbstractC7321l.m6817u(i5, C7336o1.m6721m(j, t));
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (m6615s(i3, t)) {
                        m6834d = AbstractC7321l.m6833e(i5, C7336o1.m6721m(j, t));
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (m6615s(i3, t)) {
                        m6834d = AbstractC7321l.m6824n(i5);
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (m6615s(i3, t)) {
                        m6834d = AbstractC7321l.m6823o(i5);
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (m6615s(i3, t)) {
                        m6834d = AbstractC7321l.m6822p(i5, C7336o1.m6721m(j, t));
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (m6615s(i3, t)) {
                        m6834d = AbstractC7321l.m6821q(C7336o1.m6720n(j, t), i5);
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (m6615s(i3, t)) {
                        m6834d = AbstractC7321l.m6829i(i5, (InterfaceC7352q0) C7336o1.m6719o(j, t), m6619o(i3));
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    m6834d = C7287f1.m6966h(m6613u(j, t), i5);
                    i2 += m6834d;
                    break;
                case 19:
                    m6834d = C7287f1.m6968f(m6613u(j, t), i5);
                    i2 += m6834d;
                    break;
                case 20:
                    m6834d = C7287f1.m6961m(m6613u(j, t), i5);
                    i2 += m6834d;
                    break;
                case 21:
                    m6834d = C7287f1.m6950x(m6613u(j, t), i5);
                    i2 += m6834d;
                    break;
                case 22:
                    m6834d = C7287f1.m6963k(m6613u(j, t), i5);
                    i2 += m6834d;
                    break;
                case 23:
                    m6834d = C7287f1.m6966h(m6613u(j, t), i5);
                    i2 += m6834d;
                    break;
                case 24:
                    m6834d = C7287f1.m6968f(m6613u(j, t), i5);
                    i2 += m6834d;
                    break;
                case 25:
                    m6834d = C7287f1.m6973a(m6613u(j, t), i5);
                    i2 += m6834d;
                    break;
                case 26:
                    m6834d = C7287f1.m6953u(i5, m6613u(j, t));
                    i2 += m6834d;
                    break;
                case 27:
                    m6834d = C7287f1.m6958p(i5, m6613u(j, t), m6619o(i3));
                    i2 += m6834d;
                    break;
                case 28:
                    m6834d = C7287f1.m6971c(i5, m6613u(j, t));
                    i2 += m6834d;
                    break;
                case 29:
                    m6834d = C7287f1.m6952v(m6613u(j, t), i5);
                    i2 += m6834d;
                    break;
                case 30:
                    m6834d = C7287f1.m6970d(m6613u(j, t), i5);
                    i2 += m6834d;
                    break;
                case 31:
                    m6834d = C7287f1.m6968f(m6613u(j, t), i5);
                    i2 += m6834d;
                    break;
                case 32:
                    m6834d = C7287f1.m6966h(m6613u(j, t), i5);
                    i2 += m6834d;
                    break;
                case 33:
                    m6834d = C7287f1.m6957q(m6613u(j, t), i5);
                    i2 += m6834d;
                    break;
                case 34:
                    m6834d = C7287f1.m6955s(m6613u(j, t), i5);
                    i2 += m6834d;
                    break;
                case 35:
                    m6965i = C7287f1.m6965i((List) unsafe.getObject(t, j));
                    if (m6965i <= 0) {
                        break;
                    } else {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i5);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i2 = C0477d.m14127a(m6816v, m6818t, m6965i, i2);
                        break;
                    }
                case 36:
                    m6965i = C7287f1.m6967g((List) unsafe.getObject(t, j));
                    if (m6965i <= 0) {
                        break;
                    } else {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i5);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i2 = C0477d.m14127a(m6816v, m6818t, m6965i, i2);
                        break;
                    }
                case 37:
                    m6965i = C7287f1.m6960n((List) unsafe.getObject(t, j));
                    if (m6965i <= 0) {
                        break;
                    } else {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i5);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i2 = C0477d.m14127a(m6816v, m6818t, m6965i, i2);
                        break;
                    }
                case 38:
                    m6965i = C7287f1.m6949y((List) unsafe.getObject(t, j));
                    if (m6965i <= 0) {
                        break;
                    } else {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i5);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i2 = C0477d.m14127a(m6816v, m6818t, m6965i, i2);
                        break;
                    }
                case 39:
                    m6965i = C7287f1.m6962l((List) unsafe.getObject(t, j));
                    if (m6965i <= 0) {
                        break;
                    } else {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i5);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i2 = C0477d.m14127a(m6816v, m6818t, m6965i, i2);
                        break;
                    }
                case 40:
                    m6965i = C7287f1.m6965i((List) unsafe.getObject(t, j));
                    if (m6965i <= 0) {
                        break;
                    } else {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i5);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i2 = C0477d.m14127a(m6816v, m6818t, m6965i, i2);
                        break;
                    }
                case 41:
                    m6965i = C7287f1.m6967g((List) unsafe.getObject(t, j));
                    if (m6965i <= 0) {
                        break;
                    } else {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i5);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i2 = C0477d.m14127a(m6816v, m6818t, m6965i, i2);
                        break;
                    }
                case 42:
                    m6965i = C7287f1.m6972b((List) unsafe.getObject(t, j));
                    if (m6965i <= 0) {
                        break;
                    } else {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i5);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i2 = C0477d.m14127a(m6816v, m6818t, m6965i, i2);
                        break;
                    }
                case 43:
                    m6965i = C7287f1.m6951w((List) unsafe.getObject(t, j));
                    if (m6965i <= 0) {
                        break;
                    } else {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i5);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i2 = C0477d.m14127a(m6816v, m6818t, m6965i, i2);
                        break;
                    }
                case 44:
                    m6965i = C7287f1.m6969e((List) unsafe.getObject(t, j));
                    if (m6965i <= 0) {
                        break;
                    } else {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i5);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i2 = C0477d.m14127a(m6816v, m6818t, m6965i, i2);
                        break;
                    }
                case 45:
                    m6965i = C7287f1.m6967g((List) unsafe.getObject(t, j));
                    if (m6965i <= 0) {
                        break;
                    } else {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i5);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i2 = C0477d.m14127a(m6816v, m6818t, m6965i, i2);
                        break;
                    }
                case 46:
                    m6965i = C7287f1.m6965i((List) unsafe.getObject(t, j));
                    if (m6965i <= 0) {
                        break;
                    } else {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i5);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i2 = C0477d.m14127a(m6816v, m6818t, m6965i, i2);
                        break;
                    }
                case 47:
                    m6965i = C7287f1.m6956r((List) unsafe.getObject(t, j));
                    if (m6965i <= 0) {
                        break;
                    } else {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i5);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i2 = C0477d.m14127a(m6816v, m6818t, m6965i, i2);
                        break;
                    }
                case 48:
                    m6965i = C7287f1.m6954t((List) unsafe.getObject(t, j));
                    if (m6965i <= 0) {
                        break;
                    } else {
                        if (this.f17933i) {
                            unsafe.putInt(t, i, m6965i);
                        }
                        m6818t = AbstractC7321l.m6818t(i5);
                        m6816v = AbstractC7321l.m6816v(m6965i);
                        i2 = C0477d.m14127a(m6816v, m6818t, m6965i, i2);
                        break;
                    }
                case 49:
                    m6834d = C7287f1.m6964j(i5, m6613u(j, t), m6619o(i3));
                    i2 += m6834d;
                    break;
                case 50:
                    m6834d = this.f17941q.mo6763f(C7336o1.m6719o(j, t), i5, m6620n(i3));
                    i2 += m6834d;
                    break;
                case 51:
                    if (m6614t(i5, i3, t)) {
                        m6834d = AbstractC7321l.m6834d(i5);
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (m6614t(i5, i3, t)) {
                        m6834d = AbstractC7321l.m6830h(i5);
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (m6614t(i5, i3, t)) {
                        m6834d = AbstractC7321l.m6826l(m6642D(j, t), i5);
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (m6614t(i5, i3, t)) {
                        m6834d = AbstractC7321l.m6815w(m6642D(j, t), i5);
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (m6614t(i5, i3, t)) {
                        m6834d = AbstractC7321l.m6828j(i5, m6643C(j, t));
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (m6614t(i5, i3, t)) {
                        m6834d = AbstractC7321l.m6831g(i5);
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (m6614t(i5, i3, t)) {
                        m6834d = AbstractC7321l.m6832f(i5);
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (m6614t(i5, i3, t)) {
                        m6834d = AbstractC7321l.m6836b(i5);
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (m6614t(i5, i3, t)) {
                        Object m6719o2 = C7336o1.m6719o(j, t);
                        if (m6719o2 instanceof AbstractC7302i) {
                            m6834d = AbstractC7321l.m6835c(i5, (AbstractC7302i) m6719o2);
                        } else {
                            m6834d = AbstractC7321l.m6820r(i5, (String) m6719o2);
                        }
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (m6614t(i5, i3, t)) {
                        m6834d = C7287f1.m6959o(i5, m6619o(i3), C7336o1.m6719o(j, t));
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (m6614t(i5, i3, t)) {
                        m6834d = AbstractC7321l.m6835c(i5, (AbstractC7302i) C7336o1.m6719o(j, t));
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (m6614t(i5, i3, t)) {
                        m6834d = AbstractC7321l.m6817u(i5, m6643C(j, t));
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (m6614t(i5, i3, t)) {
                        m6834d = AbstractC7321l.m6833e(i5, m6643C(j, t));
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (m6614t(i5, i3, t)) {
                        m6834d = AbstractC7321l.m6824n(i5);
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (m6614t(i5, i3, t)) {
                        m6834d = AbstractC7321l.m6823o(i5);
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (m6614t(i5, i3, t)) {
                        m6834d = AbstractC7321l.m6822p(i5, m6643C(j, t));
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (m6614t(i5, i3, t)) {
                        m6834d = AbstractC7321l.m6821q(m6642D(j, t), i5);
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (m6614t(i5, i3, t)) {
                        m6834d = AbstractC7321l.m6829i(i5, (InterfaceC7352q0) C7336o1.m6719o(j, t), m6619o(i3));
                        i2 += m6834d;
                        break;
                    } else {
                        break;
                    }
            }
        }
        AbstractC7320k1<?, ?> abstractC7320k1 = this.f17939o;
        return abstractC7320k1.mo6753h(abstractC7320k1.mo6754g(t)) + i2;
    }

    /* renamed from: s */
    public final boolean m6615s(int i, Object obj) {
        boolean equals;
        int i2 = this.f17925a[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int m6627S = m6627S(i);
            long j2 = m6627S & 1048575;
            switch ((m6627S & 267386880) >>> 20) {
                case 0:
                    if (Double.doubleToRawLongBits(C7336o1.m6723k(j2, obj)) == 0) {
                        return false;
                    }
                    return true;
                case 1:
                    if (Float.floatToRawIntBits(C7336o1.m6722l(j2, obj)) == 0) {
                        return false;
                    }
                    return true;
                case 2:
                    if (C7336o1.m6720n(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 3:
                    if (C7336o1.m6720n(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 4:
                    if (C7336o1.m6721m(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 5:
                    if (C7336o1.m6720n(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 6:
                    if (C7336o1.m6721m(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 7:
                    return C7336o1.m6727g(j2, obj);
                case 8:
                    Object m6719o = C7336o1.m6719o(j2, obj);
                    if (m6719o instanceof String) {
                        equals = ((String) m6719o).isEmpty();
                        break;
                    } else if (m6719o instanceof AbstractC7302i) {
                        equals = AbstractC7302i.f17842c.equals(m6719o);
                        break;
                    } else {
                        throw new IllegalArgumentException();
                    }
                case 9:
                    if (C7336o1.m6719o(j2, obj) == null) {
                        return false;
                    }
                    return true;
                case 10:
                    equals = AbstractC7302i.f17842c.equals(C7336o1.m6719o(j2, obj));
                    break;
                case 11:
                    if (C7336o1.m6721m(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 12:
                    if (C7336o1.m6721m(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 13:
                    if (C7336o1.m6721m(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 14:
                    if (C7336o1.m6720n(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 15:
                    if (C7336o1.m6721m(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 16:
                    if (C7336o1.m6720n(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 17:
                    if (C7336o1.m6719o(j2, obj) == null) {
                        return false;
                    }
                    return true;
                default:
                    throw new IllegalArgumentException();
            }
            return !equals;
        } else if (((1 << (i2 >>> 20)) & C7336o1.m6721m(j, obj)) == 0) {
            return false;
        } else {
            return true;
        }
    }

    /* renamed from: t */
    public final boolean m6614t(int i, int i2, Object obj) {
        if (C7336o1.m6721m(this.f17925a[i2 + 2] & 1048575, obj) == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: v */
    public final <UT, UB, ET extends C7364t.InterfaceC7365a<ET>> void m6612v(AbstractC7320k1<UT, UB> abstractC7320k1, AbstractC7351q<ET> abstractC7351q, T t, InterfaceC7280d1 interfaceC7280d1, C7342p c7342p) throws IOException {
        int i;
        AbstractC7373x.C7378e mo6671b;
        Object obj = null;
        C7364t<ET> c7364t = null;
        while (true) {
            try {
                int mo6840z = interfaceC7280d1.mo6840z();
                if (mo6840z >= this.f17927c && mo6840z <= this.f17928d) {
                    i = m6629Q(mo6840z, 0);
                } else {
                    i = -1;
                }
                int i2 = i;
                if (i2 < 0) {
                    if (mo6840z == Integer.MAX_VALUE) {
                        for (int i3 = this.f17935k; i3 < this.f17936l; i3++) {
                            m6622l(t, this.f17934j[i3], obj, abstractC7320k1);
                        }
                        if (obj != null) {
                            abstractC7320k1.mo6748n(t, obj);
                            return;
                        }
                        return;
                    }
                    if (!this.f17930f) {
                        mo6671b = null;
                    } else {
                        mo6671b = abstractC7351q.mo6671b(c7342p, this.f17929e, mo6840z);
                    }
                    if (mo6671b != null) {
                        if (c7364t == null) {
                            c7364t = abstractC7351q.mo6669d(t);
                        }
                        obj = abstractC7351q.mo6666g(mo6671b);
                    } else {
                        abstractC7320k1.mo6746p();
                        if (obj == null) {
                            obj = abstractC7320k1.mo6755f(t);
                        }
                        if (!abstractC7320k1.m6837l(obj, interfaceC7280d1)) {
                            for (int i4 = this.f17935k; i4 < this.f17936l; i4++) {
                                m6622l(t, this.f17934j[i4], obj, abstractC7320k1);
                            }
                            if (obj != null) {
                                abstractC7320k1.mo6748n(t, obj);
                                return;
                            }
                            return;
                        }
                    }
                } else {
                    int m6627S = m6627S(i2);
                    try {
                        switch (m6628R(m6627S)) {
                            case 0:
                                C7336o1.m6713u(t, m6644B(m6627S), interfaceC7280d1.readDouble());
                                m6631O(i2, t);
                                break;
                            case 1:
                                C7336o1.m6712v(t, m6644B(m6627S), interfaceC7280d1.readFloat());
                                m6631O(i2, t);
                                break;
                            case 2:
                                C7336o1.m6710x(t, m6644B(m6627S), interfaceC7280d1.mo6875K());
                                m6631O(i2, t);
                                break;
                            case 3:
                                C7336o1.m6710x(t, m6644B(m6627S), interfaceC7280d1.mo6863c());
                                m6631O(i2, t);
                                break;
                            case 4:
                                C7336o1.m6711w(m6644B(m6627S), interfaceC7280d1.mo6881E(), t);
                                m6631O(i2, t);
                                break;
                            case 5:
                                C7336o1.m6710x(t, m6644B(m6627S), interfaceC7280d1.mo6862d());
                                m6631O(i2, t);
                                break;
                            case 6:
                                C7336o1.m6711w(m6644B(m6627S), interfaceC7280d1.mo6857i(), t);
                                m6631O(i2, t);
                                break;
                            case 7:
                                C7336o1.m6717q(t, m6644B(m6627S), interfaceC7280d1.mo6856j());
                                m6631O(i2, t);
                                break;
                            case 8:
                                m6634L(t, m6627S, interfaceC7280d1);
                                m6631O(i2, t);
                                break;
                            case 9:
                                if (m6615s(i2, t)) {
                                    C7336o1.m6709y(m6644B(m6627S), t, C7383z.m6561b(C7336o1.m6719o(m6644B(m6627S), t), interfaceC7280d1.mo6851o(m6619o(i2), c7342p)));
                                    break;
                                } else {
                                    C7336o1.m6709y(m6644B(m6627S), t, interfaceC7280d1.mo6851o(m6619o(i2), c7342p));
                                    m6631O(i2, t);
                                    break;
                                }
                            case 10:
                                C7336o1.m6709y(m6644B(m6627S), t, interfaceC7280d1.mo6883C());
                                m6631O(i2, t);
                                break;
                            case 11:
                                C7336o1.m6711w(m6644B(m6627S), interfaceC7280d1.mo6853m(), t);
                                m6631O(i2, t);
                                break;
                            case 12:
                                int mo6846t = interfaceC7280d1.mo6846t();
                                C7383z.InterfaceC7385b m6621m = m6621m(i2);
                                if (m6621m != null && !m6621m.m6559a()) {
                                    obj = C7287f1.m6992D(mo6840z, mo6846t, obj, abstractC7320k1);
                                    break;
                                }
                                C7336o1.m6711w(m6644B(m6627S), mo6846t, t);
                                m6631O(i2, t);
                                break;
                            case 13:
                                C7336o1.m6711w(m6644B(m6627S), interfaceC7280d1.mo6878H(), t);
                                m6631O(i2, t);
                                break;
                            case 14:
                                C7336o1.m6710x(t, m6644B(m6627S), interfaceC7280d1.mo6855k());
                                m6631O(i2, t);
                                break;
                            case 15:
                                C7336o1.m6711w(m6644B(m6627S), interfaceC7280d1.mo6844v(), t);
                                m6631O(i2, t);
                                break;
                            case 16:
                                C7336o1.m6710x(t, m6644B(m6627S), interfaceC7280d1.mo6843w());
                                m6631O(i2, t);
                                break;
                            case 17:
                                if (m6615s(i2, t)) {
                                    C7336o1.m6709y(m6644B(m6627S), t, C7383z.m6561b(C7336o1.m6719o(m6644B(m6627S), t), interfaceC7280d1.mo6879G(m6619o(i2), c7342p)));
                                    break;
                                } else {
                                    C7336o1.m6709y(m6644B(m6627S), t, interfaceC7280d1.mo6879G(m6619o(i2), c7342p));
                                    m6631O(i2, t);
                                    break;
                                }
                            case 18:
                                interfaceC7280d1.mo6876J(this.f17938n.mo6944c(m6644B(m6627S), t));
                                break;
                            case 19:
                                interfaceC7280d1.mo6882D(this.f17938n.mo6944c(m6644B(m6627S), t));
                                break;
                            case 20:
                                interfaceC7280d1.mo6850p(this.f17938n.mo6944c(m6644B(m6627S), t));
                                break;
                            case 21:
                                interfaceC7280d1.mo6854l(this.f17938n.mo6944c(m6644B(m6627S), t));
                                break;
                            case 22:
                                interfaceC7280d1.mo6848r(this.f17938n.mo6944c(m6644B(m6627S), t));
                                break;
                            case 23:
                                interfaceC7280d1.mo6873M(this.f17938n.mo6944c(m6644B(m6627S), t));
                                break;
                            case 24:
                                interfaceC7280d1.mo6845u(this.f17938n.mo6944c(m6644B(m6627S), t));
                                break;
                            case 25:
                                interfaceC7280d1.mo6842x(this.f17938n.mo6944c(m6644B(m6627S), t));
                                break;
                            case 26:
                                m6633M(t, m6627S, interfaceC7280d1);
                                break;
                            case 27:
                                m6635K(t, m6627S, interfaceC7280d1, m6619o(i2), c7342p);
                                break;
                            case 28:
                                interfaceC7280d1.mo6877I(this.f17938n.mo6944c(m6644B(m6627S), t));
                                break;
                            case 29:
                                interfaceC7280d1.mo6859g(this.f17938n.mo6944c(m6644B(m6627S), t));
                                break;
                            case 30:
                                List mo6944c = this.f17938n.mo6944c(m6644B(m6627S), t);
                                interfaceC7280d1.mo6847s(mo6944c);
                                obj = C7287f1.m6948z(mo6840z, mo6944c, m6621m(i2), obj, abstractC7320k1);
                                break;
                            case 31:
                                interfaceC7280d1.mo6861e(this.f17938n.mo6944c(m6644B(m6627S), t));
                                break;
                            case 32:
                                interfaceC7280d1.mo6849q(this.f17938n.mo6944c(m6644B(m6627S), t));
                                break;
                            case 33:
                                interfaceC7280d1.mo6864b(this.f17938n.mo6944c(m6644B(m6627S), t));
                                break;
                            case 34:
                                interfaceC7280d1.mo6860f(this.f17938n.mo6944c(m6644B(m6627S), t));
                                break;
                            case 35:
                                interfaceC7280d1.mo6876J(this.f17938n.mo6944c(m6644B(m6627S), t));
                                break;
                            case 36:
                                interfaceC7280d1.mo6882D(this.f17938n.mo6944c(m6644B(m6627S), t));
                                break;
                            case 37:
                                interfaceC7280d1.mo6850p(this.f17938n.mo6944c(m6644B(m6627S), t));
                                break;
                            case 38:
                                interfaceC7280d1.mo6854l(this.f17938n.mo6944c(m6644B(m6627S), t));
                                break;
                            case 39:
                                interfaceC7280d1.mo6848r(this.f17938n.mo6944c(m6644B(m6627S), t));
                                break;
                            case 40:
                                interfaceC7280d1.mo6873M(this.f17938n.mo6944c(m6644B(m6627S), t));
                                break;
                            case 41:
                                interfaceC7280d1.mo6845u(this.f17938n.mo6944c(m6644B(m6627S), t));
                                break;
                            case 42:
                                interfaceC7280d1.mo6842x(this.f17938n.mo6944c(m6644B(m6627S), t));
                                break;
                            case 43:
                                interfaceC7280d1.mo6859g(this.f17938n.mo6944c(m6644B(m6627S), t));
                                break;
                            case 44:
                                List mo6944c2 = this.f17938n.mo6944c(m6644B(m6627S), t);
                                interfaceC7280d1.mo6847s(mo6944c2);
                                obj = C7287f1.m6948z(mo6840z, mo6944c2, m6621m(i2), obj, abstractC7320k1);
                                break;
                            case 45:
                                interfaceC7280d1.mo6861e(this.f17938n.mo6944c(m6644B(m6627S), t));
                                break;
                            case 46:
                                interfaceC7280d1.mo6849q(this.f17938n.mo6944c(m6644B(m6627S), t));
                                break;
                            case 47:
                                interfaceC7280d1.mo6864b(this.f17938n.mo6944c(m6644B(m6627S), t));
                                break;
                            case 48:
                                interfaceC7280d1.mo6860f(this.f17938n.mo6944c(m6644B(m6627S), t));
                                break;
                            case 49:
                                m6636J(t, m6644B(m6627S), interfaceC7280d1, m6619o(i2), c7342p);
                                break;
                            case 50:
                                m6611w(t, i2, m6620n(i2), c7342p, interfaceC7280d1);
                                break;
                            case 51:
                                C7336o1.m6709y(m6644B(m6627S), t, Double.valueOf(interfaceC7280d1.readDouble()));
                                m6630P(mo6840z, i2, t);
                                break;
                            case 52:
                                C7336o1.m6709y(m6644B(m6627S), t, Float.valueOf(interfaceC7280d1.readFloat()));
                                m6630P(mo6840z, i2, t);
                                break;
                            case 53:
                                C7336o1.m6709y(m6644B(m6627S), t, Long.valueOf(interfaceC7280d1.mo6875K()));
                                m6630P(mo6840z, i2, t);
                                break;
                            case 54:
                                C7336o1.m6709y(m6644B(m6627S), t, Long.valueOf(interfaceC7280d1.mo6863c()));
                                m6630P(mo6840z, i2, t);
                                break;
                            case 55:
                                C7336o1.m6709y(m6644B(m6627S), t, Integer.valueOf(interfaceC7280d1.mo6881E()));
                                m6630P(mo6840z, i2, t);
                                break;
                            case 56:
                                C7336o1.m6709y(m6644B(m6627S), t, Long.valueOf(interfaceC7280d1.mo6862d()));
                                m6630P(mo6840z, i2, t);
                                break;
                            case 57:
                                C7336o1.m6709y(m6644B(m6627S), t, Integer.valueOf(interfaceC7280d1.mo6857i()));
                                m6630P(mo6840z, i2, t);
                                break;
                            case 58:
                                C7336o1.m6709y(m6644B(m6627S), t, Boolean.valueOf(interfaceC7280d1.mo6856j()));
                                m6630P(mo6840z, i2, t);
                                break;
                            case 59:
                                m6634L(t, m6627S, interfaceC7280d1);
                                m6630P(mo6840z, i2, t);
                                break;
                            case 60:
                                if (m6614t(mo6840z, i2, t)) {
                                    C7336o1.m6709y(m6644B(m6627S), t, C7383z.m6561b(C7336o1.m6719o(m6644B(m6627S), t), interfaceC7280d1.mo6851o(m6619o(i2), c7342p)));
                                } else {
                                    C7336o1.m6709y(m6644B(m6627S), t, interfaceC7280d1.mo6851o(m6619o(i2), c7342p));
                                    m6631O(i2, t);
                                }
                                m6630P(mo6840z, i2, t);
                                break;
                            case 61:
                                C7336o1.m6709y(m6644B(m6627S), t, interfaceC7280d1.mo6883C());
                                m6630P(mo6840z, i2, t);
                                break;
                            case 62:
                                C7336o1.m6709y(m6644B(m6627S), t, Integer.valueOf(interfaceC7280d1.mo6853m()));
                                m6630P(mo6840z, i2, t);
                                break;
                            case 63:
                                int mo6846t2 = interfaceC7280d1.mo6846t();
                                C7383z.InterfaceC7385b m6621m2 = m6621m(i2);
                                if (m6621m2 != null && !m6621m2.m6559a()) {
                                    obj = C7287f1.m6992D(mo6840z, mo6846t2, obj, abstractC7320k1);
                                    break;
                                }
                                C7336o1.m6709y(m6644B(m6627S), t, Integer.valueOf(mo6846t2));
                                m6630P(mo6840z, i2, t);
                                break;
                            case 64:
                                C7336o1.m6709y(m6644B(m6627S), t, Integer.valueOf(interfaceC7280d1.mo6878H()));
                                m6630P(mo6840z, i2, t);
                                break;
                            case 65:
                                C7336o1.m6709y(m6644B(m6627S), t, Long.valueOf(interfaceC7280d1.mo6855k()));
                                m6630P(mo6840z, i2, t);
                                break;
                            case 66:
                                C7336o1.m6709y(m6644B(m6627S), t, Integer.valueOf(interfaceC7280d1.mo6844v()));
                                m6630P(mo6840z, i2, t);
                                break;
                            case 67:
                                C7336o1.m6709y(m6644B(m6627S), t, Long.valueOf(interfaceC7280d1.mo6843w()));
                                m6630P(mo6840z, i2, t);
                                break;
                            case 68:
                                C7336o1.m6709y(m6644B(m6627S), t, interfaceC7280d1.mo6879G(m6619o(i2), c7342p));
                                m6630P(mo6840z, i2, t);
                                break;
                            default:
                                if (obj == null) {
                                    obj = abstractC7320k1.mo6749m();
                                }
                                if (!abstractC7320k1.m6837l(obj, interfaceC7280d1)) {
                                    for (int i5 = this.f17935k; i5 < this.f17936l; i5++) {
                                        m6622l(t, this.f17934j[i5], obj, abstractC7320k1);
                                    }
                                    if (obj != null) {
                                        abstractC7320k1.mo6748n(t, obj);
                                        return;
                                    }
                                    return;
                                }
                                break;
                        }
                    } catch (C7267a0.C7268a unused) {
                        abstractC7320k1.mo6746p();
                        if (obj == null) {
                            obj = abstractC7320k1.mo6755f(t);
                        }
                        if (!abstractC7320k1.m6837l(obj, interfaceC7280d1)) {
                            for (int i6 = this.f17935k; i6 < this.f17936l; i6++) {
                                m6622l(t, this.f17934j[i6], obj, abstractC7320k1);
                            }
                            if (obj != null) {
                                abstractC7320k1.mo6748n(t, obj);
                                return;
                            }
                            return;
                        }
                    }
                }
            } catch (Throwable th2) {
                for (int i7 = this.f17935k; i7 < this.f17936l; i7++) {
                    m6622l(t, this.f17934j[i7], obj, abstractC7320k1);
                }
                if (obj != null) {
                    abstractC7320k1.mo6748n(t, obj);
                }
                throw th2;
            }
        }
    }

    /* renamed from: w */
    public final <K, V> void m6611w(Object obj, int i, Object obj2, C7342p c7342p, InterfaceC7280d1 interfaceC7280d1) throws IOException {
        long m6627S = m6627S(i) & 1048575;
        Object m6719o = C7336o1.m6719o(m6627S, obj);
        if (m6719o == null) {
            m6719o = this.f17941q.mo6765d();
            C7336o1.m6709y(m6627S, obj, m6719o);
        } else if (this.f17941q.mo6762g(m6719o)) {
            C7319k0 mo6765d = this.f17941q.mo6765d();
            this.f17941q.mo6768a(mo6765d, m6719o);
            C7336o1.m6709y(m6627S, obj, mo6765d);
            m6719o = mo6765d;
        }
        this.f17941q.mo6764e(m6719o);
        this.f17941q.mo6766c(obj2);
        interfaceC7280d1.mo6852n();
    }

    /* renamed from: x */
    public final void m6610x(Object obj, int i, Object obj2) {
        long m6627S = m6627S(i) & 1048575;
        if (!m6615s(i, obj2)) {
            return;
        }
        Object m6719o = C7336o1.m6719o(m6627S, obj);
        Object m6719o2 = C7336o1.m6719o(m6627S, obj2);
        if (m6719o != null && m6719o2 != null) {
            C7336o1.m6709y(m6627S, obj, C7383z.m6561b(m6719o, m6719o2));
            m6631O(i, obj);
        } else if (m6719o2 != null) {
            C7336o1.m6709y(m6627S, obj, m6719o2);
            m6631O(i, obj);
        }
    }

    /* renamed from: y */
    public final void m6609y(Object obj, int i, Object obj2) {
        int m6627S = m6627S(i);
        int i2 = this.f17925a[i];
        long j = m6627S & 1048575;
        if (!m6614t(i2, i, obj2)) {
            return;
        }
        Object obj3 = null;
        if (m6614t(i2, i, obj)) {
            obj3 = C7336o1.m6719o(j, obj);
        }
        Object m6719o = C7336o1.m6719o(j, obj2);
        if (obj3 != null && m6719o != null) {
            C7336o1.m6709y(j, obj, C7383z.m6561b(obj3, m6719o));
            m6630P(i2, i, obj);
        } else if (m6719o != null) {
            C7336o1.m6709y(j, obj, m6719o);
            m6630P(i2, i, obj);
        }
    }
}
