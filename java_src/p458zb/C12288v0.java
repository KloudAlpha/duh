package p458zb;

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
import java.util.logging.Logger;
import p001a.C0045n;
import p001a.C0048o;
import p458zb.AbstractC12205i;
import p458zb.AbstractC12230l;
import p458zb.AbstractC12297x;
import p458zb.C12170a0;
import p458zb.C12177b0;
import p458zb.C12192f;
import p458zb.C12235l0;
import sun.misc.Unsafe;
/* compiled from: MessageSchema.java */
/* renamed from: zb.v0 */
/* loaded from: classes.dex */
public final class C12288v0<T> implements InterfaceC12218i1<T> {

    /* renamed from: r */
    public static final int[] f29673r = new int[0];

    /* renamed from: s */
    public static final Unsafe f29674s = C12273t1.m244q();

    /* renamed from: a */
    public final int[] f29675a;

    /* renamed from: b */
    public final Object[] f29676b;

    /* renamed from: c */
    public final int f29677c;

    /* renamed from: d */
    public final int f29678d;

    /* renamed from: e */
    public final InterfaceC12265s0 f29679e;

    /* renamed from: f */
    public final boolean f29680f;

    /* renamed from: g */
    public final boolean f29681g;

    /* renamed from: h */
    public final boolean f29682h;

    /* renamed from: i */
    public final boolean f29683i;

    /* renamed from: j */
    public final int[] f29684j;

    /* renamed from: k */
    public final int f29685k;

    /* renamed from: l */
    public final int f29686l;

    /* renamed from: m */
    public final InterfaceC12304x0 f29687m;

    /* renamed from: n */
    public final AbstractC12215i0 f29688n;

    /* renamed from: o */
    public final AbstractC12257p1<?, ?> f29689o;

    /* renamed from: p */
    public final AbstractC12258q<?> f29690p;

    /* renamed from: q */
    public final InterfaceC12248n0 f29691q;

    public C12288v0(int[] iArr, Object[] objArr, int i, int i2, InterfaceC12265s0 interfaceC12265s0, boolean z, int[] iArr2, int i3, int i4, InterfaceC12304x0 interfaceC12304x0, AbstractC12215i0 abstractC12215i0, AbstractC12257p1 abstractC12257p1, AbstractC12258q abstractC12258q, InterfaceC12248n0 interfaceC12248n0) {
        boolean z2;
        this.f29675a = iArr;
        this.f29676b = objArr;
        this.f29677c = i;
        this.f29678d = i2;
        this.f29681g = interfaceC12265s0 instanceof AbstractC12297x;
        this.f29682h = z;
        if (abstractC12258q != null && abstractC12258q.mo306e(interfaceC12265s0)) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f29680f = z2;
        this.f29683i = false;
        this.f29684j = iArr2;
        this.f29685k = i3;
        this.f29686l = i4;
        this.f29687m = interfaceC12304x0;
        this.f29688n = abstractC12215i0;
        this.f29689o = abstractC12257p1;
        this.f29690p = abstractC12258q;
        this.f29679e = interfaceC12265s0;
        this.f29691q = interfaceC12248n0;
    }

    /* renamed from: D */
    public static C12288v0 m187D(InterfaceC12259q0 interfaceC12259q0, InterfaceC12304x0 interfaceC12304x0, AbstractC12215i0 abstractC12215i0, AbstractC12257p1 abstractC12257p1, AbstractC12258q abstractC12258q, InterfaceC12248n0 interfaceC12248n0) {
        if (interfaceC12259q0 instanceof C12195f1) {
            return m186E((C12195f1) interfaceC12259q0, interfaceC12304x0, abstractC12215i0, abstractC12257p1, abstractC12258q, interfaceC12248n0);
        }
        C12246m1 c12246m1 = (C12246m1) interfaceC12259q0;
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:161:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0348  */
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static <T> C12288v0<T> m186E(C12195f1 c12195f1, InterfaceC12304x0 interfaceC12304x0, AbstractC12215i0 abstractC12215i0, AbstractC12257p1<?, ?> abstractC12257p1, AbstractC12258q<?> abstractC12258q, InterfaceC12248n0 interfaceC12248n0) {
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
        Field m173R;
        int i24;
        char charAt12;
        int i25;
        int i26;
        int i27;
        int i28;
        Field m173R2;
        Field m173R3;
        int i29;
        char charAt13;
        int i30;
        char charAt14;
        int i31;
        char charAt15;
        int i32;
        char charAt16;
        int i33 = 0;
        if (c12195f1.mo315c() == 2) {
            z = true;
        } else {
            z = false;
        }
        String m592e = c12195f1.m592e();
        int length = m592e.length();
        if (m592e.charAt(0) >= 55296) {
            int i34 = 1;
            while (true) {
                i = i34 + 1;
                if (m592e.charAt(i34) < 55296) {
                    break;
                }
                i34 = i;
            }
        } else {
            i = 1;
        }
        int i35 = i + 1;
        int charAt17 = m592e.charAt(i);
        if (charAt17 >= 55296) {
            int i36 = charAt17 & 8191;
            int i37 = 13;
            while (true) {
                i32 = i35 + 1;
                charAt16 = m592e.charAt(i35);
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
            iArr = f29673r;
            i3 = 0;
        } else {
            int i38 = i35 + 1;
            int charAt18 = m592e.charAt(i35);
            if (charAt18 >= 55296) {
                int i39 = charAt18 & 8191;
                int i40 = 13;
                while (true) {
                    i12 = i38 + 1;
                    charAt11 = m592e.charAt(i38);
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
            int charAt19 = m592e.charAt(i38);
            if (charAt19 >= 55296) {
                int i42 = charAt19 & 8191;
                int i43 = 13;
                while (true) {
                    i11 = i41 + 1;
                    charAt10 = m592e.charAt(i41);
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
            int charAt20 = m592e.charAt(i41);
            if (charAt20 >= 55296) {
                int i45 = charAt20 & 8191;
                int i46 = 13;
                while (true) {
                    i10 = i44 + 1;
                    charAt9 = m592e.charAt(i44);
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
            charAt = m592e.charAt(i44);
            if (charAt >= 55296) {
                int i48 = charAt & 8191;
                int i49 = 13;
                while (true) {
                    i9 = i47 + 1;
                    charAt8 = m592e.charAt(i47);
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
            int charAt21 = m592e.charAt(i47);
            if (charAt21 >= 55296) {
                int i51 = charAt21 & 8191;
                int i52 = 13;
                while (true) {
                    i8 = i50 + 1;
                    charAt7 = m592e.charAt(i50);
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
            charAt2 = m592e.charAt(i50);
            if (charAt2 >= 55296) {
                int i54 = charAt2 & 8191;
                int i55 = 13;
                while (true) {
                    i7 = i53 + 1;
                    charAt6 = m592e.charAt(i53);
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
            int charAt22 = m592e.charAt(i53);
            if (charAt22 >= 55296) {
                int i57 = charAt22 & 8191;
                int i58 = 13;
                while (true) {
                    i6 = i56 + 1;
                    charAt5 = m592e.charAt(i56);
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
            charAt3 = m592e.charAt(i56);
            if (charAt3 >= 55296) {
                int i60 = charAt3 & 8191;
                int i61 = i59;
                int i62 = 13;
                while (true) {
                    i5 = i61 + 1;
                    charAt4 = m592e.charAt(i61);
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
        Unsafe unsafe = f29674s;
        Object[] m593d = c12195f1.m593d();
        Class<?> cls = c12195f1.mo316b().getClass();
        int[] iArr2 = new int[i4 * 3];
        Object[] objArr = new Object[i4 * 2];
        int i63 = charAt2 + charAt3;
        int i64 = i63;
        int i65 = charAt3;
        int i66 = 0;
        int i67 = 0;
        while (i35 < length) {
            int i68 = i35 + 1;
            int charAt23 = m592e.charAt(i35);
            if (charAt23 >= 55296) {
                int i69 = charAt23 & 8191;
                int i70 = i68;
                int i71 = 13;
                while (true) {
                    i31 = i70 + 1;
                    charAt15 = m592e.charAt(i70);
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
            int charAt24 = m592e.charAt(i14);
            if (charAt24 >= 55296) {
                int i73 = charAt24 & 8191;
                int i74 = i72;
                int i75 = 13;
                while (true) {
                    i30 = i74 + 1;
                    charAt14 = m592e.charAt(i74);
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
                int charAt25 = m592e.charAt(i16);
                if (charAt25 >= 55296) {
                    int i79 = charAt25 & 8191;
                    int i80 = i78;
                    int i81 = 13;
                    while (true) {
                        i29 = i80 + 1;
                        charAt13 = m592e.charAt(i80);
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
                        objArr[((i66 / 3) * 2) + 1] = m593d[i2];
                        i2++;
                    }
                    i28 = 2;
                } else {
                    i28 = 2;
                    objArr[((i66 / 3) * 2) + 1] = m593d[i2];
                    i2++;
                }
                int i83 = charAt25 * i28;
                Object obj = m593d[i83];
                if (obj instanceof Field) {
                    m173R2 = (Field) obj;
                } else {
                    m173R2 = m173R(cls, (String) obj);
                    m593d[i83] = m173R2;
                }
                int i84 = i2;
                objectFieldOffset = (int) unsafe.objectFieldOffset(m173R2);
                int i85 = i83 + 1;
                Object obj2 = m593d[i85];
                if (obj2 instanceof Field) {
                    m173R3 = (Field) obj2;
                } else {
                    m173R3 = m173R(cls, (String) obj2);
                    m593d[i85] = m173R3;
                }
                str = m592e;
                i19 = i33;
                i20 = (int) unsafe.objectFieldOffset(m173R3);
                i2 = i84;
                i22 = 0;
                c = 2;
            } else {
                i17 = charAt;
                int i86 = i2 + 1;
                Field m173R4 = m173R(cls, (String) m593d[i2]);
                if (i76 != 9 && i76 != 17) {
                    if (i76 != 27 && i76 != 49) {
                        if (i76 != 12 && i76 != 30 && i76 != 44) {
                            if (i76 == 50) {
                                int i87 = i65 + 1;
                                iArr[i65] = i66;
                                int i88 = (i66 / 3) * 2;
                                i18 = i86 + 1;
                                objArr[i88] = m593d[i86];
                                if ((charAt24 & 2048) != 0) {
                                    i86 = i18 + 1;
                                    objArr[i88 + 1] = m593d[i18];
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
                                objArr[((i66 / 3) * 2) + 1] = m593d[i86];
                                z2 = true;
                            }
                            z2 = true;
                        }
                    } else {
                        z2 = true;
                        i18 = i86 + 1;
                        objArr[((i66 / 3) * 2) + 1] = m593d[i86];
                    }
                    objectFieldOffset = (int) unsafe.objectFieldOffset(m173R4);
                    if ((charAt24 & 4096) != 4096) {
                        z3 = z2;
                    } else {
                        z3 = false;
                    }
                    if (!z3 && i76 <= 17) {
                        i21 = i16 + 1;
                        int charAt26 = m592e.charAt(i16);
                        if (charAt26 >= 55296) {
                            int i89 = charAt26 & 8191;
                            int i90 = 13;
                            while (true) {
                                i24 = i21 + 1;
                                charAt12 = m592e.charAt(i21);
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
                        Object obj3 = m593d[i91];
                        str = m592e;
                        if (obj3 instanceof Field) {
                            m173R = (Field) obj3;
                        } else {
                            m173R = m173R(cls, (String) obj3);
                            m593d[i91] = m173R;
                        }
                        i19 = i33;
                        i20 = (int) unsafe.objectFieldOffset(m173R);
                        i22 = charAt26 % 32;
                    } else {
                        str = m592e;
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
                    objArr[((i66 / 3) * 2) + 1] = m173R4.getType();
                }
                i18 = i86;
                objectFieldOffset = (int) unsafe.objectFieldOffset(m173R4);
                if ((charAt24 & 4096) != 4096) {
                }
                if (!z3) {
                }
                str = m592e;
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
            m592e = str;
            charAt = i17;
        }
        return new C12288v0<>(iArr2, objArr, i3, charAt, c12195f1.mo316b(), z, iArr, charAt3, i63, interfaceC12304x0, abstractC12215i0, abstractC12257p1, abstractC12258q, interfaceC12248n0);
    }

    /* renamed from: F */
    public static long m185F(int i) {
        return i & 1048575;
    }

    /* renamed from: G */
    public static int m184G(long j, Object obj) {
        return ((Integer) C12273t1.m245p(j, obj)).intValue();
    }

    /* renamed from: H */
    public static long m183H(long j, Object obj) {
        return ((Long) C12273t1.m245p(j, obj)).longValue();
    }

    /* renamed from: R */
    public static Field m173R(Class<?> cls, String str) {
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

    /* renamed from: a0 */
    public static void m164a0(int i, Object obj, C12244m c12244m) throws IOException {
        if (obj instanceof String) {
            c12244m.f29627a.mo381O(i, (String) obj);
            return;
        }
        c12244m.m356b(i, (AbstractC12205i) obj);
    }

    /* renamed from: l */
    public static void m162l(Object obj) {
        if (m152v(obj)) {
            return;
        }
        throw new IllegalArgumentException("Mutating immutable message: " + obj);
    }

    /* renamed from: m */
    public static int m161m(byte[] bArr, int i, int i2, EnumC12289v1 enumC12289v1, Class cls, C12192f.C12193a c12193a) throws IOException {
        boolean z;
        switch (enumC12289v1.ordinal()) {
            case 0:
                c12193a.f29516c = Double.valueOf(Double.longBitsToDouble(C12192f.m613i(i, bArr)));
                return i + 8;
            case 1:
                c12193a.f29516c = Float.valueOf(Float.intBitsToFloat(C12192f.m615g(i, bArr)));
                return i + 4;
            case 2:
            case 3:
                int m626I = C12192f.m626I(bArr, i, c12193a);
                c12193a.f29516c = Long.valueOf(c12193a.f29515b);
                return m626I;
            case 4:
            case 12:
            case 13:
                int m628G = C12192f.m628G(bArr, i, c12193a);
                c12193a.f29516c = Integer.valueOf(c12193a.f29514a);
                return m628G;
            case 5:
            case 15:
                c12193a.f29516c = Long.valueOf(C12192f.m613i(i, bArr));
                return i + 8;
            case 6:
            case 14:
                c12193a.f29516c = Integer.valueOf(C12192f.m615g(i, bArr));
                return i + 4;
            case 7:
                int m626I2 = C12192f.m626I(bArr, i, c12193a);
                if (c12193a.f29515b != 0) {
                    z = true;
                } else {
                    z = false;
                }
                c12193a.f29516c = Boolean.valueOf(z);
                return m626I2;
            case 8:
                return C12192f.m631D(bArr, i, c12193a);
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                return C12192f.m608n(C12185d1.f29506c.m637a(cls), bArr, i, i2, c12193a);
            case 11:
                return C12192f.m620b(bArr, i, c12193a);
            case 16:
                int m628G2 = C12192f.m628G(bArr, i, c12193a);
                c12193a.f29516c = Integer.valueOf(AbstractC12219j.m558b(c12193a.f29514a));
                return m628G2;
            case 17:
                int m626I3 = C12192f.m626I(bArr, i, c12193a);
                c12193a.f29516c = Long.valueOf(AbstractC12219j.m557c(c12193a.f29515b));
                return m626I3;
        }
    }

    /* renamed from: r */
    public static C12260q1 m156r(Object obj) {
        AbstractC12297x abstractC12297x = (AbstractC12297x) obj;
        C12260q1 c12260q1 = abstractC12297x.unknownFields;
        if (c12260q1 == C12260q1.f29640f) {
            C12260q1 c12260q12 = new C12260q1();
            abstractC12297x.unknownFields = c12260q12;
            return c12260q12;
        }
        return c12260q1;
    }

    /* renamed from: v */
    public static boolean m152v(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC12297x) {
            return ((AbstractC12297x) obj).m114y();
        }
        return true;
    }

    /* renamed from: x */
    public static List m150x(long j, Object obj) {
        return (List) C12273t1.m245p(j, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: A */
    public final void m190A(Object obj, int i, Object obj2) {
        int i2 = this.f29675a[i];
        if (!m151w(i2, i, obj2)) {
            return;
        }
        long m167X = m167X(i) & 1048575;
        Unsafe unsafe = f29674s;
        Object object = unsafe.getObject(obj2, m167X);
        if (object != null) {
            InterfaceC12218i1 m157q = m157q(i);
            if (!m151w(i2, i, obj)) {
                if (!m152v(object)) {
                    unsafe.putObject(obj, m167X, object);
                } else {
                    Object mo140f = m157q.mo140f();
                    m157q.mo145a(mo140f, object);
                    unsafe.putObject(obj, m167X, mo140f);
                }
                m171T(i2, i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, m167X);
            if (!m152v(object2)) {
                Object mo140f2 = m157q.mo140f();
                m157q.mo145a(mo140f2, object2);
                unsafe.putObject(obj, m167X, mo140f2);
                object2 = mo140f2;
            }
            m157q.mo145a(object2, object);
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("Source subfield ");
        m14987g.append(this.f29675a[i]);
        m14987g.append(" is present but null: ");
        m14987g.append(obj2);
        throw new IllegalStateException(m14987g.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: B */
    public final Object m189B(int i, Object obj) {
        InterfaceC12218i1 m157q = m157q(i);
        long m167X = m167X(i) & 1048575;
        if (!m153u(i, obj)) {
            return m157q.mo140f();
        }
        Object object = f29674s.getObject(obj, m167X);
        if (m152v(object)) {
            return object;
        }
        Object mo140f = m157q.mo140f();
        if (object != null) {
            m157q.mo145a(mo140f, object);
        }
        return mo140f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: C */
    public final Object m188C(int i, int i2, Object obj) {
        InterfaceC12218i1 m157q = m157q(i2);
        if (!m151w(i, i2, obj)) {
            return m157q.mo140f();
        }
        Object object = f29674s.getObject(obj, m167X(i2) & 1048575);
        if (m152v(object)) {
            return object;
        }
        Object mo140f = m157q.mo140f();
        if (object != null) {
            m157q.mo145a(mo140f, object);
        }
        return mo140f;
    }

    /* renamed from: I */
    public final <K, V> int m182I(T t, byte[] bArr, int i, int i2, int i3, long j, C12192f.C12193a c12193a) throws IOException {
        Unsafe unsafe = f29674s;
        Object m158p = m158p(i3);
        Object object = unsafe.getObject(t, j);
        if (this.f29691q.mo321g(object)) {
            C12245m0 mo324d = this.f29691q.mo324d();
            this.f29691q.mo327a(mo324d, object);
            unsafe.putObject(t, j, mo324d);
            object = mo324d;
        }
        C12235l0.C12236a<?, ?> mo325c = this.f29691q.mo325c(m158p);
        C12245m0 mo323e = this.f29691q.mo323e(object);
        int m628G = C12192f.m628G(bArr, i, c12193a);
        int i4 = c12193a.f29514a;
        if (i4 >= 0 && i4 <= i2 - m628G) {
            int i5 = i4 + m628G;
            Object obj = mo325c.f29607b;
            Object obj2 = mo325c.f29609d;
            while (m628G < i5) {
                int i6 = m628G + 1;
                int i7 = bArr[m628G];
                if (i7 < 0) {
                    i6 = C12192f.m629F(i7, bArr, i6, c12193a);
                    i7 = c12193a.f29514a;
                }
                int i8 = i6;
                int i9 = i7 >>> 3;
                int i10 = i7 & 7;
                if (i9 != 1) {
                    if (i9 == 2) {
                        EnumC12289v1 enumC12289v1 = mo325c.f29608c;
                        if (i10 == enumC12289v1.f29697c) {
                            m628G = m161m(bArr, i8, i2, enumC12289v1, mo325c.f29609d.getClass(), c12193a);
                            obj2 = c12193a.f29516c;
                        }
                    }
                    m628G = C12192f.m622M(i7, bArr, i8, i2, c12193a);
                } else {
                    EnumC12289v1 enumC12289v12 = mo325c.f29606a;
                    if (i10 == enumC12289v12.f29697c) {
                        m628G = m161m(bArr, i8, i2, enumC12289v12, null, c12193a);
                        obj = c12193a.f29516c;
                    } else {
                        m628G = C12192f.m622M(i7, bArr, i8, i2, c12193a);
                    }
                }
            }
            if (m628G == i5) {
                mo323e.put(obj, obj2);
                return i5;
            }
            throw C12177b0.m646g();
        }
        throw C12177b0.m645h();
    }

    /* renamed from: J */
    public final int m181J(T t, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, C12192f.C12193a c12193a) throws IOException {
        boolean z;
        Unsafe unsafe = f29674s;
        long j2 = this.f29675a[i8 + 2] & 1048575;
        switch (i7) {
            case 51:
                if (i5 == 1) {
                    unsafe.putObject(t, j, Double.valueOf(C12192f.m618d(i, bArr)));
                    int i9 = i + 8;
                    unsafe.putInt(t, j2, i4);
                    return i9;
                }
                break;
            case 52:
                if (i5 == 5) {
                    unsafe.putObject(t, j, Float.valueOf(C12192f.m611k(i, bArr)));
                    int i10 = i + 4;
                    unsafe.putInt(t, j2, i4);
                    return i10;
                }
                break;
            case 53:
            case 54:
                if (i5 == 0) {
                    int m626I = C12192f.m626I(bArr, i, c12193a);
                    unsafe.putObject(t, j, Long.valueOf(c12193a.f29515b));
                    unsafe.putInt(t, j2, i4);
                    return m626I;
                }
                break;
            case 55:
            case 62:
                if (i5 == 0) {
                    int m628G = C12192f.m628G(bArr, i, c12193a);
                    unsafe.putObject(t, j, Integer.valueOf(c12193a.f29514a));
                    unsafe.putInt(t, j2, i4);
                    return m628G;
                }
                break;
            case 56:
            case 65:
                if (i5 == 1) {
                    unsafe.putObject(t, j, Long.valueOf(C12192f.m613i(i, bArr)));
                    int i11 = i + 8;
                    unsafe.putInt(t, j2, i4);
                    return i11;
                }
                break;
            case 57:
            case 64:
                if (i5 == 5) {
                    unsafe.putObject(t, j, Integer.valueOf(C12192f.m615g(i, bArr)));
                    int i12 = i + 4;
                    unsafe.putInt(t, j2, i4);
                    return i12;
                }
                break;
            case 58:
                if (i5 == 0) {
                    int m626I2 = C12192f.m626I(bArr, i, c12193a);
                    if (c12193a.f29515b != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    unsafe.putObject(t, j, Boolean.valueOf(z));
                    unsafe.putInt(t, j2, i4);
                    return m626I2;
                }
                break;
            case 59:
                if (i5 == 2) {
                    int m628G2 = C12192f.m628G(bArr, i, c12193a);
                    int i13 = c12193a.f29514a;
                    if (i13 == 0) {
                        unsafe.putObject(t, j, "");
                    } else if ((i6 & NTLMEngineImpl.FLAG_REQUEST_128BIT_KEY_EXCH) != 0 && !C12281u1.m203f(bArr, m628G2, m628G2 + i13)) {
                        throw C12177b0.m650c();
                    } else {
                        unsafe.putObject(t, j, new String(bArr, m628G2, i13, C12170a0.f29472a));
                        m628G2 += i13;
                    }
                    unsafe.putInt(t, j2, i4);
                    return m628G2;
                }
                break;
            case 60:
                if (i5 == 2) {
                    Object m188C = m188C(i4, i8, t);
                    int m623L = C12192f.m623L(m188C, m157q(i8), bArr, i, i2, c12193a);
                    m168W(i4, i8, t, m188C);
                    return m623L;
                }
                break;
            case 61:
                if (i5 == 2) {
                    int m620b = C12192f.m620b(bArr, i, c12193a);
                    unsafe.putObject(t, j, c12193a.f29516c);
                    unsafe.putInt(t, j2, i4);
                    return m620b;
                }
                break;
            case 63:
                if (i5 == 0) {
                    int m628G3 = C12192f.m628G(bArr, i, c12193a);
                    int i14 = c12193a.f29514a;
                    C12170a0.InterfaceC12172b m159o = m159o(i8);
                    if (m159o != null && !m159o.m655a()) {
                        m156r(t).m312c(i3, Long.valueOf(i14));
                    } else {
                        unsafe.putObject(t, j, Integer.valueOf(i14));
                        unsafe.putInt(t, j2, i4);
                    }
                    return m628G3;
                }
                break;
            case 66:
                if (i5 == 0) {
                    int m628G4 = C12192f.m628G(bArr, i, c12193a);
                    unsafe.putObject(t, j, Integer.valueOf(AbstractC12219j.m558b(c12193a.f29514a)));
                    unsafe.putInt(t, j2, i4);
                    return m628G4;
                }
                break;
            case 67:
                if (i5 == 0) {
                    int m626I3 = C12192f.m626I(bArr, i, c12193a);
                    unsafe.putObject(t, j, Long.valueOf(AbstractC12219j.m557c(c12193a.f29515b)));
                    unsafe.putInt(t, j2, i4);
                    return m626I3;
                }
                break;
            case 68:
                if (i5 == 3) {
                    Object m188C2 = m188C(i4, i8, t);
                    int m624K = C12192f.m624K(m188C2, m157q(i8), bArr, i, i2, (i3 & (-8)) | 4, c12193a);
                    m168W(i4, i8, t, m188C2);
                    return m624K;
                }
                break;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x0371, code lost:
        if (r0 != r20) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x039f, code lost:
        if (r0 != r15) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x03c1, code lost:
        if (r0 != r15) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x03c3, code lost:
        r15 = r29;
        r14 = r30;
        r12 = r31;
        r2 = r32;
        r13 = r33;
        r1 = r34;
        r11 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x03dd, code lost:
        r8 = r32;
        r7 = r34;
     */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03e5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03fa  */
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m180K(T t, byte[] bArr, int i, int i2, int i3, C12192f.C12193a c12193a) throws IOException {
        Unsafe unsafe;
        C12288v0<T> c12288v0;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        T t2;
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
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        boolean z;
        int m626I;
        boolean z2;
        C12288v0<T> c12288v02 = this;
        T t3 = t;
        byte[] bArr2 = bArr;
        int i25 = i2;
        C12192f.C12193a c12193a2 = c12193a;
        m162l(t);
        Unsafe unsafe2 = f29674s;
        int i26 = i;
        int i27 = i3;
        int i28 = 0;
        int i29 = -1;
        int i30 = 0;
        int i31 = 1048575;
        int i32 = 0;
        while (true) {
            if (i26 < i25) {
                int i33 = i26 + 1;
                byte b = bArr2[i26];
                if (b < 0) {
                    i26 = C12192f.m629F(b, bArr2, i33, c12193a2);
                    i9 = c12193a2.f29514a;
                } else {
                    i9 = b;
                    i26 = i33;
                }
                int i34 = i9 >>> 3;
                int i35 = i9 & 7;
                if (i34 > i29) {
                    int i36 = i30 / 3;
                    if (i34 >= c12288v02.f29677c && i34 <= c12288v02.f29678d) {
                        i11 = c12288v02.m170U(i34, i36);
                    } else {
                        i11 = -1;
                    }
                    i10 = 0;
                } else if (i34 >= c12288v02.f29677c && i34 <= c12288v02.f29678d) {
                    i10 = 0;
                    i11 = c12288v02.m170U(i34, 0);
                } else {
                    i10 = 0;
                    i11 = -1;
                }
                if (i11 == -1) {
                    i5 = i27;
                    i12 = i10;
                    i13 = i31;
                    i14 = i32;
                    i15 = i34;
                    unsafe = unsafe2;
                    i6 = i9;
                } else {
                    int[] iArr = c12288v02.f29675a;
                    int i37 = iArr[i11 + 1];
                    int i38 = (i37 & 267386880) >>> 20;
                    long j = i37 & 1048575;
                    int i39 = i26;
                    if (i38 <= 17) {
                        int i40 = iArr[i11 + 2];
                        int i41 = 1 << (i40 >>> 20);
                        int i42 = i40 & 1048575;
                        if (i42 != i31) {
                            if (i31 != 1048575) {
                                unsafe2.putInt(t3, i31, i32);
                            }
                            i32 = unsafe2.getInt(t3, i42);
                            i13 = i42;
                        } else {
                            i13 = i31;
                        }
                        int i43 = i32;
                        switch (i38) {
                            case 0:
                                i22 = i9;
                                i24 = i39;
                                z = false;
                                c12193a2 = c12193a;
                                i23 = i11;
                                if (i35 == 1) {
                                    C12273t1.m239v(t3, j, C12192f.m618d(i24, bArr2));
                                    i26 = i24 + 8;
                                    i32 = i43 | i41;
                                    i27 = i3;
                                    i29 = i34;
                                    i30 = i23;
                                    i28 = i22;
                                    i31 = i13;
                                    break;
                                } else {
                                    i5 = i3;
                                    i16 = i24;
                                    i15 = i34;
                                    unsafe = unsafe2;
                                    i6 = i22;
                                    i14 = i43;
                                    i12 = i23;
                                    if (i6 != i5 && i5 != 0) {
                                        i8 = 1048575;
                                        c12288v0 = this;
                                        i4 = i16;
                                        i7 = i14;
                                        i31 = i13;
                                        break;
                                    } else {
                                        if (!this.f29680f && c12193a.f29517d != C12254p.m319a()) {
                                            i26 = C12192f.m616f(i6, bArr, i16, i2, t, this.f29679e, c12193a);
                                        } else {
                                            i26 = C12192f.m630E(i6, bArr, i16, i2, m156r(t), c12193a);
                                        }
                                        t3 = t;
                                        bArr2 = bArr;
                                        i25 = i2;
                                        i27 = i5;
                                        i28 = i6;
                                        c12288v02 = this;
                                        c12193a2 = c12193a;
                                        i30 = i12;
                                        i29 = i15;
                                        i32 = i14;
                                        i31 = i13;
                                        unsafe2 = unsafe;
                                        break;
                                    }
                                }
                                break;
                            case 1:
                                i22 = i9;
                                i24 = i39;
                                z = false;
                                c12193a2 = c12193a;
                                i23 = i11;
                                if (i35 == 5) {
                                    C12273t1.m238w(t3, j, C12192f.m611k(i24, bArr2));
                                    i26 = i24 + 4;
                                    i32 = i43 | i41;
                                    i27 = i3;
                                    i29 = i34;
                                    i30 = i23;
                                    i28 = i22;
                                    i31 = i13;
                                    break;
                                } else {
                                    i5 = i3;
                                    i16 = i24;
                                    i15 = i34;
                                    unsafe = unsafe2;
                                    i6 = i22;
                                    i14 = i43;
                                    i12 = i23;
                                    if (i6 != i5) {
                                    }
                                    if (!this.f29680f) {
                                        break;
                                    }
                                    i26 = C12192f.m630E(i6, bArr, i16, i2, m156r(t), c12193a);
                                    t3 = t;
                                    bArr2 = bArr;
                                    i25 = i2;
                                    i27 = i5;
                                    i28 = i6;
                                    c12288v02 = this;
                                    c12193a2 = c12193a;
                                    i30 = i12;
                                    i29 = i15;
                                    i32 = i14;
                                    i31 = i13;
                                    unsafe2 = unsafe;
                                    break;
                                }
                                break;
                            case 2:
                            case 3:
                                i22 = i9;
                                i24 = i39;
                                z = false;
                                c12193a2 = c12193a;
                                i23 = i11;
                                if (i35 == 0) {
                                    m626I = C12192f.m626I(bArr2, i24, c12193a2);
                                    unsafe2.putLong(t, j, c12193a2.f29515b);
                                    int i44 = m626I;
                                    i32 = i43 | i41;
                                    i26 = i44;
                                    i27 = i3;
                                    i29 = i34;
                                    i30 = i23;
                                    i28 = i22;
                                    i31 = i13;
                                    break;
                                } else {
                                    i5 = i3;
                                    i16 = i24;
                                    i15 = i34;
                                    unsafe = unsafe2;
                                    i6 = i22;
                                    i14 = i43;
                                    i12 = i23;
                                    if (i6 != i5) {
                                    }
                                    if (!this.f29680f) {
                                    }
                                    i26 = C12192f.m630E(i6, bArr, i16, i2, m156r(t), c12193a);
                                    t3 = t;
                                    bArr2 = bArr;
                                    i25 = i2;
                                    i27 = i5;
                                    i28 = i6;
                                    c12288v02 = this;
                                    c12193a2 = c12193a;
                                    i30 = i12;
                                    i29 = i15;
                                    i32 = i14;
                                    i31 = i13;
                                    unsafe2 = unsafe;
                                    break;
                                }
                                break;
                            case 4:
                            case 11:
                                i22 = i9;
                                i24 = i39;
                                z = false;
                                c12193a2 = c12193a;
                                i23 = i11;
                                if (i35 == 0) {
                                    i26 = C12192f.m628G(bArr2, i24, c12193a2);
                                    unsafe2.putInt(t3, j, c12193a2.f29514a);
                                    i32 = i43 | i41;
                                    i27 = i3;
                                    i29 = i34;
                                    i30 = i23;
                                    i28 = i22;
                                    i31 = i13;
                                    break;
                                } else {
                                    i5 = i3;
                                    i16 = i24;
                                    i15 = i34;
                                    unsafe = unsafe2;
                                    i6 = i22;
                                    i14 = i43;
                                    i12 = i23;
                                    if (i6 != i5) {
                                    }
                                    if (!this.f29680f) {
                                    }
                                    i26 = C12192f.m630E(i6, bArr, i16, i2, m156r(t), c12193a);
                                    t3 = t;
                                    bArr2 = bArr;
                                    i25 = i2;
                                    i27 = i5;
                                    i28 = i6;
                                    c12288v02 = this;
                                    c12193a2 = c12193a;
                                    i30 = i12;
                                    i29 = i15;
                                    i32 = i14;
                                    i31 = i13;
                                    unsafe2 = unsafe;
                                    break;
                                }
                                break;
                            case 5:
                            case 14:
                                i22 = i9;
                                i24 = i39;
                                z = false;
                                c12193a2 = c12193a;
                                i23 = i11;
                                if (i35 == 1) {
                                    unsafe2.putLong(t, j, C12192f.m613i(i24, bArr2));
                                    i26 = i24 + 8;
                                    i32 = i43 | i41;
                                    i27 = i3;
                                    i29 = i34;
                                    i30 = i23;
                                    i28 = i22;
                                    i31 = i13;
                                    break;
                                } else {
                                    i5 = i3;
                                    i16 = i24;
                                    i15 = i34;
                                    unsafe = unsafe2;
                                    i6 = i22;
                                    i14 = i43;
                                    i12 = i23;
                                    if (i6 != i5) {
                                    }
                                    if (!this.f29680f) {
                                    }
                                    i26 = C12192f.m630E(i6, bArr, i16, i2, m156r(t), c12193a);
                                    t3 = t;
                                    bArr2 = bArr;
                                    i25 = i2;
                                    i27 = i5;
                                    i28 = i6;
                                    c12288v02 = this;
                                    c12193a2 = c12193a;
                                    i30 = i12;
                                    i29 = i15;
                                    i32 = i14;
                                    i31 = i13;
                                    unsafe2 = unsafe;
                                    break;
                                }
                                break;
                            case 6:
                            case 13:
                                i22 = i9;
                                i24 = i39;
                                z = false;
                                c12193a2 = c12193a;
                                i23 = i11;
                                if (i35 == 5) {
                                    unsafe2.putInt(t3, j, C12192f.m615g(i24, bArr2));
                                    i26 = i24 + 4;
                                    i32 = i43 | i41;
                                    i27 = i3;
                                    i29 = i34;
                                    i30 = i23;
                                    i28 = i22;
                                    i31 = i13;
                                    break;
                                } else {
                                    i5 = i3;
                                    i16 = i24;
                                    i15 = i34;
                                    unsafe = unsafe2;
                                    i6 = i22;
                                    i14 = i43;
                                    i12 = i23;
                                    if (i6 != i5) {
                                    }
                                    if (!this.f29680f) {
                                    }
                                    i26 = C12192f.m630E(i6, bArr, i16, i2, m156r(t), c12193a);
                                    t3 = t;
                                    bArr2 = bArr;
                                    i25 = i2;
                                    i27 = i5;
                                    i28 = i6;
                                    c12288v02 = this;
                                    c12193a2 = c12193a;
                                    i30 = i12;
                                    i29 = i15;
                                    i32 = i14;
                                    i31 = i13;
                                    unsafe2 = unsafe;
                                    break;
                                }
                                break;
                            case 7:
                                i22 = i9;
                                i24 = i39;
                                z = false;
                                c12193a2 = c12193a;
                                i23 = i11;
                                if (i35 == 0) {
                                    int m626I2 = C12192f.m626I(bArr2, i24, c12193a2);
                                    if (c12193a2.f29515b != 0) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    C12273t1.m243r(t3, j, z2);
                                    i26 = m626I2;
                                    i32 = i43 | i41;
                                    i27 = i3;
                                    i29 = i34;
                                    i30 = i23;
                                    i28 = i22;
                                    i31 = i13;
                                    break;
                                } else {
                                    i5 = i3;
                                    i16 = i24;
                                    i15 = i34;
                                    unsafe = unsafe2;
                                    i6 = i22;
                                    i14 = i43;
                                    i12 = i23;
                                    if (i6 != i5) {
                                    }
                                    if (!this.f29680f) {
                                    }
                                    i26 = C12192f.m630E(i6, bArr, i16, i2, m156r(t), c12193a);
                                    t3 = t;
                                    bArr2 = bArr;
                                    i25 = i2;
                                    i27 = i5;
                                    i28 = i6;
                                    c12288v02 = this;
                                    c12193a2 = c12193a;
                                    i30 = i12;
                                    i29 = i15;
                                    i32 = i14;
                                    i31 = i13;
                                    unsafe2 = unsafe;
                                    break;
                                }
                                break;
                            case 8:
                                i22 = i9;
                                i24 = i39;
                                z = false;
                                c12193a2 = c12193a;
                                i23 = i11;
                                if (i35 == 2) {
                                    if ((i37 & NTLMEngineImpl.FLAG_REQUEST_128BIT_KEY_EXCH) == 0) {
                                        i26 = C12192f.m634A(bArr2, i24, c12193a2);
                                    } else {
                                        i26 = C12192f.m631D(bArr2, i24, c12193a2);
                                    }
                                    unsafe2.putObject(t3, j, c12193a2.f29516c);
                                    i32 = i43 | i41;
                                    i27 = i3;
                                    i29 = i34;
                                    i30 = i23;
                                    i28 = i22;
                                    i31 = i13;
                                    break;
                                } else {
                                    i5 = i3;
                                    i16 = i24;
                                    i15 = i34;
                                    unsafe = unsafe2;
                                    i6 = i22;
                                    i14 = i43;
                                    i12 = i23;
                                    if (i6 != i5) {
                                    }
                                    if (!this.f29680f) {
                                    }
                                    i26 = C12192f.m630E(i6, bArr, i16, i2, m156r(t), c12193a);
                                    t3 = t;
                                    bArr2 = bArr;
                                    i25 = i2;
                                    i27 = i5;
                                    i28 = i6;
                                    c12288v02 = this;
                                    c12193a2 = c12193a;
                                    i30 = i12;
                                    i29 = i15;
                                    i32 = i14;
                                    i31 = i13;
                                    unsafe2 = unsafe;
                                    break;
                                }
                                break;
                            case 9:
                                c12193a2 = c12193a;
                                i22 = i9;
                                i23 = i11;
                                i24 = i39;
                                z = false;
                                if (i35 == 2) {
                                    Object m189B = c12288v02.m189B(i23, t3);
                                    i26 = C12192f.m623L(m189B, c12288v02.m157q(i23), bArr, i24, i2, c12193a);
                                    c12288v02.m169V(t3, i23, m189B);
                                    i32 = i43 | i41;
                                    i27 = i3;
                                    i29 = i34;
                                    i30 = i23;
                                    i28 = i22;
                                    i31 = i13;
                                    break;
                                } else {
                                    i5 = i3;
                                    i16 = i24;
                                    i15 = i34;
                                    unsafe = unsafe2;
                                    i6 = i22;
                                    i14 = i43;
                                    i12 = i23;
                                    if (i6 != i5) {
                                    }
                                    if (!this.f29680f) {
                                    }
                                    i26 = C12192f.m630E(i6, bArr, i16, i2, m156r(t), c12193a);
                                    t3 = t;
                                    bArr2 = bArr;
                                    i25 = i2;
                                    i27 = i5;
                                    i28 = i6;
                                    c12288v02 = this;
                                    c12193a2 = c12193a;
                                    i30 = i12;
                                    i29 = i15;
                                    i32 = i14;
                                    i31 = i13;
                                    unsafe2 = unsafe;
                                    break;
                                }
                                break;
                            case 10:
                                i22 = i9;
                                i24 = i39;
                                z = false;
                                c12193a2 = c12193a;
                                i23 = i11;
                                if (i35 == 2) {
                                    i26 = C12192f.m620b(bArr2, i24, c12193a2);
                                    unsafe2.putObject(t3, j, c12193a2.f29516c);
                                    i32 = i43 | i41;
                                    i27 = i3;
                                    i29 = i34;
                                    i30 = i23;
                                    i28 = i22;
                                    i31 = i13;
                                    break;
                                } else {
                                    i5 = i3;
                                    i16 = i24;
                                    i15 = i34;
                                    unsafe = unsafe2;
                                    i6 = i22;
                                    i14 = i43;
                                    i12 = i23;
                                    if (i6 != i5) {
                                    }
                                    if (!this.f29680f) {
                                    }
                                    i26 = C12192f.m630E(i6, bArr, i16, i2, m156r(t), c12193a);
                                    t3 = t;
                                    bArr2 = bArr;
                                    i25 = i2;
                                    i27 = i5;
                                    i28 = i6;
                                    c12288v02 = this;
                                    c12193a2 = c12193a;
                                    i30 = i12;
                                    i29 = i15;
                                    i32 = i14;
                                    i31 = i13;
                                    unsafe2 = unsafe;
                                    break;
                                }
                                break;
                            case 12:
                                i22 = i9;
                                i24 = i39;
                                z = false;
                                c12193a2 = c12193a;
                                i23 = i11;
                                if (i35 == 0) {
                                    i26 = C12192f.m628G(bArr2, i24, c12193a2);
                                    int i45 = c12193a2.f29514a;
                                    C12170a0.InterfaceC12172b m159o = c12288v02.m159o(i23);
                                    if (m159o != null && !m159o.m655a()) {
                                        m156r(t).m312c(i22, Long.valueOf(i45));
                                        i32 = i43;
                                        i27 = i3;
                                        i29 = i34;
                                        i30 = i23;
                                        i28 = i22;
                                        i31 = i13;
                                    } else {
                                        unsafe2.putInt(t3, j, i45);
                                        i32 = i43 | i41;
                                        i27 = i3;
                                        i29 = i34;
                                        i30 = i23;
                                        i28 = i22;
                                        i31 = i13;
                                        break;
                                    }
                                } else {
                                    i5 = i3;
                                    i16 = i24;
                                    i15 = i34;
                                    unsafe = unsafe2;
                                    i6 = i22;
                                    i14 = i43;
                                    i12 = i23;
                                    if (i6 != i5) {
                                    }
                                    if (!this.f29680f) {
                                    }
                                    i26 = C12192f.m630E(i6, bArr, i16, i2, m156r(t), c12193a);
                                    t3 = t;
                                    bArr2 = bArr;
                                    i25 = i2;
                                    i27 = i5;
                                    i28 = i6;
                                    c12288v02 = this;
                                    c12193a2 = c12193a;
                                    i30 = i12;
                                    i29 = i15;
                                    i32 = i14;
                                    i31 = i13;
                                    unsafe2 = unsafe;
                                    break;
                                }
                                break;
                            case 15:
                                i22 = i9;
                                i24 = i39;
                                z = false;
                                c12193a2 = c12193a;
                                i23 = i11;
                                if (i35 == 0) {
                                    i26 = C12192f.m628G(bArr2, i24, c12193a2);
                                    unsafe2.putInt(t3, j, AbstractC12219j.m558b(c12193a2.f29514a));
                                    i32 = i43 | i41;
                                    i27 = i3;
                                    i29 = i34;
                                    i30 = i23;
                                    i28 = i22;
                                    i31 = i13;
                                    break;
                                } else {
                                    i5 = i3;
                                    i16 = i24;
                                    i15 = i34;
                                    unsafe = unsafe2;
                                    i6 = i22;
                                    i14 = i43;
                                    i12 = i23;
                                    if (i6 != i5) {
                                    }
                                    if (!this.f29680f) {
                                    }
                                    i26 = C12192f.m630E(i6, bArr, i16, i2, m156r(t), c12193a);
                                    t3 = t;
                                    bArr2 = bArr;
                                    i25 = i2;
                                    i27 = i5;
                                    i28 = i6;
                                    c12288v02 = this;
                                    c12193a2 = c12193a;
                                    i30 = i12;
                                    i29 = i15;
                                    i32 = i14;
                                    i31 = i13;
                                    unsafe2 = unsafe;
                                    break;
                                }
                                break;
                            case 16:
                                i22 = i9;
                                int i46 = i11;
                                i24 = i39;
                                z = false;
                                if (i35 == 0) {
                                    c12193a2 = c12193a;
                                    m626I = C12192f.m626I(bArr2, i24, c12193a2);
                                    i23 = i46;
                                    unsafe2.putLong(t, j, AbstractC12219j.m557c(c12193a2.f29515b));
                                    int i442 = m626I;
                                    i32 = i43 | i41;
                                    i26 = i442;
                                    i27 = i3;
                                    i29 = i34;
                                    i30 = i23;
                                    i28 = i22;
                                    i31 = i13;
                                    break;
                                } else {
                                    i23 = i46;
                                    i5 = i3;
                                    i16 = i24;
                                    i15 = i34;
                                    unsafe = unsafe2;
                                    i6 = i22;
                                    i14 = i43;
                                    i12 = i23;
                                    if (i6 != i5) {
                                    }
                                    if (!this.f29680f) {
                                    }
                                    i26 = C12192f.m630E(i6, bArr, i16, i2, m156r(t), c12193a);
                                    t3 = t;
                                    bArr2 = bArr;
                                    i25 = i2;
                                    i27 = i5;
                                    i28 = i6;
                                    c12288v02 = this;
                                    c12193a2 = c12193a;
                                    i30 = i12;
                                    i29 = i15;
                                    i32 = i14;
                                    i31 = i13;
                                    unsafe2 = unsafe;
                                    break;
                                }
                                break;
                            case 17:
                                if (i35 == 3) {
                                    Object m189B2 = c12288v02.m189B(i11, t3);
                                    i20 = i9;
                                    i17 = i11;
                                    i26 = C12192f.m624K(m189B2, c12288v02.m157q(i11), bArr, i39, i2, (i34 << 3) | 4, c12193a);
                                    c12288v02.m169V(t3, i17, m189B2);
                                    i32 = i43 | i41;
                                    c12193a2 = c12193a;
                                    i31 = i13;
                                    i27 = i3;
                                    i29 = i34;
                                    i30 = i17;
                                    i28 = i20;
                                    break;
                                } else {
                                    i22 = i9;
                                    i24 = i39;
                                    z = false;
                                    i23 = i11;
                                    i5 = i3;
                                    i16 = i24;
                                    i15 = i34;
                                    unsafe = unsafe2;
                                    i6 = i22;
                                    i14 = i43;
                                    i12 = i23;
                                    if (i6 != i5) {
                                    }
                                    if (!this.f29680f) {
                                    }
                                    i26 = C12192f.m630E(i6, bArr, i16, i2, m156r(t), c12193a);
                                    t3 = t;
                                    bArr2 = bArr;
                                    i25 = i2;
                                    i27 = i5;
                                    i28 = i6;
                                    c12288v02 = this;
                                    c12193a2 = c12193a;
                                    i30 = i12;
                                    i29 = i15;
                                    i32 = i14;
                                    i31 = i13;
                                    unsafe2 = unsafe;
                                    break;
                                }
                                break;
                            default:
                                i22 = i9;
                                i23 = i11;
                                i24 = i39;
                                z = false;
                                i5 = i3;
                                i16 = i24;
                                i15 = i34;
                                unsafe = unsafe2;
                                i6 = i22;
                                i14 = i43;
                                i12 = i23;
                                if (i6 != i5) {
                                }
                                if (!this.f29680f) {
                                }
                                i26 = C12192f.m630E(i6, bArr, i16, i2, m156r(t), c12193a);
                                t3 = t;
                                bArr2 = bArr;
                                i25 = i2;
                                i27 = i5;
                                i28 = i6;
                                c12288v02 = this;
                                c12193a2 = c12193a;
                                i30 = i12;
                                i29 = i15;
                                i32 = i14;
                                i31 = i13;
                                unsafe2 = unsafe;
                                break;
                        }
                        i25 = i2;
                    } else {
                        int i47 = i9;
                        c12193a2 = c12193a;
                        i17 = i11;
                        if (i38 == 27) {
                            if (i35 == 2) {
                                C12170a0.InterfaceC12174d interfaceC12174d = (C12170a0.InterfaceC12174d) unsafe2.getObject(t3, j);
                                if (!interfaceC12174d.mo641n()) {
                                    int size = interfaceC12174d.size();
                                    if (size == 0) {
                                        i21 = 10;
                                    } else {
                                        i21 = size * 2;
                                    }
                                    interfaceC12174d = interfaceC12174d.mo89h(i21);
                                    unsafe2.putObject(t3, j, interfaceC12174d);
                                }
                                i20 = i47;
                                i13 = i31;
                                i26 = C12192f.m607o(c12288v02.m157q(i17), i47, bArr, i39, i2, interfaceC12174d, c12193a);
                                i32 = i32;
                                i31 = i13;
                                i27 = i3;
                                i29 = i34;
                                i30 = i17;
                                i28 = i20;
                                i25 = i2;
                            } else {
                                i13 = i31;
                                i14 = i32;
                                i18 = i39;
                                i19 = i47;
                                i15 = i34;
                                unsafe = unsafe2;
                                i12 = i17;
                            }
                        } else {
                            i13 = i31;
                            i14 = i32;
                            if (i38 <= 49) {
                                i19 = i47;
                                i15 = i34;
                                unsafe = unsafe2;
                                i12 = i17;
                                i26 = m178M(t, bArr, i39, i2, i47, i34, i35, i17, i37, i38, j, c12193a);
                            } else {
                                i18 = i39;
                                i19 = i47;
                                i15 = i34;
                                unsafe = unsafe2;
                                i12 = i17;
                                if (i38 == 50) {
                                    if (i35 == 2) {
                                        i26 = m182I(t, bArr, i18, i2, i12, j, c12193a);
                                    }
                                } else {
                                    i26 = m181J(t, bArr, i18, i2, i19, i15, i35, i37, i38, j, i12, c12193a);
                                }
                            }
                        }
                        i6 = i19;
                        i5 = i3;
                        i16 = i18;
                        if (i6 != i5) {
                        }
                        if (!this.f29680f) {
                        }
                        i26 = C12192f.m630E(i6, bArr, i16, i2, m156r(t), c12193a);
                        t3 = t;
                        bArr2 = bArr;
                        i25 = i2;
                        i27 = i5;
                        i28 = i6;
                        c12288v02 = this;
                        c12193a2 = c12193a;
                        i30 = i12;
                        i29 = i15;
                        i32 = i14;
                        i31 = i13;
                        unsafe2 = unsafe;
                    }
                }
                i16 = i26;
                if (i6 != i5) {
                }
                if (!this.f29680f) {
                }
                i26 = C12192f.m630E(i6, bArr, i16, i2, m156r(t), c12193a);
                t3 = t;
                bArr2 = bArr;
                i25 = i2;
                i27 = i5;
                i28 = i6;
                c12288v02 = this;
                c12193a2 = c12193a;
                i30 = i12;
                i29 = i15;
                i32 = i14;
                i31 = i13;
                unsafe2 = unsafe;
            } else {
                int i48 = i32;
                unsafe = unsafe2;
                c12288v0 = c12288v02;
                i4 = i26;
                i5 = i27;
                i6 = i28;
                i7 = i48;
                i8 = 1048575;
            }
        }
        if (i31 != i8) {
            t2 = t;
            unsafe.putInt(t2, i31, i7);
        } else {
            t2 = t;
        }
        C12260q1 c12260q1 = null;
        for (int i49 = c12288v0.f29685k; i49 < c12288v0.f29686l; i49++) {
            c12260q1 = (C12260q1) m160n(t, c12288v0.f29684j[i49], c12260q1, c12288v0.f29689o, t);
        }
        if (c12260q1 != null) {
            c12288v0.f29689o.mo288n(t2, c12260q1);
        }
        if (i5 == 0) {
            if (i4 != i2) {
                throw C12177b0.m646g();
            }
        } else if (i4 > i2 || i6 != i5) {
            throw C12177b0.m646g();
        }
        return i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x02a4, code lost:
        if (r0 != r2) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02a7, code lost:
        r4 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x02d1, code lost:
        if (r0 != r15) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x02ef, code lost:
        if (r0 != r15) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x02f1, code lost:
        r2 = r18;
        r5 = r24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r30v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16, types: [int] */
    /* renamed from: L */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m179L(Object obj, byte[] bArr, int i, int i2, C12192f.C12193a c12193a) throws IOException {
        byte b;
        int i3;
        int m170U;
        int i4;
        int i5;
        int i6;
        int i7;
        Unsafe unsafe;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        Unsafe unsafe2;
        int i15;
        Unsafe unsafe3;
        int i16;
        int i17;
        int i18;
        int m626I;
        Unsafe unsafe4;
        int i19;
        boolean z;
        Unsafe unsafe5;
        Unsafe unsafe6;
        C12288v0<T> c12288v0 = this;
        T t = obj;
        byte[] bArr2 = bArr;
        int i20 = i2;
        C12192f.C12193a c12193a2 = c12193a;
        m162l(obj);
        Unsafe unsafe7 = f29674s;
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
                i3 = C12192f.m629F(b2, bArr2, i29, c12193a2);
                b = c12193a2.f29514a;
            } else {
                b = b2;
                i3 = i29;
            }
            int i30 = b >>> 3;
            int i31 = b & 7;
            if (i30 > i25) {
                int i32 = i27 / 3;
                if (i30 >= c12288v0.f29677c && i30 <= c12288v0.f29678d) {
                    m170U = c12288v0.m170U(i30, i32);
                }
                m170U = i23;
            } else {
                if (i30 >= c12288v0.f29677c && i30 <= c12288v0.f29678d) {
                    m170U = c12288v0.m170U(i30, i21);
                }
                m170U = i23;
            }
            int i33 = m170U;
            if (i33 == i23) {
                i4 = i30;
                i5 = i3;
                i6 = i28;
                i7 = i23;
                unsafe = unsafe7;
                i8 = i21;
                i9 = i26;
            } else {
                int[] iArr = c12288v0.f29675a;
                int i34 = iArr[i33 + 1];
                int i35 = (i34 & 267386880) >>> 20;
                Unsafe unsafe8 = unsafe7;
                long j = i34 & i22;
                if (i35 <= 17) {
                    int i36 = iArr[i33 + 2];
                    int i37 = 1 << (i36 >>> 20);
                    i10 = 1048575;
                    int i38 = i36 & 1048575;
                    int i39 = i3;
                    if (i38 != i26) {
                        if (i26 != 1048575) {
                            long j2 = i26;
                            unsafe6 = unsafe8;
                            unsafe6.putInt(t, j2, i28);
                        } else {
                            unsafe6 = unsafe8;
                        }
                        if (i38 != 1048575) {
                            i28 = unsafe6.getInt(t, i38);
                        }
                        unsafe3 = unsafe6;
                        i16 = i28;
                        i9 = i38;
                    } else {
                        unsafe3 = unsafe8;
                        i16 = i28;
                        i9 = i26;
                    }
                    switch (i35) {
                        case 0:
                            i4 = i30;
                            i17 = i33;
                            i18 = i39;
                            if (i31 == 1) {
                                C12273t1.m239v(t, j, C12192f.m618d(i18, bArr2));
                                i24 = i18 + 8;
                                int i40 = i16 | i37;
                                unsafe2 = unsafe3;
                                i26 = i9;
                                i14 = i17;
                                i28 = i40;
                                break;
                            } else {
                                unsafe = unsafe3;
                                i5 = i18;
                                i21 = i17;
                                i6 = i16;
                                i8 = 0;
                                i7 = -1;
                                break;
                            }
                        case 1:
                            i4 = i30;
                            i17 = i33;
                            i18 = i39;
                            if (i31 == 5) {
                                C12273t1.m238w(t, j, C12192f.m611k(i18, bArr2));
                                i24 = i18 + 4;
                                int i402 = i16 | i37;
                                unsafe2 = unsafe3;
                                i26 = i9;
                                i14 = i17;
                                i28 = i402;
                                break;
                            } else {
                                unsafe = unsafe3;
                                i5 = i18;
                                i21 = i17;
                                i6 = i16;
                                i8 = 0;
                                i7 = -1;
                                break;
                            }
                        case 2:
                        case 3:
                            i4 = i30;
                            i17 = i33;
                            i18 = i39;
                            if (i31 == 0) {
                                m626I = C12192f.m626I(bArr2, i18, c12193a2);
                                unsafe4 = unsafe3;
                                unsafe3.putLong((Object) obj, j, c12193a2.f29515b);
                                int i41 = i16 | i37;
                                i26 = i9;
                                unsafe2 = unsafe4;
                                i14 = i17;
                                i28 = i41;
                                i24 = m626I;
                                break;
                            } else {
                                unsafe = unsafe3;
                                i5 = i18;
                                i21 = i17;
                                i6 = i16;
                                i8 = 0;
                                i7 = -1;
                                break;
                            }
                        case 4:
                        case 11:
                            i4 = i30;
                            i17 = i33;
                            i18 = i39;
                            if (i31 == 0) {
                                i24 = C12192f.m628G(bArr2, i18, c12193a2);
                                unsafe3.putInt(t, j, c12193a2.f29514a);
                                int i4022 = i16 | i37;
                                unsafe2 = unsafe3;
                                i26 = i9;
                                i14 = i17;
                                i28 = i4022;
                                break;
                            } else {
                                unsafe = unsafe3;
                                i5 = i18;
                                i21 = i17;
                                i6 = i16;
                                i8 = 0;
                                i7 = -1;
                                break;
                            }
                        case 5:
                        case 14:
                            i4 = i30;
                            i17 = i33;
                            i19 = i39;
                            if (i31 == 1) {
                                i18 = i19;
                                unsafe3.putLong((Object) obj, j, C12192f.m613i(i19, bArr2));
                                unsafe3 = unsafe3;
                                i24 = i18 + 8;
                                int i40222 = i16 | i37;
                                unsafe2 = unsafe3;
                                i26 = i9;
                                i14 = i17;
                                i28 = i40222;
                                break;
                            } else {
                                i18 = i19;
                                unsafe = unsafe3;
                                i5 = i18;
                                i21 = i17;
                                i6 = i16;
                                i8 = 0;
                                i7 = -1;
                                break;
                            }
                        case 6:
                        case 13:
                            i4 = i30;
                            i17 = i33;
                            i19 = i39;
                            if (i31 == 5) {
                                unsafe3.putInt(t, j, C12192f.m615g(i19, bArr2));
                                i18 = i19;
                                i24 = i18 + 4;
                                int i402222 = i16 | i37;
                                unsafe2 = unsafe3;
                                i26 = i9;
                                i14 = i17;
                                i28 = i402222;
                                break;
                            } else {
                                i18 = i19;
                                unsafe = unsafe3;
                                i5 = i18;
                                i21 = i17;
                                i6 = i16;
                                i8 = 0;
                                i7 = -1;
                                break;
                            }
                        case 7:
                            i4 = i30;
                            i17 = i33;
                            i19 = i39;
                            if (i31 == 0) {
                                i24 = C12192f.m626I(bArr2, i19, c12193a2);
                                if (c12193a2.f29515b != 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                C12273t1.m243r(t, j, z);
                                int i4022222 = i16 | i37;
                                unsafe2 = unsafe3;
                                i26 = i9;
                                i14 = i17;
                                i28 = i4022222;
                                break;
                            } else {
                                i18 = i19;
                                unsafe = unsafe3;
                                i5 = i18;
                                i21 = i17;
                                i6 = i16;
                                i8 = 0;
                                i7 = -1;
                                break;
                            }
                        case 8:
                            i4 = i30;
                            i17 = i33;
                            i19 = i39;
                            if (i31 == 2) {
                                if ((536870912 & i34) == 0) {
                                    i24 = C12192f.m634A(bArr2, i19, c12193a2);
                                } else {
                                    i24 = C12192f.m631D(bArr2, i19, c12193a2);
                                }
                                unsafe3.putObject(t, j, c12193a2.f29516c);
                                int i40222222 = i16 | i37;
                                unsafe2 = unsafe3;
                                i26 = i9;
                                i14 = i17;
                                i28 = i40222222;
                                break;
                            } else {
                                i18 = i19;
                                unsafe = unsafe3;
                                i5 = i18;
                                i21 = i17;
                                i6 = i16;
                                i8 = 0;
                                i7 = -1;
                                break;
                            }
                        case 9:
                            i4 = i30;
                            i17 = i33;
                            unsafe5 = unsafe3;
                            i19 = i39;
                            if (i31 == 2) {
                                Object m189B = c12288v0.m189B(i17, t);
                                i24 = C12192f.m623L(m189B, c12288v0.m157q(i17), bArr, i19, i2, c12193a);
                                c12288v0.m169V(t, i17, m189B);
                                unsafe3 = unsafe5;
                                int i402222222 = i16 | i37;
                                unsafe2 = unsafe3;
                                i26 = i9;
                                i14 = i17;
                                i28 = i402222222;
                                break;
                            } else {
                                unsafe3 = unsafe5;
                                i18 = i19;
                                unsafe = unsafe3;
                                i5 = i18;
                                i21 = i17;
                                i6 = i16;
                                i8 = 0;
                                i7 = -1;
                                break;
                            }
                        case 10:
                            i4 = i30;
                            i17 = i33;
                            unsafe5 = unsafe3;
                            i19 = i39;
                            if (i31 == 2) {
                                i24 = C12192f.m620b(bArr2, i19, c12193a2);
                                unsafe5.putObject(t, j, c12193a2.f29516c);
                                unsafe3 = unsafe5;
                                int i4022222222 = i16 | i37;
                                unsafe2 = unsafe3;
                                i26 = i9;
                                i14 = i17;
                                i28 = i4022222222;
                                break;
                            } else {
                                unsafe3 = unsafe5;
                                i18 = i19;
                                unsafe = unsafe3;
                                i5 = i18;
                                i21 = i17;
                                i6 = i16;
                                i8 = 0;
                                i7 = -1;
                                break;
                            }
                        case 12:
                            i4 = i30;
                            i17 = i33;
                            unsafe5 = unsafe3;
                            i19 = i39;
                            if (i31 == 0) {
                                i24 = C12192f.m628G(bArr2, i19, c12193a2);
                                unsafe5.putInt(t, j, c12193a2.f29514a);
                                unsafe3 = unsafe5;
                                int i40222222222 = i16 | i37;
                                unsafe2 = unsafe3;
                                i26 = i9;
                                i14 = i17;
                                i28 = i40222222222;
                                break;
                            } else {
                                unsafe3 = unsafe5;
                                i18 = i19;
                                unsafe = unsafe3;
                                i5 = i18;
                                i21 = i17;
                                i6 = i16;
                                i8 = 0;
                                i7 = -1;
                                break;
                            }
                        case 15:
                            i4 = i30;
                            i17 = i33;
                            unsafe5 = unsafe3;
                            i19 = i39;
                            if (i31 == 0) {
                                i24 = C12192f.m628G(bArr2, i19, c12193a2);
                                unsafe5.putInt(t, j, AbstractC12219j.m558b(c12193a2.f29514a));
                                unsafe3 = unsafe5;
                                int i402222222222 = i16 | i37;
                                unsafe2 = unsafe3;
                                i26 = i9;
                                i14 = i17;
                                i28 = i402222222222;
                                break;
                            } else {
                                unsafe3 = unsafe5;
                                i18 = i19;
                                unsafe = unsafe3;
                                i5 = i18;
                                i21 = i17;
                                i6 = i16;
                                i8 = 0;
                                i7 = -1;
                                break;
                            }
                        case 16:
                            if (i31 != 0) {
                                i4 = i30;
                                i17 = i33;
                                i18 = i39;
                                unsafe = unsafe3;
                                i5 = i18;
                                i21 = i17;
                                i6 = i16;
                                i8 = 0;
                                i7 = -1;
                                break;
                            } else {
                                m626I = C12192f.m626I(bArr2, i39, c12193a2);
                                i4 = i30;
                                i17 = i33;
                                unsafe4 = unsafe3;
                                unsafe3.putLong((Object) obj, j, AbstractC12219j.m557c(c12193a2.f29515b));
                                int i412 = i16 | i37;
                                i26 = i9;
                                unsafe2 = unsafe4;
                                i14 = i17;
                                i28 = i412;
                                i24 = m626I;
                                break;
                            }
                        default:
                            i4 = i30;
                            i17 = i33;
                            i18 = i39;
                            unsafe = unsafe3;
                            i5 = i18;
                            i21 = i17;
                            i6 = i16;
                            i8 = 0;
                            i7 = -1;
                            break;
                    }
                    i20 = i2;
                    i22 = i10;
                    i27 = i14;
                    unsafe7 = unsafe2;
                    i25 = i4;
                    i23 = -1;
                    i21 = 0;
                } else {
                    i4 = i30;
                    int i42 = i3;
                    i10 = 1048575;
                    if (i35 == 27) {
                        if (i31 == 2) {
                            C12170a0.InterfaceC12174d interfaceC12174d = (C12170a0.InterfaceC12174d) unsafe8.getObject(t, j);
                            if (!interfaceC12174d.mo641n()) {
                                int size = interfaceC12174d.size();
                                if (size == 0) {
                                    i15 = 10;
                                } else {
                                    i15 = size * 2;
                                }
                                interfaceC12174d = interfaceC12174d.mo89h(i15);
                                unsafe8.putObject(t, j, interfaceC12174d);
                            }
                            i14 = i33;
                            unsafe2 = unsafe8;
                            i24 = C12192f.m607o(c12288v0.m157q(i33), b, bArr, i42, i2, interfaceC12174d, c12193a);
                            i28 = i28;
                            i26 = i26;
                            i20 = i2;
                            i22 = i10;
                            i27 = i14;
                            unsafe7 = unsafe2;
                            i25 = i4;
                            i23 = -1;
                            i21 = 0;
                        } else {
                            i11 = i33;
                            i12 = i42;
                            unsafe = unsafe8;
                            i13 = i26;
                            i6 = i28;
                            i8 = 0;
                            i7 = -1;
                        }
                    } else {
                        i11 = i33;
                        if (i35 <= 49) {
                            i13 = i26;
                            i6 = i28;
                            i7 = -1;
                            unsafe = unsafe8;
                            i8 = 0;
                            i24 = m178M(obj, bArr, i42, i2, b, i4, i31, i11, i34, i35, j, c12193a);
                        } else {
                            i12 = i42;
                            i13 = i26;
                            i6 = i28;
                            unsafe = unsafe8;
                            i8 = 0;
                            i7 = -1;
                            if (i35 == 50) {
                                if (i31 == 2) {
                                    i24 = m182I(obj, bArr, i12, i2, i11, j, c12193a);
                                }
                            } else {
                                i24 = m181J(obj, bArr, i12, i2, b, i4, i31, i34, i35, j, i11, c12193a);
                            }
                        }
                        i28 = i6;
                        c12288v0 = this;
                        t = obj;
                        bArr2 = bArr;
                        i20 = i2;
                        c12193a2 = c12193a;
                        i21 = i8;
                        i23 = i7;
                        i25 = i4;
                        unsafe7 = unsafe;
                        i22 = 1048575;
                    }
                    int i43 = i12;
                    i5 = i43;
                    i21 = i11;
                    i9 = i13;
                }
            }
            i24 = C12192f.m630E(b, bArr, i5, i2, m156r(obj), c12193a);
            i26 = i9;
            i27 = i21;
            i28 = i6;
            c12288v0 = this;
            t = obj;
            bArr2 = bArr;
            i20 = i2;
            c12193a2 = c12193a;
            i21 = i8;
            i23 = i7;
            i25 = i4;
            unsafe7 = unsafe;
            i22 = 1048575;
        }
        int i44 = i28;
        Unsafe unsafe9 = unsafe7;
        if (i26 != i22) {
            unsafe9.putInt((Object) obj, i26, i44);
        }
        if (i24 == i2) {
            return;
        }
        throw C12177b0.m646g();
    }

    /* renamed from: M */
    public final int m178M(T t, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, long j, int i7, long j2, C12192f.C12193a c12193a) throws IOException {
        int m627H;
        int i8;
        Unsafe unsafe = f29674s;
        C12170a0.InterfaceC12174d interfaceC12174d = (C12170a0.InterfaceC12174d) unsafe.getObject(t, j2);
        if (!interfaceC12174d.mo641n()) {
            int size = interfaceC12174d.size();
            if (size == 0) {
                i8 = 10;
            } else {
                i8 = size * 2;
            }
            interfaceC12174d = interfaceC12174d.mo89h(i8);
            unsafe.putObject(t, j2, interfaceC12174d);
        }
        switch (i7) {
            case 18:
            case 35:
                if (i5 == 2) {
                    return C12192f.m605q(bArr, i, interfaceC12174d, c12193a);
                }
                if (i5 == 1) {
                    return C12192f.m617e(i3, bArr, i, i2, interfaceC12174d, c12193a);
                }
                break;
            case 19:
            case 36:
                if (i5 == 2) {
                    return C12192f.m602t(bArr, i, interfaceC12174d, c12193a);
                }
                if (i5 == 5) {
                    return C12192f.m610l(i3, bArr, i, i2, interfaceC12174d, c12193a);
                }
                break;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i5 == 2) {
                    return C12192f.m598x(bArr, i, interfaceC12174d, c12193a);
                }
                if (i5 == 0) {
                    return C12192f.m625J(i3, bArr, i, i2, interfaceC12174d, c12193a);
                }
                break;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i5 == 2) {
                    return C12192f.m599w(bArr, i, interfaceC12174d, c12193a);
                }
                if (i5 == 0) {
                    return C12192f.m627H(i3, bArr, i, i2, interfaceC12174d, c12193a);
                }
                break;
            case 23:
            case 32:
            case 40:
            case 46:
                if (i5 == 2) {
                    return C12192f.m603s(bArr, i, interfaceC12174d, c12193a);
                }
                if (i5 == 1) {
                    return C12192f.m612j(i3, bArr, i, i2, interfaceC12174d, c12193a);
                }
                break;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i5 == 2) {
                    return C12192f.m604r(bArr, i, interfaceC12174d, c12193a);
                }
                if (i5 == 5) {
                    return C12192f.m614h(i3, bArr, i, i2, interfaceC12174d, c12193a);
                }
                break;
            case 25:
            case 42:
                if (i5 == 2) {
                    return C12192f.m606p(bArr, i, interfaceC12174d, c12193a);
                }
                if (i5 == 0) {
                    return C12192f.m621a(i3, bArr, i, i2, interfaceC12174d, c12193a);
                }
                break;
            case 26:
                if (i5 == 2) {
                    if ((j & 536870912) == 0) {
                        return C12192f.m633B(i3, bArr, i, i2, interfaceC12174d, c12193a);
                    }
                    return C12192f.m632C(i3, bArr, i, i2, interfaceC12174d, c12193a);
                }
                break;
            case 27:
                if (i5 == 2) {
                    return C12192f.m607o(m157q(i6), i3, bArr, i, i2, interfaceC12174d, c12193a);
                }
                break;
            case 28:
                if (i5 == 2) {
                    return C12192f.m619c(i3, bArr, i, i2, interfaceC12174d, c12193a);
                }
                break;
            case 30:
            case 44:
                if (i5 == 2) {
                    m627H = C12192f.m599w(bArr, i, interfaceC12174d, c12193a);
                } else if (i5 == 0) {
                    m627H = C12192f.m627H(i3, bArr, i, i2, interfaceC12174d, c12193a);
                }
                C12224j1.m453z(t, i4, interfaceC12174d, m159o(i6), null, this.f29689o);
                return m627H;
            case 33:
            case 47:
                if (i5 == 2) {
                    return C12192f.m601u(bArr, i, interfaceC12174d, c12193a);
                }
                if (i5 == 0) {
                    return C12192f.m597y(i3, bArr, i, i2, interfaceC12174d, c12193a);
                }
                break;
            case 34:
            case 48:
                if (i5 == 2) {
                    return C12192f.m600v(bArr, i, interfaceC12174d, c12193a);
                }
                if (i5 == 0) {
                    return C12192f.m596z(i3, bArr, i, i2, interfaceC12174d, c12193a);
                }
                break;
            case 49:
                if (i5 == 3) {
                    return C12192f.m609m(m157q(i6), i3, bArr, i, i2, interfaceC12174d, c12193a);
                }
                break;
        }
        return i;
    }

    /* renamed from: N */
    public final <E> void m177N(Object obj, long j, InterfaceC12198g1 interfaceC12198g1, InterfaceC12218i1<E> interfaceC12218i1, C12254p c12254p) throws IOException {
        int mo505x;
        List mo559c = this.f29688n.mo559c(j, obj);
        C12225k c12225k = (C12225k) interfaceC12198g1;
        int i = c12225k.f29587b;
        if ((i & 7) == 3) {
            do {
                E mo140f = interfaceC12218i1.mo140f();
                c12225k.m451b(mo140f, interfaceC12218i1, c12254p);
                interfaceC12218i1.mo144b(mo140f);
                mo559c.add(mo140f);
                if (!c12225k.f29586a.mo523e() && c12225k.f29589d == 0) {
                    mo505x = c12225k.f29586a.mo505x();
                } else {
                    return;
                }
            } while (mo505x == i);
            c12225k.f29589d = mo505x;
            return;
        }
        int i2 = C12177b0.f29479d;
        throw new C12177b0.C12178a();
    }

    /* renamed from: O */
    public final <E> void m176O(Object obj, int i, InterfaceC12198g1 interfaceC12198g1, InterfaceC12218i1<E> interfaceC12218i1, C12254p c12254p) throws IOException {
        int mo505x;
        List mo559c = this.f29688n.mo559c(i & 1048575, obj);
        C12225k c12225k = (C12225k) interfaceC12198g1;
        int i2 = c12225k.f29587b;
        if ((i2 & 7) == 2) {
            do {
                E mo140f = interfaceC12218i1.mo140f();
                c12225k.m450c(mo140f, interfaceC12218i1, c12254p);
                interfaceC12218i1.mo144b(mo140f);
                mo559c.add(mo140f);
                if (!c12225k.f29586a.mo523e() && c12225k.f29589d == 0) {
                    mo505x = c12225k.f29586a.mo505x();
                } else {
                    return;
                }
            } while (mo505x == i2);
            c12225k.f29589d = mo505x;
            return;
        }
        int i3 = C12177b0.f29479d;
        throw new C12177b0.C12178a();
    }

    /* renamed from: P */
    public final void m175P(Object obj, int i, InterfaceC12198g1 interfaceC12198g1) throws IOException {
        boolean z;
        if ((536870912 & i) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C12225k c12225k = (C12225k) interfaceC12198g1;
            c12225k.m430w(2);
            C12273t1.m235z(i & 1048575, obj, c12225k.f29586a.mo506w());
        } else if (this.f29681g) {
            C12225k c12225k2 = (C12225k) interfaceC12198g1;
            c12225k2.m430w(2);
            C12273t1.m235z(i & 1048575, obj, c12225k2.f29586a.mo507v());
        } else {
            C12273t1.m235z(i & 1048575, obj, ((C12225k) interfaceC12198g1).m448e());
        }
    }

    /* renamed from: Q */
    public final void m174Q(Object obj, int i, InterfaceC12198g1 interfaceC12198g1) throws IOException {
        boolean z;
        if ((536870912 & i) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            ((C12225k) interfaceC12198g1).m434s(this.f29688n.mo559c(i & 1048575, obj), true);
            return;
        }
        ((C12225k) interfaceC12198g1).m434s(this.f29688n.mo559c(i & 1048575, obj), false);
    }

    /* renamed from: S */
    public final void m172S(int i, Object obj) {
        int i2 = this.f29675a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        C12273t1.m237x(j, (1 << (i2 >>> 20)) | C12273t1.m247n(j, obj), obj);
    }

    /* renamed from: T */
    public final void m171T(int i, int i2, Object obj) {
        C12273t1.m237x(this.f29675a[i2 + 2] & 1048575, i, obj);
    }

    /* renamed from: U */
    public final int m170U(int i, int i2) {
        int length = (this.f29675a.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = this.f29675a[i4];
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

    /* renamed from: V */
    public final void m169V(T t, int i, Object obj) {
        f29674s.putObject(t, m167X(i) & 1048575, obj);
        m172S(i, t);
    }

    /* renamed from: W */
    public final void m168W(int i, int i2, Object obj, Object obj2) {
        f29674s.putObject(obj, m167X(i2) & 1048575, obj2);
        m171T(i, i2, obj);
    }

    /* renamed from: X */
    public final int m167X(int i) {
        return this.f29675a[i + 1];
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
    /* renamed from: Y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m166Y(Object obj, C12244m c12244m) throws IOException {
        Iterator<Map.Entry<?, Object>> it;
        Map.Entry<?, Object> entry;
        int length;
        int i;
        int i2;
        boolean z;
        if (this.f29680f) {
            C12270t<?> mo308c = this.f29690p.mo308c(obj);
            if (!mo308c.m269h()) {
                it = mo308c.m266k();
                entry = it.next();
                length = this.f29675a.length;
                Unsafe unsafe = f29674s;
                int i3 = 1048575;
                int i4 = 0;
                for (i = 0; i < length; i += 3) {
                    int m167X = m167X(i);
                    int[] iArr = this.f29675a;
                    int i5 = iArr[i];
                    int i6 = (m167X & 267386880) >>> 20;
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
                        this.f29690p.mo310a(entry);
                        if (i5 >= 0) {
                            this.f29690p.mo301j(entry);
                            if (it.hasNext()) {
                                entry = it.next();
                            } else {
                                entry = null;
                            }
                        } else {
                            long j = m167X & 1048575;
                            switch (i6) {
                                case 0:
                                    if ((i2 & i4) != 0) {
                                        c12244m.m355c(C12273t1.m249l(j, obj), i5);
                                        break;
                                    } else {
                                        break;
                                    }
                                case 1:
                                    if ((i2 & i4) != 0) {
                                        c12244m.m351g(C12273t1.m248m(j, obj), i5);
                                        break;
                                    } else {
                                        break;
                                    }
                                case 2:
                                    if ((i2 & i4) != 0) {
                                        c12244m.m348j(unsafe.getLong(obj, j), i5);
                                        break;
                                    } else {
                                        break;
                                    }
                                case 3:
                                    if ((i2 & i4) != 0) {
                                        c12244m.m340r(unsafe.getLong(obj, j), i5);
                                        break;
                                    } else {
                                        break;
                                    }
                                case 4:
                                    if ((i2 & i4) != 0) {
                                        c12244m.m349i(i5, unsafe.getInt(obj, j));
                                        break;
                                    } else {
                                        break;
                                    }
                                case 5:
                                    if ((i2 & i4) != 0) {
                                        c12244m.m352f(unsafe.getLong(obj, j), i5);
                                        break;
                                    } else {
                                        break;
                                    }
                                case 6:
                                    if ((i2 & i4) != 0) {
                                        c12244m.m353e(i5, unsafe.getInt(obj, j));
                                        break;
                                    } else {
                                        break;
                                    }
                                case 7:
                                    if ((i2 & i4) != 0) {
                                        c12244m.m357a(i5, C12273t1.m254g(j, obj));
                                        break;
                                    } else {
                                        break;
                                    }
                                case 8:
                                    if ((i2 & i4) != 0) {
                                        m164a0(i5, unsafe.getObject(obj, j), c12244m);
                                        break;
                                    } else {
                                        break;
                                    }
                                case 9:
                                    if ((i2 & i4) != 0) {
                                        c12244m.m347k(i5, m157q(i), unsafe.getObject(obj, j));
                                        break;
                                    } else {
                                        break;
                                    }
                                case 10:
                                    if ((i2 & i4) != 0) {
                                        c12244m.m356b(i5, (AbstractC12205i) unsafe.getObject(obj, j));
                                        break;
                                    } else {
                                        break;
                                    }
                                case 11:
                                    if ((i2 & i4) != 0) {
                                        c12244m.m341q(i5, unsafe.getInt(obj, j));
                                        break;
                                    } else {
                                        break;
                                    }
                                case 12:
                                    if ((i2 & i4) != 0) {
                                        c12244m.m354d(i5, unsafe.getInt(obj, j));
                                        break;
                                    } else {
                                        break;
                                    }
                                case 13:
                                    if ((i2 & i4) != 0) {
                                        c12244m.m345m(i5, unsafe.getInt(obj, j));
                                        break;
                                    } else {
                                        break;
                                    }
                                case 14:
                                    if ((i2 & i4) != 0) {
                                        c12244m.m344n(unsafe.getLong(obj, j), i5);
                                        break;
                                    } else {
                                        break;
                                    }
                                case 15:
                                    if ((i2 & i4) != 0) {
                                        c12244m.m343o(i5, unsafe.getInt(obj, j));
                                        break;
                                    } else {
                                        break;
                                    }
                                case 16:
                                    if ((i2 & i4) != 0) {
                                        c12244m.m342p(unsafe.getLong(obj, j), i5);
                                        break;
                                    } else {
                                        break;
                                    }
                                case 17:
                                    if ((i2 & i4) != 0) {
                                        c12244m.m350h(i5, m157q(i), unsafe.getObject(obj, j));
                                        break;
                                    } else {
                                        break;
                                    }
                                case 18:
                                    z = false;
                                    C12224j1.m494G(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, false);
                                    break;
                                case 19:
                                    z = false;
                                    C12224j1.m490K(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, false);
                                    break;
                                case 20:
                                    z = false;
                                    C12224j1.m487N(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, false);
                                    break;
                                case 21:
                                    z = false;
                                    C12224j1.m479V(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, false);
                                    break;
                                case 22:
                                    z = false;
                                    C12224j1.m488M(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, false);
                                    break;
                                case 23:
                                    z = false;
                                    C12224j1.m491J(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, false);
                                    break;
                                case 24:
                                    z = false;
                                    C12224j1.m492I(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, false);
                                    break;
                                case 25:
                                    z = false;
                                    C12224j1.m496E(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, false);
                                    break;
                                case 26:
                                    C12224j1.m481T(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m);
                                    break;
                                case 27:
                                    C12224j1.m486O(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, m157q(i));
                                    break;
                                case 28:
                                    C12224j1.m495F(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m);
                                    break;
                                case 29:
                                    z = false;
                                    C12224j1.m480U(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, false);
                                    break;
                                case 30:
                                    z = false;
                                    C12224j1.m493H(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, false);
                                    break;
                                case 31:
                                    z = false;
                                    C12224j1.m485P(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, false);
                                    break;
                                case 32:
                                    z = false;
                                    C12224j1.m484Q(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, false);
                                    break;
                                case 33:
                                    z = false;
                                    C12224j1.m483R(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, false);
                                    break;
                                case 34:
                                    z = false;
                                    C12224j1.m482S(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, false);
                                    break;
                                case 35:
                                    C12224j1.m494G(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, true);
                                    break;
                                case 36:
                                    C12224j1.m490K(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, true);
                                    break;
                                case 37:
                                    C12224j1.m487N(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, true);
                                    break;
                                case 38:
                                    C12224j1.m479V(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, true);
                                    break;
                                case 39:
                                    C12224j1.m488M(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, true);
                                    break;
                                case 40:
                                    C12224j1.m491J(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, true);
                                    break;
                                case 41:
                                    C12224j1.m492I(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, true);
                                    break;
                                case 42:
                                    C12224j1.m496E(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, true);
                                    break;
                                case 43:
                                    C12224j1.m480U(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, true);
                                    break;
                                case 44:
                                    C12224j1.m493H(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, true);
                                    break;
                                case 45:
                                    C12224j1.m485P(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, true);
                                    break;
                                case 46:
                                    C12224j1.m484Q(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, true);
                                    break;
                                case 47:
                                    C12224j1.m483R(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, true);
                                    break;
                                case 48:
                                    C12224j1.m482S(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, true);
                                    break;
                                case 49:
                                    C12224j1.m489L(this.f29675a[i], (List) unsafe.getObject(obj, j), c12244m, m157q(i));
                                    break;
                                case 50:
                                    m165Z(c12244m, i5, unsafe.getObject(obj, j), i);
                                    break;
                                case 51:
                                    if (m151w(i5, i, obj)) {
                                        c12244m.m355c(((Double) C12273t1.m245p(j, obj)).doubleValue(), i5);
                                    }
                                    break;
                                case 52:
                                    if (m151w(i5, i, obj)) {
                                        c12244m.m351g(((Float) C12273t1.m245p(j, obj)).floatValue(), i5);
                                    }
                                    break;
                                case 53:
                                    if (m151w(i5, i, obj)) {
                                        c12244m.m348j(m183H(j, obj), i5);
                                    }
                                    break;
                                case 54:
                                    if (m151w(i5, i, obj)) {
                                        c12244m.m340r(m183H(j, obj), i5);
                                    }
                                    break;
                                case 55:
                                    if (m151w(i5, i, obj)) {
                                        c12244m.m349i(i5, m184G(j, obj));
                                    }
                                    break;
                                case 56:
                                    if (m151w(i5, i, obj)) {
                                        c12244m.m352f(m183H(j, obj), i5);
                                    }
                                    break;
                                case 57:
                                    if (m151w(i5, i, obj)) {
                                        c12244m.m353e(i5, m184G(j, obj));
                                    }
                                    break;
                                case 58:
                                    if (m151w(i5, i, obj)) {
                                        c12244m.m357a(i5, ((Boolean) C12273t1.m245p(j, obj)).booleanValue());
                                    }
                                    break;
                                case 59:
                                    if (m151w(i5, i, obj)) {
                                        m164a0(i5, unsafe.getObject(obj, j), c12244m);
                                    }
                                    break;
                                case 60:
                                    if (m151w(i5, i, obj)) {
                                        c12244m.m347k(i5, m157q(i), unsafe.getObject(obj, j));
                                    }
                                    break;
                                case 61:
                                    if (m151w(i5, i, obj)) {
                                        c12244m.m356b(i5, (AbstractC12205i) unsafe.getObject(obj, j));
                                    }
                                    break;
                                case 62:
                                    if (m151w(i5, i, obj)) {
                                        c12244m.m341q(i5, m184G(j, obj));
                                    }
                                    break;
                                case 63:
                                    if (m151w(i5, i, obj)) {
                                        c12244m.m354d(i5, m184G(j, obj));
                                    }
                                    break;
                                case 64:
                                    if (m151w(i5, i, obj)) {
                                        c12244m.m345m(i5, m184G(j, obj));
                                    }
                                    break;
                                case 65:
                                    if (m151w(i5, i, obj)) {
                                        c12244m.m344n(m183H(j, obj), i5);
                                    }
                                    break;
                                case 66:
                                    if (m151w(i5, i, obj)) {
                                        c12244m.m343o(i5, m184G(j, obj));
                                    }
                                    break;
                                case 67:
                                    if (m151w(i5, i, obj)) {
                                        c12244m.m342p(m183H(j, obj), i5);
                                    }
                                    break;
                                case 68:
                                    if (m151w(i5, i, obj)) {
                                        c12244m.m350h(i5, m157q(i), unsafe.getObject(obj, j));
                                    }
                                    break;
                            }
                        }
                    }
                    long j2 = m167X & 1048575;
                    switch (i6) {
                    }
                }
                while (entry != null) {
                    this.f29690p.mo301j(entry);
                    if (it.hasNext()) {
                        entry = it.next();
                    } else {
                        entry = null;
                    }
                }
                AbstractC12257p1<?, ?> abstractC12257p1 = this.f29689o;
                abstractC12257p1.mo283s(abstractC12257p1.mo294g(obj), c12244m);
            }
        }
        it = null;
        entry = null;
        length = this.f29675a.length;
        Unsafe unsafe2 = f29674s;
        int i32 = 1048575;
        int i42 = 0;
        while (i < length) {
        }
        while (entry != null) {
        }
        AbstractC12257p1<?, ?> abstractC12257p12 = this.f29689o;
        abstractC12257p12.mo283s(abstractC12257p12.mo294g(obj), c12244m);
    }

    /* renamed from: Z */
    public final void m165Z(C12244m c12244m, int i, Object obj, int i2) throws IOException {
        if (obj != null) {
            C12235l0.C12236a<?, ?> mo325c = this.f29691q.mo325c(m158p(i2));
            C12245m0 mo320h = this.f29691q.mo320h(obj);
            c12244m.f29627a.getClass();
            for (Map.Entry entry : mo320h.entrySet()) {
                c12244m.f29627a.mo379Q(i, 2);
                c12244m.f29627a.mo377S(C12235l0.m369a(mo325c, entry.getKey(), entry.getValue()));
                C12235l0.m368b(c12244m.f29627a, mo325c, entry.getKey(), entry.getValue());
            }
        }
    }

    @Override // p458zb.InterfaceC12218i1
    /* renamed from: a */
    public final void mo145a(T t, T t2) {
        m162l(t);
        t2.getClass();
        for (int i = 0; i < this.f29675a.length; i += 3) {
            int m167X = m167X(i);
            long j = 1048575 & m167X;
            int i2 = this.f29675a[i];
            switch ((m167X & 267386880) >>> 20) {
                case 0:
                    if (m153u(i, t2)) {
                        C12273t1.m239v(t, j, C12273t1.m249l(j, t2));
                        m172S(i, t);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (m153u(i, t2)) {
                        C12273t1.m238w(t, j, C12273t1.m248m(j, t2));
                        m172S(i, t);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (m153u(i, t2)) {
                        C12273t1.m236y(t, j, C12273t1.m246o(j, t2));
                        m172S(i, t);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (m153u(i, t2)) {
                        C12273t1.m236y(t, j, C12273t1.m246o(j, t2));
                        m172S(i, t);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (m153u(i, t2)) {
                        C12273t1.m237x(j, C12273t1.m247n(j, t2), t);
                        m172S(i, t);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (m153u(i, t2)) {
                        C12273t1.m236y(t, j, C12273t1.m246o(j, t2));
                        m172S(i, t);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (m153u(i, t2)) {
                        C12273t1.m237x(j, C12273t1.m247n(j, t2), t);
                        m172S(i, t);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (m153u(i, t2)) {
                        C12273t1.m243r(t, j, C12273t1.m254g(j, t2));
                        m172S(i, t);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (m153u(i, t2)) {
                        C12273t1.m235z(j, t, C12273t1.m245p(j, t2));
                        m172S(i, t);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    m148z(t, i, t2);
                    break;
                case 10:
                    if (m153u(i, t2)) {
                        C12273t1.m235z(j, t, C12273t1.m245p(j, t2));
                        m172S(i, t);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (m153u(i, t2)) {
                        C12273t1.m237x(j, C12273t1.m247n(j, t2), t);
                        m172S(i, t);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (m153u(i, t2)) {
                        C12273t1.m237x(j, C12273t1.m247n(j, t2), t);
                        m172S(i, t);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (m153u(i, t2)) {
                        C12273t1.m237x(j, C12273t1.m247n(j, t2), t);
                        m172S(i, t);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (m153u(i, t2)) {
                        C12273t1.m236y(t, j, C12273t1.m246o(j, t2));
                        m172S(i, t);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (m153u(i, t2)) {
                        C12273t1.m237x(j, C12273t1.m247n(j, t2), t);
                        m172S(i, t);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (m153u(i, t2)) {
                        C12273t1.m236y(t, j, C12273t1.m246o(j, t2));
                        m172S(i, t);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    m148z(t, i, t2);
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
                    this.f29688n.mo560b(j, t, t2);
                    break;
                case 50:
                    InterfaceC12248n0 interfaceC12248n0 = this.f29691q;
                    Class<?> cls = C12224j1.f29582a;
                    C12273t1.m235z(j, t, interfaceC12248n0.mo327a(C12273t1.m245p(j, t), C12273t1.m245p(j, t2)));
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
                    if (m151w(i2, i, t2)) {
                        C12273t1.m235z(j, t, C12273t1.m245p(j, t2));
                        m171T(i2, i, t);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    m190A(t, i, t2);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (m151w(i2, i, t2)) {
                        C12273t1.m235z(j, t, C12273t1.m245p(j, t2));
                        m171T(i2, i, t);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    m190A(t, i, t2);
                    break;
            }
        }
        AbstractC12257p1<?, ?> abstractC12257p1 = this.f29689o;
        Class<?> cls2 = C12224j1.f29582a;
        abstractC12257p1.mo287o(t, abstractC12257p1.mo290k(abstractC12257p1.mo294g(t), abstractC12257p1.mo294g(t2)));
        if (this.f29680f) {
            C12224j1.m499B(this.f29690p, t, t2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p458zb.InterfaceC12218i1
    /* renamed from: b */
    public final void mo144b(T t) {
        if (!m152v(t)) {
            return;
        }
        if (t instanceof AbstractC12297x) {
            AbstractC12297x abstractC12297x = (AbstractC12297x) t;
            abstractC12297x.m121q();
            abstractC12297x.m122p();
            abstractC12297x.m134A();
        }
        int length = this.f29675a.length;
        for (int i = 0; i < length; i += 3) {
            int m167X = m167X(i);
            long j = 1048575 & m167X;
            int i2 = (m167X & 267386880) >>> 20;
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
                        this.f29688n.mo561a(j, t);
                        continue;
                    case 50:
                        Unsafe unsafe = f29674s;
                        Object object = unsafe.getObject(t, j);
                        if (object != null) {
                            unsafe.putObject(t, j, this.f29691q.mo326b(object));
                        } else {
                            continue;
                        }
                    default:
                }
            }
            if (m153u(i, t)) {
                m157q(i).mo144b(f29674s.getObject(t, j));
            }
        }
        this.f29689o.mo291j(t);
        if (this.f29680f) {
            this.f29690p.mo305f(t);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v14, types: [zb.i1] */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v3, types: [zb.i1] */
    /* JADX WARN: Type inference failed for: r5v5, types: [zb.i1] */
    /* JADX WARN: Type inference failed for: r5v6, types: [zb.i1] */
    @Override // p458zb.InterfaceC12218i1
    /* renamed from: c */
    public final boolean mo143c(T t) {
        boolean z;
        boolean z2;
        int i = 0;
        int i2 = 0;
        int i3 = 1048575;
        while (true) {
            boolean z3 = true;
            if (i < this.f29685k) {
                int i4 = this.f29684j[i];
                int i5 = this.f29675a[i4];
                int m167X = m167X(i4);
                int i6 = this.f29675a[i4 + 2];
                int i7 = i6 & 1048575;
                int i8 = 1 << (i6 >>> 20);
                if (i7 != i3) {
                    if (i7 != 1048575) {
                        i2 = f29674s.getInt(t, i7);
                    }
                    i3 = i7;
                }
                if ((268435456 & m167X) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (i3 == 1048575) {
                        z2 = m153u(i4, t);
                    } else if ((i2 & i8) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        return false;
                    }
                }
                int i9 = (267386880 & m167X) >>> 20;
                if (i9 != 9 && i9 != 17) {
                    if (i9 != 27) {
                        if (i9 != 60 && i9 != 68) {
                            if (i9 != 49) {
                                if (i9 != 50) {
                                    continue;
                                } else {
                                    C12245m0 mo320h = this.f29691q.mo320h(C12273t1.m245p(m167X & 1048575, t));
                                    if (!mo320h.isEmpty()) {
                                        if (this.f29691q.mo325c(m158p(i4)).f29608c.f29696b == EnumC12296w1.f29706a1) {
                                            InterfaceC12218i1<T> interfaceC12218i1 = 0;
                                            Iterator it = mo320h.values().iterator();
                                            while (true) {
                                                if (!it.hasNext()) {
                                                    break;
                                                }
                                                Object next = it.next();
                                                if (interfaceC12218i1 == null) {
                                                    interfaceC12218i1 = C12185d1.f29506c.m637a(next.getClass());
                                                }
                                                boolean mo143c = interfaceC12218i1.mo143c(next);
                                                interfaceC12218i1 = interfaceC12218i1;
                                                if (!mo143c) {
                                                    z3 = false;
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    if (!z3) {
                                        return false;
                                    }
                                }
                            }
                        } else if (m151w(i5, i4, t) && !m157q(i4).mo143c(C12273t1.m245p(m167X & 1048575, t))) {
                            return false;
                        }
                    }
                    List list = (List) C12273t1.m245p(m167X & 1048575, t);
                    if (!list.isEmpty()) {
                        ?? m157q = m157q(i4);
                        int i10 = 0;
                        while (true) {
                            if (i10 >= list.size()) {
                                break;
                            } else if (!m157q.mo143c(list.get(i10))) {
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
                        z3 = m153u(i4, t);
                    } else if ((i2 & i8) == 0) {
                        z3 = false;
                    }
                    if (z3 && !m157q(i4).mo143c(C12273t1.m245p(m167X & 1048575, t))) {
                        return false;
                    }
                }
                i++;
            } else if (this.f29680f && !this.f29690p.mo308c(t).m268i()) {
                return false;
            } else {
                return true;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01ac, code lost:
        if (java.lang.Float.floatToIntBits(p458zb.C12273t1.m248m(r6, r10)) == java.lang.Float.floatToIntBits(p458zb.C12273t1.m248m(r6, r11))) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01c7, code lost:
        if (java.lang.Double.doubleToLongBits(p458zb.C12273t1.m249l(r6, r10)) == java.lang.Double.doubleToLongBits(p458zb.C12273t1.m249l(r6, r11))) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        if (p458zb.C12224j1.m498C(p458zb.C12273t1.m245p(r6, r10), p458zb.C12273t1.m245p(r6, r11)) != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0071, code lost:
        if (p458zb.C12224j1.m498C(p458zb.C12273t1.m245p(r6, r10), p458zb.C12273t1.m245p(r6, r11)) != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0085, code lost:
        if (p458zb.C12273t1.m246o(r6, r10) == p458zb.C12273t1.m246o(r6, r11)) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0097, code lost:
        if (p458zb.C12273t1.m247n(r6, r10) == p458zb.C12273t1.m247n(r6, r11)) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ab, code lost:
        if (p458zb.C12273t1.m246o(r6, r10) == p458zb.C12273t1.m246o(r6, r11)) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bd, code lost:
        if (p458zb.C12273t1.m247n(r6, r10) == p458zb.C12273t1.m247n(r6, r11)) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00cf, code lost:
        if (p458zb.C12273t1.m247n(r6, r10) == p458zb.C12273t1.m247n(r6, r11)) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e1, code lost:
        if (p458zb.C12273t1.m247n(r6, r10) == p458zb.C12273t1.m247n(r6, r11)) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f7, code lost:
        if (p458zb.C12224j1.m498C(p458zb.C12273t1.m245p(r6, r10), p458zb.C12273t1.m245p(r6, r11)) != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x010d, code lost:
        if (p458zb.C12224j1.m498C(p458zb.C12273t1.m245p(r6, r10), p458zb.C12273t1.m245p(r6, r11)) != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0123, code lost:
        if (p458zb.C12224j1.m498C(p458zb.C12273t1.m245p(r6, r10), p458zb.C12273t1.m245p(r6, r11)) != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0135, code lost:
        if (p458zb.C12273t1.m254g(r6, r10) == p458zb.C12273t1.m254g(r6, r11)) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0147, code lost:
        if (p458zb.C12273t1.m247n(r6, r10) == p458zb.C12273t1.m247n(r6, r11)) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x015b, code lost:
        if (p458zb.C12273t1.m246o(r6, r10) == p458zb.C12273t1.m246o(r6, r11)) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x016d, code lost:
        if (p458zb.C12273t1.m247n(r6, r10) == p458zb.C12273t1.m247n(r6, r11)) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0180, code lost:
        if (p458zb.C12273t1.m246o(r6, r10) == p458zb.C12273t1.m246o(r6, r11)) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0193, code lost:
        if (p458zb.C12273t1.m246o(r6, r10) == p458zb.C12273t1.m246o(r6, r11)) goto L88;
     */
    @Override // p458zb.InterfaceC12218i1
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo142d(T t, T t2) {
        boolean z;
        int length = this.f29675a.length;
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i < length) {
                int m167X = m167X(i);
                long j = m167X & 1048575;
                switch ((m167X & 267386880) >>> 20) {
                    case 0:
                        if (m163k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 1:
                        if (m163k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 2:
                        if (m163k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 3:
                        if (m163k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 4:
                        if (m163k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 5:
                        if (m163k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 6:
                        if (m163k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 7:
                        if (m163k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 8:
                        if (m163k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 9:
                        if (m163k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 10:
                        if (m163k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 11:
                        if (m163k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 12:
                        if (m163k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 13:
                        if (m163k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 14:
                        if (m163k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 15:
                        if (m163k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 16:
                        if (m163k(t, i, t2)) {
                            break;
                        }
                        z2 = false;
                        break;
                    case 17:
                        if (m163k(t, i, t2)) {
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
                        z2 = C12224j1.m498C(C12273t1.m245p(j, t), C12273t1.m245p(j, t2));
                        break;
                    case 50:
                        z2 = C12224j1.m498C(C12273t1.m245p(j, t), C12273t1.m245p(j, t2));
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
                        long j2 = this.f29675a[i + 2] & 1048575;
                        if (C12273t1.m247n(j2, t) == C12273t1.m247n(j2, t2)) {
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
            } else if (!this.f29689o.mo294g(t).equals(this.f29689o.mo294g(t2))) {
                return false;
            } else {
                if (!this.f29680f) {
                    return true;
                }
                return this.f29690p.mo308c(t).equals(this.f29690p.mo308c(t2));
            }
        }
    }

    @Override // p458zb.InterfaceC12218i1
    /* renamed from: e */
    public final int mo141e(T t) {
        if (this.f29682h) {
            return m154t(t);
        }
        return m155s(t);
    }

    @Override // p458zb.InterfaceC12218i1
    /* renamed from: f */
    public final T mo140f() {
        return (T) this.f29687m.mo91a(this.f29679e);
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
    @Override // p458zb.InterfaceC12218i1
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int mo139g(T t) {
        int i;
        int m656a;
        int length = this.f29675a.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3 += 3) {
            int m167X = m167X(i3);
            int i4 = this.f29675a[i3];
            long j = 1048575 & m167X;
            int i5 = 37;
            int i6 = 1231;
            switch ((m167X & 267386880) >>> 20) {
                case 0:
                    i = i2 * 53;
                    m656a = C12170a0.m656a(Double.doubleToLongBits(C12273t1.m249l(j, t)));
                    i2 = m656a + i;
                    break;
                case 1:
                    i = i2 * 53;
                    m656a = Float.floatToIntBits(C12273t1.m248m(j, t));
                    i2 = m656a + i;
                    break;
                case 2:
                    i = i2 * 53;
                    m656a = C12170a0.m656a(C12273t1.m246o(j, t));
                    i2 = m656a + i;
                    break;
                case 3:
                    i = i2 * 53;
                    m656a = C12170a0.m656a(C12273t1.m246o(j, t));
                    i2 = m656a + i;
                    break;
                case 4:
                    i = i2 * 53;
                    m656a = C12273t1.m247n(j, t);
                    i2 = m656a + i;
                    break;
                case 5:
                    i = i2 * 53;
                    m656a = C12170a0.m656a(C12273t1.m246o(j, t));
                    i2 = m656a + i;
                    break;
                case 6:
                    i = i2 * 53;
                    m656a = C12273t1.m247n(j, t);
                    i2 = m656a + i;
                    break;
                case 7:
                    i = i2 * 53;
                    boolean m254g = C12273t1.m254g(j, t);
                    Charset charset = C12170a0.f29472a;
                    break;
                case 8:
                    i = i2 * 53;
                    m656a = ((String) C12273t1.m245p(j, t)).hashCode();
                    i2 = m656a + i;
                    break;
                case 9:
                    Object m245p = C12273t1.m245p(j, t);
                    if (m245p != null) {
                        i5 = m245p.hashCode();
                    }
                    i2 = (i2 * 53) + i5;
                    break;
                case 10:
                    i = i2 * 53;
                    m656a = C12273t1.m245p(j, t).hashCode();
                    i2 = m656a + i;
                    break;
                case 11:
                    i = i2 * 53;
                    m656a = C12273t1.m247n(j, t);
                    i2 = m656a + i;
                    break;
                case 12:
                    i = i2 * 53;
                    m656a = C12273t1.m247n(j, t);
                    i2 = m656a + i;
                    break;
                case 13:
                    i = i2 * 53;
                    m656a = C12273t1.m247n(j, t);
                    i2 = m656a + i;
                    break;
                case 14:
                    i = i2 * 53;
                    m656a = C12170a0.m656a(C12273t1.m246o(j, t));
                    i2 = m656a + i;
                    break;
                case 15:
                    i = i2 * 53;
                    m656a = C12273t1.m247n(j, t);
                    i2 = m656a + i;
                    break;
                case 16:
                    i = i2 * 53;
                    m656a = C12170a0.m656a(C12273t1.m246o(j, t));
                    i2 = m656a + i;
                    break;
                case 17:
                    Object m245p2 = C12273t1.m245p(j, t);
                    if (m245p2 != null) {
                        i5 = m245p2.hashCode();
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
                    m656a = C12273t1.m245p(j, t).hashCode();
                    i2 = m656a + i;
                    break;
                case 50:
                    i = i2 * 53;
                    m656a = C12273t1.m245p(j, t).hashCode();
                    i2 = m656a + i;
                    break;
                case 51:
                    if (m151w(i4, i3, t)) {
                        i = i2 * 53;
                        m656a = C12170a0.m656a(Double.doubleToLongBits(((Double) C12273t1.m245p(j, t)).doubleValue()));
                        i2 = m656a + i;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (m151w(i4, i3, t)) {
                        i = i2 * 53;
                        m656a = Float.floatToIntBits(((Float) C12273t1.m245p(j, t)).floatValue());
                        i2 = m656a + i;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (m151w(i4, i3, t)) {
                        i = i2 * 53;
                        m656a = C12170a0.m656a(m183H(j, t));
                        i2 = m656a + i;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (m151w(i4, i3, t)) {
                        i = i2 * 53;
                        m656a = C12170a0.m656a(m183H(j, t));
                        i2 = m656a + i;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (m151w(i4, i3, t)) {
                        i = i2 * 53;
                        m656a = m184G(j, t);
                        i2 = m656a + i;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (m151w(i4, i3, t)) {
                        i = i2 * 53;
                        m656a = C12170a0.m656a(m183H(j, t));
                        i2 = m656a + i;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (m151w(i4, i3, t)) {
                        i = i2 * 53;
                        m656a = m184G(j, t);
                        i2 = m656a + i;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (m151w(i4, i3, t)) {
                        i = i2 * 53;
                        boolean booleanValue = ((Boolean) C12273t1.m245p(j, t)).booleanValue();
                        Charset charset2 = C12170a0.f29472a;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (m151w(i4, i3, t)) {
                        i = i2 * 53;
                        m656a = ((String) C12273t1.m245p(j, t)).hashCode();
                        i2 = m656a + i;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (m151w(i4, i3, t)) {
                        i = i2 * 53;
                        m656a = C12273t1.m245p(j, t).hashCode();
                        i2 = m656a + i;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (m151w(i4, i3, t)) {
                        i = i2 * 53;
                        m656a = C12273t1.m245p(j, t).hashCode();
                        i2 = m656a + i;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (m151w(i4, i3, t)) {
                        i = i2 * 53;
                        m656a = m184G(j, t);
                        i2 = m656a + i;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (m151w(i4, i3, t)) {
                        i = i2 * 53;
                        m656a = m184G(j, t);
                        i2 = m656a + i;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (m151w(i4, i3, t)) {
                        i = i2 * 53;
                        m656a = m184G(j, t);
                        i2 = m656a + i;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (m151w(i4, i3, t)) {
                        i = i2 * 53;
                        m656a = C12170a0.m656a(m183H(j, t));
                        i2 = m656a + i;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (m151w(i4, i3, t)) {
                        i = i2 * 53;
                        m656a = m184G(j, t);
                        i2 = m656a + i;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (m151w(i4, i3, t)) {
                        i = i2 * 53;
                        m656a = C12170a0.m656a(m183H(j, t));
                        i2 = m656a + i;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (m151w(i4, i3, t)) {
                        i = i2 * 53;
                        m656a = C12273t1.m245p(j, t).hashCode();
                        i2 = m656a + i;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = this.f29689o.mo294g(t).hashCode() + (i2 * 53);
        if (this.f29680f) {
            return (hashCode * 53) + this.f29690p.mo308c(t).hashCode();
        }
        return hashCode;
    }

    @Override // p458zb.InterfaceC12218i1
    /* renamed from: h */
    public final void mo138h(T t, InterfaceC12198g1 interfaceC12198g1, C12254p c12254p) throws IOException {
        int i;
        Object obj;
        AbstractC12297x.C12302e mo309b;
        c12254p.getClass();
        m162l(t);
        AbstractC12257p1 abstractC12257p1 = this.f29689o;
        AbstractC12258q<?> abstractC12258q = this.f29690p;
        Object obj2 = null;
        C12270t<?> c12270t = null;
        while (true) {
            try {
                C12225k c12225k = (C12225k) interfaceC12198g1;
                int m452a = c12225k.m452a();
                if (m452a >= this.f29677c && m452a <= this.f29678d) {
                    i = m170U(m452a, 0);
                } else {
                    i = -1;
                }
                int i2 = i;
                if (i2 < 0) {
                    if (m452a == Integer.MAX_VALUE) {
                        obj = obj2;
                        for (int i3 = this.f29685k; i3 < this.f29686l; i3++) {
                            obj = m160n(t, this.f29684j[i3], obj, abstractC12257p1, t);
                        }
                        if (obj == null) {
                            return;
                        }
                    } else {
                        if (!this.f29680f) {
                            mo309b = null;
                        } else {
                            mo309b = abstractC12258q.mo309b(c12254p, this.f29679e, m452a);
                        }
                        if (mo309b != null) {
                            if (c12270t == null) {
                                c12270t = abstractC12258q.mo307d(t);
                            }
                            obj2 = abstractC12258q.mo304g(mo309b);
                        } else {
                            abstractC12257p1.mo286p();
                            if (obj2 == null) {
                                obj2 = abstractC12257p1.mo295f(t);
                            }
                            if (!abstractC12257p1.m318l(obj2, c12225k)) {
                                obj = obj2;
                                for (int i4 = this.f29685k; i4 < this.f29686l; i4++) {
                                    obj = m160n(t, this.f29684j[i4], obj, abstractC12257p1, t);
                                }
                                if (obj == null) {
                                    return;
                                }
                            }
                        }
                    }
                } else {
                    int m167X = m167X(i2);
                    switch ((267386880 & m167X) >>> 20) {
                        case 0:
                            c12225k.m430w(1);
                            C12273t1.m239v(t, 1048575 & m167X, c12225k.f29586a.mo518k());
                            m172S(i2, t);
                            continue;
                        case 1:
                            long m185F = m185F(m167X);
                            c12225k.m430w(5);
                            C12273t1.m238w(t, m185F, c12225k.f29586a.mo514o());
                            m172S(i2, t);
                            continue;
                        case 2:
                            long m185F2 = m185F(m167X);
                            c12225k.m430w(0);
                            C12273t1.m236y(t, m185F2, c12225k.f29586a.mo512q());
                            m172S(i2, t);
                            continue;
                        case 3:
                            long m185F3 = m185F(m167X);
                            c12225k.m430w(0);
                            C12273t1.m236y(t, m185F3, c12225k.f29586a.mo503z());
                            m172S(i2, t);
                            continue;
                        case 4:
                            long m185F4 = m185F(m167X);
                            c12225k.m430w(0);
                            C12273t1.m237x(m185F4, c12225k.f29586a.mo513p(), t);
                            m172S(i2, t);
                            continue;
                        case 5:
                            long m185F5 = m185F(m167X);
                            c12225k.m430w(1);
                            C12273t1.m236y(t, m185F5, c12225k.f29586a.mo515n());
                            m172S(i2, t);
                            continue;
                        case 6:
                            long m185F6 = m185F(m167X);
                            c12225k.m430w(5);
                            C12273t1.m237x(m185F6, c12225k.f29586a.mo516m(), t);
                            m172S(i2, t);
                            continue;
                        case 7:
                            long m185F7 = m185F(m167X);
                            c12225k.m430w(0);
                            C12273t1.m243r(t, m185F7, c12225k.f29586a.mo520i());
                            m172S(i2, t);
                            continue;
                        case 8:
                            m175P(t, m167X, c12225k);
                            m172S(i2, t);
                            continue;
                        case 9:
                            InterfaceC12265s0 interfaceC12265s0 = (InterfaceC12265s0) m189B(i2, t);
                            InterfaceC12218i1<T> m157q = m157q(i2);
                            c12225k.m430w(2);
                            c12225k.m450c(interfaceC12265s0, m157q, c12254p);
                            m169V(t, i2, interfaceC12265s0);
                            continue;
                        case 10:
                            C12273t1.m235z(m185F(m167X), t, c12225k.m448e());
                            m172S(i2, t);
                            continue;
                        case 11:
                            long m185F8 = m185F(m167X);
                            c12225k.m430w(0);
                            C12273t1.m237x(m185F8, c12225k.f29586a.mo504y(), t);
                            m172S(i2, t);
                            continue;
                        case 12:
                            c12225k.m430w(0);
                            int mo517l = c12225k.f29586a.mo517l();
                            C12170a0.InterfaceC12172b m159o = m159o(i2);
                            if (m159o != null && !m159o.m655a()) {
                                obj2 = C12224j1.m497D(t, m452a, mo517l, obj2, abstractC12257p1);
                                break;
                            }
                            C12273t1.m237x(m185F(m167X), mo517l, t);
                            m172S(i2, t);
                            continue;
                        case 13:
                            long m185F9 = m185F(m167X);
                            c12225k.m430w(5);
                            C12273t1.m237x(m185F9, c12225k.f29586a.mo511r(), t);
                            m172S(i2, t);
                            continue;
                        case 14:
                            long m185F10 = m185F(m167X);
                            c12225k.m430w(1);
                            C12273t1.m236y(t, m185F10, c12225k.f29586a.mo510s());
                            m172S(i2, t);
                            continue;
                        case 15:
                            long m185F11 = m185F(m167X);
                            c12225k.m430w(0);
                            C12273t1.m237x(m185F11, c12225k.f29586a.mo509t(), t);
                            m172S(i2, t);
                            continue;
                        case 16:
                            long m185F12 = m185F(m167X);
                            c12225k.m430w(0);
                            C12273t1.m236y(t, m185F12, c12225k.f29586a.mo508u());
                            m172S(i2, t);
                            continue;
                        case 17:
                            InterfaceC12265s0 interfaceC12265s02 = (InterfaceC12265s0) m189B(i2, t);
                            InterfaceC12218i1<T> m157q2 = m157q(i2);
                            c12225k.m430w(3);
                            c12225k.m451b(interfaceC12265s02, m157q2, c12254p);
                            m169V(t, i2, interfaceC12265s02);
                            continue;
                        case 18:
                            c12225k.m446g(this.f29688n.mo559c(m185F(m167X), t));
                            continue;
                        case 19:
                            c12225k.m441l(this.f29688n.mo559c(m185F(m167X), t));
                            continue;
                        case 20:
                            c12225k.m439n(this.f29688n.mo559c(m185F(m167X), t));
                            continue;
                        case 21:
                            c12225k.m432u(this.f29688n.mo559c(m185F(m167X), t));
                            continue;
                        case 22:
                            c12225k.m440m(this.f29688n.mo559c(m185F(m167X), t));
                            continue;
                        case 23:
                            c12225k.m442k(this.f29688n.mo559c(m185F(m167X), t));
                            continue;
                        case 24:
                            c12225k.m443j(this.f29688n.mo559c(m185F(m167X), t));
                            continue;
                        case 25:
                            c12225k.m449d(this.f29688n.mo559c(m185F(m167X), t));
                            continue;
                        case 26:
                            m174Q(t, m167X, c12225k);
                            continue;
                        case 27:
                            m176O(t, m167X, c12225k, m157q(i2), c12254p);
                            continue;
                        case 28:
                            c12225k.m447f(this.f29688n.mo559c(m185F(m167X), t));
                            continue;
                        case 29:
                            c12225k.m433t(this.f29688n.mo559c(m185F(m167X), t));
                            continue;
                        case 30:
                            List<Integer> mo559c = this.f29688n.mo559c(m185F(m167X), t);
                            c12225k.m445h(mo559c);
                            obj2 = C12224j1.m453z(t, m452a, mo559c, m159o(i2), obj2, abstractC12257p1);
                            continue;
                        case 31:
                            c12225k.m438o(this.f29688n.mo559c(m185F(m167X), t));
                            continue;
                        case 32:
                            c12225k.m437p(this.f29688n.mo559c(m185F(m167X), t));
                            continue;
                        case 33:
                            c12225k.m436q(this.f29688n.mo559c(m185F(m167X), t));
                            continue;
                        case 34:
                            c12225k.m435r(this.f29688n.mo559c(m185F(m167X), t));
                            continue;
                        case 35:
                            c12225k.m446g(this.f29688n.mo559c(m185F(m167X), t));
                            continue;
                        case 36:
                            c12225k.m441l(this.f29688n.mo559c(m185F(m167X), t));
                            continue;
                        case 37:
                            c12225k.m439n(this.f29688n.mo559c(m185F(m167X), t));
                            continue;
                        case 38:
                            c12225k.m432u(this.f29688n.mo559c(m185F(m167X), t));
                            continue;
                        case 39:
                            c12225k.m440m(this.f29688n.mo559c(m185F(m167X), t));
                            continue;
                        case 40:
                            c12225k.m442k(this.f29688n.mo559c(m185F(m167X), t));
                            continue;
                        case 41:
                            c12225k.m443j(this.f29688n.mo559c(m185F(m167X), t));
                            continue;
                        case 42:
                            c12225k.m449d(this.f29688n.mo559c(m185F(m167X), t));
                            continue;
                        case 43:
                            c12225k.m433t(this.f29688n.mo559c(m185F(m167X), t));
                            continue;
                        case 44:
                            List<Integer> mo559c2 = this.f29688n.mo559c(m185F(m167X), t);
                            c12225k.m445h(mo559c2);
                            obj2 = C12224j1.m453z(t, m452a, mo559c2, m159o(i2), obj2, abstractC12257p1);
                            continue;
                        case 45:
                            c12225k.m438o(this.f29688n.mo559c(m185F(m167X), t));
                            continue;
                        case 46:
                            c12225k.m437p(this.f29688n.mo559c(m185F(m167X), t));
                            continue;
                        case 47:
                            c12225k.m436q(this.f29688n.mo559c(m185F(m167X), t));
                            continue;
                        case 48:
                            c12225k.m435r(this.f29688n.mo559c(m185F(m167X), t));
                            continue;
                        case 49:
                            m177N(t, m185F(m167X), c12225k, m157q(i2), c12254p);
                            continue;
                        case 50:
                            m149y(t, i2, m158p(i2), c12254p, c12225k);
                            continue;
                        case 51:
                            long m185F13 = m185F(m167X);
                            c12225k.m430w(1);
                            C12273t1.m235z(m185F13, t, Double.valueOf(c12225k.f29586a.mo518k()));
                            m171T(m452a, i2, t);
                            continue;
                        case 52:
                            long m185F14 = m185F(m167X);
                            c12225k.m430w(5);
                            C12273t1.m235z(m185F14, t, Float.valueOf(c12225k.f29586a.mo514o()));
                            m171T(m452a, i2, t);
                            continue;
                        case 53:
                            long m185F15 = m185F(m167X);
                            c12225k.m430w(0);
                            C12273t1.m235z(m185F15, t, Long.valueOf(c12225k.f29586a.mo512q()));
                            m171T(m452a, i2, t);
                            continue;
                        case 54:
                            long m185F16 = m185F(m167X);
                            c12225k.m430w(0);
                            C12273t1.m235z(m185F16, t, Long.valueOf(c12225k.f29586a.mo503z()));
                            m171T(m452a, i2, t);
                            continue;
                        case 55:
                            long m185F17 = m185F(m167X);
                            c12225k.m430w(0);
                            C12273t1.m235z(m185F17, t, Integer.valueOf(c12225k.f29586a.mo513p()));
                            m171T(m452a, i2, t);
                            continue;
                        case 56:
                            long m185F18 = m185F(m167X);
                            c12225k.m430w(1);
                            C12273t1.m235z(m185F18, t, Long.valueOf(c12225k.f29586a.mo515n()));
                            m171T(m452a, i2, t);
                            continue;
                        case 57:
                            long m185F19 = m185F(m167X);
                            c12225k.m430w(5);
                            C12273t1.m235z(m185F19, t, Integer.valueOf(c12225k.f29586a.mo516m()));
                            m171T(m452a, i2, t);
                            continue;
                        case 58:
                            long m185F20 = m185F(m167X);
                            c12225k.m430w(0);
                            C12273t1.m235z(m185F20, t, Boolean.valueOf(c12225k.f29586a.mo520i()));
                            m171T(m452a, i2, t);
                            continue;
                        case 59:
                            m175P(t, m167X, c12225k);
                            m171T(m452a, i2, t);
                            continue;
                        case 60:
                            InterfaceC12265s0 interfaceC12265s03 = (InterfaceC12265s0) m188C(m452a, i2, t);
                            InterfaceC12218i1<T> m157q3 = m157q(i2);
                            c12225k.m430w(2);
                            c12225k.m450c(interfaceC12265s03, m157q3, c12254p);
                            m168W(m452a, i2, t, interfaceC12265s03);
                            continue;
                        case 61:
                            C12273t1.m235z(m185F(m167X), t, c12225k.m448e());
                            m171T(m452a, i2, t);
                            continue;
                        case 62:
                            long m185F21 = m185F(m167X);
                            c12225k.m430w(0);
                            C12273t1.m235z(m185F21, t, Integer.valueOf(c12225k.f29586a.mo504y()));
                            m171T(m452a, i2, t);
                            continue;
                        case 63:
                            c12225k.m430w(0);
                            int mo517l2 = c12225k.f29586a.mo517l();
                            C12170a0.InterfaceC12172b m159o2 = m159o(i2);
                            if (m159o2 != null && !m159o2.m655a()) {
                                obj2 = C12224j1.m497D(t, m452a, mo517l2, obj2, abstractC12257p1);
                                break;
                            }
                            C12273t1.m235z(m185F(m167X), t, Integer.valueOf(mo517l2));
                            m171T(m452a, i2, t);
                            continue;
                        case 64:
                            long m185F22 = m185F(m167X);
                            c12225k.m430w(5);
                            C12273t1.m235z(m185F22, t, Integer.valueOf(c12225k.f29586a.mo511r()));
                            m171T(m452a, i2, t);
                            continue;
                        case 65:
                            long m185F23 = m185F(m167X);
                            c12225k.m430w(1);
                            C12273t1.m235z(m185F23, t, Long.valueOf(c12225k.f29586a.mo510s()));
                            m171T(m452a, i2, t);
                            continue;
                        case 66:
                            long m185F24 = m185F(m167X);
                            c12225k.m430w(0);
                            C12273t1.m235z(m185F24, t, Integer.valueOf(c12225k.f29586a.mo509t()));
                            m171T(m452a, i2, t);
                            continue;
                        case 67:
                            long m185F25 = m185F(m167X);
                            c12225k.m430w(0);
                            C12273t1.m235z(m185F25, t, Long.valueOf(c12225k.f29586a.mo508u()));
                            m171T(m452a, i2, t);
                            continue;
                        case 68:
                            InterfaceC12265s0 interfaceC12265s04 = (InterfaceC12265s0) m188C(m452a, i2, t);
                            InterfaceC12218i1<T> m157q4 = m157q(i2);
                            c12225k.m430w(3);
                            c12225k.m451b(interfaceC12265s04, m157q4, c12254p);
                            m168W(m452a, i2, t, interfaceC12265s04);
                            continue;
                        default:
                            if (obj2 == null) {
                                try {
                                    obj2 = abstractC12257p1.mo295f(t);
                                } catch (C12177b0.C12178a unused) {
                                    abstractC12257p1.mo286p();
                                    if (obj2 == null) {
                                        obj2 = abstractC12257p1.mo295f(t);
                                    }
                                    if (!abstractC12257p1.m318l(obj2, c12225k)) {
                                        obj = obj2;
                                        for (int i5 = this.f29685k; i5 < this.f29686l; i5++) {
                                            obj = m160n(t, this.f29684j[i5], obj, abstractC12257p1, t);
                                        }
                                        if (obj == null) {
                                            return;
                                        }
                                        abstractC12257p1.mo288n(t, obj);
                                        return;
                                    }
                                    break;
                                }
                            }
                            if (abstractC12257p1.m318l(obj2, c12225k)) {
                                continue;
                            } else {
                                obj = obj2;
                                for (int i6 = this.f29685k; i6 < this.f29686l; i6++) {
                                    obj = m160n(t, this.f29684j[i6], obj, abstractC12257p1, t);
                                }
                                if (obj == null) {
                                    return;
                                }
                            }
                    }
                }
            } catch (Throwable th2) {
                Object obj3 = obj2;
                for (int i7 = this.f29685k; i7 < this.f29686l; i7++) {
                    obj3 = m160n(t, this.f29684j[i7], obj3, abstractC12257p1, t);
                }
                if (obj3 != null) {
                    abstractC12257p1.mo288n(t, obj3);
                }
                throw th2;
            }
        }
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
    @Override // p458zb.InterfaceC12218i1
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo137i(Object obj, C12244m c12244m) throws IOException {
        Iterator<Map.Entry<?, Object>> it;
        Map.Entry<?, Object> entry;
        int length;
        int i;
        c12244m.getClass();
        if (this.f29682h) {
            if (this.f29680f) {
                C12270t<?> mo308c = this.f29690p.mo308c(obj);
                if (!mo308c.m269h()) {
                    it = mo308c.m266k();
                    entry = it.next();
                    length = this.f29675a.length;
                    for (i = 0; i < length; i += 3) {
                        int m167X = m167X(i);
                        int i2 = this.f29675a[i];
                        while (entry != null) {
                            this.f29690p.mo310a(entry);
                            if (i2 >= 0) {
                                this.f29690p.mo301j(entry);
                                if (it.hasNext()) {
                                    entry = it.next();
                                } else {
                                    entry = null;
                                }
                            } else {
                                switch ((267386880 & m167X) >>> 20) {
                                    case 0:
                                        if (m153u(i, obj)) {
                                            c12244m.m355c(C12273t1.m249l(m167X & 1048575, obj), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 1:
                                        if (m153u(i, obj)) {
                                            c12244m.m351g(C12273t1.m248m(m167X & 1048575, obj), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 2:
                                        if (m153u(i, obj)) {
                                            c12244m.m348j(C12273t1.m246o(m167X & 1048575, obj), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 3:
                                        if (m153u(i, obj)) {
                                            c12244m.m340r(C12273t1.m246o(m167X & 1048575, obj), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 4:
                                        if (m153u(i, obj)) {
                                            c12244m.m349i(i2, C12273t1.m247n(m167X & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 5:
                                        if (m153u(i, obj)) {
                                            c12244m.m352f(C12273t1.m246o(m167X & 1048575, obj), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 6:
                                        if (m153u(i, obj)) {
                                            c12244m.m353e(i2, C12273t1.m247n(m167X & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 7:
                                        if (m153u(i, obj)) {
                                            c12244m.m357a(i2, C12273t1.m254g(m167X & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 8:
                                        if (m153u(i, obj)) {
                                            m164a0(i2, C12273t1.m245p(m167X & 1048575, obj), c12244m);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 9:
                                        if (m153u(i, obj)) {
                                            c12244m.m347k(i2, m157q(i), C12273t1.m245p(m167X & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 10:
                                        if (m153u(i, obj)) {
                                            c12244m.m356b(i2, (AbstractC12205i) C12273t1.m245p(m167X & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 11:
                                        if (m153u(i, obj)) {
                                            c12244m.m341q(i2, C12273t1.m247n(m167X & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 12:
                                        if (m153u(i, obj)) {
                                            c12244m.m354d(i2, C12273t1.m247n(m167X & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 13:
                                        if (m153u(i, obj)) {
                                            c12244m.m345m(i2, C12273t1.m247n(m167X & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 14:
                                        if (m153u(i, obj)) {
                                            c12244m.m344n(C12273t1.m246o(m167X & 1048575, obj), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 15:
                                        if (m153u(i, obj)) {
                                            c12244m.m343o(i2, C12273t1.m247n(m167X & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 16:
                                        if (m153u(i, obj)) {
                                            c12244m.m342p(C12273t1.m246o(m167X & 1048575, obj), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 17:
                                        if (m153u(i, obj)) {
                                            c12244m.m350h(i2, m157q(i), C12273t1.m245p(m167X & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 18:
                                        C12224j1.m494G(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, false);
                                        break;
                                    case 19:
                                        C12224j1.m490K(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, false);
                                        break;
                                    case 20:
                                        C12224j1.m487N(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, false);
                                        break;
                                    case 21:
                                        C12224j1.m479V(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, false);
                                        break;
                                    case 22:
                                        C12224j1.m488M(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, false);
                                        break;
                                    case 23:
                                        C12224j1.m491J(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, false);
                                        break;
                                    case 24:
                                        C12224j1.m492I(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, false);
                                        break;
                                    case 25:
                                        C12224j1.m496E(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, false);
                                        break;
                                    case 26:
                                        C12224j1.m481T(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m);
                                        break;
                                    case 27:
                                        C12224j1.m486O(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, m157q(i));
                                        break;
                                    case 28:
                                        C12224j1.m495F(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m);
                                        break;
                                    case 29:
                                        C12224j1.m480U(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, false);
                                        break;
                                    case 30:
                                        C12224j1.m493H(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, false);
                                        break;
                                    case 31:
                                        C12224j1.m485P(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, false);
                                        break;
                                    case 32:
                                        C12224j1.m484Q(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, false);
                                        break;
                                    case 33:
                                        C12224j1.m483R(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, false);
                                        break;
                                    case 34:
                                        C12224j1.m482S(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, false);
                                        break;
                                    case 35:
                                        C12224j1.m494G(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, true);
                                        break;
                                    case 36:
                                        C12224j1.m490K(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, true);
                                        break;
                                    case 37:
                                        C12224j1.m487N(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, true);
                                        break;
                                    case 38:
                                        C12224j1.m479V(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, true);
                                        break;
                                    case 39:
                                        C12224j1.m488M(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, true);
                                        break;
                                    case 40:
                                        C12224j1.m491J(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, true);
                                        break;
                                    case 41:
                                        C12224j1.m492I(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, true);
                                        break;
                                    case 42:
                                        C12224j1.m496E(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, true);
                                        break;
                                    case 43:
                                        C12224j1.m480U(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, true);
                                        break;
                                    case 44:
                                        C12224j1.m493H(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, true);
                                        break;
                                    case 45:
                                        C12224j1.m485P(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, true);
                                        break;
                                    case 46:
                                        C12224j1.m484Q(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, true);
                                        break;
                                    case 47:
                                        C12224j1.m483R(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, true);
                                        break;
                                    case 48:
                                        C12224j1.m482S(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, true);
                                        break;
                                    case 49:
                                        C12224j1.m489L(this.f29675a[i], (List) C12273t1.m245p(m167X & 1048575, obj), c12244m, m157q(i));
                                        break;
                                    case 50:
                                        m165Z(c12244m, i2, C12273t1.m245p(m167X & 1048575, obj), i);
                                        break;
                                    case 51:
                                        if (m151w(i2, i, obj)) {
                                            c12244m.m355c(((Double) C12273t1.m245p(m167X & 1048575, obj)).doubleValue(), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 52:
                                        if (m151w(i2, i, obj)) {
                                            c12244m.m351g(((Float) C12273t1.m245p(m167X & 1048575, obj)).floatValue(), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 53:
                                        if (m151w(i2, i, obj)) {
                                            c12244m.m348j(m183H(m167X & 1048575, obj), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 54:
                                        if (m151w(i2, i, obj)) {
                                            c12244m.m340r(m183H(m167X & 1048575, obj), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 55:
                                        if (m151w(i2, i, obj)) {
                                            c12244m.m349i(i2, m184G(m167X & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 56:
                                        if (m151w(i2, i, obj)) {
                                            c12244m.m352f(m183H(m167X & 1048575, obj), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 57:
                                        if (m151w(i2, i, obj)) {
                                            c12244m.m353e(i2, m184G(m167X & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 58:
                                        if (m151w(i2, i, obj)) {
                                            c12244m.m357a(i2, ((Boolean) C12273t1.m245p(m167X & 1048575, obj)).booleanValue());
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 59:
                                        if (m151w(i2, i, obj)) {
                                            m164a0(i2, C12273t1.m245p(m167X & 1048575, obj), c12244m);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 60:
                                        if (m151w(i2, i, obj)) {
                                            c12244m.m347k(i2, m157q(i), C12273t1.m245p(m167X & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 61:
                                        if (m151w(i2, i, obj)) {
                                            c12244m.m356b(i2, (AbstractC12205i) C12273t1.m245p(m167X & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 62:
                                        if (m151w(i2, i, obj)) {
                                            c12244m.m341q(i2, m184G(m167X & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 63:
                                        if (m151w(i2, i, obj)) {
                                            c12244m.m354d(i2, m184G(m167X & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 64:
                                        if (m151w(i2, i, obj)) {
                                            c12244m.m345m(i2, m184G(m167X & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 65:
                                        if (m151w(i2, i, obj)) {
                                            c12244m.m344n(m183H(m167X & 1048575, obj), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 66:
                                        if (m151w(i2, i, obj)) {
                                            c12244m.m343o(i2, m184G(m167X & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 67:
                                        if (m151w(i2, i, obj)) {
                                            c12244m.m342p(m183H(m167X & 1048575, obj), i2);
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 68:
                                        if (m151w(i2, i, obj)) {
                                            c12244m.m350h(i2, m157q(i), C12273t1.m245p(m167X & 1048575, obj));
                                            break;
                                        } else {
                                            break;
                                        }
                                }
                            }
                        }
                        switch ((267386880 & m167X) >>> 20) {
                        }
                    }
                    while (entry != null) {
                        this.f29690p.mo301j(entry);
                        if (it.hasNext()) {
                            entry = it.next();
                        } else {
                            entry = null;
                        }
                    }
                    AbstractC12257p1<?, ?> abstractC12257p1 = this.f29689o;
                    abstractC12257p1.mo283s(abstractC12257p1.mo294g(obj), c12244m);
                    return;
                }
            }
            it = null;
            entry = null;
            length = this.f29675a.length;
            while (i < length) {
            }
            while (entry != null) {
            }
            AbstractC12257p1<?, ?> abstractC12257p12 = this.f29689o;
            abstractC12257p12.mo283s(abstractC12257p12.mo294g(obj), c12244m);
            return;
        }
        m166Y(obj, c12244m);
    }

    @Override // p458zb.InterfaceC12218i1
    /* renamed from: j */
    public final void mo136j(T t, byte[] bArr, int i, int i2, C12192f.C12193a c12193a) throws IOException {
        if (this.f29682h) {
            m179L(t, bArr, i, i2, c12193a);
        } else {
            m180K(t, bArr, i, i2, 0, c12193a);
        }
    }

    /* renamed from: k */
    public final boolean m163k(Object obj, int i, Object obj2) {
        if (m153u(i, obj) == m153u(i, obj2)) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public final <UT, UB> UB m160n(Object obj, int i, UB ub, AbstractC12257p1<UT, UB> abstractC12257p1, Object obj2) {
        int i2 = this.f29675a[i];
        Object m245p = C12273t1.m245p(m167X(i) & 1048575, obj);
        if (m245p == null) {
            return ub;
        }
        C12170a0.InterfaceC12172b m159o = m159o(i);
        if (m159o == null) {
            return ub;
        }
        C12245m0 mo323e = this.f29691q.mo323e(m245p);
        C12235l0.C12236a<?, ?> mo325c = this.f29691q.mo325c(m158p(i));
        Iterator it = mo323e.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            ((Integer) entry.getValue()).intValue();
            if (!m159o.m655a()) {
                if (ub == null) {
                    ub = (UB) abstractC12257p1.mo295f(obj2);
                }
                int m369a = C12235l0.m369a(mo325c, entry.getKey(), entry.getValue());
                byte[] bArr = new byte[m369a];
                Logger logger = AbstractC12230l.f29593b;
                AbstractC12230l.C12232b c12232b = new AbstractC12230l.C12232b(bArr, 0, m369a);
                try {
                    C12235l0.m368b(c12232b, mo325c, entry.getKey(), entry.getValue());
                    if (c12232b.m397V() == 0) {
                        abstractC12257p1.mo297d(ub, i2, new AbstractC12205i.C12213h(bArr));
                        it.remove();
                    } else {
                        throw new IllegalStateException("Did not write as much data as expected.");
                    }
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return ub;
    }

    /* renamed from: o */
    public final C12170a0.InterfaceC12172b m159o(int i) {
        return (C12170a0.InterfaceC12172b) this.f29676b[((i / 3) * 2) + 1];
    }

    /* renamed from: p */
    public final Object m158p(int i) {
        return this.f29676b[(i / 3) * 2];
    }

    /* renamed from: q */
    public final InterfaceC12218i1 m157q(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.f29676b;
        InterfaceC12218i1 interfaceC12218i1 = (InterfaceC12218i1) objArr[i2];
        if (interfaceC12218i1 != null) {
            return interfaceC12218i1;
        }
        InterfaceC12218i1<T> m637a = C12185d1.f29506c.m637a((Class) objArr[i2 + 1]);
        this.f29676b[i2] = m637a;
        return m637a;
    }

    /* renamed from: s */
    public final int m155s(T t) {
        int i;
        int i2;
        int m424d;
        int m470i;
        int m408t;
        int m406v;
        Unsafe unsafe = f29674s;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 1048575;
        while (i6 < this.f29675a.length) {
            int m167X = m167X(i6);
            int[] iArr = this.f29675a;
            int i8 = iArr[i6];
            int i9 = (267386880 & m167X) >>> 20;
            if (i9 <= 17) {
                i = iArr[i6 + 2];
                int i10 = i & i3;
                i2 = 1 << (i >>> 20);
                if (i10 != i7) {
                    i4 = unsafe.getInt(t, i10);
                    i7 = i10;
                }
            } else {
                if (this.f29683i && i9 >= EnumC12279u.f29664c.m212g() && i9 <= EnumC12279u.f29665d.m212g()) {
                    i = this.f29675a[i6 + 2] & i3;
                } else {
                    i = 0;
                }
                i2 = 0;
            }
            long j = i3 & m167X;
            switch (i9) {
                case 0:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m424d(i8);
                        i5 += m424d;
                        break;
                    }
                case 1:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m420h(i8);
                        i5 += m424d;
                        break;
                    }
                case 2:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m416l(unsafe.getLong(t, j), i8);
                        i5 += m424d;
                        break;
                    }
                case 3:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m405w(unsafe.getLong(t, j), i8);
                        i5 += m424d;
                        break;
                    }
                case 4:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m418j(i8, unsafe.getInt(t, j));
                        i5 += m424d;
                        break;
                    }
                case 5:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m421g(i8);
                        i5 += m424d;
                        break;
                    }
                case 6:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m422f(i8);
                        i5 += m424d;
                        break;
                    }
                case 7:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m426b(i8);
                        i5 += m424d;
                        break;
                    }
                case 8:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        Object object = unsafe.getObject(t, j);
                        if (object instanceof AbstractC12205i) {
                            m424d = AbstractC12230l.m425c(i8, (AbstractC12205i) object);
                        } else {
                            m424d = AbstractC12230l.m410r(i8, (String) object);
                        }
                        i5 += m424d;
                        break;
                    }
                case 9:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m424d = C12224j1.m464o(i8, m157q(i6), unsafe.getObject(t, j));
                        i5 += m424d;
                        break;
                    }
                case 10:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m425c(i8, (AbstractC12205i) unsafe.getObject(t, j));
                        i5 += m424d;
                        break;
                    }
                case 11:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m407u(i8, unsafe.getInt(t, j));
                        i5 += m424d;
                        break;
                    }
                case 12:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m423e(i8, unsafe.getInt(t, j));
                        i5 += m424d;
                        break;
                    }
                case 13:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m414n(i8);
                        i5 += m424d;
                        break;
                    }
                case 14:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m413o(i8);
                        i5 += m424d;
                        break;
                    }
                case 15:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m412p(i8, unsafe.getInt(t, j));
                        i5 += m424d;
                        break;
                    }
                case 16:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m411q(unsafe.getLong(t, j), i8);
                        i5 += m424d;
                        break;
                    }
                case 17:
                    if ((i4 & i2) == 0) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m419i(i8, (InterfaceC12265s0) unsafe.getObject(t, j), m157q(i6));
                        i5 += m424d;
                        break;
                    }
                case 18:
                    m424d = C12224j1.m471h((List) unsafe.getObject(t, j), i8);
                    i5 += m424d;
                    break;
                case 19:
                    m424d = C12224j1.m473f((List) unsafe.getObject(t, j), i8);
                    i5 += m424d;
                    break;
                case 20:
                    m424d = C12224j1.m466m((List) unsafe.getObject(t, j), i8);
                    i5 += m424d;
                    break;
                case 21:
                    m424d = C12224j1.m455x((List) unsafe.getObject(t, j), i8);
                    i5 += m424d;
                    break;
                case 22:
                    m424d = C12224j1.m468k((List) unsafe.getObject(t, j), i8);
                    i5 += m424d;
                    break;
                case 23:
                    m424d = C12224j1.m471h((List) unsafe.getObject(t, j), i8);
                    i5 += m424d;
                    break;
                case 24:
                    m424d = C12224j1.m473f((List) unsafe.getObject(t, j), i8);
                    i5 += m424d;
                    break;
                case 25:
                    m424d = C12224j1.m478a((List) unsafe.getObject(t, j), i8);
                    i5 += m424d;
                    break;
                case 26:
                    m424d = C12224j1.m458u(i8, (List) unsafe.getObject(t, j));
                    i5 += m424d;
                    break;
                case 27:
                    m424d = C12224j1.m463p(i8, (List) unsafe.getObject(t, j), m157q(i6));
                    i5 += m424d;
                    break;
                case 28:
                    m424d = C12224j1.m476c(i8, (List) unsafe.getObject(t, j));
                    i5 += m424d;
                    break;
                case 29:
                    m424d = C12224j1.m457v((List) unsafe.getObject(t, j), i8);
                    i5 += m424d;
                    break;
                case 30:
                    m424d = C12224j1.m475d((List) unsafe.getObject(t, j), i8);
                    i5 += m424d;
                    break;
                case 31:
                    m424d = C12224j1.m473f((List) unsafe.getObject(t, j), i8);
                    i5 += m424d;
                    break;
                case 32:
                    m424d = C12224j1.m471h((List) unsafe.getObject(t, j), i8);
                    i5 += m424d;
                    break;
                case 33:
                    m424d = C12224j1.m462q((List) unsafe.getObject(t, j), i8);
                    i5 += m424d;
                    break;
                case 34:
                    m424d = C12224j1.m460s((List) unsafe.getObject(t, j), i8);
                    i5 += m424d;
                    break;
                case 35:
                    m470i = C12224j1.m470i((List) unsafe.getObject(t, j));
                    if (m470i > 0) {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i8);
                        m406v = AbstractC12230l.m406v(m470i);
                        i5 = C0477d.m14127a(m406v, m408t, m470i, i5);
                        break;
                    } else {
                        break;
                    }
                case 36:
                    m470i = C12224j1.m472g((List) unsafe.getObject(t, j));
                    if (m470i > 0) {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i8);
                        m406v = AbstractC12230l.m406v(m470i);
                        i5 = C0477d.m14127a(m406v, m408t, m470i, i5);
                        break;
                    } else {
                        break;
                    }
                case 37:
                    m470i = C12224j1.m465n((List) unsafe.getObject(t, j));
                    if (m470i > 0) {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i8);
                        m406v = AbstractC12230l.m406v(m470i);
                        i5 = C0477d.m14127a(m406v, m408t, m470i, i5);
                        break;
                    } else {
                        break;
                    }
                case 38:
                    m470i = C12224j1.m454y((List) unsafe.getObject(t, j));
                    if (m470i > 0) {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i8);
                        m406v = AbstractC12230l.m406v(m470i);
                        i5 = C0477d.m14127a(m406v, m408t, m470i, i5);
                        break;
                    } else {
                        break;
                    }
                case 39:
                    m470i = C12224j1.m467l((List) unsafe.getObject(t, j));
                    if (m470i > 0) {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i8);
                        m406v = AbstractC12230l.m406v(m470i);
                        i5 = C0477d.m14127a(m406v, m408t, m470i, i5);
                        break;
                    } else {
                        break;
                    }
                case 40:
                    m470i = C12224j1.m470i((List) unsafe.getObject(t, j));
                    if (m470i > 0) {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i8);
                        m406v = AbstractC12230l.m406v(m470i);
                        i5 = C0477d.m14127a(m406v, m408t, m470i, i5);
                        break;
                    } else {
                        break;
                    }
                case 41:
                    m470i = C12224j1.m472g((List) unsafe.getObject(t, j));
                    if (m470i > 0) {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i8);
                        m406v = AbstractC12230l.m406v(m470i);
                        i5 = C0477d.m14127a(m406v, m408t, m470i, i5);
                        break;
                    } else {
                        break;
                    }
                case 42:
                    m470i = C12224j1.m477b((List) unsafe.getObject(t, j));
                    if (m470i > 0) {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i8);
                        m406v = AbstractC12230l.m406v(m470i);
                        i5 = C0477d.m14127a(m406v, m408t, m470i, i5);
                        break;
                    } else {
                        break;
                    }
                case 43:
                    m470i = C12224j1.m456w((List) unsafe.getObject(t, j));
                    if (m470i > 0) {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i8);
                        m406v = AbstractC12230l.m406v(m470i);
                        i5 = C0477d.m14127a(m406v, m408t, m470i, i5);
                        break;
                    } else {
                        break;
                    }
                case 44:
                    m470i = C12224j1.m474e((List) unsafe.getObject(t, j));
                    if (m470i > 0) {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i8);
                        m406v = AbstractC12230l.m406v(m470i);
                        i5 = C0477d.m14127a(m406v, m408t, m470i, i5);
                        break;
                    } else {
                        break;
                    }
                case 45:
                    m470i = C12224j1.m472g((List) unsafe.getObject(t, j));
                    if (m470i > 0) {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i8);
                        m406v = AbstractC12230l.m406v(m470i);
                        i5 = C0477d.m14127a(m406v, m408t, m470i, i5);
                        break;
                    } else {
                        break;
                    }
                case 46:
                    m470i = C12224j1.m470i((List) unsafe.getObject(t, j));
                    if (m470i > 0) {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i8);
                        m406v = AbstractC12230l.m406v(m470i);
                        i5 = C0477d.m14127a(m406v, m408t, m470i, i5);
                        break;
                    } else {
                        break;
                    }
                case 47:
                    m470i = C12224j1.m461r((List) unsafe.getObject(t, j));
                    if (m470i > 0) {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i8);
                        m406v = AbstractC12230l.m406v(m470i);
                        i5 = C0477d.m14127a(m406v, m408t, m470i, i5);
                        break;
                    } else {
                        break;
                    }
                case 48:
                    m470i = C12224j1.m459t((List) unsafe.getObject(t, j));
                    if (m470i > 0) {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i8);
                        m406v = AbstractC12230l.m406v(m470i);
                        i5 = C0477d.m14127a(m406v, m408t, m470i, i5);
                        break;
                    } else {
                        break;
                    }
                case 49:
                    m424d = C12224j1.m469j(i8, (List) unsafe.getObject(t, j), m157q(i6));
                    i5 += m424d;
                    break;
                case 50:
                    m424d = this.f29691q.mo322f(unsafe.getObject(t, j), i8, m158p(i6));
                    i5 += m424d;
                    break;
                case 51:
                    if (!m151w(i8, i6, t)) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m424d(i8);
                        i5 += m424d;
                        break;
                    }
                case 52:
                    if (!m151w(i8, i6, t)) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m420h(i8);
                        i5 += m424d;
                        break;
                    }
                case 53:
                    if (!m151w(i8, i6, t)) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m416l(m183H(j, t), i8);
                        i5 += m424d;
                        break;
                    }
                case 54:
                    if (!m151w(i8, i6, t)) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m405w(m183H(j, t), i8);
                        i5 += m424d;
                        break;
                    }
                case 55:
                    if (!m151w(i8, i6, t)) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m418j(i8, m184G(j, t));
                        i5 += m424d;
                        break;
                    }
                case 56:
                    if (!m151w(i8, i6, t)) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m421g(i8);
                        i5 += m424d;
                        break;
                    }
                case 57:
                    if (!m151w(i8, i6, t)) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m422f(i8);
                        i5 += m424d;
                        break;
                    }
                case 58:
                    if (!m151w(i8, i6, t)) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m426b(i8);
                        i5 += m424d;
                        break;
                    }
                case 59:
                    if (!m151w(i8, i6, t)) {
                        break;
                    } else {
                        Object object2 = unsafe.getObject(t, j);
                        if (object2 instanceof AbstractC12205i) {
                            m424d = AbstractC12230l.m425c(i8, (AbstractC12205i) object2);
                        } else {
                            m424d = AbstractC12230l.m410r(i8, (String) object2);
                        }
                        i5 += m424d;
                        break;
                    }
                case 60:
                    if (!m151w(i8, i6, t)) {
                        break;
                    } else {
                        m424d = C12224j1.m464o(i8, m157q(i6), unsafe.getObject(t, j));
                        i5 += m424d;
                        break;
                    }
                case 61:
                    if (!m151w(i8, i6, t)) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m425c(i8, (AbstractC12205i) unsafe.getObject(t, j));
                        i5 += m424d;
                        break;
                    }
                case 62:
                    if (!m151w(i8, i6, t)) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m407u(i8, m184G(j, t));
                        i5 += m424d;
                        break;
                    }
                case 63:
                    if (!m151w(i8, i6, t)) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m423e(i8, m184G(j, t));
                        i5 += m424d;
                        break;
                    }
                case 64:
                    if (!m151w(i8, i6, t)) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m414n(i8);
                        i5 += m424d;
                        break;
                    }
                case 65:
                    if (!m151w(i8, i6, t)) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m413o(i8);
                        i5 += m424d;
                        break;
                    }
                case 66:
                    if (!m151w(i8, i6, t)) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m412p(i8, m184G(j, t));
                        i5 += m424d;
                        break;
                    }
                case 67:
                    if (!m151w(i8, i6, t)) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m411q(m183H(j, t), i8);
                        i5 += m424d;
                        break;
                    }
                case 68:
                    if (!m151w(i8, i6, t)) {
                        break;
                    } else {
                        m424d = AbstractC12230l.m419i(i8, (InterfaceC12265s0) unsafe.getObject(t, j), m157q(i6));
                        i5 += m424d;
                        break;
                    }
            }
            i6 += 3;
            i3 = 1048575;
        }
        AbstractC12257p1<?, ?> abstractC12257p1 = this.f29689o;
        int mo293h = abstractC12257p1.mo293h(abstractC12257p1.mo294g(t)) + i5;
        if (this.f29680f) {
            return mo293h + this.f29690p.mo308c(t).m270g();
        }
        return mo293h;
    }

    /* renamed from: t */
    public final int m154t(T t) {
        int i;
        int m424d;
        int m470i;
        int m408t;
        int m406v;
        Unsafe unsafe = f29674s;
        int i2 = 0;
        for (int i3 = 0; i3 < this.f29675a.length; i3 += 3) {
            int m167X = m167X(i3);
            int i4 = (267386880 & m167X) >>> 20;
            int i5 = this.f29675a[i3];
            long j = m167X & 1048575;
            if (i4 >= EnumC12279u.f29664c.m212g() && i4 <= EnumC12279u.f29665d.m212g()) {
                i = this.f29675a[i3 + 2] & 1048575;
            } else {
                i = 0;
            }
            switch (i4) {
                case 0:
                    if (m153u(i3, t)) {
                        m424d = AbstractC12230l.m424d(i5);
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (m153u(i3, t)) {
                        m424d = AbstractC12230l.m420h(i5);
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (m153u(i3, t)) {
                        m424d = AbstractC12230l.m416l(C12273t1.m246o(j, t), i5);
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (m153u(i3, t)) {
                        m424d = AbstractC12230l.m405w(C12273t1.m246o(j, t), i5);
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (m153u(i3, t)) {
                        m424d = AbstractC12230l.m418j(i5, C12273t1.m247n(j, t));
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (m153u(i3, t)) {
                        m424d = AbstractC12230l.m421g(i5);
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (m153u(i3, t)) {
                        m424d = AbstractC12230l.m422f(i5);
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (m153u(i3, t)) {
                        m424d = AbstractC12230l.m426b(i5);
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (m153u(i3, t)) {
                        Object m245p = C12273t1.m245p(j, t);
                        if (m245p instanceof AbstractC12205i) {
                            m424d = AbstractC12230l.m425c(i5, (AbstractC12205i) m245p);
                        } else {
                            m424d = AbstractC12230l.m410r(i5, (String) m245p);
                        }
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 9:
                    if (m153u(i3, t)) {
                        m424d = C12224j1.m464o(i5, m157q(i3), C12273t1.m245p(j, t));
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (m153u(i3, t)) {
                        m424d = AbstractC12230l.m425c(i5, (AbstractC12205i) C12273t1.m245p(j, t));
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (m153u(i3, t)) {
                        m424d = AbstractC12230l.m407u(i5, C12273t1.m247n(j, t));
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (m153u(i3, t)) {
                        m424d = AbstractC12230l.m423e(i5, C12273t1.m247n(j, t));
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (m153u(i3, t)) {
                        m424d = AbstractC12230l.m414n(i5);
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (m153u(i3, t)) {
                        m424d = AbstractC12230l.m413o(i5);
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (m153u(i3, t)) {
                        m424d = AbstractC12230l.m412p(i5, C12273t1.m247n(j, t));
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (m153u(i3, t)) {
                        m424d = AbstractC12230l.m411q(C12273t1.m246o(j, t), i5);
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (m153u(i3, t)) {
                        m424d = AbstractC12230l.m419i(i5, (InterfaceC12265s0) C12273t1.m245p(j, t), m157q(i3));
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    m424d = C12224j1.m471h(m150x(j, t), i5);
                    i2 += m424d;
                    break;
                case 19:
                    m424d = C12224j1.m473f(m150x(j, t), i5);
                    i2 += m424d;
                    break;
                case 20:
                    m424d = C12224j1.m466m(m150x(j, t), i5);
                    i2 += m424d;
                    break;
                case 21:
                    m424d = C12224j1.m455x(m150x(j, t), i5);
                    i2 += m424d;
                    break;
                case 22:
                    m424d = C12224j1.m468k(m150x(j, t), i5);
                    i2 += m424d;
                    break;
                case 23:
                    m424d = C12224j1.m471h(m150x(j, t), i5);
                    i2 += m424d;
                    break;
                case 24:
                    m424d = C12224j1.m473f(m150x(j, t), i5);
                    i2 += m424d;
                    break;
                case 25:
                    m424d = C12224j1.m478a(m150x(j, t), i5);
                    i2 += m424d;
                    break;
                case 26:
                    m424d = C12224j1.m458u(i5, m150x(j, t));
                    i2 += m424d;
                    break;
                case 27:
                    m424d = C12224j1.m463p(i5, m150x(j, t), m157q(i3));
                    i2 += m424d;
                    break;
                case 28:
                    m424d = C12224j1.m476c(i5, m150x(j, t));
                    i2 += m424d;
                    break;
                case 29:
                    m424d = C12224j1.m457v(m150x(j, t), i5);
                    i2 += m424d;
                    break;
                case 30:
                    m424d = C12224j1.m475d(m150x(j, t), i5);
                    i2 += m424d;
                    break;
                case 31:
                    m424d = C12224j1.m473f(m150x(j, t), i5);
                    i2 += m424d;
                    break;
                case 32:
                    m424d = C12224j1.m471h(m150x(j, t), i5);
                    i2 += m424d;
                    break;
                case 33:
                    m424d = C12224j1.m462q(m150x(j, t), i5);
                    i2 += m424d;
                    break;
                case 34:
                    m424d = C12224j1.m460s(m150x(j, t), i5);
                    i2 += m424d;
                    break;
                case 35:
                    m470i = C12224j1.m470i((List) unsafe.getObject(t, j));
                    if (m470i <= 0) {
                        break;
                    } else {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i5);
                        m406v = AbstractC12230l.m406v(m470i);
                        i2 = C0477d.m14127a(m406v, m408t, m470i, i2);
                        break;
                    }
                case 36:
                    m470i = C12224j1.m472g((List) unsafe.getObject(t, j));
                    if (m470i <= 0) {
                        break;
                    } else {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i5);
                        m406v = AbstractC12230l.m406v(m470i);
                        i2 = C0477d.m14127a(m406v, m408t, m470i, i2);
                        break;
                    }
                case 37:
                    m470i = C12224j1.m465n((List) unsafe.getObject(t, j));
                    if (m470i <= 0) {
                        break;
                    } else {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i5);
                        m406v = AbstractC12230l.m406v(m470i);
                        i2 = C0477d.m14127a(m406v, m408t, m470i, i2);
                        break;
                    }
                case 38:
                    m470i = C12224j1.m454y((List) unsafe.getObject(t, j));
                    if (m470i <= 0) {
                        break;
                    } else {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i5);
                        m406v = AbstractC12230l.m406v(m470i);
                        i2 = C0477d.m14127a(m406v, m408t, m470i, i2);
                        break;
                    }
                case 39:
                    m470i = C12224j1.m467l((List) unsafe.getObject(t, j));
                    if (m470i <= 0) {
                        break;
                    } else {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i5);
                        m406v = AbstractC12230l.m406v(m470i);
                        i2 = C0477d.m14127a(m406v, m408t, m470i, i2);
                        break;
                    }
                case 40:
                    m470i = C12224j1.m470i((List) unsafe.getObject(t, j));
                    if (m470i <= 0) {
                        break;
                    } else {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i5);
                        m406v = AbstractC12230l.m406v(m470i);
                        i2 = C0477d.m14127a(m406v, m408t, m470i, i2);
                        break;
                    }
                case 41:
                    m470i = C12224j1.m472g((List) unsafe.getObject(t, j));
                    if (m470i <= 0) {
                        break;
                    } else {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i5);
                        m406v = AbstractC12230l.m406v(m470i);
                        i2 = C0477d.m14127a(m406v, m408t, m470i, i2);
                        break;
                    }
                case 42:
                    m470i = C12224j1.m477b((List) unsafe.getObject(t, j));
                    if (m470i <= 0) {
                        break;
                    } else {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i5);
                        m406v = AbstractC12230l.m406v(m470i);
                        i2 = C0477d.m14127a(m406v, m408t, m470i, i2);
                        break;
                    }
                case 43:
                    m470i = C12224j1.m456w((List) unsafe.getObject(t, j));
                    if (m470i <= 0) {
                        break;
                    } else {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i5);
                        m406v = AbstractC12230l.m406v(m470i);
                        i2 = C0477d.m14127a(m406v, m408t, m470i, i2);
                        break;
                    }
                case 44:
                    m470i = C12224j1.m474e((List) unsafe.getObject(t, j));
                    if (m470i <= 0) {
                        break;
                    } else {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i5);
                        m406v = AbstractC12230l.m406v(m470i);
                        i2 = C0477d.m14127a(m406v, m408t, m470i, i2);
                        break;
                    }
                case 45:
                    m470i = C12224j1.m472g((List) unsafe.getObject(t, j));
                    if (m470i <= 0) {
                        break;
                    } else {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i5);
                        m406v = AbstractC12230l.m406v(m470i);
                        i2 = C0477d.m14127a(m406v, m408t, m470i, i2);
                        break;
                    }
                case 46:
                    m470i = C12224j1.m470i((List) unsafe.getObject(t, j));
                    if (m470i <= 0) {
                        break;
                    } else {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i5);
                        m406v = AbstractC12230l.m406v(m470i);
                        i2 = C0477d.m14127a(m406v, m408t, m470i, i2);
                        break;
                    }
                case 47:
                    m470i = C12224j1.m461r((List) unsafe.getObject(t, j));
                    if (m470i <= 0) {
                        break;
                    } else {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i5);
                        m406v = AbstractC12230l.m406v(m470i);
                        i2 = C0477d.m14127a(m406v, m408t, m470i, i2);
                        break;
                    }
                case 48:
                    m470i = C12224j1.m459t((List) unsafe.getObject(t, j));
                    if (m470i <= 0) {
                        break;
                    } else {
                        if (this.f29683i) {
                            unsafe.putInt(t, i, m470i);
                        }
                        m408t = AbstractC12230l.m408t(i5);
                        m406v = AbstractC12230l.m406v(m470i);
                        i2 = C0477d.m14127a(m406v, m408t, m470i, i2);
                        break;
                    }
                case 49:
                    m424d = C12224j1.m469j(i5, m150x(j, t), m157q(i3));
                    i2 += m424d;
                    break;
                case 50:
                    m424d = this.f29691q.mo322f(C12273t1.m245p(j, t), i5, m158p(i3));
                    i2 += m424d;
                    break;
                case 51:
                    if (m151w(i5, i3, t)) {
                        m424d = AbstractC12230l.m424d(i5);
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (m151w(i5, i3, t)) {
                        m424d = AbstractC12230l.m420h(i5);
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (m151w(i5, i3, t)) {
                        m424d = AbstractC12230l.m416l(m183H(j, t), i5);
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (m151w(i5, i3, t)) {
                        m424d = AbstractC12230l.m405w(m183H(j, t), i5);
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (m151w(i5, i3, t)) {
                        m424d = AbstractC12230l.m418j(i5, m184G(j, t));
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (m151w(i5, i3, t)) {
                        m424d = AbstractC12230l.m421g(i5);
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (m151w(i5, i3, t)) {
                        m424d = AbstractC12230l.m422f(i5);
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (m151w(i5, i3, t)) {
                        m424d = AbstractC12230l.m426b(i5);
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (m151w(i5, i3, t)) {
                        Object m245p2 = C12273t1.m245p(j, t);
                        if (m245p2 instanceof AbstractC12205i) {
                            m424d = AbstractC12230l.m425c(i5, (AbstractC12205i) m245p2);
                        } else {
                            m424d = AbstractC12230l.m410r(i5, (String) m245p2);
                        }
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (m151w(i5, i3, t)) {
                        m424d = C12224j1.m464o(i5, m157q(i3), C12273t1.m245p(j, t));
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (m151w(i5, i3, t)) {
                        m424d = AbstractC12230l.m425c(i5, (AbstractC12205i) C12273t1.m245p(j, t));
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (m151w(i5, i3, t)) {
                        m424d = AbstractC12230l.m407u(i5, m184G(j, t));
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (m151w(i5, i3, t)) {
                        m424d = AbstractC12230l.m423e(i5, m184G(j, t));
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (m151w(i5, i3, t)) {
                        m424d = AbstractC12230l.m414n(i5);
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (m151w(i5, i3, t)) {
                        m424d = AbstractC12230l.m413o(i5);
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (m151w(i5, i3, t)) {
                        m424d = AbstractC12230l.m412p(i5, m184G(j, t));
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (m151w(i5, i3, t)) {
                        m424d = AbstractC12230l.m411q(m183H(j, t), i5);
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (m151w(i5, i3, t)) {
                        m424d = AbstractC12230l.m419i(i5, (InterfaceC12265s0) C12273t1.m245p(j, t), m157q(i3));
                        i2 += m424d;
                        break;
                    } else {
                        break;
                    }
            }
        }
        AbstractC12257p1<?, ?> abstractC12257p1 = this.f29689o;
        return abstractC12257p1.mo293h(abstractC12257p1.mo294g(t)) + i2;
    }

    /* renamed from: u */
    public final boolean m153u(int i, Object obj) {
        boolean equals;
        int i2 = this.f29675a[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int m167X = m167X(i);
            long j2 = m167X & 1048575;
            switch ((m167X & 267386880) >>> 20) {
                case 0:
                    if (Double.doubleToRawLongBits(C12273t1.m249l(j2, obj)) == 0) {
                        return false;
                    }
                    return true;
                case 1:
                    if (Float.floatToRawIntBits(C12273t1.m248m(j2, obj)) == 0) {
                        return false;
                    }
                    return true;
                case 2:
                    if (C12273t1.m246o(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 3:
                    if (C12273t1.m246o(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 4:
                    if (C12273t1.m247n(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 5:
                    if (C12273t1.m246o(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 6:
                    if (C12273t1.m247n(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 7:
                    return C12273t1.m254g(j2, obj);
                case 8:
                    Object m245p = C12273t1.m245p(j2, obj);
                    if (m245p instanceof String) {
                        equals = ((String) m245p).isEmpty();
                        break;
                    } else if (m245p instanceof AbstractC12205i) {
                        equals = AbstractC12205i.f29538c.equals(m245p);
                        break;
                    } else {
                        throw new IllegalArgumentException();
                    }
                case 9:
                    if (C12273t1.m245p(j2, obj) == null) {
                        return false;
                    }
                    return true;
                case 10:
                    equals = AbstractC12205i.f29538c.equals(C12273t1.m245p(j2, obj));
                    break;
                case 11:
                    if (C12273t1.m247n(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 12:
                    if (C12273t1.m247n(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 13:
                    if (C12273t1.m247n(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 14:
                    if (C12273t1.m246o(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 15:
                    if (C12273t1.m247n(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 16:
                    if (C12273t1.m246o(j2, obj) == 0) {
                        return false;
                    }
                    return true;
                case 17:
                    if (C12273t1.m245p(j2, obj) == null) {
                        return false;
                    }
                    return true;
                default:
                    throw new IllegalArgumentException();
            }
            return !equals;
        } else if (((1 << (i2 >>> 20)) & C12273t1.m247n(j, obj)) == 0) {
            return false;
        } else {
            return true;
        }
    }

    /* renamed from: w */
    public final boolean m151w(int i, int i2, Object obj) {
        if (C12273t1.m247n(this.f29675a[i2 + 2] & 1048575, obj) == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x009a, code lost:
        r7.put(r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
        return;
     */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final <K, V> void m149y(Object obj, int i, Object obj2, C12254p c12254p, InterfaceC12198g1 interfaceC12198g1) throws IOException {
        long m167X = m167X(i) & 1048575;
        Object m245p = C12273t1.m245p(m167X, obj);
        if (m245p == null) {
            m245p = this.f29691q.mo324d();
            C12273t1.m235z(m167X, obj, m245p);
        } else if (this.f29691q.mo321g(m245p)) {
            C12245m0 mo324d = this.f29691q.mo324d();
            this.f29691q.mo327a(mo324d, m245p);
            C12273t1.m235z(m167X, obj, mo324d);
            m245p = mo324d;
        }
        C12245m0 mo323e = this.f29691q.mo323e(m245p);
        C12235l0.C12236a<?, ?> mo325c = this.f29691q.mo325c(obj2);
        C12225k c12225k = (C12225k) interfaceC12198g1;
        c12225k.m430w(2);
        int mo521h = c12225k.f29586a.mo521h(c12225k.f29586a.mo504y());
        Object obj3 = mo325c.f29607b;
        Object obj4 = mo325c.f29609d;
        while (true) {
            try {
                int m452a = c12225k.m452a();
                if (m452a == Integer.MAX_VALUE || c12225k.f29586a.mo523e()) {
                    break;
                } else if (m452a != 1) {
                    if (m452a != 2) {
                        try {
                            if (!c12225k.m429x()) {
                                throw new C12177b0("Unable to parse map entry.");
                                break;
                            }
                        } catch (C12177b0.C12178a unused) {
                            if (!c12225k.m429x()) {
                                throw new C12177b0("Unable to parse map entry.");
                            }
                        }
                    } else {
                        obj4 = c12225k.m444i(mo325c.f29608c, mo325c.f29609d.getClass(), c12254p);
                    }
                } else {
                    obj3 = c12225k.m444i(mo325c.f29606a, null, null);
                }
            } finally {
                c12225k.f29586a.mo522g(mo521h);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: z */
    public final void m148z(Object obj, int i, Object obj2) {
        if (!m153u(i, obj2)) {
            return;
        }
        long m167X = m167X(i) & 1048575;
        Unsafe unsafe = f29674s;
        Object object = unsafe.getObject(obj2, m167X);
        if (object != null) {
            InterfaceC12218i1 m157q = m157q(i);
            if (!m153u(i, obj)) {
                if (!m152v(object)) {
                    unsafe.putObject(obj, m167X, object);
                } else {
                    Object mo140f = m157q.mo140f();
                    m157q.mo145a(mo140f, object);
                    unsafe.putObject(obj, m167X, mo140f);
                }
                m172S(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, m167X);
            if (!m152v(object2)) {
                Object mo140f2 = m157q.mo140f();
                m157q.mo145a(mo140f2, object2);
                unsafe.putObject(obj, m167X, mo140f2);
                object2 = mo140f2;
            }
            m157q.mo145a(object2, object);
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("Source subfield ");
        m14987g.append(this.f29675a[i]);
        m14987g.append(" is present but null: ");
        m14987g.append(obj2);
        throw new IllegalStateException(m14987g.toString());
    }
}
