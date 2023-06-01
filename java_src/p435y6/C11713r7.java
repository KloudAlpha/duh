package p435y6;

import androidx.appcompat.widget.C0477d;
import androidx.recyclerview.widget.RecyclerView;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.r7 */
/* loaded from: classes.dex */
public final class C11713r7<T> implements InterfaceC11809z7<T> {

    /* renamed from: n */
    public static final int[] f28495n = new int[0];

    /* renamed from: o */
    public static final Unsafe f28496o = C11738t8.m1330k();

    /* renamed from: a */
    public final int[] f28497a;

    /* renamed from: b */
    public final Object[] f28498b;

    /* renamed from: c */
    public final int f28499c;

    /* renamed from: d */
    public final int f28500d;

    /* renamed from: e */
    public final InterfaceC11674o7 f28501e;

    /* renamed from: f */
    public final boolean f28502f;

    /* renamed from: g */
    public final boolean f28503g;

    /* renamed from: h */
    public final int[] f28504h;

    /* renamed from: i */
    public final int f28505i;

    /* renamed from: j */
    public final int f28506j;

    /* renamed from: k */
    public final AbstractC11531d7 f28507k;

    /* renamed from: l */
    public final AbstractC11610j8 f28508l;

    /* renamed from: m */
    public final AbstractC11491a6 f28509m;

    public C11713r7(int[] iArr, Object[] objArr, int i, int i2, InterfaceC11674o7 interfaceC11674o7, boolean z, int[] iArr2, int i3, int i4, AbstractC11531d7 abstractC11531d7, AbstractC11610j8 abstractC11610j8, AbstractC11491a6 abstractC11491a6, C11622k7 c11622k7) {
        boolean z2;
        this.f28497a = iArr;
        this.f28498b = objArr;
        this.f28499c = i;
        this.f28500d = i2;
        this.f28503g = z;
        if (abstractC11491a6 != null && abstractC11491a6.mo1918c(interfaceC11674o7)) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f28502f = z2;
        this.f28504h = iArr2;
        this.f28505i = i3;
        this.f28506j = i4;
        this.f28507k = abstractC11531d7;
        this.f28508l = abstractC11610j8;
        this.f28509m = abstractC11491a6;
        this.f28501e = interfaceC11674o7;
    }

    /* renamed from: A */
    public static boolean m1425A(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC11660n6) {
            return ((AbstractC11660n6) obj).m1535p();
        }
        return true;
    }

    /* renamed from: C */
    public static final void m1423C(int i, Object obj, C11771w5 c11771w5) throws IOException {
        if (obj instanceof String) {
            c11771w5.f28578a.mo1281r(i, (String) obj);
            return;
        }
        c11771w5.m1251f(i, (AbstractC11711r5) obj);
    }

    /* renamed from: E */
    public static C11623k8 m1421E(Object obj) {
        AbstractC11660n6 abstractC11660n6 = (AbstractC11660n6) obj;
        C11623k8 c11623k8 = abstractC11660n6.zzc;
        if (c11623k8 == C11623k8.f28381f) {
            C11623k8 m1570b = C11623k8.m1570b();
            abstractC11660n6.zzc = m1570b;
            return m1570b;
        }
        return c11623k8;
    }

    /* renamed from: F */
    public static C11713r7 m1420F(InterfaceC11648m7 interfaceC11648m7, AbstractC11531d7 abstractC11531d7, AbstractC11610j8 abstractC11610j8, AbstractC11491a6 abstractC11491a6, C11622k7 c11622k7) {
        if (interfaceC11648m7 instanceof C11797y7) {
            return m1419G((C11797y7) interfaceC11648m7, abstractC11531d7, abstractC11610j8, abstractC11491a6, c11622k7);
        }
        C11597i8 c11597i8 = (C11597i8) interfaceC11648m7;
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x027c  */
    /* renamed from: G */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C11713r7 m1419G(C11797y7 c11797y7, AbstractC11531d7 abstractC11531d7, AbstractC11610j8 abstractC11610j8, AbstractC11491a6 abstractC11491a6, C11622k7 c11622k7) {
        boolean z;
        int i;
        int charAt;
        int charAt2;
        int charAt3;
        int[] iArr;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        char charAt4;
        int i7;
        char charAt5;
        int i8;
        char charAt6;
        int i9;
        char charAt7;
        int i10;
        char charAt8;
        int i11;
        char charAt9;
        int i12;
        char charAt10;
        int i13;
        char charAt11;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int objectFieldOffset;
        String str;
        Class<?> cls;
        int i21;
        int i22;
        int i23;
        int i24;
        Field m1404p;
        char charAt12;
        int i25;
        int i26;
        int i27;
        int i28;
        Object obj;
        Field m1404p2;
        Object obj2;
        Field m1404p3;
        int i29;
        char charAt13;
        int i30;
        char charAt14;
        int i31;
        char charAt15;
        int i32;
        char charAt16;
        if (c11797y7.mo1192c() == 2) {
            z = true;
        } else {
            z = false;
        }
        String m1191d = c11797y7.m1191d();
        int length = m1191d.length();
        char c = 55296;
        if (m1191d.charAt(0) >= 55296) {
            int i33 = 1;
            while (true) {
                i = i33 + 1;
                if (m1191d.charAt(i33) < 55296) {
                    break;
                }
                i33 = i;
            }
        } else {
            i = 1;
        }
        int i34 = i + 1;
        int charAt17 = m1191d.charAt(i);
        if (charAt17 >= 55296) {
            int i35 = charAt17 & 8191;
            int i36 = 13;
            while (true) {
                i32 = i34 + 1;
                charAt16 = m1191d.charAt(i34);
                if (charAt16 < 55296) {
                    break;
                }
                i35 |= (charAt16 & 8191) << i36;
                i36 += 13;
                i34 = i32;
            }
            charAt17 = i35 | (charAt16 << i36);
            i34 = i32;
        }
        if (charAt17 == 0) {
            charAt = 0;
            charAt2 = 0;
            charAt3 = 0;
            i5 = 0;
            i4 = 0;
            i2 = 0;
            iArr = f28495n;
            i3 = 0;
        } else {
            int i37 = i34 + 1;
            int charAt18 = m1191d.charAt(i34);
            if (charAt18 >= 55296) {
                int i38 = charAt18 & 8191;
                int i39 = 13;
                while (true) {
                    i13 = i37 + 1;
                    charAt11 = m1191d.charAt(i37);
                    if (charAt11 < 55296) {
                        break;
                    }
                    i38 |= (charAt11 & 8191) << i39;
                    i39 += 13;
                    i37 = i13;
                }
                charAt18 = i38 | (charAt11 << i39);
                i37 = i13;
            }
            int i40 = i37 + 1;
            int charAt19 = m1191d.charAt(i37);
            if (charAt19 >= 55296) {
                int i41 = charAt19 & 8191;
                int i42 = 13;
                while (true) {
                    i12 = i40 + 1;
                    charAt10 = m1191d.charAt(i40);
                    if (charAt10 < 55296) {
                        break;
                    }
                    i41 |= (charAt10 & 8191) << i42;
                    i42 += 13;
                    i40 = i12;
                }
                charAt19 = i41 | (charAt10 << i42);
                i40 = i12;
            }
            int i43 = i40 + 1;
            charAt = m1191d.charAt(i40);
            if (charAt >= 55296) {
                int i44 = charAt & 8191;
                int i45 = 13;
                while (true) {
                    i11 = i43 + 1;
                    charAt9 = m1191d.charAt(i43);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i44 |= (charAt9 & 8191) << i45;
                    i45 += 13;
                    i43 = i11;
                }
                charAt = i44 | (charAt9 << i45);
                i43 = i11;
            }
            int i46 = i43 + 1;
            charAt2 = m1191d.charAt(i43);
            if (charAt2 >= 55296) {
                int i47 = charAt2 & 8191;
                int i48 = 13;
                while (true) {
                    i10 = i46 + 1;
                    charAt8 = m1191d.charAt(i46);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i47 |= (charAt8 & 8191) << i48;
                    i48 += 13;
                    i46 = i10;
                }
                charAt2 = i47 | (charAt8 << i48);
                i46 = i10;
            }
            int i49 = i46 + 1;
            charAt3 = m1191d.charAt(i46);
            if (charAt3 >= 55296) {
                int i50 = charAt3 & 8191;
                int i51 = 13;
                while (true) {
                    i9 = i49 + 1;
                    charAt7 = m1191d.charAt(i49);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i50 |= (charAt7 & 8191) << i51;
                    i51 += 13;
                    i49 = i9;
                }
                charAt3 = i50 | (charAt7 << i51);
                i49 = i9;
            }
            int i52 = i49 + 1;
            int charAt20 = m1191d.charAt(i49);
            if (charAt20 >= 55296) {
                int i53 = charAt20 & 8191;
                int i54 = 13;
                while (true) {
                    i8 = i52 + 1;
                    charAt6 = m1191d.charAt(i52);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i53 |= (charAt6 & 8191) << i54;
                    i54 += 13;
                    i52 = i8;
                }
                charAt20 = i53 | (charAt6 << i54);
                i52 = i8;
            }
            int i55 = i52 + 1;
            int charAt21 = m1191d.charAt(i52);
            if (charAt21 >= 55296) {
                int i56 = charAt21 & 8191;
                int i57 = 13;
                while (true) {
                    i7 = i55 + 1;
                    charAt5 = m1191d.charAt(i55);
                    if (charAt5 < 55296) {
                        break;
                    }
                    i56 |= (charAt5 & 8191) << i57;
                    i57 += 13;
                    i55 = i7;
                }
                charAt21 = i56 | (charAt5 << i57);
                i55 = i7;
            }
            int i58 = i55 + 1;
            int charAt22 = m1191d.charAt(i55);
            if (charAt22 >= 55296) {
                int i59 = charAt22 & 8191;
                int i60 = 13;
                while (true) {
                    i6 = i58 + 1;
                    charAt4 = m1191d.charAt(i58);
                    if (charAt4 < 55296) {
                        break;
                    }
                    i59 |= (charAt4 & 8191) << i60;
                    i60 += 13;
                    i58 = i6;
                }
                charAt22 = i59 | (charAt4 << i60);
                i58 = i6;
            }
            iArr = new int[charAt22 + charAt20 + charAt21];
            i2 = charAt18 + charAt18 + charAt19;
            i3 = charAt18;
            i34 = i58;
            int i61 = charAt22;
            i4 = charAt20;
            i5 = i61;
        }
        Unsafe unsafe = f28496o;
        Object[] m1190e = c11797y7.m1190e();
        Class<?> cls2 = c11797y7.mo1194a().getClass();
        int[] iArr2 = new int[charAt3 * 3];
        Object[] objArr = new Object[charAt3 + charAt3];
        int i62 = i4 + i5;
        int i63 = i5;
        int i64 = i62;
        int i65 = 0;
        int i66 = 0;
        while (i34 < length) {
            int i67 = i34 + 1;
            int charAt23 = m1191d.charAt(i34);
            if (charAt23 >= c) {
                int i68 = charAt23 & 8191;
                int i69 = i67;
                int i70 = 13;
                while (true) {
                    i31 = i69 + 1;
                    charAt15 = m1191d.charAt(i69);
                    if (charAt15 < c) {
                        break;
                    }
                    i68 |= (charAt15 & 8191) << i70;
                    i70 += 13;
                    i69 = i31;
                }
                charAt23 = i68 | (charAt15 << i70);
                i14 = i31;
            } else {
                i14 = i67;
            }
            int i71 = i14 + 1;
            int charAt24 = m1191d.charAt(i14);
            if (charAt24 >= c) {
                int i72 = charAt24 & 8191;
                int i73 = i71;
                int i74 = 13;
                while (true) {
                    i30 = i73 + 1;
                    charAt14 = m1191d.charAt(i73);
                    i15 = length;
                    if (charAt14 < 55296) {
                        break;
                    }
                    i72 |= (charAt14 & 8191) << i74;
                    i74 += 13;
                    i73 = i30;
                    length = i15;
                }
                charAt24 = i72 | (charAt14 << i74);
                i16 = i30;
            } else {
                i15 = length;
                i16 = i71;
            }
            int i75 = charAt24 & 255;
            int i76 = i62;
            if ((charAt24 & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0) {
                iArr[i65] = i66;
                i65++;
            }
            if (i75 >= 51) {
                int i77 = i16 + 1;
                int charAt25 = m1191d.charAt(i16);
                if (charAt25 >= 55296) {
                    int i78 = charAt25 & 8191;
                    int i79 = i77;
                    int i80 = 13;
                    while (true) {
                        i29 = i79 + 1;
                        charAt13 = m1191d.charAt(i79);
                        i19 = i5;
                        if (charAt13 < 55296) {
                            break;
                        }
                        i78 |= (charAt13 & 8191) << i80;
                        i80 += 13;
                        i79 = i29;
                        i5 = i19;
                    }
                    charAt25 = i78 | (charAt13 << i80);
                    i27 = i29;
                } else {
                    i19 = i5;
                    i27 = i77;
                }
                int i81 = i75 - 51;
                i24 = i27;
                if (i81 != 9 && i81 != 17) {
                    if (i81 == 12 && !z) {
                        int i82 = i66 / 3;
                        i28 = i2 + 1;
                        objArr[i82 + i82 + 1] = m1190e[i2];
                    }
                    int i83 = charAt25 + charAt25;
                    obj = m1190e[i83];
                    if (!(obj instanceof Field)) {
                        m1404p2 = (Field) obj;
                    } else {
                        m1404p2 = m1404p(cls2, (String) obj);
                        m1190e[i83] = m1404p2;
                    }
                    i17 = charAt;
                    i18 = charAt2;
                    int objectFieldOffset2 = (int) unsafe.objectFieldOffset(m1404p2);
                    int i84 = i83 + 1;
                    obj2 = m1190e[i84];
                    if (!(obj2 instanceof Field)) {
                        m1404p3 = (Field) obj2;
                    } else {
                        m1404p3 = m1404p(cls2, (String) obj2);
                        m1190e[i84] = m1404p3;
                    }
                    str = m1191d;
                    cls = cls2;
                    i22 = (int) unsafe.objectFieldOffset(m1404p3);
                    objectFieldOffset = objectFieldOffset2;
                    i23 = 0;
                } else {
                    int i85 = i66 / 3;
                    i28 = i2 + 1;
                    objArr[i85 + i85 + 1] = m1190e[i2];
                }
                i2 = i28;
                int i832 = charAt25 + charAt25;
                obj = m1190e[i832];
                if (!(obj instanceof Field)) {
                }
                i17 = charAt;
                i18 = charAt2;
                int objectFieldOffset22 = (int) unsafe.objectFieldOffset(m1404p2);
                int i842 = i832 + 1;
                obj2 = m1190e[i842];
                if (!(obj2 instanceof Field)) {
                }
                str = m1191d;
                cls = cls2;
                i22 = (int) unsafe.objectFieldOffset(m1404p3);
                objectFieldOffset = objectFieldOffset22;
                i23 = 0;
            } else {
                i17 = charAt;
                i18 = charAt2;
                i19 = i5;
                int i86 = i2 + 1;
                Field m1404p4 = m1404p(cls2, (String) m1190e[i2]);
                if (i75 != 9 && i75 != 17) {
                    if (i75 != 27 && i75 != 49) {
                        if (i75 != 12 && i75 != 30 && i75 != 44) {
                            if (i75 == 50) {
                                int i87 = i63 + 1;
                                iArr[i63] = i66;
                                int i88 = i66 / 3;
                                int i89 = i88 + i88;
                                i20 = i86 + 1;
                                objArr[i89] = m1190e[i86];
                                if ((charAt24 & 2048) != 0) {
                                    i86 = i20 + 1;
                                    objArr[i89 + 1] = m1190e[i20];
                                    i63 = i87;
                                } else {
                                    i63 = i87;
                                }
                            }
                        } else if (!z) {
                            int i90 = i66 / 3;
                            i20 = i86 + 1;
                            objArr[i90 + i90 + 1] = m1190e[i86];
                        }
                    } else {
                        int i91 = i66 / 3;
                        i20 = i86 + 1;
                        objArr[i91 + i91 + 1] = m1190e[i86];
                    }
                    objectFieldOffset = (int) unsafe.objectFieldOffset(m1404p4);
                    if ((charAt24 & 4096) != 4096 && i75 <= 17) {
                        int i92 = i16 + 1;
                        int charAt26 = m1191d.charAt(i16);
                        if (charAt26 >= 55296) {
                            int i93 = charAt26 & 8191;
                            int i94 = 13;
                            while (true) {
                                i21 = i92 + 1;
                                charAt12 = m1191d.charAt(i92);
                                if (charAt12 < 55296) {
                                    break;
                                }
                                i93 |= (charAt12 & 8191) << i94;
                                i94 += 13;
                                i92 = i21;
                            }
                            charAt26 = i93 | (charAt12 << i94);
                        } else {
                            i21 = i92;
                        }
                        int i95 = (charAt26 / 32) + i3 + i3;
                        Object obj3 = m1190e[i95];
                        if (obj3 instanceof Field) {
                            m1404p = (Field) obj3;
                        } else {
                            m1404p = m1404p(cls2, (String) obj3);
                            m1190e[i95] = m1404p;
                        }
                        str = m1191d;
                        cls = cls2;
                        i22 = (int) unsafe.objectFieldOffset(m1404p);
                        i23 = charAt26 % 32;
                    } else {
                        str = m1191d;
                        cls = cls2;
                        i21 = i16;
                        i22 = 1048575;
                        i23 = 0;
                    }
                    if (i75 >= 18 && i75 <= 49) {
                        iArr[i64] = objectFieldOffset;
                        i64++;
                    }
                    i2 = i20;
                    i24 = i21;
                } else {
                    int i96 = i66 / 3;
                    objArr[i96 + i96 + 1] = m1404p4.getType();
                }
                i20 = i86;
                objectFieldOffset = (int) unsafe.objectFieldOffset(m1404p4);
                if ((charAt24 & 4096) != 4096) {
                }
                str = m1191d;
                cls = cls2;
                i21 = i16;
                i22 = 1048575;
                i23 = 0;
                if (i75 >= 18) {
                    iArr[i64] = objectFieldOffset;
                    i64++;
                }
                i2 = i20;
                i24 = i21;
            }
            int i97 = i66 + 1;
            iArr2[i66] = charAt23;
            int i98 = i97 + 1;
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
            iArr2[i97] = i26 | i25 | (i75 << 20) | objectFieldOffset;
            i66 = i98 + 1;
            iArr2[i98] = i22 | (i23 << 20);
            m1191d = str;
            charAt = i17;
            i62 = i76;
            cls2 = cls;
            i34 = i24;
            length = i15;
            charAt2 = i18;
            i5 = i19;
            c = 55296;
        }
        return new C11713r7(iArr2, objArr, charAt, charAt2, c11797y7.mo1194a(), z, iArr, i5, i62, abstractC11531d7, abstractC11610j8, abstractC11491a6, c11622k7);
    }

    /* renamed from: J */
    public static int m1416J(long j, Object obj) {
        return ((Integer) C11738t8.m1331j(j, obj)).intValue();
    }

    /* renamed from: k */
    public static long m1409k(long j, Object obj) {
        return ((Long) C11738t8.m1331j(j, obj)).longValue();
    }

    /* renamed from: p */
    public static Field m1404p(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    /* renamed from: q */
    public static void m1403q(Object obj) {
        if (m1425A(obj)) {
            return;
        }
        throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
    }

    /* renamed from: B */
    public final boolean m1424B(int i, int i2, Object obj) {
        if (C11738t8.m1334g(this.f28497a[i2 + 2] & 1048575, obj) == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:159:0x0426, code lost:
        if (r5 == 1048575) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0428, code lost:
        r28.putInt(r10, r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x042e, code lost:
        r3 = r14.f28505i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0432, code lost:
        if (r3 >= r14.f28506j) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0434, code lost:
        r5 = r14.f28504h[r3];
        r6 = r14.f28497a[r5];
        r6 = p435y6.C11738t8.m1331j(r14.m1410j(r5) & 1048575, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0446, code lost:
        if (r6 != null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0449, code lost:
        r7 = r5 / 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0454, code lost:
        if (((p435y6.InterfaceC11686p6) r14.f28498b[(r7 + r7) + 1]) != null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0456, code lost:
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0459, code lost:
        r6 = (p435y6.C11609j7) r6;
        r0 = (p435y6.C11596i7) r14.m1407m(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0461, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0462, code lost:
        if (r1 != 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0466, code lost:
        if (r0 != r35) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x046d, code lost:
        throw p435y6.C11760v6.m1270c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0470, code lost:
        if (r0 > r35) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0472, code lost:
        if (r4 != r1) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0474, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0479, code lost:
        throw p435y6.C11760v6.m1270c();
     */
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m1422D(Object obj, byte[] bArr, int i, int i2, int i3, C11594i5 c11594i5) throws IOException {
        Unsafe unsafe;
        Object obj2;
        C11713r7<T> c11713r7;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        Object obj3;
        C11594i5 c11594i52;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z;
        boolean z2;
        int i17;
        int i18;
        int i19;
        int m1763l;
        int i20;
        int i21;
        boolean z3;
        Object obj4;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        C11713r7<T> c11713r72 = this;
        Object obj5 = obj;
        byte[] bArr2 = bArr;
        int i29 = i2;
        C11594i5 c11594i53 = c11594i5;
        m1403q(obj);
        Unsafe unsafe2 = f28496o;
        int i30 = i;
        int i31 = i3;
        int i32 = -1;
        int i33 = 0;
        int i34 = 0;
        int i35 = 1048575;
        int i36 = 0;
        while (true) {
            if (i30 < i29) {
                int i37 = i30 + 1;
                byte b = bArr2[i30];
                if (b < 0) {
                    i37 = C11607j5.m1765j(b, bArr2, i37, c11594i53);
                    b = c11594i53.f28315a;
                }
                int i38 = b >>> 3;
                int i39 = b & 7;
                if (i38 > i32) {
                    int i40 = i33 / 3;
                    if (i38 >= c11713r72.f28499c && i38 <= c11713r72.f28500d) {
                        i28 = c11713r72.m1411O(i38, i40);
                    } else {
                        i28 = -1;
                    }
                    i5 = i28;
                    i4 = 0;
                } else if (i38 >= c11713r72.f28499c && i38 <= c11713r72.f28500d) {
                    i4 = 0;
                    i5 = c11713r72.m1411O(i38, 0);
                } else {
                    i4 = 0;
                    i5 = -1;
                }
                if (i5 == -1) {
                    i6 = b;
                    i7 = i4;
                    i8 = i37;
                    i9 = i35;
                    i10 = i36;
                    i11 = i38;
                    unsafe = unsafe2;
                    c11713r7 = c11713r72;
                    i12 = i31;
                } else {
                    int[] iArr = c11713r72.f28497a;
                    int i41 = iArr[i5 + 1];
                    int i42 = (i41 >>> 20) & 255;
                    int i43 = b;
                    long j = i41 & 1048575;
                    if (i42 <= 17) {
                        int i44 = iArr[i5 + 2];
                        int i45 = 1 << (i44 >>> 20);
                        int i46 = i44 & 1048575;
                        if (i46 != i35) {
                            if (i35 != 1048575) {
                                long j2 = i35;
                                obj4 = obj;
                                unsafe2.putInt(obj4, j2, i36);
                            } else {
                                obj4 = obj;
                            }
                            i36 = unsafe2.getInt(obj4, i46);
                            i9 = i46;
                            obj5 = obj4;
                        } else {
                            obj5 = obj;
                            i9 = i35;
                        }
                        i10 = i36;
                        switch (i42) {
                            case 0:
                                i14 = i5;
                                i15 = i37;
                                i16 = i43;
                                z = true;
                                z2 = false;
                                if (i39 == 1) {
                                    C11738t8.m1327n(obj5, j, Double.longBitsToDouble(C11607j5.m1760o(i15, bArr2)));
                                    i30 = i15 + 8;
                                    i10 |= i45;
                                    i31 = i3;
                                    i34 = i16;
                                    i33 = i14;
                                    i32 = i38;
                                    i35 = i9;
                                    i36 = i10;
                                    i29 = i2;
                                    break;
                                } else {
                                    i21 = i16;
                                    i7 = i14;
                                    i12 = i3;
                                    i6 = i21;
                                    i11 = i38;
                                    unsafe = unsafe2;
                                    i8 = i15;
                                    c11713r7 = c11713r72;
                                    break;
                                }
                            case 1:
                                i14 = i5;
                                i15 = i37;
                                i16 = i43;
                                z2 = false;
                                if (i39 != 5) {
                                    i21 = i16;
                                    i7 = i14;
                                    z = true;
                                    i12 = i3;
                                    i6 = i21;
                                    i11 = i38;
                                    unsafe = unsafe2;
                                    i8 = i15;
                                    c11713r7 = c11713r72;
                                    break;
                                } else {
                                    C11738t8.m1326o(obj5, j, Float.intBitsToFloat(C11607j5.m1773b(i15, bArr2)));
                                    i30 = i15 + 4;
                                    i10 |= i45;
                                    i31 = i3;
                                    i34 = i16;
                                    i33 = i14;
                                    i32 = i38;
                                    i35 = i9;
                                    i36 = i10;
                                    i29 = i2;
                                    break;
                                }
                            case 2:
                            case 3:
                                i14 = i5;
                                i15 = i37;
                                i19 = i43;
                                z2 = false;
                                if (i39 == 0) {
                                    m1763l = C11607j5.m1763l(bArr2, i15, c11594i53);
                                    i20 = i19;
                                    unsafe2.putLong(obj, j, c11594i53.f28316b);
                                    i10 |= i45;
                                    i30 = m1763l;
                                    i16 = i20;
                                    i31 = i3;
                                    i34 = i16;
                                    i33 = i14;
                                    i32 = i38;
                                    i35 = i9;
                                    i36 = i10;
                                    i29 = i2;
                                    break;
                                } else {
                                    i21 = i19;
                                    i7 = i14;
                                    z = true;
                                    i12 = i3;
                                    i6 = i21;
                                    i11 = i38;
                                    unsafe = unsafe2;
                                    i8 = i15;
                                    c11713r7 = c11713r72;
                                    break;
                                }
                            case 4:
                            case 11:
                                i14 = i5;
                                i15 = i37;
                                i19 = i43;
                                z2 = false;
                                if (i39 == 0) {
                                    i30 = C11607j5.m1766i(bArr2, i15, c11594i53);
                                    unsafe2.putInt(obj5, j, c11594i53.f28315a);
                                    i16 = i19;
                                    i10 |= i45;
                                    i31 = i3;
                                    i34 = i16;
                                    i33 = i14;
                                    i32 = i38;
                                    i35 = i9;
                                    i36 = i10;
                                    i29 = i2;
                                    break;
                                } else {
                                    i21 = i19;
                                    i7 = i14;
                                    z = true;
                                    i12 = i3;
                                    i6 = i21;
                                    i11 = i38;
                                    unsafe = unsafe2;
                                    i8 = i15;
                                    c11713r7 = c11713r72;
                                    break;
                                }
                            case 5:
                            case 14:
                                i14 = i5;
                                i16 = i43;
                                z2 = false;
                                if (i39 == 1) {
                                    unsafe2.putLong(obj, j, C11607j5.m1760o(i37, bArr2));
                                    i30 = i37 + 8;
                                    i16 = i16;
                                    i10 |= i45;
                                    i31 = i3;
                                    i34 = i16;
                                    i33 = i14;
                                    i32 = i38;
                                    i35 = i9;
                                    i36 = i10;
                                    i29 = i2;
                                    break;
                                } else {
                                    i15 = i37;
                                    z = true;
                                    i21 = i16;
                                    i7 = i14;
                                    i12 = i3;
                                    i6 = i21;
                                    i11 = i38;
                                    unsafe = unsafe2;
                                    i8 = i15;
                                    c11713r7 = c11713r72;
                                    break;
                                }
                            case 6:
                            case 13:
                                i14 = i5;
                                i16 = i43;
                                z2 = false;
                                if (i39 != 5) {
                                    i15 = i37;
                                    i21 = i16;
                                    i7 = i14;
                                    z = true;
                                    i12 = i3;
                                    i6 = i21;
                                    i11 = i38;
                                    unsafe = unsafe2;
                                    i8 = i15;
                                    c11713r7 = c11713r72;
                                    break;
                                } else {
                                    unsafe2.putInt(obj5, j, C11607j5.m1773b(i37, bArr2));
                                    i15 = i37;
                                    i30 = i15 + 4;
                                    i10 |= i45;
                                    i31 = i3;
                                    i34 = i16;
                                    i33 = i14;
                                    i32 = i38;
                                    i35 = i9;
                                    i36 = i10;
                                    i29 = i2;
                                    break;
                                }
                            case 7:
                                i14 = i5;
                                i16 = i43;
                                z2 = false;
                                if (i39 == 0) {
                                    int m1763l2 = C11607j5.m1763l(bArr2, i37, c11594i53);
                                    if (c11594i53.f28316b != 0) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    C11738t8.m1328m(obj5, j, z3);
                                    i30 = m1763l2;
                                    i10 |= i45;
                                    i31 = i3;
                                    i34 = i16;
                                    i33 = i14;
                                    i32 = i38;
                                    i35 = i9;
                                    i36 = i10;
                                    i29 = i2;
                                    break;
                                } else {
                                    i15 = i37;
                                    i21 = i16;
                                    i7 = i14;
                                    z = true;
                                    i12 = i3;
                                    i6 = i21;
                                    i11 = i38;
                                    unsafe = unsafe2;
                                    i8 = i15;
                                    c11713r7 = c11713r72;
                                    break;
                                }
                            case 8:
                                i14 = i5;
                                i16 = i43;
                                z2 = false;
                                if (i39 == 2) {
                                    if ((536870912 & i41) == 0) {
                                        i30 = C11607j5.m1769f(bArr2, i37, c11594i53);
                                    } else {
                                        i30 = C11607j5.m1768g(bArr2, i37, c11594i53);
                                    }
                                    unsafe2.putObject(obj5, j, c11594i53.f28317c);
                                    i10 |= i45;
                                    i31 = i3;
                                    i34 = i16;
                                    i33 = i14;
                                    i32 = i38;
                                    i35 = i9;
                                    i36 = i10;
                                    i29 = i2;
                                    break;
                                } else {
                                    i15 = i37;
                                    i21 = i16;
                                    i7 = i14;
                                    z = true;
                                    i12 = i3;
                                    i6 = i21;
                                    i11 = i38;
                                    unsafe = unsafe2;
                                    i8 = i15;
                                    c11713r7 = c11713r72;
                                    break;
                                }
                            case 9:
                                i14 = i5;
                                i20 = i43;
                                z2 = false;
                                if (i39 == 2) {
                                    Object m1406n = c11713r72.m1406n(i14, obj5);
                                    i30 = C11607j5.m1761n(m1406n, c11713r72.m1408l(i14), bArr, i37, i2, c11594i5);
                                    c11713r72.m1398v(obj5, i14, m1406n);
                                    i16 = i20;
                                    i10 |= i45;
                                    i31 = i3;
                                    i34 = i16;
                                    i33 = i14;
                                    i32 = i38;
                                    i35 = i9;
                                    i36 = i10;
                                    i29 = i2;
                                    break;
                                } else {
                                    i7 = i14;
                                    i21 = i20;
                                    i15 = i37;
                                    z = true;
                                    i12 = i3;
                                    i6 = i21;
                                    i11 = i38;
                                    unsafe = unsafe2;
                                    i8 = i15;
                                    c11713r7 = c11713r72;
                                    break;
                                }
                            case 10:
                                i14 = i5;
                                i20 = i43;
                                z2 = false;
                                if (i39 == 2) {
                                    i30 = C11607j5.m1774a(bArr2, i37, c11594i53);
                                    unsafe2.putObject(obj5, j, c11594i53.f28317c);
                                    i16 = i20;
                                    i10 |= i45;
                                    i31 = i3;
                                    i34 = i16;
                                    i33 = i14;
                                    i32 = i38;
                                    i35 = i9;
                                    i36 = i10;
                                    i29 = i2;
                                    break;
                                } else {
                                    i7 = i14;
                                    i21 = i20;
                                    i15 = i37;
                                    z = true;
                                    i12 = i3;
                                    i6 = i21;
                                    i11 = i38;
                                    unsafe = unsafe2;
                                    i8 = i15;
                                    c11713r7 = c11713r72;
                                    break;
                                }
                            case 12:
                                i14 = i5;
                                i20 = i43;
                                z2 = false;
                                if (i39 == 0) {
                                    i30 = C11607j5.m1766i(bArr2, i37, c11594i53);
                                    int i47 = c11594i53.f28315a;
                                    int i48 = i14 / 3;
                                    InterfaceC11686p6 interfaceC11686p6 = (InterfaceC11686p6) c11713r72.f28498b[i48 + i48 + 1];
                                    if (interfaceC11686p6 != null && !interfaceC11686p6.mo1219a(i47)) {
                                        m1421E(obj).m1569c(i20, Long.valueOf(i47));
                                        i16 = i20;
                                        i31 = i3;
                                        i34 = i16;
                                        i33 = i14;
                                        i32 = i38;
                                        i35 = i9;
                                        i36 = i10;
                                        i29 = i2;
                                    } else {
                                        unsafe2.putInt(obj5, j, i47);
                                        i16 = i20;
                                        i10 |= i45;
                                        i31 = i3;
                                        i34 = i16;
                                        i33 = i14;
                                        i32 = i38;
                                        i35 = i9;
                                        i36 = i10;
                                        i29 = i2;
                                        break;
                                    }
                                } else {
                                    i7 = i14;
                                    i21 = i20;
                                    i15 = i37;
                                    z = true;
                                    i12 = i3;
                                    i6 = i21;
                                    i11 = i38;
                                    unsafe = unsafe2;
                                    i8 = i15;
                                    c11713r7 = c11713r72;
                                    break;
                                }
                                break;
                            case 15:
                                i14 = i5;
                                i20 = i43;
                                z2 = false;
                                if (i39 == 0) {
                                    i30 = C11607j5.m1766i(bArr2, i37, c11594i53);
                                    unsafe2.putInt(obj5, j, C11723s5.m1388a(c11594i53.f28315a));
                                    i16 = i20;
                                    i10 |= i45;
                                    i31 = i3;
                                    i34 = i16;
                                    i33 = i14;
                                    i32 = i38;
                                    i35 = i9;
                                    i36 = i10;
                                    i29 = i2;
                                    break;
                                } else {
                                    i7 = i14;
                                    i21 = i20;
                                    i15 = i37;
                                    z = true;
                                    i12 = i3;
                                    i6 = i21;
                                    i11 = i38;
                                    unsafe = unsafe2;
                                    i8 = i15;
                                    c11713r7 = c11713r72;
                                    break;
                                }
                            case 16:
                                if (i39 == 0) {
                                    int m1763l3 = C11607j5.m1763l(bArr2, i37, c11594i53);
                                    i20 = i43;
                                    unsafe2.putLong(obj, j, C11723s5.m1387b(c11594i53.f28316b));
                                    m1763l = m1763l3;
                                    i14 = i5;
                                    i10 |= i45;
                                    i30 = m1763l;
                                    i16 = i20;
                                    i31 = i3;
                                    i34 = i16;
                                    i33 = i14;
                                    i32 = i38;
                                    i35 = i9;
                                    i36 = i10;
                                    i29 = i2;
                                    break;
                                } else {
                                    i20 = i43;
                                    z2 = false;
                                    i14 = i5;
                                    i7 = i14;
                                    i21 = i20;
                                    i15 = i37;
                                    z = true;
                                    i12 = i3;
                                    i6 = i21;
                                    i11 = i38;
                                    unsafe = unsafe2;
                                    i8 = i15;
                                    c11713r7 = c11713r72;
                                    break;
                                }
                            default:
                                i14 = i5;
                                i15 = i37;
                                i16 = i43;
                                z = true;
                                z2 = false;
                                if (i39 == 3) {
                                    Object m1406n2 = c11713r72.m1406n(i14, obj5);
                                    i17 = i14;
                                    i30 = C11607j5.m1762m(m1406n2, c11713r72.m1408l(i14), bArr, i15, i2, (i38 << 3) | 4, c11594i5);
                                    c11713r72.m1398v(obj5, i17, m1406n2);
                                    i36 = i10 | i45;
                                    i18 = i16;
                                    i35 = i9;
                                    i29 = i2;
                                    i31 = i3;
                                    i34 = i18;
                                    i32 = i38;
                                    i33 = i17;
                                    bArr2 = bArr;
                                    break;
                                } else {
                                    i21 = i16;
                                    i7 = i14;
                                    i12 = i3;
                                    i6 = i21;
                                    i11 = i38;
                                    unsafe = unsafe2;
                                    i8 = i15;
                                    c11713r7 = c11713r72;
                                    break;
                                }
                        }
                    } else {
                        obj5 = obj;
                        i17 = i5;
                        int i49 = i37;
                        int i50 = i35;
                        int i51 = i36;
                        if (i42 == 27) {
                            if (i39 == 2) {
                                InterfaceC11724s6 interfaceC11724s6 = (InterfaceC11724s6) unsafe2.getObject(obj5, j);
                                if (!interfaceC11724s6.mo1385c()) {
                                    int size = interfaceC11724s6.size();
                                    if (size == 0) {
                                        i25 = 10;
                                    } else {
                                        i25 = size + size;
                                    }
                                    interfaceC11724s6 = interfaceC11724s6.mo1195o(i25);
                                    unsafe2.putObject(obj5, j, interfaceC11724s6);
                                }
                                i18 = i43;
                                i30 = C11607j5.m1771d(c11713r72.m1408l(i17), i43, bArr, i49, i2, interfaceC11724s6, c11594i5);
                                i35 = i50;
                                i36 = i51;
                                i29 = i2;
                                i31 = i3;
                                i34 = i18;
                                i32 = i38;
                                i33 = i17;
                                bArr2 = bArr;
                            } else {
                                i10 = i51;
                                i22 = i43;
                                i11 = i38;
                                unsafe = unsafe2;
                                i23 = i17;
                                i24 = i49;
                            }
                        } else {
                            i10 = i51;
                            if (i42 <= 49) {
                                i22 = i43;
                                i11 = i38;
                                unsafe = unsafe2;
                                i23 = i17;
                                i30 = m1412N(obj, bArr, i49, i2, i22, i38, i39, i17, i41, i42, j, c11594i5);
                                c11713r7 = this;
                                if (i30 != i49) {
                                    i27 = i23;
                                } else {
                                    i26 = i30;
                                    i27 = i23;
                                    i6 = i22;
                                    i12 = i3;
                                    i8 = i26;
                                    i7 = i27;
                                    i9 = i50;
                                }
                            } else {
                                i22 = i43;
                                i11 = i38;
                                unsafe = unsafe2;
                                i23 = i17;
                                i24 = i49;
                                if (i42 == 50) {
                                    if (i39 == 2) {
                                        m1415K(obj, i23, j);
                                        throw null;
                                    }
                                } else {
                                    c11713r7 = this;
                                    i27 = i23;
                                    i30 = m1414L(obj, bArr, i24, i2, i22, i11, i39, i41, i42, j, i23, c11594i5);
                                    if (i30 == i24) {
                                        i26 = i30;
                                        i6 = i22;
                                        i12 = i3;
                                        i8 = i26;
                                        i7 = i27;
                                        i9 = i50;
                                    }
                                }
                            }
                            bArr2 = bArr;
                            i34 = i22;
                            i29 = i2;
                            i31 = i3;
                            c11594i53 = c11594i5;
                            c11713r72 = c11713r7;
                            i33 = i27;
                            i35 = i50;
                            i32 = i11;
                            i36 = i10;
                            unsafe2 = unsafe;
                            obj5 = obj;
                        }
                        c11713r7 = this;
                        i26 = i24;
                        i27 = i23;
                        i6 = i22;
                        i12 = i3;
                        i8 = i26;
                        i7 = i27;
                        i9 = i50;
                    }
                }
                if (i6 == i12 && i12 != 0) {
                    obj2 = obj;
                    i30 = i8;
                    i31 = i12;
                    i34 = i6;
                    i35 = i9;
                    i36 = i10;
                } else {
                    if (c11713r7.f28502f) {
                        c11594i52 = c11594i5;
                        C11807z5 c11807z5 = c11594i52.f28318d;
                        if (c11807z5 != C11807z5.f28632c) {
                            i13 = i11;
                            if (c11807z5.m1155a(c11713r7.f28501e, i13) == null) {
                                i30 = C11607j5.m1767h(i6, bArr, i8, i2, m1421E(obj), c11594i5);
                                obj3 = obj;
                                i31 = i12;
                                i34 = i6;
                                c11594i53 = c11594i52;
                                i32 = i13;
                                i33 = i7;
                                i35 = i9;
                                c11713r72 = c11713r7;
                                i36 = i10;
                                unsafe2 = unsafe;
                                bArr2 = bArr;
                                i29 = i2;
                                obj5 = obj3;
                            } else {
                                AbstractC11634l6 abstractC11634l6 = (AbstractC11634l6) obj;
                                throw null;
                            }
                        } else {
                            obj3 = obj;
                        }
                    } else {
                        obj3 = obj;
                        c11594i52 = c11594i5;
                    }
                    i13 = i11;
                    i30 = C11607j5.m1767h(i6, bArr, i8, i2, m1421E(obj), c11594i5);
                    i31 = i12;
                    i34 = i6;
                    c11594i53 = c11594i52;
                    i32 = i13;
                    i33 = i7;
                    i35 = i9;
                    c11713r72 = c11713r7;
                    i36 = i10;
                    unsafe2 = unsafe;
                    bArr2 = bArr;
                    i29 = i2;
                    obj5 = obj3;
                }
            } else {
                unsafe = unsafe2;
                obj2 = obj5;
                c11713r7 = c11713r72;
            }
        }
    }

    /* renamed from: H */
    public final int m1418H(Object obj) {
        int i;
        int m1292g;
        int m1292g2;
        int m1292g3;
        int m1291h;
        int m1292g4;
        int m1274y;
        int m1292g5;
        int m1292g6;
        int mo1430j;
        int m1292g7;
        int m1995J;
        int m1292g8;
        int m1291h2;
        int m2001D;
        int m1293A;
        int m1292g9;
        int i2;
        int m1292g10;
        int mo1430j2;
        int m1292g11;
        Unsafe unsafe = f28496o;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 1048575;
        while (i6 < this.f28497a.length) {
            int m1410j = m1410j(i6);
            int[] iArr = this.f28497a;
            int i8 = iArr[i6];
            int i9 = (m1410j >>> 20) & 255;
            if (i9 <= 17) {
                int i10 = iArr[i6 + 2];
                int i11 = i10 & i3;
                i = 1 << (i10 >>> 20);
                if (i11 != i7) {
                    i4 = unsafe.getInt(obj, i11);
                    i7 = i11;
                }
            } else {
                i = 0;
            }
            long j = i3 & m1410j;
            switch (i9) {
                case 0:
                    if ((i4 & i) == 0) {
                        break;
                    } else {
                        m1292g = AbstractC11759v5.m1292g(i8 << 3);
                        m1995J = m1292g + 8;
                        i5 += m1995J;
                        break;
                    }
                case 1:
                    if ((i4 & i) == 0) {
                        break;
                    } else {
                        m1292g2 = AbstractC11759v5.m1292g(i8 << 3);
                        m1995J = m1292g2 + 4;
                        i5 += m1995J;
                        break;
                    }
                case 2:
                    if ((i4 & i) == 0) {
                        break;
                    } else {
                        long j2 = unsafe.getLong(obj, j);
                        m1292g3 = AbstractC11759v5.m1292g(i8 << 3);
                        m1291h = AbstractC11759v5.m1291h(j2);
                        m1995J = m1292g3 + m1291h;
                        i5 += m1995J;
                        break;
                    }
                case 3:
                    if ((i4 & i) == 0) {
                        break;
                    } else {
                        long j3 = unsafe.getLong(obj, j);
                        m1292g3 = AbstractC11759v5.m1292g(i8 << 3);
                        m1291h = AbstractC11759v5.m1291h(j3);
                        m1995J = m1292g3 + m1291h;
                        i5 += m1995J;
                        break;
                    }
                case 4:
                    if ((i4 & i) == 0) {
                        break;
                    } else {
                        int i12 = unsafe.getInt(obj, j);
                        m1292g4 = AbstractC11759v5.m1292g(i8 << 3);
                        m1274y = AbstractC11759v5.m1274y(i12);
                        m1995J = m1274y + m1292g4;
                        i5 += m1995J;
                        break;
                    }
                case 5:
                    if ((i4 & i) == 0) {
                        break;
                    } else {
                        m1292g = AbstractC11759v5.m1292g(i8 << 3);
                        m1995J = m1292g + 8;
                        i5 += m1995J;
                        break;
                    }
                case 6:
                    if ((i4 & i) == 0) {
                        break;
                    } else {
                        m1292g2 = AbstractC11759v5.m1292g(i8 << 3);
                        m1995J = m1292g2 + 4;
                        i5 += m1995J;
                        break;
                    }
                case 7:
                    if ((i4 & i) == 0) {
                        break;
                    } else {
                        m1292g5 = AbstractC11759v5.m1292g(i8 << 3);
                        m1995J = m1292g5 + 1;
                        i5 += m1995J;
                        break;
                    }
                case 8:
                    if ((i4 & i) == 0) {
                        break;
                    } else {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof AbstractC11711r5) {
                            m1292g6 = AbstractC11759v5.m1292g(i8 << 3);
                            mo1430j = ((AbstractC11711r5) object).mo1430j();
                            m1292g7 = AbstractC11759v5.m1292g(mo1430j);
                            i5 = C0477d.m14127a(m1292g7, mo1430j, m1292g6, i5);
                            break;
                        } else {
                            m1292g4 = AbstractC11759v5.m1292g(i8 << 3);
                            m1274y = AbstractC11759v5.m1273z((String) object);
                            m1995J = m1274y + m1292g4;
                            i5 += m1995J;
                            break;
                        }
                    }
                case 9:
                    if ((i4 & i) == 0) {
                        break;
                    } else {
                        m1995J = C11493a8.m1995J(i8, m1408l(i6), unsafe.getObject(obj, j));
                        i5 += m1995J;
                        break;
                    }
                case 10:
                    if ((i4 & i) == 0) {
                        break;
                    } else {
                        m1292g6 = AbstractC11759v5.m1292g(i8 << 3);
                        mo1430j = ((AbstractC11711r5) unsafe.getObject(obj, j)).mo1430j();
                        m1292g7 = AbstractC11759v5.m1292g(mo1430j);
                        i5 = C0477d.m14127a(m1292g7, mo1430j, m1292g6, i5);
                        break;
                    }
                case 11:
                    if ((i4 & i) == 0) {
                        break;
                    } else {
                        int i13 = unsafe.getInt(obj, j);
                        m1292g4 = AbstractC11759v5.m1292g(i8 << 3);
                        m1274y = AbstractC11759v5.m1292g(i13);
                        m1995J = m1274y + m1292g4;
                        i5 += m1995J;
                        break;
                    }
                case 12:
                    if ((i4 & i) == 0) {
                        break;
                    } else {
                        int i14 = unsafe.getInt(obj, j);
                        m1292g4 = AbstractC11759v5.m1292g(i8 << 3);
                        m1274y = AbstractC11759v5.m1274y(i14);
                        m1995J = m1274y + m1292g4;
                        i5 += m1995J;
                        break;
                    }
                case 13:
                    if ((i4 & i) == 0) {
                        break;
                    } else {
                        m1292g2 = AbstractC11759v5.m1292g(i8 << 3);
                        m1995J = m1292g2 + 4;
                        i5 += m1995J;
                        break;
                    }
                case 14:
                    if ((i4 & i) == 0) {
                        break;
                    } else {
                        m1292g = AbstractC11759v5.m1292g(i8 << 3);
                        m1995J = m1292g + 8;
                        i5 += m1995J;
                        break;
                    }
                case 15:
                    if ((i4 & i) == 0) {
                        break;
                    } else {
                        int i15 = unsafe.getInt(obj, j);
                        m1292g4 = AbstractC11759v5.m1292g(i8 << 3);
                        m1274y = AbstractC11759v5.m1292g((i15 >> 31) ^ (i15 + i15));
                        m1995J = m1274y + m1292g4;
                        i5 += m1995J;
                        break;
                    }
                case 16:
                    if ((i & i4) == 0) {
                        break;
                    } else {
                        long j4 = unsafe.getLong(obj, j);
                        m1292g8 = AbstractC11759v5.m1292g(i8 << 3);
                        m1291h2 = AbstractC11759v5.m1291h((j4 >> 63) ^ (j4 + j4));
                        m1995J = m1291h2 + m1292g8;
                        i5 += m1995J;
                        break;
                    }
                case 17:
                    if ((i4 & i) == 0) {
                        break;
                    } else {
                        m1995J = AbstractC11759v5.m1275x(i8, (InterfaceC11674o7) unsafe.getObject(obj, j), m1408l(i6));
                        i5 += m1995J;
                        break;
                    }
                case 18:
                    m1995J = C11493a8.m2002C((List) unsafe.getObject(obj, j), i8);
                    i5 += m1995J;
                    break;
                case 19:
                    m1995J = C11493a8.m2004A((List) unsafe.getObject(obj, j), i8);
                    i5 += m1995J;
                    break;
                case 20:
                    m1995J = C11493a8.m1997H((List) unsafe.getObject(obj, j), i8);
                    i5 += m1995J;
                    break;
                case 21:
                    m1995J = C11493a8.m1986S((List) unsafe.getObject(obj, j), i8);
                    i5 += m1995J;
                    break;
                case 22:
                    m1995J = C11493a8.m1999F((List) unsafe.getObject(obj, j), i8);
                    i5 += m1995J;
                    break;
                case 23:
                    m1995J = C11493a8.m2002C((List) unsafe.getObject(obj, j), i8);
                    i5 += m1995J;
                    break;
                case 24:
                    m1995J = C11493a8.m2004A((List) unsafe.getObject(obj, j), i8);
                    i5 += m1995J;
                    break;
                case 25:
                    m1995J = C11493a8.m1964u((List) unsafe.getObject(obj, j), i8);
                    i5 += m1995J;
                    break;
                case 26:
                    m1995J = C11493a8.m1989P(i8, (List) unsafe.getObject(obj, j));
                    i5 += m1995J;
                    break;
                case 27:
                    m1995J = C11493a8.m1994K(i8, (List) unsafe.getObject(obj, j), m1408l(i6));
                    i5 += m1995J;
                    break;
                case 28:
                    m1995J = C11493a8.m1961x(i8, (List) unsafe.getObject(obj, j));
                    i5 += m1995J;
                    break;
                case 29:
                    m1995J = C11493a8.m1988Q((List) unsafe.getObject(obj, j), i8);
                    i5 += m1995J;
                    break;
                case 30:
                    m1995J = C11493a8.m1960y((List) unsafe.getObject(obj, j), i8);
                    i5 += m1995J;
                    break;
                case 31:
                    m1995J = C11493a8.m2004A((List) unsafe.getObject(obj, j), i8);
                    i5 += m1995J;
                    break;
                case 32:
                    m1995J = C11493a8.m2002C((List) unsafe.getObject(obj, j), i8);
                    i5 += m1995J;
                    break;
                case 33:
                    m1995J = C11493a8.m1993L((List) unsafe.getObject(obj, j), i8);
                    i5 += m1995J;
                    break;
                case 34:
                    m1995J = C11493a8.m1991N((List) unsafe.getObject(obj, j), i8);
                    i5 += m1995J;
                    break;
                case 35:
                    m2001D = C11493a8.m2001D((List) unsafe.getObject(obj, j));
                    if (m2001D <= 0) {
                        break;
                    } else {
                        m1293A = AbstractC11759v5.m1293A(i8);
                        m1292g9 = AbstractC11759v5.m1292g(m2001D);
                        i2 = m1292g9 + m1293A + m2001D;
                        i5 += i2;
                        break;
                    }
                case 36:
                    m2001D = C11493a8.m2003B((List) unsafe.getObject(obj, j));
                    if (m2001D <= 0) {
                        break;
                    } else {
                        m1293A = AbstractC11759v5.m1293A(i8);
                        m1292g9 = AbstractC11759v5.m1292g(m2001D);
                        i2 = m1292g9 + m1293A + m2001D;
                        i5 += i2;
                        break;
                    }
                case 37:
                    m2001D = C11493a8.m1996I((List) unsafe.getObject(obj, j));
                    if (m2001D <= 0) {
                        break;
                    } else {
                        m1293A = AbstractC11759v5.m1293A(i8);
                        m1292g9 = AbstractC11759v5.m1292g(m2001D);
                        i2 = m1292g9 + m1293A + m2001D;
                        i5 += i2;
                        break;
                    }
                case 38:
                    m2001D = C11493a8.m1985T((List) unsafe.getObject(obj, j));
                    if (m2001D <= 0) {
                        break;
                    } else {
                        m1293A = AbstractC11759v5.m1293A(i8);
                        m1292g9 = AbstractC11759v5.m1292g(m2001D);
                        i2 = m1292g9 + m1293A + m2001D;
                        i5 += i2;
                        break;
                    }
                case 39:
                    m2001D = C11493a8.m1998G((List) unsafe.getObject(obj, j));
                    if (m2001D <= 0) {
                        break;
                    } else {
                        m1293A = AbstractC11759v5.m1293A(i8);
                        m1292g9 = AbstractC11759v5.m1292g(m2001D);
                        i2 = m1292g9 + m1293A + m2001D;
                        i5 += i2;
                        break;
                    }
                case 40:
                    m2001D = C11493a8.m2001D((List) unsafe.getObject(obj, j));
                    if (m2001D <= 0) {
                        break;
                    } else {
                        m1293A = AbstractC11759v5.m1293A(i8);
                        m1292g9 = AbstractC11759v5.m1292g(m2001D);
                        i2 = m1292g9 + m1293A + m2001D;
                        i5 += i2;
                        break;
                    }
                case 41:
                    m2001D = C11493a8.m2003B((List) unsafe.getObject(obj, j));
                    if (m2001D <= 0) {
                        break;
                    } else {
                        m1293A = AbstractC11759v5.m1293A(i8);
                        m1292g9 = AbstractC11759v5.m1292g(m2001D);
                        i2 = m1292g9 + m1293A + m2001D;
                        i5 += i2;
                        break;
                    }
                case 42:
                    m2001D = C11493a8.m1962w((List) unsafe.getObject(obj, j));
                    if (m2001D <= 0) {
                        break;
                    } else {
                        m1293A = AbstractC11759v5.m1293A(i8);
                        m1292g9 = AbstractC11759v5.m1292g(m2001D);
                        i2 = m1292g9 + m1293A + m2001D;
                        i5 += i2;
                        break;
                    }
                case 43:
                    m2001D = C11493a8.m1987R((List) unsafe.getObject(obj, j));
                    if (m2001D <= 0) {
                        break;
                    } else {
                        m1293A = AbstractC11759v5.m1293A(i8);
                        m1292g9 = AbstractC11759v5.m1292g(m2001D);
                        i2 = m1292g9 + m1293A + m2001D;
                        i5 += i2;
                        break;
                    }
                case 44:
                    m2001D = C11493a8.m1959z((List) unsafe.getObject(obj, j));
                    if (m2001D <= 0) {
                        break;
                    } else {
                        m1293A = AbstractC11759v5.m1293A(i8);
                        m1292g9 = AbstractC11759v5.m1292g(m2001D);
                        i2 = m1292g9 + m1293A + m2001D;
                        i5 += i2;
                        break;
                    }
                case 45:
                    m2001D = C11493a8.m2003B((List) unsafe.getObject(obj, j));
                    if (m2001D <= 0) {
                        break;
                    } else {
                        m1293A = AbstractC11759v5.m1293A(i8);
                        m1292g9 = AbstractC11759v5.m1292g(m2001D);
                        i2 = m1292g9 + m1293A + m2001D;
                        i5 += i2;
                        break;
                    }
                case 46:
                    m2001D = C11493a8.m2001D((List) unsafe.getObject(obj, j));
                    if (m2001D <= 0) {
                        break;
                    } else {
                        m1293A = AbstractC11759v5.m1293A(i8);
                        m1292g9 = AbstractC11759v5.m1292g(m2001D);
                        i2 = m1292g9 + m1293A + m2001D;
                        i5 += i2;
                        break;
                    }
                case 47:
                    m2001D = C11493a8.m1992M((List) unsafe.getObject(obj, j));
                    if (m2001D <= 0) {
                        break;
                    } else {
                        m1293A = AbstractC11759v5.m1293A(i8);
                        m1292g9 = AbstractC11759v5.m1292g(m2001D);
                        i2 = m1292g9 + m1293A + m2001D;
                        i5 += i2;
                        break;
                    }
                case 48:
                    m2001D = C11493a8.m1990O((List) unsafe.getObject(obj, j));
                    if (m2001D <= 0) {
                        break;
                    } else {
                        m1293A = AbstractC11759v5.m1293A(i8);
                        m1292g9 = AbstractC11759v5.m1292g(m2001D);
                        i2 = m1292g9 + m1293A + m2001D;
                        i5 += i2;
                        break;
                    }
                case 49:
                    m1995J = C11493a8.m2000E(i8, (List) unsafe.getObject(obj, j), m1408l(i6));
                    i5 += m1995J;
                    break;
                case 50:
                    C11622k7.m1573a(unsafe.getObject(obj, j), m1407m(i6));
                    break;
                case 51:
                    if (!m1424B(i8, i6, obj)) {
                        break;
                    } else {
                        m1292g = AbstractC11759v5.m1292g(i8 << 3);
                        m1995J = m1292g + 8;
                        i5 += m1995J;
                        break;
                    }
                case 52:
                    if (!m1424B(i8, i6, obj)) {
                        break;
                    } else {
                        m1292g2 = AbstractC11759v5.m1292g(i8 << 3);
                        m1995J = m1292g2 + 4;
                        i5 += m1995J;
                        break;
                    }
                case 53:
                    if (!m1424B(i8, i6, obj)) {
                        break;
                    } else {
                        long m1409k = m1409k(j, obj);
                        m1292g3 = AbstractC11759v5.m1292g(i8 << 3);
                        m1291h = AbstractC11759v5.m1291h(m1409k);
                        m1995J = m1292g3 + m1291h;
                        i5 += m1995J;
                        break;
                    }
                case 54:
                    if (!m1424B(i8, i6, obj)) {
                        break;
                    } else {
                        long m1409k2 = m1409k(j, obj);
                        m1292g3 = AbstractC11759v5.m1292g(i8 << 3);
                        m1291h = AbstractC11759v5.m1291h(m1409k2);
                        m1995J = m1292g3 + m1291h;
                        i5 += m1995J;
                        break;
                    }
                case 55:
                    if (!m1424B(i8, i6, obj)) {
                        break;
                    } else {
                        int m1416J = m1416J(j, obj);
                        m1292g4 = AbstractC11759v5.m1292g(i8 << 3);
                        m1274y = AbstractC11759v5.m1274y(m1416J);
                        m1995J = m1274y + m1292g4;
                        i5 += m1995J;
                        break;
                    }
                case 56:
                    if (!m1424B(i8, i6, obj)) {
                        break;
                    } else {
                        m1292g = AbstractC11759v5.m1292g(i8 << 3);
                        m1995J = m1292g + 8;
                        i5 += m1995J;
                        break;
                    }
                case 57:
                    if (!m1424B(i8, i6, obj)) {
                        break;
                    } else {
                        m1292g2 = AbstractC11759v5.m1292g(i8 << 3);
                        m1995J = m1292g2 + 4;
                        i5 += m1995J;
                        break;
                    }
                case 58:
                    if (!m1424B(i8, i6, obj)) {
                        break;
                    } else {
                        m1292g5 = AbstractC11759v5.m1292g(i8 << 3);
                        m1995J = m1292g5 + 1;
                        i5 += m1995J;
                        break;
                    }
                case 59:
                    if (!m1424B(i8, i6, obj)) {
                        break;
                    } else {
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof AbstractC11711r5) {
                            m1292g10 = AbstractC11759v5.m1292g(i8 << 3);
                            mo1430j2 = ((AbstractC11711r5) object2).mo1430j();
                            m1292g11 = AbstractC11759v5.m1292g(mo1430j2);
                            i2 = m1292g11 + mo1430j2 + m1292g10;
                            i5 += i2;
                            break;
                        } else {
                            m1292g4 = AbstractC11759v5.m1292g(i8 << 3);
                            m1274y = AbstractC11759v5.m1273z((String) object2);
                            m1995J = m1274y + m1292g4;
                            i5 += m1995J;
                            break;
                        }
                    }
                case 60:
                    if (!m1424B(i8, i6, obj)) {
                        break;
                    } else {
                        m1995J = C11493a8.m1995J(i8, m1408l(i6), unsafe.getObject(obj, j));
                        i5 += m1995J;
                        break;
                    }
                case 61:
                    if (!m1424B(i8, i6, obj)) {
                        break;
                    } else {
                        m1292g10 = AbstractC11759v5.m1292g(i8 << 3);
                        mo1430j2 = ((AbstractC11711r5) unsafe.getObject(obj, j)).mo1430j();
                        m1292g11 = AbstractC11759v5.m1292g(mo1430j2);
                        i2 = m1292g11 + mo1430j2 + m1292g10;
                        i5 += i2;
                        break;
                    }
                case 62:
                    if (!m1424B(i8, i6, obj)) {
                        break;
                    } else {
                        int m1416J2 = m1416J(j, obj);
                        m1292g4 = AbstractC11759v5.m1292g(i8 << 3);
                        m1274y = AbstractC11759v5.m1292g(m1416J2);
                        m1995J = m1274y + m1292g4;
                        i5 += m1995J;
                        break;
                    }
                case 63:
                    if (!m1424B(i8, i6, obj)) {
                        break;
                    } else {
                        int m1416J3 = m1416J(j, obj);
                        m1292g4 = AbstractC11759v5.m1292g(i8 << 3);
                        m1274y = AbstractC11759v5.m1274y(m1416J3);
                        m1995J = m1274y + m1292g4;
                        i5 += m1995J;
                        break;
                    }
                case 64:
                    if (!m1424B(i8, i6, obj)) {
                        break;
                    } else {
                        m1292g2 = AbstractC11759v5.m1292g(i8 << 3);
                        m1995J = m1292g2 + 4;
                        i5 += m1995J;
                        break;
                    }
                case 65:
                    if (!m1424B(i8, i6, obj)) {
                        break;
                    } else {
                        m1292g = AbstractC11759v5.m1292g(i8 << 3);
                        m1995J = m1292g + 8;
                        i5 += m1995J;
                        break;
                    }
                case 66:
                    if (!m1424B(i8, i6, obj)) {
                        break;
                    } else {
                        int m1416J4 = m1416J(j, obj);
                        m1292g4 = AbstractC11759v5.m1292g(i8 << 3);
                        m1274y = AbstractC11759v5.m1292g((m1416J4 >> 31) ^ (m1416J4 + m1416J4));
                        m1995J = m1274y + m1292g4;
                        i5 += m1995J;
                        break;
                    }
                case 67:
                    if (!m1424B(i8, i6, obj)) {
                        break;
                    } else {
                        long m1409k3 = m1409k(j, obj);
                        m1292g8 = AbstractC11759v5.m1292g(i8 << 3);
                        m1291h2 = AbstractC11759v5.m1291h((m1409k3 >> 63) ^ (m1409k3 + m1409k3));
                        m1995J = m1291h2 + m1292g8;
                        i5 += m1995J;
                        break;
                    }
                case 68:
                    if (!m1424B(i8, i6, obj)) {
                        break;
                    } else {
                        m1995J = AbstractC11759v5.m1275x(i8, (InterfaceC11674o7) unsafe.getObject(obj, j), m1408l(i6));
                        i5 += m1995J;
                        break;
                    }
            }
            i6 += 3;
            i3 = 1048575;
        }
        AbstractC11610j8 abstractC11610j8 = this.f28508l;
        int mo1563a = abstractC11610j8.mo1563a(abstractC11610j8.mo1560d(obj)) + i5;
        if (!this.f28502f) {
            return mo1563a;
        }
        this.f28509m.mo1920a(obj);
        throw null;
    }

    /* renamed from: I */
    public final int m1417I(Object obj) {
        int m1292g;
        int m1292g2;
        int m1292g3;
        int m1291h;
        int m1292g4;
        int m1274y;
        int m1292g5;
        int m1292g6;
        int mo1430j;
        int m1292g7;
        int m1995J;
        int m2001D;
        int m1293A;
        int m1292g8;
        int i;
        Unsafe unsafe = f28496o;
        int i2 = 0;
        for (int i3 = 0; i3 < this.f28497a.length; i3 += 3) {
            int m1410j = m1410j(i3);
            int i4 = (m1410j >>> 20) & 255;
            int i5 = this.f28497a[i3];
            long j = m1410j & 1048575;
            if (i4 >= EnumC11556f6.f28266c.m1847a() && i4 <= EnumC11556f6.f28267d.m1847a()) {
                int i6 = this.f28497a[i3 + 2];
            }
            switch (i4) {
                case 0:
                    if (m1394z(i3, obj)) {
                        m1292g = AbstractC11759v5.m1292g(i5 << 3);
                        m1995J = m1292g + 8;
                        break;
                    } else {
                        continue;
                    }
                case 1:
                    if (m1394z(i3, obj)) {
                        m1292g2 = AbstractC11759v5.m1292g(i5 << 3);
                        m1995J = m1292g2 + 4;
                        break;
                    } else {
                        continue;
                    }
                case 2:
                    if (m1394z(i3, obj)) {
                        long m1333h = C11738t8.m1333h(j, obj);
                        m1292g3 = AbstractC11759v5.m1292g(i5 << 3);
                        m1291h = AbstractC11759v5.m1291h(m1333h);
                        m1995J = m1291h + m1292g3;
                        break;
                    } else {
                        continue;
                    }
                case 3:
                    if (m1394z(i3, obj)) {
                        long m1333h2 = C11738t8.m1333h(j, obj);
                        m1292g3 = AbstractC11759v5.m1292g(i5 << 3);
                        m1291h = AbstractC11759v5.m1291h(m1333h2);
                        m1995J = m1291h + m1292g3;
                        break;
                    } else {
                        continue;
                    }
                case 4:
                    if (m1394z(i3, obj)) {
                        int m1334g = C11738t8.m1334g(j, obj);
                        m1292g4 = AbstractC11759v5.m1292g(i5 << 3);
                        m1274y = AbstractC11759v5.m1274y(m1334g);
                        m1995J = m1274y + m1292g4;
                        break;
                    } else {
                        continue;
                    }
                case 5:
                    if (m1394z(i3, obj)) {
                        m1292g = AbstractC11759v5.m1292g(i5 << 3);
                        m1995J = m1292g + 8;
                        break;
                    } else {
                        continue;
                    }
                case 6:
                    if (m1394z(i3, obj)) {
                        m1292g2 = AbstractC11759v5.m1292g(i5 << 3);
                        m1995J = m1292g2 + 4;
                        break;
                    } else {
                        continue;
                    }
                case 7:
                    if (m1394z(i3, obj)) {
                        m1292g5 = AbstractC11759v5.m1292g(i5 << 3);
                        m1995J = m1292g5 + 1;
                        break;
                    } else {
                        continue;
                    }
                case 8:
                    if (m1394z(i3, obj)) {
                        Object m1331j = C11738t8.m1331j(j, obj);
                        if (m1331j instanceof AbstractC11711r5) {
                            m1292g6 = AbstractC11759v5.m1292g(i5 << 3);
                            mo1430j = ((AbstractC11711r5) m1331j).mo1430j();
                            m1292g7 = AbstractC11759v5.m1292g(mo1430j);
                            i = m1292g7 + mo1430j + m1292g6;
                            i2 += i;
                        } else {
                            m1292g4 = AbstractC11759v5.m1292g(i5 << 3);
                            m1274y = AbstractC11759v5.m1273z((String) m1331j);
                            m1995J = m1274y + m1292g4;
                            break;
                        }
                    } else {
                        continue;
                    }
                case 9:
                    if (m1394z(i3, obj)) {
                        m1995J = C11493a8.m1995J(i5, m1408l(i3), C11738t8.m1331j(j, obj));
                        break;
                    } else {
                        continue;
                    }
                case 10:
                    if (m1394z(i3, obj)) {
                        m1292g6 = AbstractC11759v5.m1292g(i5 << 3);
                        mo1430j = ((AbstractC11711r5) C11738t8.m1331j(j, obj)).mo1430j();
                        m1292g7 = AbstractC11759v5.m1292g(mo1430j);
                        i = m1292g7 + mo1430j + m1292g6;
                        i2 += i;
                    } else {
                        continue;
                    }
                case 11:
                    if (m1394z(i3, obj)) {
                        int m1334g2 = C11738t8.m1334g(j, obj);
                        m1292g4 = AbstractC11759v5.m1292g(i5 << 3);
                        m1274y = AbstractC11759v5.m1292g(m1334g2);
                        m1995J = m1274y + m1292g4;
                        break;
                    } else {
                        continue;
                    }
                case 12:
                    if (m1394z(i3, obj)) {
                        int m1334g3 = C11738t8.m1334g(j, obj);
                        m1292g4 = AbstractC11759v5.m1292g(i5 << 3);
                        m1274y = AbstractC11759v5.m1274y(m1334g3);
                        m1995J = m1274y + m1292g4;
                        break;
                    } else {
                        continue;
                    }
                case 13:
                    if (m1394z(i3, obj)) {
                        m1292g2 = AbstractC11759v5.m1292g(i5 << 3);
                        m1995J = m1292g2 + 4;
                        break;
                    } else {
                        continue;
                    }
                case 14:
                    if (m1394z(i3, obj)) {
                        m1292g = AbstractC11759v5.m1292g(i5 << 3);
                        m1995J = m1292g + 8;
                        break;
                    } else {
                        continue;
                    }
                case 15:
                    if (m1394z(i3, obj)) {
                        int m1334g4 = C11738t8.m1334g(j, obj);
                        m1292g4 = AbstractC11759v5.m1292g(i5 << 3);
                        m1274y = AbstractC11759v5.m1292g((m1334g4 >> 31) ^ (m1334g4 + m1334g4));
                        m1995J = m1274y + m1292g4;
                        break;
                    } else {
                        continue;
                    }
                case 16:
                    if (m1394z(i3, obj)) {
                        long m1333h3 = C11738t8.m1333h(j, obj);
                        m1292g4 = AbstractC11759v5.m1292g(i5 << 3);
                        m1274y = AbstractC11759v5.m1291h((m1333h3 >> 63) ^ (m1333h3 + m1333h3));
                        m1995J = m1274y + m1292g4;
                        break;
                    } else {
                        continue;
                    }
                case 17:
                    if (m1394z(i3, obj)) {
                        m1995J = AbstractC11759v5.m1275x(i5, (InterfaceC11674o7) C11738t8.m1331j(j, obj), m1408l(i3));
                        break;
                    } else {
                        continue;
                    }
                case 18:
                    m1995J = C11493a8.m2002C((List) C11738t8.m1331j(j, obj), i5);
                    break;
                case 19:
                    m1995J = C11493a8.m2004A((List) C11738t8.m1331j(j, obj), i5);
                    break;
                case 20:
                    m1995J = C11493a8.m1997H((List) C11738t8.m1331j(j, obj), i5);
                    break;
                case 21:
                    m1995J = C11493a8.m1986S((List) C11738t8.m1331j(j, obj), i5);
                    break;
                case 22:
                    m1995J = C11493a8.m1999F((List) C11738t8.m1331j(j, obj), i5);
                    break;
                case 23:
                    m1995J = C11493a8.m2002C((List) C11738t8.m1331j(j, obj), i5);
                    break;
                case 24:
                    m1995J = C11493a8.m2004A((List) C11738t8.m1331j(j, obj), i5);
                    break;
                case 25:
                    m1995J = C11493a8.m1964u((List) C11738t8.m1331j(j, obj), i5);
                    break;
                case 26:
                    m1995J = C11493a8.m1989P(i5, (List) C11738t8.m1331j(j, obj));
                    break;
                case 27:
                    m1995J = C11493a8.m1994K(i5, (List) C11738t8.m1331j(j, obj), m1408l(i3));
                    break;
                case 28:
                    m1995J = C11493a8.m1961x(i5, (List) C11738t8.m1331j(j, obj));
                    break;
                case 29:
                    m1995J = C11493a8.m1988Q((List) C11738t8.m1331j(j, obj), i5);
                    break;
                case 30:
                    m1995J = C11493a8.m1960y((List) C11738t8.m1331j(j, obj), i5);
                    break;
                case 31:
                    m1995J = C11493a8.m2004A((List) C11738t8.m1331j(j, obj), i5);
                    break;
                case 32:
                    m1995J = C11493a8.m2002C((List) C11738t8.m1331j(j, obj), i5);
                    break;
                case 33:
                    m1995J = C11493a8.m1993L((List) C11738t8.m1331j(j, obj), i5);
                    break;
                case 34:
                    m1995J = C11493a8.m1991N((List) C11738t8.m1331j(j, obj), i5);
                    break;
                case 35:
                    m2001D = C11493a8.m2001D((List) unsafe.getObject(obj, j));
                    if (m2001D > 0) {
                        m1293A = AbstractC11759v5.m1293A(i5);
                        m1292g8 = AbstractC11759v5.m1292g(m2001D);
                        i = m1292g8 + m1293A + m2001D;
                        i2 += i;
                    } else {
                        continue;
                    }
                case 36:
                    m2001D = C11493a8.m2003B((List) unsafe.getObject(obj, j));
                    if (m2001D > 0) {
                        m1293A = AbstractC11759v5.m1293A(i5);
                        m1292g8 = AbstractC11759v5.m1292g(m2001D);
                        i = m1292g8 + m1293A + m2001D;
                        i2 += i;
                    } else {
                        continue;
                    }
                case 37:
                    m2001D = C11493a8.m1996I((List) unsafe.getObject(obj, j));
                    if (m2001D > 0) {
                        m1293A = AbstractC11759v5.m1293A(i5);
                        m1292g8 = AbstractC11759v5.m1292g(m2001D);
                        i = m1292g8 + m1293A + m2001D;
                        i2 += i;
                    } else {
                        continue;
                    }
                case 38:
                    m2001D = C11493a8.m1985T((List) unsafe.getObject(obj, j));
                    if (m2001D > 0) {
                        m1293A = AbstractC11759v5.m1293A(i5);
                        m1292g8 = AbstractC11759v5.m1292g(m2001D);
                        i = m1292g8 + m1293A + m2001D;
                        i2 += i;
                    } else {
                        continue;
                    }
                case 39:
                    m2001D = C11493a8.m1998G((List) unsafe.getObject(obj, j));
                    if (m2001D > 0) {
                        m1293A = AbstractC11759v5.m1293A(i5);
                        m1292g8 = AbstractC11759v5.m1292g(m2001D);
                        i = m1292g8 + m1293A + m2001D;
                        i2 += i;
                    } else {
                        continue;
                    }
                case 40:
                    m2001D = C11493a8.m2001D((List) unsafe.getObject(obj, j));
                    if (m2001D > 0) {
                        m1293A = AbstractC11759v5.m1293A(i5);
                        m1292g8 = AbstractC11759v5.m1292g(m2001D);
                        i = m1292g8 + m1293A + m2001D;
                        i2 += i;
                    } else {
                        continue;
                    }
                case 41:
                    m2001D = C11493a8.m2003B((List) unsafe.getObject(obj, j));
                    if (m2001D > 0) {
                        m1293A = AbstractC11759v5.m1293A(i5);
                        m1292g8 = AbstractC11759v5.m1292g(m2001D);
                        i = m1292g8 + m1293A + m2001D;
                        i2 += i;
                    } else {
                        continue;
                    }
                case 42:
                    m2001D = C11493a8.m1962w((List) unsafe.getObject(obj, j));
                    if (m2001D > 0) {
                        m1293A = AbstractC11759v5.m1293A(i5);
                        m1292g8 = AbstractC11759v5.m1292g(m2001D);
                        i = m1292g8 + m1293A + m2001D;
                        i2 += i;
                    } else {
                        continue;
                    }
                case 43:
                    m2001D = C11493a8.m1987R((List) unsafe.getObject(obj, j));
                    if (m2001D > 0) {
                        m1293A = AbstractC11759v5.m1293A(i5);
                        m1292g8 = AbstractC11759v5.m1292g(m2001D);
                        i = m1292g8 + m1293A + m2001D;
                        i2 += i;
                    } else {
                        continue;
                    }
                case 44:
                    m2001D = C11493a8.m1959z((List) unsafe.getObject(obj, j));
                    if (m2001D > 0) {
                        m1293A = AbstractC11759v5.m1293A(i5);
                        m1292g8 = AbstractC11759v5.m1292g(m2001D);
                        i = m1292g8 + m1293A + m2001D;
                        i2 += i;
                    } else {
                        continue;
                    }
                case 45:
                    m2001D = C11493a8.m2003B((List) unsafe.getObject(obj, j));
                    if (m2001D > 0) {
                        m1293A = AbstractC11759v5.m1293A(i5);
                        m1292g8 = AbstractC11759v5.m1292g(m2001D);
                        i = m1292g8 + m1293A + m2001D;
                        i2 += i;
                    } else {
                        continue;
                    }
                case 46:
                    m2001D = C11493a8.m2001D((List) unsafe.getObject(obj, j));
                    if (m2001D > 0) {
                        m1293A = AbstractC11759v5.m1293A(i5);
                        m1292g8 = AbstractC11759v5.m1292g(m2001D);
                        i = m1292g8 + m1293A + m2001D;
                        i2 += i;
                    } else {
                        continue;
                    }
                case 47:
                    m2001D = C11493a8.m1992M((List) unsafe.getObject(obj, j));
                    if (m2001D > 0) {
                        m1293A = AbstractC11759v5.m1293A(i5);
                        m1292g8 = AbstractC11759v5.m1292g(m2001D);
                        i = m1292g8 + m1293A + m2001D;
                        i2 += i;
                    } else {
                        continue;
                    }
                case 48:
                    m2001D = C11493a8.m1990O((List) unsafe.getObject(obj, j));
                    if (m2001D > 0) {
                        m1293A = AbstractC11759v5.m1293A(i5);
                        m1292g8 = AbstractC11759v5.m1292g(m2001D);
                        i = m1292g8 + m1293A + m2001D;
                        i2 += i;
                    } else {
                        continue;
                    }
                case 49:
                    m1995J = C11493a8.m2000E(i5, (List) C11738t8.m1331j(j, obj), m1408l(i3));
                    break;
                case 50:
                    C11622k7.m1573a(C11738t8.m1331j(j, obj), m1407m(i3));
                    continue;
                case 51:
                    if (m1424B(i5, i3, obj)) {
                        m1292g = AbstractC11759v5.m1292g(i5 << 3);
                        m1995J = m1292g + 8;
                        break;
                    } else {
                        continue;
                    }
                case 52:
                    if (m1424B(i5, i3, obj)) {
                        m1292g2 = AbstractC11759v5.m1292g(i5 << 3);
                        m1995J = m1292g2 + 4;
                        break;
                    } else {
                        continue;
                    }
                case 53:
                    if (m1424B(i5, i3, obj)) {
                        long m1409k = m1409k(j, obj);
                        m1292g3 = AbstractC11759v5.m1292g(i5 << 3);
                        m1291h = AbstractC11759v5.m1291h(m1409k);
                        m1995J = m1291h + m1292g3;
                        break;
                    } else {
                        continue;
                    }
                case 54:
                    if (m1424B(i5, i3, obj)) {
                        long m1409k2 = m1409k(j, obj);
                        m1292g3 = AbstractC11759v5.m1292g(i5 << 3);
                        m1291h = AbstractC11759v5.m1291h(m1409k2);
                        m1995J = m1291h + m1292g3;
                        break;
                    } else {
                        continue;
                    }
                case 55:
                    if (m1424B(i5, i3, obj)) {
                        int m1416J = m1416J(j, obj);
                        m1292g4 = AbstractC11759v5.m1292g(i5 << 3);
                        m1274y = AbstractC11759v5.m1274y(m1416J);
                        m1995J = m1274y + m1292g4;
                        break;
                    } else {
                        continue;
                    }
                case 56:
                    if (m1424B(i5, i3, obj)) {
                        m1292g = AbstractC11759v5.m1292g(i5 << 3);
                        m1995J = m1292g + 8;
                        break;
                    } else {
                        continue;
                    }
                case 57:
                    if (m1424B(i5, i3, obj)) {
                        m1292g2 = AbstractC11759v5.m1292g(i5 << 3);
                        m1995J = m1292g2 + 4;
                        break;
                    } else {
                        continue;
                    }
                case 58:
                    if (m1424B(i5, i3, obj)) {
                        m1292g5 = AbstractC11759v5.m1292g(i5 << 3);
                        m1995J = m1292g5 + 1;
                        break;
                    } else {
                        continue;
                    }
                case 59:
                    if (m1424B(i5, i3, obj)) {
                        Object m1331j2 = C11738t8.m1331j(j, obj);
                        if (m1331j2 instanceof AbstractC11711r5) {
                            m1292g6 = AbstractC11759v5.m1292g(i5 << 3);
                            mo1430j = ((AbstractC11711r5) m1331j2).mo1430j();
                            m1292g7 = AbstractC11759v5.m1292g(mo1430j);
                            i = m1292g7 + mo1430j + m1292g6;
                            i2 += i;
                        } else {
                            m1292g4 = AbstractC11759v5.m1292g(i5 << 3);
                            m1274y = AbstractC11759v5.m1273z((String) m1331j2);
                            m1995J = m1274y + m1292g4;
                            break;
                        }
                    } else {
                        continue;
                    }
                case 60:
                    if (m1424B(i5, i3, obj)) {
                        m1995J = C11493a8.m1995J(i5, m1408l(i3), C11738t8.m1331j(j, obj));
                        break;
                    } else {
                        continue;
                    }
                case 61:
                    if (m1424B(i5, i3, obj)) {
                        m1292g6 = AbstractC11759v5.m1292g(i5 << 3);
                        mo1430j = ((AbstractC11711r5) C11738t8.m1331j(j, obj)).mo1430j();
                        m1292g7 = AbstractC11759v5.m1292g(mo1430j);
                        i = m1292g7 + mo1430j + m1292g6;
                        i2 += i;
                    } else {
                        continue;
                    }
                case 62:
                    if (m1424B(i5, i3, obj)) {
                        int m1416J2 = m1416J(j, obj);
                        m1292g4 = AbstractC11759v5.m1292g(i5 << 3);
                        m1274y = AbstractC11759v5.m1292g(m1416J2);
                        m1995J = m1274y + m1292g4;
                        break;
                    } else {
                        continue;
                    }
                case 63:
                    if (m1424B(i5, i3, obj)) {
                        int m1416J3 = m1416J(j, obj);
                        m1292g4 = AbstractC11759v5.m1292g(i5 << 3);
                        m1274y = AbstractC11759v5.m1274y(m1416J3);
                        m1995J = m1274y + m1292g4;
                        break;
                    } else {
                        continue;
                    }
                case 64:
                    if (m1424B(i5, i3, obj)) {
                        m1292g2 = AbstractC11759v5.m1292g(i5 << 3);
                        m1995J = m1292g2 + 4;
                        break;
                    } else {
                        continue;
                    }
                case 65:
                    if (m1424B(i5, i3, obj)) {
                        m1292g = AbstractC11759v5.m1292g(i5 << 3);
                        m1995J = m1292g + 8;
                        break;
                    } else {
                        continue;
                    }
                case 66:
                    if (m1424B(i5, i3, obj)) {
                        int m1416J4 = m1416J(j, obj);
                        m1292g4 = AbstractC11759v5.m1292g(i5 << 3);
                        m1274y = AbstractC11759v5.m1292g((m1416J4 >> 31) ^ (m1416J4 + m1416J4));
                        m1995J = m1274y + m1292g4;
                        break;
                    } else {
                        continue;
                    }
                case 67:
                    if (m1424B(i5, i3, obj)) {
                        long m1409k3 = m1409k(j, obj);
                        m1292g4 = AbstractC11759v5.m1292g(i5 << 3);
                        m1274y = AbstractC11759v5.m1291h((m1409k3 >> 63) ^ (m1409k3 + m1409k3));
                        m1995J = m1274y + m1292g4;
                        break;
                    } else {
                        continue;
                    }
                case 68:
                    if (m1424B(i5, i3, obj)) {
                        m1995J = AbstractC11759v5.m1275x(i5, (InterfaceC11674o7) C11738t8.m1331j(j, obj), m1408l(i3));
                        break;
                    } else {
                        continue;
                    }
                default:
            }
            i2 += m1995J;
        }
        AbstractC11610j8 abstractC11610j8 = this.f28508l;
        return abstractC11610j8.mo1563a(abstractC11610j8.mo1560d(obj)) + i2;
    }

    /* renamed from: K */
    public final void m1415K(Object obj, int i, long j) throws IOException {
        Unsafe unsafe = f28496o;
        Object m1407m = m1407m(i);
        Object object = unsafe.getObject(obj, j);
        if (!((C11609j7) object).m1756d()) {
            C11609j7 m1758b = C11609j7.m1759a().m1758b();
            C11622k7.m1572b(m1758b, object);
            unsafe.putObject(obj, j, m1758b);
        }
        C11596i7 c11596i7 = (C11596i7) m1407m;
        throw null;
    }

    /* renamed from: L */
    public final int m1414L(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, C11594i5 c11594i5) throws IOException {
        boolean z;
        Unsafe unsafe = f28496o;
        long j2 = this.f28497a[i8 + 2] & 1048575;
        switch (i7) {
            case 51:
                if (i5 == 1) {
                    unsafe.putObject(obj, j, Double.valueOf(Double.longBitsToDouble(C11607j5.m1760o(i, bArr))));
                    unsafe.putInt(obj, j2, i4);
                    return i + 8;
                }
                break;
            case 52:
                if (i5 == 5) {
                    unsafe.putObject(obj, j, Float.valueOf(Float.intBitsToFloat(C11607j5.m1773b(i, bArr))));
                    unsafe.putInt(obj, j2, i4);
                    return i + 4;
                }
                break;
            case 53:
            case 54:
                if (i5 == 0) {
                    int m1763l = C11607j5.m1763l(bArr, i, c11594i5);
                    unsafe.putObject(obj, j, Long.valueOf(c11594i5.f28316b));
                    unsafe.putInt(obj, j2, i4);
                    return m1763l;
                }
                break;
            case 55:
            case 62:
                if (i5 == 0) {
                    int m1766i = C11607j5.m1766i(bArr, i, c11594i5);
                    unsafe.putObject(obj, j, Integer.valueOf(c11594i5.f28315a));
                    unsafe.putInt(obj, j2, i4);
                    return m1766i;
                }
                break;
            case 56:
            case 65:
                if (i5 == 1) {
                    unsafe.putObject(obj, j, Long.valueOf(C11607j5.m1760o(i, bArr)));
                    unsafe.putInt(obj, j2, i4);
                    return i + 8;
                }
                break;
            case 57:
            case 64:
                if (i5 == 5) {
                    unsafe.putObject(obj, j, Integer.valueOf(C11607j5.m1773b(i, bArr)));
                    unsafe.putInt(obj, j2, i4);
                    return i + 4;
                }
                break;
            case 58:
                if (i5 == 0) {
                    int m1763l2 = C11607j5.m1763l(bArr, i, c11594i5);
                    if (c11594i5.f28316b != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    unsafe.putObject(obj, j, Boolean.valueOf(z));
                    unsafe.putInt(obj, j2, i4);
                    return m1763l2;
                }
                break;
            case 59:
                if (i5 == 2) {
                    int m1766i2 = C11607j5.m1766i(bArr, i, c11594i5);
                    int i9 = c11594i5.f28315a;
                    if (i9 == 0) {
                        unsafe.putObject(obj, j, "");
                    } else if ((i6 & NTLMEngineImpl.FLAG_REQUEST_128BIT_KEY_EXCH) != 0 && !C11798y8.m1186d(bArr, m1766i2, m1766i2 + i9)) {
                        throw C11760v6.m1272a();
                    } else {
                        unsafe.putObject(obj, j, new String(bArr, m1766i2, i9, C11736t6.f28533a));
                        m1766i2 += i9;
                    }
                    unsafe.putInt(obj, j2, i4);
                    return m1766i2;
                }
                break;
            case 60:
                if (i5 == 2) {
                    Object m1405o = m1405o(i4, i8, obj);
                    int m1761n = C11607j5.m1761n(m1405o, m1408l(i8), bArr, i, i2, c11594i5);
                    m1397w(i4, i8, obj, m1405o);
                    return m1761n;
                }
                break;
            case 61:
                if (i5 == 2) {
                    int m1774a = C11607j5.m1774a(bArr, i, c11594i5);
                    unsafe.putObject(obj, j, c11594i5.f28317c);
                    unsafe.putInt(obj, j2, i4);
                    return m1774a;
                }
                break;
            case 63:
                if (i5 == 0) {
                    int m1766i3 = C11607j5.m1766i(bArr, i, c11594i5);
                    int i10 = c11594i5.f28315a;
                    int i11 = i8 / 3;
                    InterfaceC11686p6 interfaceC11686p6 = (InterfaceC11686p6) this.f28498b[i11 + i11 + 1];
                    if (interfaceC11686p6 != null && !interfaceC11686p6.mo1219a(i10)) {
                        m1421E(obj).m1569c(i3, Long.valueOf(i10));
                    } else {
                        unsafe.putObject(obj, j, Integer.valueOf(i10));
                        unsafe.putInt(obj, j2, i4);
                    }
                    return m1766i3;
                }
                break;
            case 66:
                if (i5 == 0) {
                    int m1766i4 = C11607j5.m1766i(bArr, i, c11594i5);
                    unsafe.putObject(obj, j, Integer.valueOf(C11723s5.m1388a(c11594i5.f28315a)));
                    unsafe.putInt(obj, j2, i4);
                    return m1766i4;
                }
                break;
            case 67:
                if (i5 == 0) {
                    int m1763l3 = C11607j5.m1763l(bArr, i, c11594i5);
                    unsafe.putObject(obj, j, Long.valueOf(C11723s5.m1387b(c11594i5.f28316b)));
                    unsafe.putInt(obj, j2, i4);
                    return m1763l3;
                }
                break;
            case 68:
                if (i5 == 3) {
                    Object m1405o2 = m1405o(i4, i8, obj);
                    int m1762m = C11607j5.m1762m(m1405o2, m1408l(i8), bArr, i, i2, (i3 & (-8)) | 4, c11594i5);
                    m1397w(i4, i8, obj, m1405o2);
                    return m1762m;
                }
                break;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x0353, code lost:
        if (r0 != r15) goto L159;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v20, types: [int] */
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1413M(Object obj, byte[] bArr, int i, int i2, C11594i5 c11594i5) throws IOException {
        byte b;
        int i3;
        int m1411O;
        int i4;
        int i5;
        int i6;
        int i7;
        Unsafe unsafe;
        int i8;
        Object obj2;
        int i9;
        Unsafe unsafe2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        Unsafe unsafe3;
        int i19;
        Unsafe unsafe4;
        int i20;
        int i21;
        int m1763l;
        int i22;
        int m1766i;
        int i23;
        int i24;
        Unsafe unsafe5;
        int i25;
        int i26;
        int i27;
        int i28;
        Unsafe unsafe6;
        C11713r7<T> c11713r7 = this;
        Object obj3 = obj;
        byte[] bArr2 = bArr;
        int i29 = i2;
        C11594i5 c11594i52 = c11594i5;
        m1403q(obj);
        Unsafe unsafe7 = f28496o;
        int i30 = 0;
        int i31 = 1048575;
        int i32 = -1;
        int i33 = i;
        int i34 = -1;
        int i35 = 1048575;
        int i36 = 0;
        int i37 = 0;
        while (i33 < i29) {
            int i38 = i33 + 1;
            byte b2 = bArr2[i33];
            if (b2 < 0) {
                i3 = C11607j5.m1765j(b2, bArr2, i38, c11594i52);
                b = c11594i52.f28315a;
            } else {
                b = b2;
                i3 = i38;
            }
            int i39 = b >>> 3;
            int i40 = b & 7;
            if (i39 > i34) {
                int i41 = i36 / 3;
                if (i39 >= c11713r7.f28499c && i39 <= c11713r7.f28500d) {
                    m1411O = c11713r7.m1411O(i39, i41);
                }
                m1411O = i32;
            } else {
                if (i39 >= c11713r7.f28499c && i39 <= c11713r7.f28500d) {
                    m1411O = c11713r7.m1411O(i39, i30);
                }
                m1411O = i32;
            }
            int i42 = m1411O;
            if (i42 == i32) {
                i4 = i39;
                i5 = i3;
                i6 = i37;
                i7 = i32;
                unsafe = unsafe7;
                i8 = i30;
                obj2 = obj3;
                i9 = i35;
            } else {
                int[] iArr = c11713r7.f28497a;
                int i43 = iArr[i42 + 1];
                int i44 = (i43 >>> 20) & 255;
                Unsafe unsafe8 = unsafe7;
                long j = i43 & i31;
                if (i44 <= 17) {
                    int i45 = iArr[i42 + 2];
                    boolean z = true;
                    int i46 = 1 << (i45 >>> 20);
                    int i47 = 1048575;
                    int i48 = i45 & 1048575;
                    if (i48 != i35) {
                        if (i35 != 1048575) {
                            i18 = i3;
                            long j2 = i35;
                            unsafe6 = unsafe8;
                            unsafe6.putInt(obj3, j2, i37);
                            i47 = 1048575;
                        } else {
                            i18 = i3;
                            unsafe6 = unsafe8;
                        }
                        if (i48 != i47) {
                            i37 = unsafe6.getInt(obj3, i48);
                        }
                        unsafe3 = unsafe6;
                        i19 = i37;
                        i9 = i48;
                    } else {
                        i18 = i3;
                        unsafe3 = unsafe8;
                        i19 = i37;
                        i9 = i35;
                    }
                    switch (i44) {
                        case 0:
                            i4 = i39;
                            i30 = i42;
                            unsafe4 = unsafe3;
                            i26 = i18;
                            i27 = 1048575;
                            if (i40 == 1) {
                                C11738t8.m1327n(obj3, j, Double.longBitsToDouble(C11607j5.m1760o(i26, bArr2)));
                                i28 = i19 | i46;
                                i33 = i26 + 8;
                                i29 = i2;
                                i35 = i9;
                                unsafe7 = unsafe4;
                                i36 = i30;
                                i31 = i27;
                                i32 = -1;
                                i30 = 0;
                                i37 = i28;
                                i34 = i4;
                                break;
                            } else {
                                i5 = i26;
                                unsafe = unsafe4;
                                obj2 = obj3;
                                i6 = i19;
                                i7 = -1;
                                i8 = 0;
                                break;
                            }
                        case 1:
                            i4 = i39;
                            i30 = i42;
                            unsafe4 = unsafe3;
                            i20 = i18;
                            i10 = 1048575;
                            if (i40 == 5) {
                                C11738t8.m1326o(obj3, j, Float.intBitsToFloat(C11607j5.m1773b(i20, bArr2)));
                                i21 = i20 + 4;
                                m1766i = i21;
                                i25 = m1766i;
                                i22 = i19 | i46;
                                m1763l = i25;
                                i35 = i9;
                                i16 = i30;
                                i37 = i22;
                                i33 = m1763l;
                                unsafe2 = unsafe4;
                                i36 = i16;
                                unsafe7 = unsafe2;
                                i34 = i4;
                                i31 = i10;
                                i32 = -1;
                                i30 = 0;
                                i29 = i2;
                                break;
                            } else {
                                i26 = i20;
                                i5 = i26;
                                unsafe = unsafe4;
                                obj2 = obj3;
                                i6 = i19;
                                i7 = -1;
                                i8 = 0;
                                break;
                            }
                        case 2:
                        case 3:
                            i4 = i39;
                            i30 = i42;
                            unsafe4 = unsafe3;
                            i20 = i18;
                            i10 = 1048575;
                            if (i40 == 0) {
                                m1763l = C11607j5.m1763l(bArr2, i20, c11594i52);
                                unsafe4.putLong(obj, j, c11594i52.f28316b);
                                i22 = i19 | i46;
                                i35 = i9;
                                i16 = i30;
                                i37 = i22;
                                i33 = m1763l;
                                unsafe2 = unsafe4;
                                i36 = i16;
                                unsafe7 = unsafe2;
                                i34 = i4;
                                i31 = i10;
                                i32 = -1;
                                i30 = 0;
                                i29 = i2;
                                break;
                            } else {
                                i26 = i20;
                                i5 = i26;
                                unsafe = unsafe4;
                                obj2 = obj3;
                                i6 = i19;
                                i7 = -1;
                                i8 = 0;
                                break;
                            }
                        case 4:
                        case 11:
                            i4 = i39;
                            i30 = i42;
                            unsafe4 = unsafe3;
                            i20 = i18;
                            i10 = 1048575;
                            if (i40 == 0) {
                                m1766i = C11607j5.m1766i(bArr2, i20, c11594i52);
                                unsafe4.putInt(obj3, j, c11594i52.f28315a);
                                i25 = m1766i;
                                i22 = i19 | i46;
                                m1763l = i25;
                                i35 = i9;
                                i16 = i30;
                                i37 = i22;
                                i33 = m1763l;
                                unsafe2 = unsafe4;
                                i36 = i16;
                                unsafe7 = unsafe2;
                                i34 = i4;
                                i31 = i10;
                                i32 = -1;
                                i30 = 0;
                                i29 = i2;
                                break;
                            } else {
                                i26 = i20;
                                i5 = i26;
                                unsafe = unsafe4;
                                obj2 = obj3;
                                i6 = i19;
                                i7 = -1;
                                i8 = 0;
                                break;
                            }
                        case 5:
                        case 14:
                            i4 = i39;
                            i30 = i42;
                            unsafe4 = unsafe3;
                            i23 = i18;
                            i10 = 1048575;
                            if (i40 != 1) {
                                i20 = i23;
                                i26 = i20;
                                i5 = i26;
                                unsafe = unsafe4;
                                obj2 = obj3;
                                i6 = i19;
                                i7 = -1;
                                i8 = 0;
                                break;
                            } else {
                                unsafe4.putLong(obj, j, C11607j5.m1760o(i23, bArr2));
                                i21 = i23 + 8;
                                m1766i = i21;
                                i25 = m1766i;
                                i22 = i19 | i46;
                                m1763l = i25;
                                i35 = i9;
                                i16 = i30;
                                i37 = i22;
                                i33 = m1763l;
                                unsafe2 = unsafe4;
                                i36 = i16;
                                unsafe7 = unsafe2;
                                i34 = i4;
                                i31 = i10;
                                i32 = -1;
                                i30 = 0;
                                i29 = i2;
                                break;
                            }
                        case 6:
                        case 13:
                            i4 = i39;
                            i30 = i42;
                            unsafe4 = unsafe3;
                            i23 = i18;
                            i27 = 1048575;
                            if (i40 != 5) {
                                i20 = i23;
                                i26 = i20;
                                i5 = i26;
                                unsafe = unsafe4;
                                obj2 = obj3;
                                i6 = i19;
                                i7 = -1;
                                i8 = 0;
                                break;
                            } else {
                                unsafe4.putInt(obj3, j, C11607j5.m1773b(i23, bArr2));
                                i33 = i23 + 4;
                                i28 = i19 | i46;
                                i29 = i2;
                                i35 = i9;
                                unsafe7 = unsafe4;
                                i36 = i30;
                                i31 = i27;
                                i32 = -1;
                                i30 = 0;
                                i37 = i28;
                                i34 = i4;
                                break;
                            }
                        case 7:
                            i4 = i39;
                            i30 = i42;
                            unsafe4 = unsafe3;
                            i23 = i18;
                            i27 = 1048575;
                            if (i40 != 0) {
                                i20 = i23;
                                i26 = i20;
                                i5 = i26;
                                unsafe = unsafe4;
                                obj2 = obj3;
                                i6 = i19;
                                i7 = -1;
                                i8 = 0;
                                break;
                            } else {
                                i33 = C11607j5.m1763l(bArr2, i23, c11594i52);
                                if (c11594i52.f28316b == 0) {
                                    z = false;
                                }
                                C11738t8.m1328m(obj3, j, z);
                                i28 = i19 | i46;
                                i29 = i2;
                                i35 = i9;
                                unsafe7 = unsafe4;
                                i36 = i30;
                                i31 = i27;
                                i32 = -1;
                                i30 = 0;
                                i37 = i28;
                                i34 = i4;
                                break;
                            }
                        case 8:
                            i4 = i39;
                            i24 = i42;
                            unsafe4 = unsafe3;
                            i23 = i18;
                            i10 = 1048575;
                            if (i40 == 2) {
                                if ((536870912 & i43) == 0) {
                                    m1766i = C11607j5.m1769f(bArr2, i23, c11594i52);
                                } else {
                                    m1766i = C11607j5.m1768g(bArr2, i23, c11594i52);
                                }
                                unsafe4.putObject(obj3, j, c11594i52.f28317c);
                                i30 = i24;
                                i25 = m1766i;
                                i22 = i19 | i46;
                                m1763l = i25;
                                i35 = i9;
                                i16 = i30;
                                i37 = i22;
                                i33 = m1763l;
                                unsafe2 = unsafe4;
                                i36 = i16;
                                unsafe7 = unsafe2;
                                i34 = i4;
                                i31 = i10;
                                i32 = -1;
                                i30 = 0;
                                i29 = i2;
                                break;
                            } else {
                                i30 = i24;
                                i20 = i23;
                                i26 = i20;
                                i5 = i26;
                                unsafe = unsafe4;
                                obj2 = obj3;
                                i6 = i19;
                                i7 = -1;
                                i8 = 0;
                                break;
                            }
                        case 9:
                            i4 = i39;
                            i24 = i42;
                            unsafe5 = unsafe3;
                            i23 = i18;
                            i10 = 1048575;
                            if (i40 == 2) {
                                Object m1406n = c11713r7.m1406n(i24, obj3);
                                m1766i = C11607j5.m1761n(m1406n, c11713r7.m1408l(i24), bArr, i23, i2, c11594i5);
                                c11713r7.m1398v(obj3, i24, m1406n);
                                unsafe4 = unsafe5;
                                i30 = i24;
                                i25 = m1766i;
                                i22 = i19 | i46;
                                m1763l = i25;
                                i35 = i9;
                                i16 = i30;
                                i37 = i22;
                                i33 = m1763l;
                                unsafe2 = unsafe4;
                                i36 = i16;
                                unsafe7 = unsafe2;
                                i34 = i4;
                                i31 = i10;
                                i32 = -1;
                                i30 = 0;
                                i29 = i2;
                                break;
                            } else {
                                unsafe4 = unsafe5;
                                i30 = i24;
                                i20 = i23;
                                i26 = i20;
                                i5 = i26;
                                unsafe = unsafe4;
                                obj2 = obj3;
                                i6 = i19;
                                i7 = -1;
                                i8 = 0;
                                break;
                            }
                        case 10:
                            i4 = i39;
                            i24 = i42;
                            unsafe5 = unsafe3;
                            i23 = i18;
                            i10 = 1048575;
                            if (i40 == 2) {
                                m1766i = C11607j5.m1774a(bArr2, i23, c11594i52);
                                unsafe5.putObject(obj3, j, c11594i52.f28317c);
                                unsafe4 = unsafe5;
                                i30 = i24;
                                i25 = m1766i;
                                i22 = i19 | i46;
                                m1763l = i25;
                                i35 = i9;
                                i16 = i30;
                                i37 = i22;
                                i33 = m1763l;
                                unsafe2 = unsafe4;
                                i36 = i16;
                                unsafe7 = unsafe2;
                                i34 = i4;
                                i31 = i10;
                                i32 = -1;
                                i30 = 0;
                                i29 = i2;
                                break;
                            } else {
                                unsafe4 = unsafe5;
                                i30 = i24;
                                i20 = i23;
                                i26 = i20;
                                i5 = i26;
                                unsafe = unsafe4;
                                obj2 = obj3;
                                i6 = i19;
                                i7 = -1;
                                i8 = 0;
                                break;
                            }
                        case 12:
                            i4 = i39;
                            i24 = i42;
                            unsafe5 = unsafe3;
                            i23 = i18;
                            i10 = 1048575;
                            if (i40 == 0) {
                                m1766i = C11607j5.m1766i(bArr2, i23, c11594i52);
                                unsafe5.putInt(obj3, j, c11594i52.f28315a);
                                unsafe4 = unsafe5;
                                i30 = i24;
                                i25 = m1766i;
                                i22 = i19 | i46;
                                m1763l = i25;
                                i35 = i9;
                                i16 = i30;
                                i37 = i22;
                                i33 = m1763l;
                                unsafe2 = unsafe4;
                                i36 = i16;
                                unsafe7 = unsafe2;
                                i34 = i4;
                                i31 = i10;
                                i32 = -1;
                                i30 = 0;
                                i29 = i2;
                                break;
                            } else {
                                unsafe4 = unsafe5;
                                i30 = i24;
                                i20 = i23;
                                i26 = i20;
                                i5 = i26;
                                unsafe = unsafe4;
                                obj2 = obj3;
                                i6 = i19;
                                i7 = -1;
                                i8 = 0;
                                break;
                            }
                        case 15:
                            i4 = i39;
                            i24 = i42;
                            unsafe5 = unsafe3;
                            i23 = i18;
                            i10 = 1048575;
                            if (i40 == 0) {
                                m1766i = C11607j5.m1766i(bArr2, i23, c11594i52);
                                unsafe5.putInt(obj3, j, C11723s5.m1388a(c11594i52.f28315a));
                                unsafe4 = unsafe5;
                                i30 = i24;
                                i25 = m1766i;
                                i22 = i19 | i46;
                                m1763l = i25;
                                i35 = i9;
                                i16 = i30;
                                i37 = i22;
                                i33 = m1763l;
                                unsafe2 = unsafe4;
                                i36 = i16;
                                unsafe7 = unsafe2;
                                i34 = i4;
                                i31 = i10;
                                i32 = -1;
                                i30 = 0;
                                i29 = i2;
                                break;
                            } else {
                                unsafe4 = unsafe5;
                                i30 = i24;
                                i20 = i23;
                                i26 = i20;
                                i5 = i26;
                                unsafe = unsafe4;
                                obj2 = obj3;
                                i6 = i19;
                                i7 = -1;
                                i8 = 0;
                                break;
                            }
                        case 16:
                            if (i40 == 0) {
                                int m1763l2 = C11607j5.m1763l(bArr2, i18, c11594i52);
                                i4 = i39;
                                i10 = 1048575;
                                unsafe3.putLong(obj, j, C11723s5.m1387b(c11594i52.f28316b));
                                i22 = i19 | i46;
                                i25 = m1763l2;
                                unsafe4 = unsafe3;
                                i30 = i42;
                                m1763l = i25;
                                i35 = i9;
                                i16 = i30;
                                i37 = i22;
                                i33 = m1763l;
                                unsafe2 = unsafe4;
                                i36 = i16;
                                unsafe7 = unsafe2;
                                i34 = i4;
                                i31 = i10;
                                i32 = -1;
                                i30 = 0;
                                i29 = i2;
                                break;
                            } else {
                                i4 = i39;
                                i24 = i42;
                                i23 = i18;
                                unsafe4 = unsafe3;
                                i30 = i24;
                                i20 = i23;
                                i26 = i20;
                                i5 = i26;
                                unsafe = unsafe4;
                                obj2 = obj3;
                                i6 = i19;
                                i7 = -1;
                                i8 = 0;
                                break;
                            }
                        default:
                            i4 = i39;
                            i30 = i42;
                            unsafe4 = unsafe3;
                            i26 = i18;
                            i5 = i26;
                            unsafe = unsafe4;
                            obj2 = obj3;
                            i6 = i19;
                            i7 = -1;
                            i8 = 0;
                            break;
                    }
                } else {
                    i4 = i39;
                    unsafe2 = unsafe8;
                    i10 = 1048575;
                    if (i44 == 27) {
                        if (i40 == 2) {
                            InterfaceC11724s6 interfaceC11724s6 = (InterfaceC11724s6) unsafe2.getObject(obj3, j);
                            if (!interfaceC11724s6.mo1385c()) {
                                int size = interfaceC11724s6.size();
                                if (size == 0) {
                                    i17 = 10;
                                } else {
                                    i17 = size + size;
                                }
                                interfaceC11724s6 = interfaceC11724s6.mo1195o(i17);
                                unsafe2.putObject(obj3, j, interfaceC11724s6);
                            }
                            i16 = i42;
                            i33 = C11607j5.m1771d(c11713r7.m1408l(i42), b, bArr, i3, i2, interfaceC11724s6, c11594i5);
                            i37 = i37;
                            i35 = i35;
                            i36 = i16;
                            unsafe7 = unsafe2;
                            i34 = i4;
                            i31 = i10;
                            i32 = -1;
                            i30 = 0;
                            i29 = i2;
                        } else {
                            i11 = i42;
                            i12 = i3;
                            i13 = i35;
                            i6 = i37;
                            unsafe = unsafe2;
                            i7 = -1;
                            i8 = 0;
                        }
                    } else {
                        if (i44 <= 49) {
                            int i49 = i3;
                            i13 = i35;
                            i6 = i37;
                            i7 = -1;
                            i8 = 0;
                            unsafe = unsafe2;
                            i33 = m1412N(obj, bArr, i3, i2, b, i4, i40, i42, i43, i44, j, c11594i5);
                            if (i33 != i49) {
                                obj2 = obj;
                                i14 = i42;
                                i36 = i14;
                                i35 = i13;
                            } else {
                                obj2 = obj;
                                i14 = i42;
                                i15 = i33;
                                i5 = i15;
                                i30 = i14;
                                i9 = i13;
                            }
                        } else {
                            i11 = i42;
                            i12 = i3;
                            i13 = i35;
                            i6 = i37;
                            unsafe = unsafe2;
                            i7 = -1;
                            i8 = 0;
                            if (i44 == 50) {
                                if (i40 == 2) {
                                    m1415K(obj, i11, j);
                                    throw null;
                                }
                            } else {
                                obj2 = obj;
                                i14 = i11;
                                i33 = m1414L(obj, bArr, i12, i2, b, i4, i40, i43, i44, j, i11, c11594i5);
                            }
                        }
                        i37 = i6;
                        bArr2 = bArr;
                        i29 = i2;
                        c11594i52 = c11594i5;
                        obj3 = obj2;
                        i32 = i7;
                        i30 = i8;
                        i34 = i4;
                        unsafe7 = unsafe;
                        i31 = 1048575;
                        c11713r7 = this;
                    }
                    i14 = i11;
                    i15 = i12;
                    obj2 = obj;
                    i5 = i15;
                    i30 = i14;
                    i9 = i13;
                }
            }
            i33 = C11607j5.m1767h(b, bArr, i5, i2, m1421E(obj), c11594i5);
            i35 = i9;
            i36 = i30;
            i37 = i6;
            bArr2 = bArr;
            i29 = i2;
            c11594i52 = c11594i5;
            obj3 = obj2;
            i32 = i7;
            i30 = i8;
            i34 = i4;
            unsafe7 = unsafe;
            i31 = 1048575;
            c11713r7 = this;
        }
        int i50 = i37;
        Unsafe unsafe9 = unsafe7;
        Object obj4 = obj3;
        if (i35 != i31) {
            unsafe9.putInt(obj4, i35, i50);
        }
        if (i33 == i2) {
            return;
        }
        throw C11760v6.m1270c();
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01c3  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:111:0x020e -> B:112:0x020f). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x0143 -> B:59:0x0144). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:91:0x01c0 -> B:92:0x01c1). Please submit an issue!!! */
    /* renamed from: N */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m1412N(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, long j, int i7, long j2, C11594i5 c11594i5) throws IOException {
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z;
        boolean z2;
        int m1766i;
        boolean z3;
        int i12;
        int i13;
        int i14 = i;
        Unsafe unsafe = f28496o;
        InterfaceC11724s6 interfaceC11724s6 = (InterfaceC11724s6) unsafe.getObject(obj, j2);
        if (!interfaceC11724s6.mo1385c()) {
            int size = interfaceC11724s6.size();
            if (size == 0) {
                i13 = 10;
            } else {
                i13 = size + size;
            }
            interfaceC11724s6 = interfaceC11724s6.mo1195o(i13);
            unsafe.putObject(obj, j2, interfaceC11724s6);
        }
        switch (i7) {
            case 18:
            case 35:
                if (i5 == 2) {
                    C11783x5 c11783x5 = (C11783x5) interfaceC11724s6;
                    int m1766i2 = C11607j5.m1766i(bArr, i14, c11594i5);
                    int i15 = c11594i5.f28315a + m1766i2;
                    while (m1766i2 < i15) {
                        c11783x5.m1218g(Double.longBitsToDouble(C11607j5.m1760o(m1766i2, bArr)));
                        m1766i2 += 8;
                    }
                    if (m1766i2 != i15) {
                        throw C11760v6.m1269d();
                    }
                    return m1766i2;
                }
                if (i5 == 1) {
                    C11783x5 c11783x52 = (C11783x5) interfaceC11724s6;
                    c11783x52.m1218g(Double.longBitsToDouble(C11607j5.m1760o(i14, bArr)));
                    while (true) {
                        i8 = i14 + 8;
                        if (i8 < i2) {
                            int m1766i3 = C11607j5.m1766i(bArr, i8, c11594i5);
                            if (i3 == c11594i5.f28315a) {
                                c11783x52.m1218g(Double.longBitsToDouble(C11607j5.m1760o(m1766i3, bArr)));
                                i14 = m1766i3;
                            }
                        }
                    }
                    return i8;
                }
                return i14;
            case 19:
            case 36:
                if (i5 == 2) {
                    C11569g6 c11569g6 = (C11569g6) interfaceC11724s6;
                    int m1766i4 = C11607j5.m1766i(bArr, i14, c11594i5);
                    int i16 = c11594i5.f28315a + m1766i4;
                    while (m1766i4 < i16) {
                        c11569g6.m1830g(Float.intBitsToFloat(C11607j5.m1773b(m1766i4, bArr)));
                        m1766i4 += 4;
                    }
                    if (m1766i4 != i16) {
                        throw C11760v6.m1269d();
                    }
                    return m1766i4;
                }
                if (i5 == 5) {
                    C11569g6 c11569g62 = (C11569g6) interfaceC11724s6;
                    c11569g62.m1830g(Float.intBitsToFloat(C11607j5.m1773b(i14, bArr)));
                    while (true) {
                        i9 = i14 + 4;
                        if (i9 < i2) {
                            int m1766i5 = C11607j5.m1766i(bArr, i9, c11594i5);
                            if (i3 == c11594i5.f28315a) {
                                c11569g62.m1830g(Float.intBitsToFloat(C11607j5.m1773b(m1766i5, bArr)));
                                i14 = m1766i5;
                            }
                        }
                    }
                    return i9;
                }
                return i14;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i5 == 2) {
                    C11544e7 c11544e7 = (C11544e7) interfaceC11724s6;
                    int m1766i6 = C11607j5.m1766i(bArr, i14, c11594i5);
                    int i17 = c11594i5.f28315a + m1766i6;
                    while (m1766i6 < i17) {
                        m1766i6 = C11607j5.m1763l(bArr, m1766i6, c11594i5);
                        c11544e7.m1891g(c11594i5.f28316b);
                    }
                    if (m1766i6 != i17) {
                        throw C11760v6.m1269d();
                    }
                    return m1766i6;
                }
                if (i5 == 0) {
                    C11544e7 c11544e72 = (C11544e7) interfaceC11724s6;
                    int m1763l = C11607j5.m1763l(bArr, i14, c11594i5);
                    c11544e72.m1891g(c11594i5.f28316b);
                    while (m1763l < i2) {
                        int m1766i7 = C11607j5.m1766i(bArr, m1763l, c11594i5);
                        if (i3 == c11594i5.f28315a) {
                            m1763l = C11607j5.m1763l(bArr, m1766i7, c11594i5);
                            c11544e72.m1891g(c11594i5.f28316b);
                        } else {
                            return m1763l;
                        }
                    }
                    return m1763l;
                }
                return i14;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i5 == 2) {
                    return C11607j5.m1770e(bArr, i14, interfaceC11724s6, c11594i5);
                }
                if (i5 == 0) {
                    return C11607j5.m1764k(i3, bArr, i, i2, interfaceC11724s6, c11594i5);
                }
                return i14;
            case 23:
            case 32:
            case 40:
            case 46:
                if (i5 == 2) {
                    C11544e7 c11544e73 = (C11544e7) interfaceC11724s6;
                    int m1766i8 = C11607j5.m1766i(bArr, i14, c11594i5);
                    int i18 = c11594i5.f28315a + m1766i8;
                    while (m1766i8 < i18) {
                        c11544e73.m1891g(C11607j5.m1760o(m1766i8, bArr));
                        m1766i8 += 8;
                    }
                    if (m1766i8 != i18) {
                        throw C11760v6.m1269d();
                    }
                    return m1766i8;
                }
                if (i5 == 1) {
                    C11544e7 c11544e74 = (C11544e7) interfaceC11724s6;
                    c11544e74.m1891g(C11607j5.m1760o(i14, bArr));
                    while (true) {
                        i10 = i14 + 8;
                        if (i10 < i2) {
                            int m1766i9 = C11607j5.m1766i(bArr, i10, c11594i5);
                            if (i3 == c11594i5.f28315a) {
                                c11544e74.m1891g(C11607j5.m1760o(m1766i9, bArr));
                                i14 = m1766i9;
                            }
                        }
                    }
                    return i10;
                }
                return i14;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i5 == 2) {
                    C11673o6 c11673o6 = (C11673o6) interfaceC11724s6;
                    int m1766i10 = C11607j5.m1766i(bArr, i14, c11594i5);
                    int i19 = c11594i5.f28315a + m1766i10;
                    while (m1766i10 < i19) {
                        c11673o6.m1514g(C11607j5.m1773b(m1766i10, bArr));
                        m1766i10 += 4;
                    }
                    if (m1766i10 != i19) {
                        throw C11760v6.m1269d();
                    }
                    return m1766i10;
                }
                if (i5 == 5) {
                    C11673o6 c11673o62 = (C11673o6) interfaceC11724s6;
                    c11673o62.m1514g(C11607j5.m1773b(i14, bArr));
                    while (true) {
                        i11 = i14 + 4;
                        if (i11 < i2) {
                            int m1766i11 = C11607j5.m1766i(bArr, i11, c11594i5);
                            if (i3 == c11594i5.f28315a) {
                                c11673o62.m1514g(C11607j5.m1773b(m1766i11, bArr));
                                i14 = m1766i11;
                            }
                        }
                    }
                    return i11;
                }
                return i14;
            case 25:
            case 42:
                if (i5 == 2) {
                    C11620k5 c11620k5 = (C11620k5) interfaceC11724s6;
                    m1766i = C11607j5.m1766i(bArr, i14, c11594i5);
                    int i20 = c11594i5.f28315a + m1766i;
                    while (m1766i < i20) {
                        m1766i = C11607j5.m1763l(bArr, m1766i, c11594i5);
                        if (c11594i5.f28316b != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        c11620k5.m1580g(z3);
                    }
                    if (m1766i != i20) {
                        throw C11760v6.m1269d();
                    }
                    return m1766i;
                }
                if (i5 == 0) {
                    C11620k5 c11620k52 = (C11620k5) interfaceC11724s6;
                    int m1763l2 = C11607j5.m1763l(bArr, i14, c11594i5);
                    if (c11594i5.f28316b != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c11620k52.m1580g(z);
                    while (m1763l2 < i2) {
                        int m1766i12 = C11607j5.m1766i(bArr, m1763l2, c11594i5);
                        if (i3 == c11594i5.f28315a) {
                            m1763l2 = C11607j5.m1763l(bArr, m1766i12, c11594i5);
                            if (c11594i5.f28316b != 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            c11620k52.m1580g(z2);
                        } else {
                            return m1763l2;
                        }
                    }
                    return m1763l2;
                }
                return i14;
            case 26:
                if (i5 == 2) {
                    if ((j & 536870912) == 0) {
                        int m1766i13 = C11607j5.m1766i(bArr, i14, c11594i5);
                        int i21 = c11594i5.f28315a;
                        if (i21 >= 0) {
                            if (i21 == 0) {
                                interfaceC11724s6.add("");
                                while (m1766i13 < i2) {
                                    int m1766i14 = C11607j5.m1766i(bArr, m1766i13, c11594i5);
                                    if (i3 == c11594i5.f28315a) {
                                        m1766i13 = C11607j5.m1766i(bArr, m1766i14, c11594i5);
                                        i21 = c11594i5.f28315a;
                                        if (i21 >= 0) {
                                            if (i21 == 0) {
                                                interfaceC11724s6.add("");
                                            } else {
                                                interfaceC11724s6.add(new String(bArr, m1766i13, i21, C11736t6.f28533a));
                                                m1766i13 += i21;
                                                while (m1766i13 < i2) {
                                                }
                                            }
                                        } else {
                                            throw C11760v6.m1271b();
                                        }
                                    } else {
                                        return m1766i13;
                                    }
                                }
                                return m1766i13;
                            }
                            interfaceC11724s6.add(new String(bArr, m1766i13, i21, C11736t6.f28533a));
                            m1766i13 += i21;
                            while (m1766i13 < i2) {
                            }
                            return m1766i13;
                        }
                        throw C11760v6.m1271b();
                    }
                    int m1766i15 = C11607j5.m1766i(bArr, i14, c11594i5);
                    int i22 = c11594i5.f28315a;
                    if (i22 >= 0) {
                        if (i22 == 0) {
                            interfaceC11724s6.add("");
                            while (m1766i15 < i2) {
                                int m1766i16 = C11607j5.m1766i(bArr, m1766i15, c11594i5);
                                if (i3 == c11594i5.f28315a) {
                                    m1766i15 = C11607j5.m1766i(bArr, m1766i16, c11594i5);
                                    int i23 = c11594i5.f28315a;
                                    if (i23 >= 0) {
                                        if (i23 == 0) {
                                            interfaceC11724s6.add("");
                                        } else {
                                            i12 = m1766i15 + i23;
                                            if (C11798y8.m1186d(bArr, m1766i15, i12)) {
                                                interfaceC11724s6.add(new String(bArr, m1766i15, i23, C11736t6.f28533a));
                                                m1766i15 = i12;
                                                while (m1766i15 < i2) {
                                                }
                                            } else {
                                                throw C11760v6.m1272a();
                                            }
                                        }
                                    } else {
                                        throw C11760v6.m1271b();
                                    }
                                } else {
                                    return m1766i15;
                                }
                            }
                            return m1766i15;
                        }
                        i12 = m1766i15 + i22;
                        if (C11798y8.m1186d(bArr, m1766i15, i12)) {
                            interfaceC11724s6.add(new String(bArr, m1766i15, i22, C11736t6.f28533a));
                            m1766i15 = i12;
                            while (m1766i15 < i2) {
                            }
                            return m1766i15;
                        }
                        throw C11760v6.m1272a();
                    }
                    throw C11760v6.m1271b();
                }
                return i14;
            case 27:
                if (i5 == 2) {
                    return C11607j5.m1771d(m1408l(i6), i3, bArr, i, i2, interfaceC11724s6, c11594i5);
                }
                return i14;
            case 28:
                if (i5 == 2) {
                    int m1766i17 = C11607j5.m1766i(bArr, i14, c11594i5);
                    int i24 = c11594i5.f28315a;
                    if (i24 >= 0) {
                        if (i24 <= bArr.length - m1766i17) {
                            if (i24 == 0) {
                                interfaceC11724s6.add(AbstractC11711r5.f28493c);
                                while (m1766i17 < i2) {
                                    int m1766i18 = C11607j5.m1766i(bArr, m1766i17, c11594i5);
                                    if (i3 == c11594i5.f28315a) {
                                        m1766i17 = C11607j5.m1766i(bArr, m1766i18, c11594i5);
                                        i24 = c11594i5.f28315a;
                                        if (i24 >= 0) {
                                            if (i24 <= bArr.length - m1766i17) {
                                                if (i24 == 0) {
                                                    interfaceC11724s6.add(AbstractC11711r5.f28493c);
                                                } else {
                                                    interfaceC11724s6.add(AbstractC11711r5.m1433E(bArr, m1766i17, i24));
                                                    m1766i17 += i24;
                                                    while (m1766i17 < i2) {
                                                    }
                                                }
                                            } else {
                                                throw C11760v6.m1269d();
                                            }
                                        } else {
                                            throw C11760v6.m1271b();
                                        }
                                    } else {
                                        return m1766i17;
                                    }
                                }
                                return m1766i17;
                            }
                            interfaceC11724s6.add(AbstractC11711r5.m1433E(bArr, m1766i17, i24));
                            m1766i17 += i24;
                            while (m1766i17 < i2) {
                            }
                            return m1766i17;
                        }
                        throw C11760v6.m1269d();
                    }
                    throw C11760v6.m1271b();
                }
                return i14;
            case 30:
            case 44:
                if (i5 == 2) {
                    m1766i = C11607j5.m1770e(bArr, i14, interfaceC11724s6, c11594i5);
                } else {
                    if (i5 == 0) {
                        m1766i = C11607j5.m1764k(i3, bArr, i, i2, interfaceC11724s6, c11594i5);
                    }
                    return i14;
                }
                int i25 = i6 / 3;
                C11493a8.m1984a(obj, i4, interfaceC11724s6, (InterfaceC11686p6) this.f28498b[i25 + i25 + 1], this.f28508l);
                return m1766i;
            case 33:
            case 47:
                if (i5 == 2) {
                    C11673o6 c11673o63 = (C11673o6) interfaceC11724s6;
                    int m1766i19 = C11607j5.m1766i(bArr, i14, c11594i5);
                    int i26 = c11594i5.f28315a + m1766i19;
                    while (m1766i19 < i26) {
                        m1766i19 = C11607j5.m1766i(bArr, m1766i19, c11594i5);
                        c11673o63.m1514g(C11723s5.m1388a(c11594i5.f28315a));
                    }
                    if (m1766i19 != i26) {
                        throw C11760v6.m1269d();
                    }
                    return m1766i19;
                }
                if (i5 == 0) {
                    C11673o6 c11673o64 = (C11673o6) interfaceC11724s6;
                    int m1766i20 = C11607j5.m1766i(bArr, i14, c11594i5);
                    c11673o64.m1514g(C11723s5.m1388a(c11594i5.f28315a));
                    while (m1766i20 < i2) {
                        int m1766i21 = C11607j5.m1766i(bArr, m1766i20, c11594i5);
                        if (i3 == c11594i5.f28315a) {
                            m1766i20 = C11607j5.m1766i(bArr, m1766i21, c11594i5);
                            c11673o64.m1514g(C11723s5.m1388a(c11594i5.f28315a));
                        } else {
                            return m1766i20;
                        }
                    }
                    return m1766i20;
                }
                return i14;
            case 34:
            case 48:
                if (i5 == 2) {
                    C11544e7 c11544e75 = (C11544e7) interfaceC11724s6;
                    int m1766i22 = C11607j5.m1766i(bArr, i14, c11594i5);
                    int i27 = c11594i5.f28315a + m1766i22;
                    while (m1766i22 < i27) {
                        m1766i22 = C11607j5.m1763l(bArr, m1766i22, c11594i5);
                        c11544e75.m1891g(C11723s5.m1387b(c11594i5.f28316b));
                    }
                    if (m1766i22 != i27) {
                        throw C11760v6.m1269d();
                    }
                    return m1766i22;
                }
                if (i5 == 0) {
                    C11544e7 c11544e76 = (C11544e7) interfaceC11724s6;
                    int m1763l3 = C11607j5.m1763l(bArr, i14, c11594i5);
                    c11544e76.m1891g(C11723s5.m1387b(c11594i5.f28316b));
                    while (m1763l3 < i2) {
                        int m1766i23 = C11607j5.m1766i(bArr, m1763l3, c11594i5);
                        if (i3 == c11594i5.f28315a) {
                            m1763l3 = C11607j5.m1763l(bArr, m1766i23, c11594i5);
                            c11544e76.m1891g(C11723s5.m1387b(c11594i5.f28316b));
                        } else {
                            return m1763l3;
                        }
                    }
                    return m1763l3;
                }
                return i14;
            default:
                if (i5 == 3) {
                    InterfaceC11809z7 m1408l = m1408l(i6);
                    int i28 = (i3 & (-8)) | 4;
                    int m1772c = C11607j5.m1772c(m1408l, bArr, i, i2, i28, c11594i5);
                    interfaceC11724s6.add(c11594i5.f28317c);
                    while (m1772c < i2) {
                        int m1766i24 = C11607j5.m1766i(bArr, m1772c, c11594i5);
                        if (i3 == c11594i5.f28315a) {
                            m1772c = C11607j5.m1772c(m1408l, bArr, m1766i24, i2, i28, c11594i5);
                            interfaceC11724s6.add(c11594i5.f28317c);
                        } else {
                            return m1772c;
                        }
                    }
                    return m1772c;
                }
                return i14;
        }
    }

    /* renamed from: O */
    public final int m1411O(int i, int i2) {
        int length = (this.f28497a.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = this.f28497a[i4];
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

    @Override // p435y6.InterfaceC11809z7
    /* renamed from: a */
    public final void mo1150a(Object obj) {
        if (!m1425A(obj)) {
            return;
        }
        if (obj instanceof AbstractC11660n6) {
            AbstractC11660n6 abstractC11660n6 = (AbstractC11660n6) obj;
            abstractC11660n6.m1536o();
            abstractC11660n6.zzb = 0;
            abstractC11660n6.m1538m();
        }
        int length = this.f28497a.length;
        for (int i = 0; i < length; i += 3) {
            int m1410j = m1410j(i);
            long j = 1048575 & m1410j;
            int i2 = (m1410j >>> 20) & 255;
            if (i2 != 9) {
                switch (i2) {
                    case 17:
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
                        this.f28507k.mo1900a(j, obj);
                        continue;
                    case 50:
                        Unsafe unsafe = f28496o;
                        Object object = unsafe.getObject(obj, j);
                        if (object != null) {
                            ((C11609j7) object).m1757c();
                            unsafe.putObject(obj, j, object);
                        } else {
                            continue;
                        }
                    default:
                }
            }
            if (m1394z(i, obj)) {
                m1408l(i).mo1150a(f28496o.getObject(obj, j));
            }
        }
        this.f28508l.mo1557g(obj);
        if (this.f28502f) {
            this.f28509m.mo1919b(obj);
        }
    }

    @Override // p435y6.InterfaceC11809z7
    /* renamed from: b */
    public final void mo1149b(Object obj, C11771w5 c11771w5) throws IOException {
        if (this.f28503g) {
            if (!this.f28502f) {
                int length = this.f28497a.length;
                for (int i = 0; i < length; i += 3) {
                    int m1410j = m1410j(i);
                    int i2 = this.f28497a[i];
                    switch ((m1410j >>> 20) & 255) {
                        case 0:
                            if (m1394z(i, obj)) {
                                c11771w5.m1250g(C11738t8.m1336e(m1410j & 1048575, obj), i2);
                                break;
                            } else {
                                break;
                            }
                        case 1:
                            if (m1394z(i, obj)) {
                                c11771w5.m1246k(C11738t8.m1335f(m1410j & 1048575, obj), i2);
                                break;
                            } else {
                                break;
                            }
                        case 2:
                            if (m1394z(i, obj)) {
                                c11771w5.m1243n(C11738t8.m1333h(m1410j & 1048575, obj), i2);
                                break;
                            } else {
                                break;
                            }
                        case 3:
                            if (m1394z(i, obj)) {
                                c11771w5.m1253d(C11738t8.m1333h(m1410j & 1048575, obj), i2);
                                break;
                            } else {
                                break;
                            }
                        case 4:
                            if (m1394z(i, obj)) {
                                c11771w5.m1244m(i2, C11738t8.m1334g(m1410j & 1048575, obj));
                                break;
                            } else {
                                break;
                            }
                        case 5:
                            if (m1394z(i, obj)) {
                                c11771w5.m1247j(C11738t8.m1333h(m1410j & 1048575, obj), i2);
                                break;
                            } else {
                                break;
                            }
                        case 6:
                            if (m1394z(i, obj)) {
                                c11771w5.m1248i(i2, C11738t8.m1334g(m1410j & 1048575, obj));
                                break;
                            } else {
                                break;
                            }
                        case 7:
                            if (m1394z(i, obj)) {
                                c11771w5.m1252e(i2, C11738t8.m1322s(m1410j & 1048575, obj));
                                break;
                            } else {
                                break;
                            }
                        case 8:
                            if (m1394z(i, obj)) {
                                m1423C(i2, C11738t8.m1331j(m1410j & 1048575, obj), c11771w5);
                                break;
                            } else {
                                break;
                            }
                        case 9:
                            if (m1394z(i, obj)) {
                                c11771w5.m1242o(i2, m1408l(i), C11738t8.m1331j(m1410j & 1048575, obj));
                                break;
                            } else {
                                break;
                            }
                        case 10:
                            if (m1394z(i, obj)) {
                                c11771w5.m1251f(i2, (AbstractC11711r5) C11738t8.m1331j(m1410j & 1048575, obj));
                                break;
                            } else {
                                break;
                            }
                        case 11:
                            if (m1394z(i, obj)) {
                                c11771w5.m1254c(i2, C11738t8.m1334g(m1410j & 1048575, obj));
                                break;
                            } else {
                                break;
                            }
                        case 12:
                            if (m1394z(i, obj)) {
                                c11771w5.m1249h(i2, C11738t8.m1334g(m1410j & 1048575, obj));
                                break;
                            } else {
                                break;
                            }
                        case 13:
                            if (m1394z(i, obj)) {
                                c11771w5.m1241p(i2, C11738t8.m1334g(m1410j & 1048575, obj));
                                break;
                            } else {
                                break;
                            }
                        case 14:
                            if (m1394z(i, obj)) {
                                c11771w5.m1240q(C11738t8.m1333h(m1410j & 1048575, obj), i2);
                                break;
                            } else {
                                break;
                            }
                        case 15:
                            if (m1394z(i, obj)) {
                                c11771w5.m1256a(i2, C11738t8.m1334g(m1410j & 1048575, obj));
                                break;
                            } else {
                                break;
                            }
                        case 16:
                            if (m1394z(i, obj)) {
                                c11771w5.m1255b(C11738t8.m1333h(m1410j & 1048575, obj), i2);
                                break;
                            } else {
                                break;
                            }
                        case 17:
                            if (m1394z(i, obj)) {
                                c11771w5.m1245l(i2, m1408l(i), C11738t8.m1331j(m1410j & 1048575, obj));
                                break;
                            } else {
                                break;
                            }
                        case 18:
                            C11493a8.m1981d(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, false);
                            break;
                        case 19:
                            C11493a8.m1977h(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, false);
                            break;
                        case 20:
                            C11493a8.m1974k(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, false);
                            break;
                        case 21:
                            C11493a8.m1966s(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, false);
                            break;
                        case 22:
                            C11493a8.m1975j(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, false);
                            break;
                        case 23:
                            C11493a8.m1978g(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, false);
                            break;
                        case 24:
                            C11493a8.m1979f(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, false);
                            break;
                        case 25:
                            C11493a8.m1983b(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, false);
                            break;
                        case 26:
                            C11493a8.m1968q(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5);
                            break;
                        case 27:
                            C11493a8.m1973l(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, m1408l(i));
                            break;
                        case 28:
                            C11493a8.m1982c(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5);
                            break;
                        case 29:
                            C11493a8.m1967r(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, false);
                            break;
                        case 30:
                            C11493a8.m1980e(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, false);
                            break;
                        case 31:
                            C11493a8.m1972m(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, false);
                            break;
                        case 32:
                            C11493a8.m1971n(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, false);
                            break;
                        case 33:
                            C11493a8.m1970o(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, false);
                            break;
                        case 34:
                            C11493a8.m1969p(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, false);
                            break;
                        case 35:
                            C11493a8.m1981d(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, true);
                            break;
                        case 36:
                            C11493a8.m1977h(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, true);
                            break;
                        case 37:
                            C11493a8.m1974k(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, true);
                            break;
                        case 38:
                            C11493a8.m1966s(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, true);
                            break;
                        case 39:
                            C11493a8.m1975j(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, true);
                            break;
                        case 40:
                            C11493a8.m1978g(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, true);
                            break;
                        case 41:
                            C11493a8.m1979f(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, true);
                            break;
                        case 42:
                            C11493a8.m1983b(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, true);
                            break;
                        case 43:
                            C11493a8.m1967r(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, true);
                            break;
                        case 44:
                            C11493a8.m1980e(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, true);
                            break;
                        case 45:
                            C11493a8.m1972m(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, true);
                            break;
                        case 46:
                            C11493a8.m1971n(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, true);
                            break;
                        case 47:
                            C11493a8.m1970o(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, true);
                            break;
                        case 48:
                            C11493a8.m1969p(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, true);
                            break;
                        case 49:
                            C11493a8.m1976i(i2, (List) C11738t8.m1331j(m1410j & 1048575, obj), c11771w5, m1408l(i));
                            break;
                        case 50:
                            if (C11738t8.m1331j(m1410j & 1048575, obj) != null) {
                                C11596i7 c11596i7 = (C11596i7) m1407m(i);
                                throw null;
                            }
                            break;
                        case 51:
                            if (m1424B(i2, i, obj)) {
                                c11771w5.m1250g(((Double) C11738t8.m1331j(m1410j & 1048575, obj)).doubleValue(), i2);
                                break;
                            } else {
                                break;
                            }
                        case 52:
                            if (m1424B(i2, i, obj)) {
                                c11771w5.m1246k(((Float) C11738t8.m1331j(m1410j & 1048575, obj)).floatValue(), i2);
                                break;
                            } else {
                                break;
                            }
                        case 53:
                            if (m1424B(i2, i, obj)) {
                                c11771w5.m1243n(m1409k(m1410j & 1048575, obj), i2);
                                break;
                            } else {
                                break;
                            }
                        case 54:
                            if (m1424B(i2, i, obj)) {
                                c11771w5.m1253d(m1409k(m1410j & 1048575, obj), i2);
                                break;
                            } else {
                                break;
                            }
                        case 55:
                            if (m1424B(i2, i, obj)) {
                                c11771w5.m1244m(i2, m1416J(m1410j & 1048575, obj));
                                break;
                            } else {
                                break;
                            }
                        case 56:
                            if (m1424B(i2, i, obj)) {
                                c11771w5.m1247j(m1409k(m1410j & 1048575, obj), i2);
                                break;
                            } else {
                                break;
                            }
                        case 57:
                            if (m1424B(i2, i, obj)) {
                                c11771w5.m1248i(i2, m1416J(m1410j & 1048575, obj));
                                break;
                            } else {
                                break;
                            }
                        case 58:
                            if (m1424B(i2, i, obj)) {
                                c11771w5.m1252e(i2, ((Boolean) C11738t8.m1331j(m1410j & 1048575, obj)).booleanValue());
                                break;
                            } else {
                                break;
                            }
                        case 59:
                            if (m1424B(i2, i, obj)) {
                                m1423C(i2, C11738t8.m1331j(m1410j & 1048575, obj), c11771w5);
                                break;
                            } else {
                                break;
                            }
                        case 60:
                            if (m1424B(i2, i, obj)) {
                                c11771w5.m1242o(i2, m1408l(i), C11738t8.m1331j(m1410j & 1048575, obj));
                                break;
                            } else {
                                break;
                            }
                        case 61:
                            if (m1424B(i2, i, obj)) {
                                c11771w5.m1251f(i2, (AbstractC11711r5) C11738t8.m1331j(m1410j & 1048575, obj));
                                break;
                            } else {
                                break;
                            }
                        case 62:
                            if (m1424B(i2, i, obj)) {
                                c11771w5.m1254c(i2, m1416J(m1410j & 1048575, obj));
                                break;
                            } else {
                                break;
                            }
                        case 63:
                            if (m1424B(i2, i, obj)) {
                                c11771w5.m1249h(i2, m1416J(m1410j & 1048575, obj));
                                break;
                            } else {
                                break;
                            }
                        case 64:
                            if (m1424B(i2, i, obj)) {
                                c11771w5.m1241p(i2, m1416J(m1410j & 1048575, obj));
                                break;
                            } else {
                                break;
                            }
                        case 65:
                            if (m1424B(i2, i, obj)) {
                                c11771w5.m1240q(m1409k(m1410j & 1048575, obj), i2);
                                break;
                            } else {
                                break;
                            }
                        case 66:
                            if (m1424B(i2, i, obj)) {
                                c11771w5.m1256a(i2, m1416J(m1410j & 1048575, obj));
                                break;
                            } else {
                                break;
                            }
                        case 67:
                            if (m1424B(i2, i, obj)) {
                                c11771w5.m1255b(m1409k(m1410j & 1048575, obj), i2);
                                break;
                            } else {
                                break;
                            }
                        case 68:
                            if (m1424B(i2, i, obj)) {
                                c11771w5.m1245l(i2, m1408l(i), C11738t8.m1331j(m1410j & 1048575, obj));
                                break;
                            } else {
                                break;
                            }
                    }
                }
                AbstractC11610j8 abstractC11610j8 = this.f28508l;
                abstractC11610j8.mo1555i(abstractC11610j8.mo1560d(obj), c11771w5);
                return;
            }
            this.f28509m.mo1920a(obj);
            throw null;
        }
        m1396x(obj, c11771w5);
    }

    @Override // p435y6.InterfaceC11809z7
    /* renamed from: c */
    public final boolean mo1148c(Object obj) {
        boolean z;
        int i = 0;
        int i2 = 0;
        int i3 = 1048575;
        while (true) {
            boolean z2 = true;
            if (i < this.f28505i) {
                int i4 = this.f28504h[i];
                int i5 = this.f28497a[i4];
                int m1410j = m1410j(i4);
                int i6 = this.f28497a[i4 + 2];
                int i7 = i6 & 1048575;
                int i8 = 1 << (i6 >>> 20);
                if (i7 != i3) {
                    if (i7 != 1048575) {
                        i2 = f28496o.getInt(obj, i7);
                    }
                    i3 = i7;
                }
                if ((268435456 & m1410j) != 0) {
                    if (i3 == 1048575) {
                        z = m1394z(i4, obj);
                    } else if ((i2 & i8) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        return false;
                    }
                }
                int i9 = (m1410j >>> 20) & 255;
                if (i9 != 9 && i9 != 17) {
                    if (i9 != 27) {
                        if (i9 != 60 && i9 != 68) {
                            if (i9 != 49) {
                                if (i9 == 50 && !((C11609j7) C11738t8.m1331j(m1410j & 1048575, obj)).isEmpty()) {
                                    C11596i7 c11596i7 = (C11596i7) m1407m(i4);
                                    throw null;
                                }
                            }
                        } else if (m1424B(i5, i4, obj) && !m1408l(i4).mo1148c(C11738t8.m1331j(m1410j & 1048575, obj))) {
                            return false;
                        }
                    }
                    List list = (List) C11738t8.m1331j(m1410j & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        InterfaceC11809z7 m1408l = m1408l(i4);
                        for (int i10 = 0; i10 < list.size(); i10++) {
                            if (!m1408l.mo1148c(list.get(i10))) {
                                return false;
                            }
                        }
                        continue;
                    }
                } else {
                    if (i3 == 1048575) {
                        z2 = m1394z(i4, obj);
                    } else if ((i2 & i8) == 0) {
                        z2 = false;
                    }
                    if (z2 && !m1408l(i4).mo1148c(C11738t8.m1331j(m1410j & 1048575, obj))) {
                        return false;
                    }
                }
                i++;
            } else if (!this.f28502f) {
                return true;
            } else {
                this.f28509m.mo1920a(obj);
                throw null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00dd, code lost:
        if (r3 != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01f2, code lost:
        if (r3 != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01f5, code lost:
        r8 = 1237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01f6, code lost:
        r3 = r8;
     */
    @Override // p435y6.InterfaceC11809z7
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int mo1147d(Object obj) {
        int i;
        int m1341a;
        int length = this.f28497a.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3 += 3) {
            int m1410j = m1410j(i3);
            int i4 = this.f28497a[i3];
            long j = 1048575 & m1410j;
            int i5 = 37;
            int i6 = 1231;
            switch ((m1410j >>> 20) & 255) {
                case 0:
                    i = i2 * 53;
                    m1341a = C11736t6.m1341a(Double.doubleToLongBits(C11738t8.m1336e(j, obj)));
                    i2 = m1341a + i;
                    break;
                case 1:
                    i = i2 * 53;
                    m1341a = Float.floatToIntBits(C11738t8.m1335f(j, obj));
                    i2 = m1341a + i;
                    break;
                case 2:
                    i = i2 * 53;
                    m1341a = C11736t6.m1341a(C11738t8.m1333h(j, obj));
                    i2 = m1341a + i;
                    break;
                case 3:
                    i = i2 * 53;
                    m1341a = C11736t6.m1341a(C11738t8.m1333h(j, obj));
                    i2 = m1341a + i;
                    break;
                case 4:
                    i = i2 * 53;
                    m1341a = C11738t8.m1334g(j, obj);
                    i2 = m1341a + i;
                    break;
                case 5:
                    i = i2 * 53;
                    m1341a = C11736t6.m1341a(C11738t8.m1333h(j, obj));
                    i2 = m1341a + i;
                    break;
                case 6:
                    i = i2 * 53;
                    m1341a = C11738t8.m1334g(j, obj);
                    i2 = m1341a + i;
                    break;
                case 7:
                    i = i2 * 53;
                    boolean m1322s = C11738t8.m1322s(j, obj);
                    Charset charset = C11736t6.f28533a;
                    break;
                case 8:
                    i = i2 * 53;
                    m1341a = ((String) C11738t8.m1331j(j, obj)).hashCode();
                    i2 = m1341a + i;
                    break;
                case 9:
                    Object m1331j = C11738t8.m1331j(j, obj);
                    if (m1331j != null) {
                        i5 = m1331j.hashCode();
                    }
                    i2 = (i2 * 53) + i5;
                    break;
                case 10:
                    i = i2 * 53;
                    m1341a = C11738t8.m1331j(j, obj).hashCode();
                    i2 = m1341a + i;
                    break;
                case 11:
                    i = i2 * 53;
                    m1341a = C11738t8.m1334g(j, obj);
                    i2 = m1341a + i;
                    break;
                case 12:
                    i = i2 * 53;
                    m1341a = C11738t8.m1334g(j, obj);
                    i2 = m1341a + i;
                    break;
                case 13:
                    i = i2 * 53;
                    m1341a = C11738t8.m1334g(j, obj);
                    i2 = m1341a + i;
                    break;
                case 14:
                    i = i2 * 53;
                    m1341a = C11736t6.m1341a(C11738t8.m1333h(j, obj));
                    i2 = m1341a + i;
                    break;
                case 15:
                    i = i2 * 53;
                    m1341a = C11738t8.m1334g(j, obj);
                    i2 = m1341a + i;
                    break;
                case 16:
                    i = i2 * 53;
                    m1341a = C11736t6.m1341a(C11738t8.m1333h(j, obj));
                    i2 = m1341a + i;
                    break;
                case 17:
                    Object m1331j2 = C11738t8.m1331j(j, obj);
                    if (m1331j2 != null) {
                        i5 = m1331j2.hashCode();
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
                    m1341a = C11738t8.m1331j(j, obj).hashCode();
                    i2 = m1341a + i;
                    break;
                case 50:
                    i = i2 * 53;
                    m1341a = C11738t8.m1331j(j, obj).hashCode();
                    i2 = m1341a + i;
                    break;
                case 51:
                    if (m1424B(i4, i3, obj)) {
                        i = i2 * 53;
                        m1341a = C11736t6.m1341a(Double.doubleToLongBits(((Double) C11738t8.m1331j(j, obj)).doubleValue()));
                        i2 = m1341a + i;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (m1424B(i4, i3, obj)) {
                        i = i2 * 53;
                        m1341a = Float.floatToIntBits(((Float) C11738t8.m1331j(j, obj)).floatValue());
                        i2 = m1341a + i;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (m1424B(i4, i3, obj)) {
                        i = i2 * 53;
                        m1341a = C11736t6.m1341a(m1409k(j, obj));
                        i2 = m1341a + i;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (m1424B(i4, i3, obj)) {
                        i = i2 * 53;
                        m1341a = C11736t6.m1341a(m1409k(j, obj));
                        i2 = m1341a + i;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (m1424B(i4, i3, obj)) {
                        i = i2 * 53;
                        m1341a = m1416J(j, obj);
                        i2 = m1341a + i;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (m1424B(i4, i3, obj)) {
                        i = i2 * 53;
                        m1341a = C11736t6.m1341a(m1409k(j, obj));
                        i2 = m1341a + i;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (m1424B(i4, i3, obj)) {
                        i = i2 * 53;
                        m1341a = m1416J(j, obj);
                        i2 = m1341a + i;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (m1424B(i4, i3, obj)) {
                        i = i2 * 53;
                        boolean booleanValue = ((Boolean) C11738t8.m1331j(j, obj)).booleanValue();
                        Charset charset2 = C11736t6.f28533a;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (m1424B(i4, i3, obj)) {
                        i = i2 * 53;
                        m1341a = ((String) C11738t8.m1331j(j, obj)).hashCode();
                        i2 = m1341a + i;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (m1424B(i4, i3, obj)) {
                        i = i2 * 53;
                        m1341a = C11738t8.m1331j(j, obj).hashCode();
                        i2 = m1341a + i;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (m1424B(i4, i3, obj)) {
                        i = i2 * 53;
                        m1341a = C11738t8.m1331j(j, obj).hashCode();
                        i2 = m1341a + i;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (m1424B(i4, i3, obj)) {
                        i = i2 * 53;
                        m1341a = m1416J(j, obj);
                        i2 = m1341a + i;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (m1424B(i4, i3, obj)) {
                        i = i2 * 53;
                        m1341a = m1416J(j, obj);
                        i2 = m1341a + i;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (m1424B(i4, i3, obj)) {
                        i = i2 * 53;
                        m1341a = m1416J(j, obj);
                        i2 = m1341a + i;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (m1424B(i4, i3, obj)) {
                        i = i2 * 53;
                        m1341a = C11736t6.m1341a(m1409k(j, obj));
                        i2 = m1341a + i;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (m1424B(i4, i3, obj)) {
                        i = i2 * 53;
                        m1341a = m1416J(j, obj);
                        i2 = m1341a + i;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (m1424B(i4, i3, obj)) {
                        i = i2 * 53;
                        m1341a = C11736t6.m1341a(m1409k(j, obj));
                        i2 = m1341a + i;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (m1424B(i4, i3, obj)) {
                        i = i2 * 53;
                        m1341a = C11738t8.m1331j(j, obj).hashCode();
                        i2 = m1341a + i;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = this.f28508l.mo1560d(obj).hashCode() + (i2 * 53);
        if (!this.f28502f) {
            return hashCode;
        }
        this.f28509m.mo1920a(obj);
        throw null;
    }

    @Override // p435y6.InterfaceC11809z7
    /* renamed from: e */
    public final AbstractC11660n6 mo1146e() {
        return (AbstractC11660n6) ((AbstractC11660n6) this.f28501e).mo1164t(4);
    }

    @Override // p435y6.InterfaceC11809z7
    /* renamed from: f */
    public final int mo1145f(Object obj) {
        if (this.f28503g) {
            return m1417I(obj);
        }
        return m1418H(obj);
    }

    @Override // p435y6.InterfaceC11809z7
    /* renamed from: g */
    public final void mo1144g(Object obj, Object obj2) {
        m1403q(obj);
        obj2.getClass();
        for (int i = 0; i < this.f28497a.length; i += 3) {
            int m1410j = m1410j(i);
            long j = 1048575 & m1410j;
            int i2 = this.f28497a[i];
            switch ((m1410j >>> 20) & 255) {
                case 0:
                    if (m1394z(i, obj2)) {
                        C11738t8.m1327n(obj, j, C11738t8.m1336e(j, obj2));
                        m1400t(i, obj);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (m1394z(i, obj2)) {
                        C11738t8.m1326o(obj, j, C11738t8.m1335f(j, obj2));
                        m1400t(i, obj);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (m1394z(i, obj2)) {
                        C11738t8.f28537c.m1370o(obj, j, C11738t8.m1333h(j, obj2));
                        m1400t(i, obj);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (m1394z(i, obj2)) {
                        C11738t8.f28537c.m1370o(obj, j, C11738t8.m1333h(j, obj2));
                        m1400t(i, obj);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (m1394z(i, obj2)) {
                        C11738t8.m1325p(j, C11738t8.m1334g(j, obj2), obj);
                        m1400t(i, obj);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (m1394z(i, obj2)) {
                        C11738t8.f28537c.m1370o(obj, j, C11738t8.m1333h(j, obj2));
                        m1400t(i, obj);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (m1394z(i, obj2)) {
                        C11738t8.m1325p(j, C11738t8.m1334g(j, obj2), obj);
                        m1400t(i, obj);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (m1394z(i, obj2)) {
                        C11738t8.m1328m(obj, j, C11738t8.m1322s(j, obj2));
                        m1400t(i, obj);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (m1394z(i, obj2)) {
                        C11738t8.m1324q(j, obj, C11738t8.m1331j(j, obj2));
                        m1400t(i, obj);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    m1402r(obj, i, obj2);
                    break;
                case 10:
                    if (m1394z(i, obj2)) {
                        C11738t8.m1324q(j, obj, C11738t8.m1331j(j, obj2));
                        m1400t(i, obj);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (m1394z(i, obj2)) {
                        C11738t8.m1325p(j, C11738t8.m1334g(j, obj2), obj);
                        m1400t(i, obj);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (m1394z(i, obj2)) {
                        C11738t8.m1325p(j, C11738t8.m1334g(j, obj2), obj);
                        m1400t(i, obj);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (m1394z(i, obj2)) {
                        C11738t8.m1325p(j, C11738t8.m1334g(j, obj2), obj);
                        m1400t(i, obj);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (m1394z(i, obj2)) {
                        C11738t8.f28537c.m1370o(obj, j, C11738t8.m1333h(j, obj2));
                        m1400t(i, obj);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (m1394z(i, obj2)) {
                        C11738t8.m1325p(j, C11738t8.m1334g(j, obj2), obj);
                        m1400t(i, obj);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (m1394z(i, obj2)) {
                        C11738t8.f28537c.m1370o(obj, j, C11738t8.m1333h(j, obj2));
                        m1400t(i, obj);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    m1402r(obj, i, obj2);
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
                    this.f28507k.mo1899b(j, obj, obj2);
                    break;
                case 50:
                    Class cls = C11493a8.f28082a;
                    C11738t8.m1324q(j, obj, C11622k7.m1572b(C11738t8.m1331j(j, obj), C11738t8.m1331j(j, obj2)));
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
                    if (m1424B(i2, i, obj2)) {
                        C11738t8.m1324q(j, obj, C11738t8.m1331j(j, obj2));
                        m1399u(i2, i, obj);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    m1401s(obj, i, obj2);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (m1424B(i2, i, obj2)) {
                        C11738t8.m1324q(j, obj, C11738t8.m1331j(j, obj2));
                        m1399u(i2, i, obj);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    m1401s(obj, i, obj2);
                    break;
            }
        }
        AbstractC11610j8 abstractC11610j8 = this.f28508l;
        Class cls2 = C11493a8.f28082a;
        abstractC11610j8.mo1556h(obj, abstractC11610j8.mo1559e(abstractC11610j8.mo1560d(obj), abstractC11610j8.mo1560d(obj2)));
        if (!this.f28502f) {
            return;
        }
        this.f28509m.mo1920a(obj2);
        throw null;
    }

    @Override // p435y6.InterfaceC11809z7
    /* renamed from: h */
    public final void mo1143h(Object obj, byte[] bArr, int i, int i2, C11594i5 c11594i5) throws IOException {
        if (this.f28503g) {
            m1413M(obj, bArr, i, i2, c11594i5);
        } else {
            m1422D(obj, bArr, i, i2, 0, c11594i5);
        }
    }

    @Override // p435y6.InterfaceC11809z7
    /* renamed from: i */
    public final boolean mo1142i(Object obj, Object obj2) {
        boolean m1965t;
        int length = this.f28497a.length;
        for (int i = 0; i < length; i += 3) {
            int m1410j = m1410j(i);
            long j = m1410j & 1048575;
            switch ((m1410j >>> 20) & 255) {
                case 0:
                    if (m1395y(obj, i, obj2) && Double.doubleToLongBits(C11738t8.m1336e(j, obj)) == Double.doubleToLongBits(C11738t8.m1336e(j, obj2))) {
                        continue;
                    }
                    return false;
                case 1:
                    if (m1395y(obj, i, obj2) && Float.floatToIntBits(C11738t8.m1335f(j, obj)) == Float.floatToIntBits(C11738t8.m1335f(j, obj2))) {
                        continue;
                    }
                    return false;
                case 2:
                    if (m1395y(obj, i, obj2) && C11738t8.m1333h(j, obj) == C11738t8.m1333h(j, obj2)) {
                        continue;
                    }
                    return false;
                case 3:
                    if (m1395y(obj, i, obj2) && C11738t8.m1333h(j, obj) == C11738t8.m1333h(j, obj2)) {
                        continue;
                    }
                    return false;
                case 4:
                    if (m1395y(obj, i, obj2) && C11738t8.m1334g(j, obj) == C11738t8.m1334g(j, obj2)) {
                        continue;
                    }
                    return false;
                case 5:
                    if (m1395y(obj, i, obj2) && C11738t8.m1333h(j, obj) == C11738t8.m1333h(j, obj2)) {
                        continue;
                    }
                    return false;
                case 6:
                    if (m1395y(obj, i, obj2) && C11738t8.m1334g(j, obj) == C11738t8.m1334g(j, obj2)) {
                        continue;
                    }
                    return false;
                case 7:
                    if (m1395y(obj, i, obj2) && C11738t8.m1322s(j, obj) == C11738t8.m1322s(j, obj2)) {
                        continue;
                    }
                    return false;
                case 8:
                    if (m1395y(obj, i, obj2) && C11493a8.m1965t(C11738t8.m1331j(j, obj), C11738t8.m1331j(j, obj2))) {
                        continue;
                    }
                    return false;
                case 9:
                    if (m1395y(obj, i, obj2) && C11493a8.m1965t(C11738t8.m1331j(j, obj), C11738t8.m1331j(j, obj2))) {
                        continue;
                    }
                    return false;
                case 10:
                    if (m1395y(obj, i, obj2) && C11493a8.m1965t(C11738t8.m1331j(j, obj), C11738t8.m1331j(j, obj2))) {
                        continue;
                    }
                    return false;
                case 11:
                    if (m1395y(obj, i, obj2) && C11738t8.m1334g(j, obj) == C11738t8.m1334g(j, obj2)) {
                        continue;
                    }
                    return false;
                case 12:
                    if (m1395y(obj, i, obj2) && C11738t8.m1334g(j, obj) == C11738t8.m1334g(j, obj2)) {
                        continue;
                    }
                    return false;
                case 13:
                    if (m1395y(obj, i, obj2) && C11738t8.m1334g(j, obj) == C11738t8.m1334g(j, obj2)) {
                        continue;
                    }
                    return false;
                case 14:
                    if (m1395y(obj, i, obj2) && C11738t8.m1333h(j, obj) == C11738t8.m1333h(j, obj2)) {
                        continue;
                    }
                    return false;
                case 15:
                    if (m1395y(obj, i, obj2) && C11738t8.m1334g(j, obj) == C11738t8.m1334g(j, obj2)) {
                        continue;
                    }
                    return false;
                case 16:
                    if (m1395y(obj, i, obj2) && C11738t8.m1333h(j, obj) == C11738t8.m1333h(j, obj2)) {
                        continue;
                    }
                    return false;
                case 17:
                    if (m1395y(obj, i, obj2) && C11493a8.m1965t(C11738t8.m1331j(j, obj), C11738t8.m1331j(j, obj2))) {
                        continue;
                    }
                    return false;
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
                    m1965t = C11493a8.m1965t(C11738t8.m1331j(j, obj), C11738t8.m1331j(j, obj2));
                    break;
                case 50:
                    m1965t = C11493a8.m1965t(C11738t8.m1331j(j, obj), C11738t8.m1331j(j, obj2));
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
                    long j2 = this.f28497a[i + 2] & 1048575;
                    if (C11738t8.m1334g(j2, obj) == C11738t8.m1334g(j2, obj2) && C11493a8.m1965t(C11738t8.m1331j(j, obj), C11738t8.m1331j(j, obj2))) {
                        continue;
                    }
                    return false;
                default:
            }
            if (!m1965t) {
                return false;
            }
        }
        if (!this.f28508l.mo1560d(obj).equals(this.f28508l.mo1560d(obj2))) {
            return false;
        }
        if (!this.f28502f) {
            return true;
        }
        this.f28509m.mo1920a(obj);
        this.f28509m.mo1920a(obj2);
        throw null;
    }

    /* renamed from: j */
    public final int m1410j(int i) {
        return this.f28497a[i + 1];
    }

    /* renamed from: l */
    public final InterfaceC11809z7 m1408l(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        Object[] objArr = this.f28498b;
        InterfaceC11809z7 interfaceC11809z7 = (InterfaceC11809z7) objArr[i3];
        if (interfaceC11809z7 != null) {
            return interfaceC11809z7;
        }
        InterfaceC11809z7 m1239a = C11773w7.f28591c.m1239a((Class) objArr[i3 + 1]);
        this.f28498b[i3] = m1239a;
        return m1239a;
    }

    /* renamed from: m */
    public final Object m1407m(int i) {
        int i2 = i / 3;
        return this.f28498b[i2 + i2];
    }

    /* renamed from: n */
    public final Object m1406n(int i, Object obj) {
        InterfaceC11809z7 m1408l = m1408l(i);
        long m1410j = m1410j(i) & 1048575;
        if (!m1394z(i, obj)) {
            return m1408l.mo1146e();
        }
        Object object = f28496o.getObject(obj, m1410j);
        if (m1425A(object)) {
            return object;
        }
        AbstractC11660n6 mo1146e = m1408l.mo1146e();
        if (object != null) {
            m1408l.mo1144g(mo1146e, object);
        }
        return mo1146e;
    }

    /* renamed from: o */
    public final Object m1405o(int i, int i2, Object obj) {
        InterfaceC11809z7 m1408l = m1408l(i2);
        if (!m1424B(i, i2, obj)) {
            return m1408l.mo1146e();
        }
        Object object = f28496o.getObject(obj, m1410j(i2) & 1048575);
        if (m1425A(object)) {
            return object;
        }
        AbstractC11660n6 mo1146e = m1408l.mo1146e();
        if (object != null) {
            m1408l.mo1144g(mo1146e, object);
        }
        return mo1146e;
    }

    /* renamed from: r */
    public final void m1402r(Object obj, int i, Object obj2) {
        if (!m1394z(i, obj2)) {
            return;
        }
        long m1410j = m1410j(i) & 1048575;
        Unsafe unsafe = f28496o;
        Object object = unsafe.getObject(obj2, m1410j);
        if (object != null) {
            InterfaceC11809z7 m1408l = m1408l(i);
            if (!m1394z(i, obj)) {
                if (!m1425A(object)) {
                    unsafe.putObject(obj, m1410j, object);
                } else {
                    AbstractC11660n6 mo1146e = m1408l.mo1146e();
                    m1408l.mo1144g(mo1146e, object);
                    unsafe.putObject(obj, m1410j, mo1146e);
                }
                m1400t(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, m1410j);
            if (!m1425A(object2)) {
                AbstractC11660n6 mo1146e2 = m1408l.mo1146e();
                m1408l.mo1144g(mo1146e2, object2);
                unsafe.putObject(obj, m1410j, mo1146e2);
                object2 = mo1146e2;
            }
            m1408l.mo1144g(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + this.f28497a[i] + " is present but null: " + obj2.toString());
    }

    /* renamed from: s */
    public final void m1401s(Object obj, int i, Object obj2) {
        int i2 = this.f28497a[i];
        if (!m1424B(i2, i, obj2)) {
            return;
        }
        long m1410j = m1410j(i) & 1048575;
        Unsafe unsafe = f28496o;
        Object object = unsafe.getObject(obj2, m1410j);
        if (object != null) {
            InterfaceC11809z7 m1408l = m1408l(i);
            if (!m1424B(i2, i, obj)) {
                if (!m1425A(object)) {
                    unsafe.putObject(obj, m1410j, object);
                } else {
                    AbstractC11660n6 mo1146e = m1408l.mo1146e();
                    m1408l.mo1144g(mo1146e, object);
                    unsafe.putObject(obj, m1410j, mo1146e);
                }
                m1399u(i2, i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, m1410j);
            if (!m1425A(object2)) {
                AbstractC11660n6 mo1146e2 = m1408l.mo1146e();
                m1408l.mo1144g(mo1146e2, object2);
                unsafe.putObject(obj, m1410j, mo1146e2);
                object2 = mo1146e2;
            }
            m1408l.mo1144g(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + this.f28497a[i] + " is present but null: " + obj2.toString());
    }

    /* renamed from: t */
    public final void m1400t(int i, Object obj) {
        int i2 = this.f28497a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        C11738t8.m1325p(j, (1 << (i2 >>> 20)) | C11738t8.m1334g(j, obj), obj);
    }

    /* renamed from: u */
    public final void m1399u(int i, int i2, Object obj) {
        C11738t8.m1325p(this.f28497a[i2 + 2] & 1048575, i, obj);
    }

    /* renamed from: v */
    public final void m1398v(Object obj, int i, Object obj2) {
        f28496o.putObject(obj, m1410j(i) & 1048575, obj2);
        m1400t(i, obj);
    }

    /* renamed from: w */
    public final void m1397w(int i, int i2, Object obj, Object obj2) {
        f28496o.putObject(obj, m1410j(i2) & 1048575, obj2);
        m1399u(i, i2, obj);
    }

    /* renamed from: x */
    public final void m1396x(Object obj, C11771w5 c11771w5) throws IOException {
        int i;
        if (!this.f28502f) {
            int length = this.f28497a.length;
            Unsafe unsafe = f28496o;
            int i2 = 1048575;
            int i3 = 1048575;
            int i4 = 0;
            int i5 = 0;
            while (i4 < length) {
                int m1410j = m1410j(i4);
                int[] iArr = this.f28497a;
                int i6 = iArr[i4];
                int i7 = (m1410j >>> 20) & 255;
                if (i7 <= 17) {
                    int i8 = iArr[i4 + 2];
                    int i9 = i8 & i2;
                    if (i9 != i3) {
                        i5 = unsafe.getInt(obj, i9);
                        i3 = i9;
                    }
                    i = 1 << (i8 >>> 20);
                } else {
                    i = 0;
                }
                long j = m1410j & i2;
                switch (i7) {
                    case 0:
                        if ((i5 & i) != 0) {
                            c11771w5.m1250g(C11738t8.m1336e(j, obj), i6);
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 1:
                        if ((i5 & i) != 0) {
                            c11771w5.m1246k(C11738t8.m1335f(j, obj), i6);
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 2:
                        if ((i5 & i) != 0) {
                            c11771w5.m1243n(unsafe.getLong(obj, j), i6);
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 3:
                        if ((i5 & i) != 0) {
                            c11771w5.m1253d(unsafe.getLong(obj, j), i6);
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 4:
                        if ((i5 & i) != 0) {
                            c11771w5.m1244m(i6, unsafe.getInt(obj, j));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 5:
                        if ((i5 & i) != 0) {
                            c11771w5.m1247j(unsafe.getLong(obj, j), i6);
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 6:
                        if ((i5 & i) != 0) {
                            c11771w5.m1248i(i6, unsafe.getInt(obj, j));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 7:
                        if ((i5 & i) != 0) {
                            c11771w5.m1252e(i6, C11738t8.m1322s(j, obj));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 8:
                        if ((i5 & i) != 0) {
                            m1423C(i6, unsafe.getObject(obj, j), c11771w5);
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 9:
                        if ((i5 & i) != 0) {
                            c11771w5.m1242o(i6, m1408l(i4), unsafe.getObject(obj, j));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 10:
                        if ((i5 & i) != 0) {
                            c11771w5.m1251f(i6, (AbstractC11711r5) unsafe.getObject(obj, j));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 11:
                        if ((i5 & i) != 0) {
                            c11771w5.m1254c(i6, unsafe.getInt(obj, j));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 12:
                        if ((i5 & i) != 0) {
                            c11771w5.m1249h(i6, unsafe.getInt(obj, j));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 13:
                        if ((i5 & i) != 0) {
                            c11771w5.m1241p(i6, unsafe.getInt(obj, j));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 14:
                        if ((i5 & i) != 0) {
                            c11771w5.m1240q(unsafe.getLong(obj, j), i6);
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 15:
                        if ((i5 & i) != 0) {
                            c11771w5.m1256a(i6, unsafe.getInt(obj, j));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 16:
                        if ((i5 & i) != 0) {
                            c11771w5.m1255b(unsafe.getLong(obj, j), i6);
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 17:
                        if ((i5 & i) != 0) {
                            c11771w5.m1245l(i6, m1408l(i4), unsafe.getObject(obj, j));
                        } else {
                            continue;
                        }
                        i4 += 3;
                        i2 = 1048575;
                    case 18:
                        C11493a8.m1981d(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                    case 19:
                        C11493a8.m1977h(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                    case 20:
                        C11493a8.m1974k(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                    case 21:
                        C11493a8.m1966s(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                    case 22:
                        C11493a8.m1975j(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                    case 23:
                        C11493a8.m1978g(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                    case 24:
                        C11493a8.m1979f(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                    case 25:
                        C11493a8.m1983b(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, false);
                        continue;
                        i4 += 3;
                        i2 = 1048575;
                    case 26:
                        C11493a8.m1968q(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5);
                        break;
                    case 27:
                        C11493a8.m1973l(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, m1408l(i4));
                        break;
                    case 28:
                        C11493a8.m1982c(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5);
                        break;
                    case 29:
                        C11493a8.m1967r(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, false);
                        break;
                    case 30:
                        C11493a8.m1980e(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, false);
                        break;
                    case 31:
                        C11493a8.m1972m(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, false);
                        break;
                    case 32:
                        C11493a8.m1971n(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, false);
                        break;
                    case 33:
                        C11493a8.m1970o(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, false);
                        break;
                    case 34:
                        C11493a8.m1969p(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, false);
                        break;
                    case 35:
                        C11493a8.m1981d(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, true);
                        break;
                    case 36:
                        C11493a8.m1977h(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, true);
                        break;
                    case 37:
                        C11493a8.m1974k(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, true);
                        break;
                    case 38:
                        C11493a8.m1966s(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, true);
                        break;
                    case 39:
                        C11493a8.m1975j(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, true);
                        break;
                    case 40:
                        C11493a8.m1978g(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, true);
                        break;
                    case 41:
                        C11493a8.m1979f(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, true);
                        break;
                    case 42:
                        C11493a8.m1983b(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, true);
                        break;
                    case 43:
                        C11493a8.m1967r(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, true);
                        break;
                    case 44:
                        C11493a8.m1980e(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, true);
                        break;
                    case 45:
                        C11493a8.m1972m(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, true);
                        break;
                    case 46:
                        C11493a8.m1971n(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, true);
                        break;
                    case 47:
                        C11493a8.m1970o(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, true);
                        break;
                    case 48:
                        C11493a8.m1969p(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, true);
                        break;
                    case 49:
                        C11493a8.m1976i(this.f28497a[i4], (List) unsafe.getObject(obj, j), c11771w5, m1408l(i4));
                        break;
                    case 50:
                        if (unsafe.getObject(obj, j) != null) {
                            C11596i7 c11596i7 = (C11596i7) m1407m(i4);
                            throw null;
                        }
                        break;
                    case 51:
                        if (m1424B(i6, i4, obj)) {
                            c11771w5.m1250g(((Double) C11738t8.m1331j(j, obj)).doubleValue(), i6);
                            break;
                        }
                        break;
                    case 52:
                        if (m1424B(i6, i4, obj)) {
                            c11771w5.m1246k(((Float) C11738t8.m1331j(j, obj)).floatValue(), i6);
                            break;
                        }
                        break;
                    case 53:
                        if (m1424B(i6, i4, obj)) {
                            c11771w5.m1243n(m1409k(j, obj), i6);
                            break;
                        }
                        break;
                    case 54:
                        if (m1424B(i6, i4, obj)) {
                            c11771w5.m1253d(m1409k(j, obj), i6);
                            break;
                        }
                        break;
                    case 55:
                        if (m1424B(i6, i4, obj)) {
                            c11771w5.m1244m(i6, m1416J(j, obj));
                            break;
                        }
                        break;
                    case 56:
                        if (m1424B(i6, i4, obj)) {
                            c11771w5.m1247j(m1409k(j, obj), i6);
                            break;
                        }
                        break;
                    case 57:
                        if (m1424B(i6, i4, obj)) {
                            c11771w5.m1248i(i6, m1416J(j, obj));
                            break;
                        }
                        break;
                    case 58:
                        if (m1424B(i6, i4, obj)) {
                            c11771w5.m1252e(i6, ((Boolean) C11738t8.m1331j(j, obj)).booleanValue());
                            break;
                        }
                        break;
                    case 59:
                        if (m1424B(i6, i4, obj)) {
                            m1423C(i6, unsafe.getObject(obj, j), c11771w5);
                            break;
                        }
                        break;
                    case 60:
                        if (m1424B(i6, i4, obj)) {
                            c11771w5.m1242o(i6, m1408l(i4), unsafe.getObject(obj, j));
                            break;
                        }
                        break;
                    case 61:
                        if (m1424B(i6, i4, obj)) {
                            c11771w5.m1251f(i6, (AbstractC11711r5) unsafe.getObject(obj, j));
                            break;
                        }
                        break;
                    case 62:
                        if (m1424B(i6, i4, obj)) {
                            c11771w5.m1254c(i6, m1416J(j, obj));
                            break;
                        }
                        break;
                    case 63:
                        if (m1424B(i6, i4, obj)) {
                            c11771w5.m1249h(i6, m1416J(j, obj));
                            break;
                        }
                        break;
                    case 64:
                        if (m1424B(i6, i4, obj)) {
                            c11771w5.m1241p(i6, m1416J(j, obj));
                            break;
                        }
                        break;
                    case 65:
                        if (m1424B(i6, i4, obj)) {
                            c11771w5.m1240q(m1409k(j, obj), i6);
                            break;
                        }
                        break;
                    case 66:
                        if (m1424B(i6, i4, obj)) {
                            c11771w5.m1256a(i6, m1416J(j, obj));
                            break;
                        }
                        break;
                    case 67:
                        if (m1424B(i6, i4, obj)) {
                            c11771w5.m1255b(m1409k(j, obj), i6);
                            break;
                        }
                        break;
                    case 68:
                        if (m1424B(i6, i4, obj)) {
                            c11771w5.m1245l(i6, m1408l(i4), unsafe.getObject(obj, j));
                            break;
                        }
                        break;
                }
                i4 += 3;
                i2 = 1048575;
            }
            AbstractC11610j8 abstractC11610j8 = this.f28508l;
            abstractC11610j8.mo1555i(abstractC11610j8.mo1560d(obj), c11771w5);
            return;
        }
        this.f28509m.mo1920a(obj);
        throw null;
    }

    /* renamed from: y */
    public final boolean m1395y(Object obj, int i, Object obj2) {
        if (m1394z(i, obj) == m1394z(i, obj2)) {
            return true;
        }
        return false;
    }

    /* renamed from: z */
    public final boolean m1394z(int i, Object obj) {
        int i2 = this.f28497a[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int m1410j = m1410j(i);
            long j2 = m1410j & 1048575;
            switch ((m1410j >>> 20) & 255) {
                case 0:
                    if (Double.doubleToRawLongBits(C11738t8.m1336e(j2, obj)) == 0) {
                        return false;
                    }
                    return true;
                case 1:
                    if (Float.floatToRawIntBits(C11738t8.m1335f(j2, obj)) == 0) {
                        return false;
                    }
                    return true;
                case 2:
                    if (C11738t8.m1333h(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 3:
                    if (C11738t8.m1333h(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 4:
                    if (C11738t8.m1334g(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 5:
                    if (C11738t8.m1333h(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 6:
                    if (C11738t8.m1334g(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 7:
                    return C11738t8.m1322s(j2, obj);
                case 8:
                    Object m1331j = C11738t8.m1331j(j2, obj);
                    if (m1331j instanceof String) {
                        if (((String) m1331j).isEmpty()) {
                            return false;
                        }
                        return true;
                    } else if (m1331j instanceof AbstractC11711r5) {
                        if (AbstractC11711r5.f28493c.equals(m1331j)) {
                            return false;
                        }
                        return true;
                    } else {
                        throw new IllegalArgumentException();
                    }
                case 9:
                    if (C11738t8.m1331j(j2, obj) == null) {
                        return false;
                    }
                    return true;
                case 10:
                    if (AbstractC11711r5.f28493c.equals(C11738t8.m1331j(j2, obj))) {
                        return false;
                    }
                    return true;
                case 11:
                    if (C11738t8.m1334g(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 12:
                    if (C11738t8.m1334g(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 13:
                    if (C11738t8.m1334g(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 14:
                    if (C11738t8.m1333h(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 15:
                    if (C11738t8.m1334g(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 16:
                    if (C11738t8.m1333h(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 17:
                    if (C11738t8.m1331j(j2, obj) == null) {
                        return false;
                    }
                    return true;
                default:
                    throw new IllegalArgumentException();
            }
        } else if ((C11738t8.m1334g(j, obj) & (1 << (i2 >>> 20))) == 0) {
            return false;
        } else {
            return true;
        }
    }
}
