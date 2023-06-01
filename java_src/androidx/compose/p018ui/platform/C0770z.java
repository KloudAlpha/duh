package androidx.compose.p018ui.platform;

import android.graphics.Rect;
import android.graphics.Region;
import android.os.Bundle;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.util.Log;
import androidx.activity.C0338q;
import androidx.fragment.app.C0946s0;
import androidx.lifecycle.C1059y0;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.LiveData;
import androidx.recyclerview.widget.RecyclerView;
import bg.C1474d1;
import bg.C1477e0;
import bg.C1482f0;
import bg.InterfaceC1542t1;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import cf.InterfaceC1914r;
import cf.InterfaceC1915s;
import cz.msebera.android.httpclient.impl.client.cache.CacheValidityPolicy;
import cz.msebera.android.httpclient.message.TokenParser;
import java.io.Closeable;
import java.io.IOException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import p001a.C0045n;
import p002a0.C0118m0;
import p003a1.C0161b;
import p003a1.C0163d;
import p003a1.C0165f;
import p011a9.AbstractC0219d;
import p020b0.C1226i0;
import p021b1.C1305r;
import p040c7.C1793a;
import p040c7.C1798f;
import p072df.C3320a0;
import p072df.C3325c0;
import p072df.C3335k;
import p072df.C3350z;
import p072df.InterfaceC3326d;
import p098f2.C3894c;
import p102f6.C4023t;
import p121g7.C4382j2;
import p121g7.InterfaceC4366h2;
import p133h6.C5087a;
import p153i6.InterfaceC5536m;
import p180jf.C6172g;
import p180jf.C6174i;
import p187k0.C6267d0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p188k1.C6416c;
import p189k2.C6433k;
import p189k2.C6434l;
import p189k2.InterfaceC6422b;
import p201kf.C6651k;
import p201kf.InterfaceC6641c;
import p201kf.InterfaceC6650j;
import p205l0.C6699e;
import p212l7.AbstractC6804i;
import p212l7.C6805j;
import p212l7.InterfaceC6796a;
import p232mf.C7445m;
import p238n2.AbstractC7531g;
import p238n2.C7546n;
import p266of.AbstractC7888a;
import p266of.C7914f0;
import p266of.C7929i1;
import p266of.C7944m;
import p266of.C7946m1;
import p266of.C7975v;
import p266of.C7977v1;
import p266of.C7987z;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7915f1;
import p276p1.InterfaceC8171n;
import p281p6.C8246a;
import p283p9.C8257a;
import p303qf.AbstractC8522a;
import p303qf.C8536d;
import p303qf.C8547l;
import p303qf.C8548m;
import p303qf.C8554s;
import p303qf.EnumC8537e;
import p303qf.InterfaceC8538f;
import p310r1.AbstractC8709o0;
import p310r1.C8735v;
import p310r1.InterfaceC8691j1;
import p323rf.C8900a0;
import p323rf.C8903b0;
import p323rf.C8908c;
import p323rf.C8911c0;
import p323rf.C8916d0;
import p323rf.C8920e0;
import p323rf.C8921e1;
import p323rf.C8924f0;
import p323rf.C8927g0;
import p323rf.C8935i;
import p323rf.C8941i1;
import p323rf.C8948k0;
import p323rf.C8952l0;
import p323rf.C8954m;
import p323rf.C8956n;
import p323rf.C8971s0;
import p323rf.C8975u;
import p323rf.C8981w;
import p323rf.C8983x;
import p323rf.C8985y;
import p323rf.C8987z;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8919e;
import p323rf.InterfaceC8989z0;
import p329s0.C9033c;
import p339sf.AbstractC9129f;
import p339sf.C9124a;
import p339sf.C9132i;
import p339sf.C9144n;
import p339sf.C9151s;
import p353te.C9455h;
import p353te.C9473u;
import p353te.InterfaceC9450c;
import p369ue.C10005y;
import p369ue.C9968a0;
import p369ue.C9997q;
import p376v1.C10175a;
import p376v1.C10186j;
import p376v1.C10187k;
import p376v1.C10188l;
import p376v1.C10194q;
import p376v1.C10199s;
import p376v1.C10214y;
import p404we.C10702g;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p411x1.C10884v;
import p413x4.C10919g;
import p413x4.C10977q1;
import p413x4.InterfaceC11011t2;
import p415x6.BinderC11078i;
import p415x6.C11093r;
import p415x6.InterfaceC11087m0;
import p423xe.C11219b;
import p423xe.C11220c;
import p423xe.EnumC11218a;
import p424xf.C11222b;
import p424xf.ExecutorC11221a;
import p431y1.C11420m;
import p431y1.C11425r;
import p435y6.C11585h9;
import p442yf.C11873g;
import p442yf.C11876j;
import p442yf.C11878l;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11870d;
import p442yf.InterfaceC11875i;
import p448z0.C12003c;
import p448z0.C12020k;
import p448z0.C12041w;
import p448z0.C12047z;
import p458zb.AbstractC12205i;
import p458zb.AbstractC12297x;
import p461zf.AbstractC12345j;
import p461zf.InterfaceC12338e;
import tf.C9479e;
import tf.C9497q;
import tf.C9499s;
import tf.C9500t;
import tf.C9501u;
import tf.C9508y;
import wf.C10704a;
import wf.C10706c;
import ye.AbstractC11857a;
import ye.AbstractC11859c;
/* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
/* renamed from: androidx.compose.ui.platform.z */
/* loaded from: classes.dex */
public class C0770z implements InterfaceC6796a, InterfaceC4366h2, InterfaceC5536m {

    /* renamed from: N1 */
    public static final C9499s f2402N1;

    /* renamed from: O1 */
    public static final C9499s f2403O1;

    /* renamed from: P1 */
    public static final C10704a f2404P1;

    /* renamed from: Q1 */
    public static final C10704a f2405Q1;

    /* renamed from: R1 */
    public static InterfaceC11011t2 f2406R1;

    /* renamed from: S1 */
    public static C10977q1 f2407S1;

    /* renamed from: T1 */
    public static final /* synthetic */ C0770z f2408T1;

    /* renamed from: U1 */
    public static final C11420m f2409U1;

    /* renamed from: b */
    public static final int[] f2414b = new int[0];

    /* renamed from: c */
    public static final Object[] f2415c = new Object[0];

    /* renamed from: d */
    public static final InterfaceC11868b[] f2416d = new InterfaceC11868b[0];

    /* renamed from: q */
    public static final /* synthetic */ C0770z f2417q = new C0770z();

    /* renamed from: x */
    public static final /* synthetic */ C0770z f2419x = new C0770z();

    /* renamed from: y */
    public static final C9499s f2420y = new C9499s("REMOVED_TASK");

    /* renamed from: X */
    public static final C9499s f2410X = new C9499s("CLOSED_EMPTY");

    /* renamed from: Y */
    public static final int[] f2411Y = {-19, -1, -1, -1, -1, -1, -1, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE};

    /* renamed from: Z */
    public static final int[] f2412Z = {361, 0, 0, 0, 0, 0, 0, 0, -19, -1, -1, -1, -1, -1, -1, 1073741823};

    /* renamed from: a1 */
    public static final int[] f2413a1 = {-21389, -2, -1, -1, -1};

    /* renamed from: v1 */
    public static final int[] f2418v1 = {457489321, 42778, 1, 0, 0, -42778, -3, -1, -1, -1};

    /* renamed from: K1 */
    public static final int[] f2399K1 = {-457489321, -42779, -2, -1, -1, 42777, 2};

    /* renamed from: L1 */
    public static final long[] f2400L1 = {-5270498306774157648L, 5270498306774195053L, 19634136210L};

    /* renamed from: M1 */
    public static final C9499s f2401M1 = new C9499s("UNLOCK_FAIL");

    static {
        C9499s c9499s = new C9499s("LOCKED");
        f2402N1 = c9499s;
        C9499s c9499s2 = new C9499s("UNLOCKED");
        f2403O1 = c9499s2;
        f2404P1 = new C10704a(c9499s);
        f2405Q1 = new C10704a(c9499s2);
        f2406R1 = new C10919g();
        f2408T1 = new C0770z();
        f2409U1 = new C11420m();
    }

    /* renamed from: A */
    public static final Object m13559A(InterfaceC1912p interfaceC1912p, InterfaceC10693d interfaceC10693d) {
        C9497q c9497q = new C9497q(interfaceC10693d, interfaceC10693d.getContext());
        return C0946s0.m13179a0(c9497q, c9497q, interfaceC1912p);
    }

    /* renamed from: A0 */
    public static final void m13558A0(InterfaceC6296h interfaceC6296h, Object obj, InterfaceC1912p interfaceC1912p) {
        C3335k.m11451e(interfaceC1912p, "block");
        if (interfaceC6296h.mo8598l() || !C3335k.m11455a(interfaceC6296h.mo8610f(), obj)) {
            interfaceC6296h.mo8570z(obj);
            interfaceC6296h.mo8639I(obj, interfaceC1912p);
        }
    }

    /* renamed from: B */
    public static StaticLayout m13557B(CharSequence charSequence, int i, int i2, C3894c c3894c, int i3, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i4, TextUtils.TruncateAt truncateAt, int i5, float f, float f2, int i6, boolean z, boolean z2, int i7, int i8, int i9, int i10, int[] iArr, int[] iArr2) {
        C3335k.m11451e(charSequence, "text");
        C3335k.m11451e(c3894c, "paint");
        C3335k.m11451e(textDirectionHeuristic, "textDir");
        C3335k.m11451e(alignment, "alignment");
        return f2409U1.mo2074a(new C11425r(charSequence, i, i2, c3894c, i3, textDirectionHeuristic, alignment, i4, truncateAt, i5, f, f2, i6, z, z2, i7, i8, i9, i10, iArr, iArr2));
    }

    /* renamed from: B0 */
    public static final void m13556B0(SpannableString spannableString, long j, int i, int i2) {
        boolean z;
        if (j != C1305r.f4283i) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            m13546G0(spannableString, new BackgroundColorSpan(C0654j0.m13789O1(j)), i, i2);
        }
    }

    /* renamed from: C */
    public static final InterfaceC10693d m13555C(Object obj, InterfaceC10693d interfaceC10693d, InterfaceC1912p interfaceC1912p) {
        C3335k.m11451e(interfaceC1912p, "<this>");
        C3335k.m11451e(interfaceC10693d, "completion");
        if (interfaceC1912p instanceof AbstractC11857a) {
            return ((AbstractC11857a) interfaceC1912p).create(obj, interfaceC10693d);
        }
        InterfaceC10696f context = interfaceC10693d.getContext();
        if (context == C10702g.f26275b) {
            return new C11219b(obj, interfaceC10693d, interfaceC1912p);
        }
        return new C11220c(interfaceC10693d, context, interfaceC1912p, obj);
    }

    /* renamed from: C0 */
    public static final void m13554C0(SpannableString spannableString, long j, int i, int i2) {
        boolean z;
        if (j != C1305r.f4283i) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            m13546G0(spannableString, new ForegroundColorSpan(C0654j0.m13789O1(j)), i, i2);
        }
    }

    /* renamed from: D */
    public static final C1482f0 m13553D(String str, Enum[] enumArr, String[] strArr, Annotation[][] annotationArr) {
        String str2;
        C3335k.m11451e(enumArr, "values");
        C1477e0 c1477e0 = new C1477e0(str, enumArr.length);
        int length = enumArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            Enum r5 = enumArr[i];
            int i3 = i2 + 1;
            Annotation[] annotationArr2 = null;
            if (i2 >= 0 && i2 <= strArr.length - 1) {
                str2 = strArr[i2];
            } else {
                str2 = null;
            }
            if (str2 == null) {
                str2 = r5.name();
            }
            c1477e0.m12498k(str2, false);
            if (i2 >= 0 && i2 <= annotationArr.length - 1) {
                annotationArr2 = annotationArr[i2];
            }
            Annotation[] annotationArr3 = annotationArr2;
            if (annotationArr3 != null) {
                for (Annotation annotation : annotationArr3) {
                    C3335k.m11451e(annotation, "annotation");
                    List<Annotation> list = c1477e0.f4647f[c1477e0.f4645d];
                    if (list == null) {
                        list = new ArrayList<>(1);
                        c1477e0.f4647f[c1477e0.f4645d] = list;
                    }
                    list.add(annotation);
                }
            }
            i++;
            i2 = i3;
        }
        C1482f0 c1482f0 = new C1482f0(str, enumArr);
        c1482f0.f4607b = c1477e0;
        return c1482f0;
    }

    /* renamed from: D0 */
    public static final void m13552D0(SpannableString spannableString, long j, InterfaceC6422b interfaceC6422b, int i, int i2) {
        C3335k.m11451e(interfaceC6422b, "density");
        long m8378c = C6433k.m8378c(j);
        if (C6434l.m8375a(m8378c, 4294967296L)) {
            m13546G0(spannableString, new AbsoluteSizeSpan(C6416c.m8415f(interfaceC6422b.mo2838H0(j)), false), i, i2);
        } else if (C6434l.m8375a(m8378c, 8589934592L)) {
            m13546G0(spannableString, new RelativeSizeSpan(C6433k.m8377d(j)), i, i2);
        }
    }

    /* renamed from: E */
    public static byte[] m13551E(String str) {
        if (str.length() % 2 == 0) {
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i = 0; i < length; i++) {
                int i2 = i * 2;
                int digit = Character.digit(str.charAt(i2), 16);
                int digit2 = Character.digit(str.charAt(i2 + 1), 16);
                if (digit != -1 && digit2 != -1) {
                    bArr[i] = (byte) ((digit * 16) + digit2);
                } else {
                    throw new IllegalArgumentException("input is not hexadecimal");
                }
            }
            return bArr;
        }
        throw new IllegalArgumentException("Expected a string of even length");
    }

    /* renamed from: E0 */
    public static final Set m13550E0(Object obj) {
        Set singleton = Collections.singleton(obj);
        C3335k.m11452d(singleton, "singleton(element)");
        return singleton;
    }

    /* renamed from: F */
    public static final int m13549F(char c) {
        int digit = Character.digit((int) c, 10);
        if (digit >= 0) {
            return digit;
        }
        throw new IllegalArgumentException("Char " + c + " is not a decimal digit");
    }

    /* renamed from: F0 */
    public static final Set m13548F0(Object... objArr) {
        if (objArr.length > 0) {
            int length = objArr.length;
            if (length != 0) {
                if (length != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(C0946s0.m13194L(objArr.length));
                    for (Object obj : objArr) {
                        linkedHashSet.add(obj);
                    }
                    return linkedHashSet;
                }
                return m13550E0(objArr[0]);
            }
            return C9968a0.f24289b;
        }
        return C9968a0.f24289b;
    }

    /* renamed from: G */
    public static final InterfaceC8915d m13547G(InterfaceC8915d interfaceC8915d) {
        C8935i.C8937b c8937b = C8935i.f21605a;
        if (!(interfaceC8915d instanceof InterfaceC8918d1)) {
            InterfaceC9450c interfaceC9450c = C8935i.f21605a;
            C8935i.C8936a c8936a = C8935i.f21606b;
            if (interfaceC8915d instanceof C8908c) {
                C8908c c8908c = (C8908c) interfaceC8915d;
                if (c8908c.f21533c == interfaceC9450c && c8908c.f21534d == c8936a) {
                    return interfaceC8915d;
                }
            }
            return new C8908c(interfaceC8915d);
        }
        return interfaceC8915d;
    }

    /* renamed from: G0 */
    public static final void m13546G0(Spannable spannable, Object obj, int i, int i2) {
        C3335k.m11451e(spannable, "<this>");
        C3335k.m11451e(obj, "span");
        spannable.setSpan(obj, i, i2, 33);
    }

    /* renamed from: H */
    public static final Object m13545H(InterfaceC10693d interfaceC10693d, InterfaceC8915d interfaceC8915d, InterfaceC8919e interfaceC8919e) {
        if (!(interfaceC8919e instanceof C8941i1)) {
            Object collect = interfaceC8915d.collect(interfaceC8919e, interfaceC10693d);
            if (collect != EnumC11218a.COROUTINE_SUSPENDED) {
                return C9473u.f23053a;
            }
            return collect;
        }
        throw ((C8941i1) interfaceC8919e).f21614b;
    }

    /* renamed from: H0 */
    public static void m13544H0(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[16];
        AbstractC0219d.m14821B3(iArr, iArr3);
        m13471t0(iArr3, iArr2);
    }

    /* renamed from: I */
    public static String m13543I(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder(bArr.length * 2);
        for (byte b : bArr) {
            int i = b & 255;
            sb2.append("0123456789abcdef".charAt(i / 16));
            sb2.append("0123456789abcdef".charAt(i % 16));
        }
        return sb2.toString();
    }

    /* renamed from: I0 */
    public static void m13542I0(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[10];
        AbstractC0219d.m14644y3(iArr, iArr3);
        m13467v0(iArr3, iArr2);
    }

    /* renamed from: J */
    public static final boolean m13541J(char c, char c2, boolean z) {
        if (c == c2) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c);
        char upperCase2 = Character.toUpperCase(c2);
        if (upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2)) {
            return true;
        }
        return false;
    }

    /* renamed from: J0 */
    public static void m13540J0(int i, int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[16];
        AbstractC0219d.m14821B3(iArr, iArr3);
        while (true) {
            m13471t0(iArr3, iArr2);
            i--;
            if (i <= 0) {
                return;
            }
            AbstractC0219d.m14821B3(iArr2, iArr3);
        }
    }

    /* renamed from: K */
    public static String m13539K(AbstractC12205i abstractC12205i) {
        StringBuilder sb2 = new StringBuilder(abstractC12205i.size());
        for (int i = 0; i < abstractC12205i.size(); i++) {
            byte mo565j = abstractC12205i.mo565j(i);
            if (mo565j != 34) {
                if (mo565j != 39) {
                    if (mo565j != 92) {
                        switch (mo565j) {
                            case 7:
                                sb2.append("\\a");
                                continue;
                            case 8:
                                sb2.append("\\b");
                                continue;
                            case 9:
                                sb2.append("\\t");
                                continue;
                            case 10:
                                sb2.append("\\n");
                                continue;
                            case 11:
                                sb2.append("\\v");
                                continue;
                            case 12:
                                sb2.append("\\f");
                                continue;
                            case 13:
                                sb2.append("\\r");
                                continue;
                            default:
                                if (mo565j >= 32 && mo565j <= 126) {
                                    sb2.append((char) mo565j);
                                    continue;
                                } else {
                                    sb2.append(TokenParser.ESCAPE);
                                    sb2.append((char) (((mo565j >>> 6) & 3) + 48));
                                    sb2.append((char) (((mo565j >>> 3) & 7) + 48));
                                    sb2.append((char) ((mo565j & 7) + 48));
                                    break;
                                }
                                break;
                        }
                    } else {
                        sb2.append("\\\\");
                    }
                } else {
                    sb2.append("\\'");
                }
            } else {
                sb2.append("\\\"");
            }
        }
        return sb2.toString();
    }

    /* renamed from: K0 */
    public static void m13538K0(long[] jArr, int i, long[] jArr2) {
        long[] jArr3 = new long[6];
        C0654j0.m13689x0(3, jArr, jArr3);
        while (true) {
            m13469u0(jArr3, jArr2);
            i--;
            if (i > 0) {
                C0654j0.m13689x0(3, jArr2, jArr3);
            } else {
                return;
            }
        }
    }

    /* renamed from: L */
    public static final C12020k m13537L(C12020k c12020k) {
        C3335k.m11451e(c12020k, "<this>");
        int ordinal = c12020k.f29198q.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                throw new C9508y();
                            }
                        }
                    }
                    return null;
                }
                return c12020k;
            }
            C12020k c12020k2 = c12020k.f29200x;
            if (c12020k2 != null) {
                return m13537L(c12020k2);
            }
            return null;
        }
        return c12020k;
    }

    /* renamed from: L0 */
    public static void m13536L0(int i, int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[10];
        AbstractC0219d.m14644y3(iArr, iArr3);
        while (true) {
            m13467v0(iArr3, iArr2);
            i--;
            if (i <= 0) {
                return;
            }
            AbstractC0219d.m14644y3(iArr2, iArr3);
        }
    }

    /* renamed from: M */
    public static final C12020k m13535M(C12020k c12020k) {
        C12020k c12020k2 = c12020k.f29196c;
        if (c12020k2 != null) {
            int ordinal = c12020k.f29198q.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2 && ordinal != 3 && ordinal != 4 && ordinal != 5) {
                        throw new C9508y();
                    }
                } else {
                    return c12020k;
                }
            }
            return m13535M(c12020k2);
        }
        return null;
    }

    /* renamed from: M0 */
    public static final C8971s0 m13534M0(InterfaceC8915d interfaceC8915d, InterfaceC7906d0 interfaceC7906d0, InterfaceC8989z0 interfaceC8989z0, Object obj) {
        int i;
        boolean z;
        AbstractC7888a c7977v1;
        C4023t m5489w = C8246a.m5489w(interfaceC8915d);
        C8921e1 m5400j = C8257a.m5400j(obj);
        InterfaceC10696f interfaceC10696f = (InterfaceC10696f) m5489w.f9372d;
        InterfaceC8915d interfaceC8915d2 = (InterfaceC8915d) m5489w.f9370b;
        if (C3335k.m11455a(interfaceC8989z0, InterfaceC8989z0.C8990a.f21748a)) {
            i = 1;
        } else {
            i = 4;
        }
        C8927g0 c8927g0 = new C8927g0(interfaceC8989z0, interfaceC8915d2, m5400j, obj, null);
        InterfaceC10696f m5788b = C7987z.m5788b(interfaceC7906d0, interfaceC10696f);
        if (i == 2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            c7977v1 = new C7946m1(m5788b, c8927g0);
        } else {
            c7977v1 = new C7977v1(m5788b, true);
        }
        c7977v1.m5972C0(i, c7977v1, c8927g0);
        return new C8971s0(m5400j, c7977v1);
    }

    /* renamed from: N */
    public static final C0609c2 m13533N(int i, ArrayList arrayList) {
        C3335k.m11451e(arrayList, "<this>");
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((C0609c2) arrayList.get(i2)).f2058b == i) {
                return (C0609c2) arrayList.get(i2);
            }
        }
        return null;
    }

    /* renamed from: N0 */
    public static final C6172g m13532N0(C6174i c6174i, int i) {
        boolean z;
        C3335k.m11451e(c6174i, "<this>");
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        Integer valueOf = Integer.valueOf(i);
        C3335k.m11451e(valueOf, "step");
        if (z) {
            int i2 = c6174i.f15166b;
            int i3 = c6174i.f15167c;
            if (c6174i.f15168d <= 0) {
                i = -i;
            }
            return new C6172g(i2, i3, i);
        }
        throw new IllegalArgumentException("Step must be positive, was: " + valueOf + '.');
    }

    /* renamed from: O */
    public static final C8735v m13531O(C8735v c8735v, InterfaceC1908l interfaceC1908l) {
        for (C8735v m4379v = c8735v.m4379v(); m4379v != null; m4379v = m4379v.m4379v()) {
            if (((Boolean) interfaceC1908l.invoke(m4379v)).booleanValue()) {
                return m4379v;
            }
        }
        return null;
    }

    /* renamed from: O0 */
    public static void m13530O0(int[] iArr) {
        long j = (iArr[0] & 4294967295L) + 19;
        iArr[0] = (int) j;
        long j2 = j >> 32;
        if (j2 != 0) {
            j2 = AbstractC0219d.m14736a2(7, 1, iArr);
        }
        iArr[7] = (int) (((4294967295L & iArr[7]) - CacheValidityPolicy.MAX_AGE) + j2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
        if (r5.collect(r2, r0) == r1) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0082  */
    /* JADX WARN: Type inference failed for: r2v1, types: [tf.s, T] */
    /* renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m13529P(InterfaceC8915d interfaceC8915d, InterfaceC1912p interfaceC1912p, InterfaceC10693d interfaceC10693d) {
        C8903b0 c8903b0;
        Object obj;
        int i;
        C3350z c3350z;
        C9124a c9124a;
        C8987z c8987z;
        InterfaceC1912p interfaceC1912p2;
        C3350z c3350z2;
        if (interfaceC10693d instanceof C8903b0) {
            c8903b0 = (C8903b0) interfaceC10693d;
            int i2 = c8903b0.f21523x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8903b0.f21523x = i2 - Integer.MIN_VALUE;
                Object obj2 = c8903b0.f21522q;
                obj = EnumC11218a.COROUTINE_SUSPENDED;
                i = c8903b0.f21523x;
                if (i == 0) {
                    if (i == 1) {
                        c8987z = c8903b0.f21521d;
                        c3350z2 = c8903b0.f21520c;
                        interfaceC1912p2 = c8903b0.f21519b;
                        try {
                            C8257a.m5404h1(obj2);
                        } catch (C9124a e) {
                            c3350z = c3350z2;
                            interfaceC1912p = interfaceC1912p2;
                            c9124a = e;
                        }
                        obj = c3350z2.f7406b;
                        if (obj == C0338q.f1017Z) {
                            throw new NoSuchElementException("Expected at least one element matching the predicate " + interfaceC1912p2);
                        }
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj2);
                c3350z = new C3350z();
                c3350z.f7406b = C0338q.f1017Z;
                C8987z c8987z2 = new C8987z(interfaceC1912p, c3350z);
                try {
                    c8903b0.f21519b = interfaceC1912p;
                    c8903b0.f21520c = c3350z;
                    c8903b0.f21521d = c8987z2;
                    c8903b0.f21523x = 1;
                } catch (C9124a e2) {
                    c9124a = e2;
                    c8987z = c8987z2;
                }
                if (c9124a.f22195b != c8987z) {
                    throw c9124a;
                }
                interfaceC1912p2 = interfaceC1912p;
                c3350z2 = c3350z;
                obj = c3350z2.f7406b;
                if (obj == C0338q.f1017Z) {
                }
                return obj;
            }
        }
        c8903b0 = new C8903b0(interfaceC10693d);
        Object obj22 = c8903b0.f21522q;
        obj = EnumC11218a.COROUTINE_SUSPENDED;
        i = c8903b0.f21523x;
        if (i == 0) {
        }
        if (c9124a.f22195b != c8987z) {
        }
        interfaceC1912p2 = interfaceC1912p;
        c3350z2 = c3350z;
        obj = c3350z2.f7406b;
        if (obj == C0338q.f1017Z) {
        }
        return obj;
    }

    /* renamed from: P0 */
    public static void m13528P0(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC0219d.m14787O3(iArr, iArr2, iArr3) != 0) {
            long j = (iArr3[0] & 4294967295L) - 19;
            iArr3[0] = (int) j;
            long j2 = j >> 32;
            if (j2 != 0) {
                j2 = AbstractC0219d.m14762V0(7, 1, iArr3);
            }
            iArr3[7] = (int) ((4294967295L & iArr3[7]) + CacheValidityPolicy.MAX_AGE + j2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006c  */
    /* JADX WARN: Type inference failed for: r2v1, types: [tf.s, T] */
    /* renamed from: Q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m13527Q(InterfaceC8915d interfaceC8915d, InterfaceC10693d interfaceC10693d) {
        C8900a0 c8900a0;
        Object obj;
        int i;
        C3350z c3350z;
        C9124a e;
        C8985y c8985y;
        if (interfaceC10693d instanceof C8900a0) {
            c8900a0 = (C8900a0) interfaceC10693d;
            int i2 = c8900a0.f21517q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8900a0.f21517q = i2 - Integer.MIN_VALUE;
                Object obj2 = c8900a0.f21516d;
                obj = EnumC11218a.COROUTINE_SUSPENDED;
                i = c8900a0.f21517q;
                if (i == 0) {
                    if (i == 1) {
                        c8985y = c8900a0.f21515c;
                        c3350z = c8900a0.f21514b;
                        try {
                            C8257a.m5404h1(obj2);
                        } catch (C9124a e2) {
                            e = e2;
                            if (e.f22195b != c8985y) {
                            }
                            obj = c3350z.f7406b;
                            if (obj == C0338q.f1017Z) {
                            }
                            return obj;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj2);
                    C3350z c3350z2 = new C3350z();
                    c3350z2.f7406b = C0338q.f1017Z;
                    C8985y c8985y2 = new C8985y(c3350z2);
                    try {
                        c8900a0.f21514b = c3350z2;
                        c8900a0.f21515c = c8985y2;
                        c8900a0.f21517q = 1;
                        if (interfaceC8915d.collect(c8985y2, c8900a0) != obj) {
                            c3350z = c3350z2;
                        }
                    } catch (C9124a e3) {
                        c3350z = c3350z2;
                        e = e3;
                        c8985y = c8985y2;
                        if (e.f22195b != c8985y) {
                            throw e;
                        }
                        obj = c3350z.f7406b;
                        if (obj == C0338q.f1017Z) {
                        }
                        return obj;
                    }
                    return obj;
                }
                obj = c3350z.f7406b;
                if (obj == C0338q.f1017Z) {
                    throw new NoSuchElementException("Expected at least one element");
                }
                return obj;
            }
        }
        c8900a0 = new C8900a0(interfaceC10693d);
        Object obj22 = c8900a0.f21516d;
        obj = EnumC11218a.COROUTINE_SUSPENDED;
        i = c8900a0.f21517q;
        if (i == 0) {
        }
        obj = c3350z.f7406b;
        if (obj == C0338q.f1017Z) {
        }
        return obj;
    }

    /* renamed from: Q0 */
    public static void m13526Q0(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC0219d.m14802J3(iArr, iArr2, iArr3) != 0) {
            AbstractC0219d.m14784P3(5, 21389, iArr3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005c  */
    /* renamed from: R */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m13525R(InterfaceC8915d interfaceC8915d, InterfaceC1912p interfaceC1912p, InterfaceC10693d interfaceC10693d) {
        C8924f0 c8924f0;
        int i;
        C3350z c3350z;
        C9124a e;
        C8916d0 c8916d0;
        if (interfaceC10693d instanceof C8924f0) {
            c8924f0 = (C8924f0) interfaceC10693d;
            int i2 = c8924f0.f21573q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8924f0.f21573q = i2 - Integer.MIN_VALUE;
                Object obj = c8924f0.f21572d;
                Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
                i = c8924f0.f21573q;
                if (i == 0) {
                    if (i == 1) {
                        c8916d0 = c8924f0.f21571c;
                        c3350z = c8924f0.f21570b;
                        try {
                            C8257a.m5404h1(obj);
                        } catch (C9124a e2) {
                            e = e2;
                            if (e.f22195b != c8916d0) {
                                throw e;
                            }
                            return c3350z.f7406b;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    C3350z c3350z2 = new C3350z();
                    C8916d0 c8916d02 = new C8916d0(interfaceC1912p, c3350z2);
                    try {
                        c8924f0.f21570b = c3350z2;
                        c8924f0.f21571c = c8916d02;
                        c8924f0.f21573q = 1;
                        if (interfaceC8915d.collect(c8916d02, c8924f0) != obj2) {
                            c3350z = c3350z2;
                        } else {
                            return obj2;
                        }
                    } catch (C9124a e3) {
                        c3350z = c3350z2;
                        e = e3;
                        c8916d0 = c8916d02;
                        if (e.f22195b != c8916d0) {
                        }
                        return c3350z.f7406b;
                    }
                }
                return c3350z.f7406b;
            }
        }
        c8924f0 = new C8924f0(interfaceC10693d);
        Object obj3 = c8924f0.f21572d;
        Object obj22 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c8924f0.f21573q;
        if (i == 0) {
        }
        return c3350z.f7406b;
    }

    /* renamed from: R0 */
    public static final long m13524R0(String str, long j, long j2, long j3) {
        String str2;
        int i = C9500t.f23101a;
        try {
            str2 = System.getProperty(str);
        } catch (SecurityException unused) {
            str2 = null;
        }
        if (str2 != null) {
            Long m6489j0 = C7445m.m6489j0(str2);
            if (m6489j0 != null) {
                long longValue = m6489j0.longValue();
                boolean z = false;
                if (j2 <= longValue && longValue <= j3) {
                    z = true;
                }
                if (z) {
                    return longValue;
                }
                throw new IllegalStateException(("System property '" + str + "' should be in range " + j2 + ".." + j3 + ", but is '" + longValue + '\'').toString());
            }
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
        }
        return j;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005c  */
    /* renamed from: S */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m13523S(InterfaceC8915d interfaceC8915d, InterfaceC10693d interfaceC10693d) {
        C8920e0 c8920e0;
        int i;
        C3350z c3350z;
        C9124a e;
        C8911c0 c8911c0;
        if (interfaceC10693d instanceof C8920e0) {
            c8920e0 = (C8920e0) interfaceC10693d;
            int i2 = c8920e0.f21559q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8920e0.f21559q = i2 - Integer.MIN_VALUE;
                Object obj = c8920e0.f21558d;
                Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
                i = c8920e0.f21559q;
                if (i == 0) {
                    if (i == 1) {
                        c8911c0 = c8920e0.f21557c;
                        c3350z = c8920e0.f21556b;
                        try {
                            C8257a.m5404h1(obj);
                        } catch (C9124a e2) {
                            e = e2;
                            if (e.f22195b != c8911c0) {
                                throw e;
                            }
                            return c3350z.f7406b;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    C3350z c3350z2 = new C3350z();
                    C8911c0 c8911c02 = new C8911c0(c3350z2);
                    try {
                        c8920e0.f21556b = c3350z2;
                        c8920e0.f21557c = c8911c02;
                        c8920e0.f21559q = 1;
                        if (interfaceC8915d.collect(c8911c02, c8920e0) != obj2) {
                            c3350z = c3350z2;
                        } else {
                            return obj2;
                        }
                    } catch (C9124a e3) {
                        c3350z = c3350z2;
                        e = e3;
                        c8911c0 = c8911c02;
                        if (e.f22195b != c8911c0) {
                        }
                        return c3350z.f7406b;
                    }
                }
                return c3350z.f7406b;
            }
        }
        c8920e0 = new C8920e0(interfaceC10693d);
        Object obj3 = c8920e0.f21558d;
        Object obj22 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c8920e0.f21559q;
        if (i == 0) {
        }
        return c3350z.f7406b;
    }

    /* renamed from: S0 */
    public static int m13522S0(String str, int i, int i2, int i3, int i4) {
        if ((i4 & 4) != 0) {
            i2 = 1;
        }
        if ((i4 & 8) != 0) {
            i3 = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        }
        return (int) m13524R0(str, i, i2, i3);
    }

    /* renamed from: T */
    public static final C8975u m13521T(InterfaceC8915d interfaceC8915d) {
        int i = C8983x.f21733a;
        return new C8975u(interfaceC8915d);
    }

    /* renamed from: T0 */
    public static final void m13520T0(String str, InterfaceC6641c interfaceC6641c) {
        String str2;
        C3335k.m11451e(interfaceC6641c, "baseClass");
        String str3 = "in the scope of '" + interfaceC6641c.mo7894b() + '\'';
        if (str == null) {
            str2 = C0118m0.m14943b("Class discriminator was missing and no default polymorphic serializers were registered ", str3);
        } else {
            str2 = "Class '" + str + "' is not registered for polymorphic serialization " + str3 + ".\nMark the base class as 'sealed' or register the serializer explicitly.";
        }
        throw new C11876j(str2);
    }

    /* renamed from: U */
    public static final C0163d m13519U(C12020k c12020k) {
        C0163d mo4496C;
        C3335k.m11451e(c12020k, "<this>");
        AbstractC8709o0 abstractC8709o0 = c12020k.f29188L1;
        if (abstractC8709o0 == null || (mo4496C = C1226i0.m12787V(abstractC8709o0).mo4496C(abstractC8709o0, false)) == null) {
            return C0163d.f444e;
        }
        return mo4496C;
    }

    /* renamed from: U0 */
    public static final String m13518U0(char c) {
        String valueOf = String.valueOf(c);
        C3335k.m11453c(valueOf, "null cannot be cast to non-null type java.lang.String");
        Locale locale = Locale.ROOT;
        String upperCase = valueOf.toUpperCase(locale);
        C3335k.m11452d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        if (upperCase.length() > 1) {
            if (c != 329) {
                char charAt = upperCase.charAt(0);
                String substring = upperCase.substring(1);
                C3335k.m11452d(substring, "this as java.lang.String).substring(startIndex)");
                String lowerCase = substring.toLowerCase(locale);
                C3335k.m11452d(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                return charAt + lowerCase;
            }
            return upperCase;
        }
        return String.valueOf(Character.toTitleCase(c));
    }

    /* renamed from: V */
    public static final void m13517V(Region region, C10194q c10194q, LinkedHashMap linkedHashMap, C10194q c10194q2) {
        boolean z;
        InterfaceC8691j1 interfaceC8691j1;
        boolean z2;
        C0163d c0163d;
        C0163d c0163d2;
        C8735v c8735v;
        C8735v c8735v2 = c10194q2.f24865c;
        boolean z3 = false;
        if (c8735v2.f21120R1 && c8735v2.m4415G()) {
            z = false;
        } else {
            z = true;
        }
        if (!region.isEmpty() || c10194q2.f24869g == c10194q.f24869g) {
            if (z && !c10194q2.f24866d) {
                return;
            }
            if (c10194q2.f24868f.f24856c) {
                interfaceC8691j1 = C8257a.m5390m0(c10194q2.f24865c);
                if (interfaceC8691j1 == null) {
                    interfaceC8691j1 = c10194q2.f24863a;
                }
            } else {
                interfaceC8691j1 = c10194q2.f24863a;
            }
            C3335k.m11451e(interfaceC8691j1, "<this>");
            if (!interfaceC8691j1.mo2799i().f26045X) {
                c0163d = C0163d.f444e;
            } else {
                if (C10188l.m3158a(interfaceC8691j1.mo3146C(), C10186j.f24840b) != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    c0163d = C1226i0.m12823C(C1226i0.m12737z0(interfaceC8691j1, 8));
                } else {
                    AbstractC8709o0 m12737z0 = C1226i0.m12737z0(interfaceC8691j1, 8);
                    if (!m12737z0.mo4464t()) {
                        c0163d = C0163d.f444e;
                    } else {
                        InterfaceC8171n m12787V = C1226i0.m12787V(m12737z0);
                        C0161b c0161b = m12737z0.f21045S1;
                        if (c0161b == null) {
                            c0161b = new C0161b();
                            m12737z0.f21045S1 = c0161b;
                        }
                        long m4479e1 = m12737z0.m4479e1(m12737z0.m4471m1());
                        c0161b.f435a = -C0165f.m14891d(m4479e1);
                        c0161b.f436b = -C0165f.m14893b(m4479e1);
                        c0161b.f437c = C0165f.m14891d(m4479e1) + m12737z0.mo4566N0();
                        c0161b.f438d = C0165f.m14893b(m4479e1) + m12737z0.mo4567M0();
                        while (true) {
                            if (m12737z0 != m12787V) {
                                m12737z0.m4498A1(c0161b, false, true);
                                if (c0161b.m14908b()) {
                                    c0163d = C0163d.f444e;
                                    break;
                                } else {
                                    m12737z0 = m12737z0.f21052Z;
                                    C3335k.m11454b(m12737z0);
                                }
                            } else {
                                c0163d = new C0163d(c0161b.f435a, c0161b.f436b, c0161b.f437c, c0161b.f438d);
                                break;
                            }
                        }
                    }
                }
            }
            Rect m5492u0 = C8246a.m5492u0(c0163d);
            Region region2 = new Region();
            region2.set(m5492u0);
            int i = c10194q2.f24869g;
            if (i == c10194q.f24869g) {
                i = -1;
            }
            if (region2.op(region, region2, Region.Op.INTERSECT)) {
                Integer valueOf = Integer.valueOf(i);
                Rect bounds = region2.getBounds();
                C3335k.m11452d(bounds, "region.bounds");
                linkedHashMap.put(valueOf, new C0615d2(c10194q2, bounds));
                List m3152e = c10194q2.m3152e(false);
                for (int size = m3152e.size() - 1; -1 < size; size--) {
                    m13517V(region, c10194q, linkedHashMap, (C10194q) m3152e.get(size));
                }
                region.op(m5492u0, region, Region.Op.REVERSE_DIFFERENCE);
            } else if (c10194q2.f24866d) {
                C10194q m3150g = c10194q2.m3150g();
                if (m3150g != null && (c8735v = m3150g.f24865c) != null && c8735v.f21120R1) {
                    z3 = true;
                }
                if (z3) {
                    c0163d2 = m3150g.m3153d();
                } else {
                    c0163d2 = new C0163d(0.0f, 0.0f, 10.0f, 10.0f);
                }
                linkedHashMap.put(Integer.valueOf(i), new C0615d2(c10194q2, C8246a.m5492u0(c0163d2)));
            } else if (i == -1) {
                Integer valueOf2 = Integer.valueOf(i);
                Rect bounds2 = region2.getBounds();
                C3335k.m11452d(bounds2, "region.bounds");
                linkedHashMap.put(valueOf2, new C0615d2(c10194q2, bounds2));
            }
        }
    }

    /* renamed from: V0 */
    public static final C9132i m13516V0(InterfaceC8915d interfaceC8915d, InterfaceC1913q interfaceC1913q) {
        int i = C8983x.f21733a;
        return new C9132i(interfaceC1913q, interfaceC8915d, C10702g.f26275b, -2, EnumC8537e.SUSPEND);
    }

    /* renamed from: W */
    public static final Class m13515W(InterfaceC6641c interfaceC6641c) {
        C3335k.m11451e(interfaceC6641c, "<this>");
        Class<?> mo11443d = ((InterfaceC3326d) interfaceC6641c).mo11443d();
        C3335k.m11453c(mo11443d, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return mo11443d;
    }

    /* renamed from: W0 */
    public static void m13514W0(int[] iArr, int[] iArr2) {
        AbstractC0219d.m14675q3(8, 0, iArr, iArr2);
        if (AbstractC0219d.m14756W1(iArr2, f2411Y)) {
            m13530O0(iArr2);
        }
    }

    /* renamed from: X */
    public static final Class m13513X(InterfaceC6641c interfaceC6641c) {
        C3335k.m11451e(interfaceC6641c, "<this>");
        Class<?> mo11443d = ((InterfaceC3326d) interfaceC6641c).mo11443d();
        if (!mo11443d.isPrimitive()) {
            return mo11443d;
        }
        String name = mo11443d.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (name.equals("double")) {
                    return Double.class;
                }
                return mo11443d;
            case 104431:
                if (name.equals("int")) {
                    return Integer.class;
                }
                return mo11443d;
            case 3039496:
                if (name.equals("byte")) {
                    return Byte.class;
                }
                return mo11443d;
            case 3052374:
                if (name.equals("char")) {
                    return Character.class;
                }
                return mo11443d;
            case 3327612:
                if (name.equals("long")) {
                    return Long.class;
                }
                return mo11443d;
            case 3625364:
                if (name.equals("void")) {
                    return Void.class;
                }
                return mo11443d;
            case 64711720:
                if (name.equals("boolean")) {
                    return Boolean.class;
                }
                return mo11443d;
            case 97526364:
                if (name.equals("float")) {
                    return Float.class;
                }
                return mo11443d;
            case 109413500:
                if (name.equals("short")) {
                    return Short.class;
                }
                return mo11443d;
            default:
                return mo11443d;
        }
    }

    /* renamed from: X0 */
    public static final C6174i m13512X0(int i, int i2) {
        if (i2 <= Integer.MIN_VALUE) {
            C6174i c6174i = C6174i.f15173q;
            return C6174i.f15173q;
        }
        return new C6174i(i, i2 - 1);
    }

    /* renamed from: Y */
    public static final InterfaceC11868b m13511Y(InterfaceC11868b interfaceC11868b) {
        C3335k.m11451e(interfaceC11868b, "<this>");
        if (!interfaceC11868b.getDescriptor().mo73c()) {
            return new C1474d1(interfaceC11868b);
        }
        return interfaceC11868b;
    }

    /* renamed from: Y0 */
    public static final Object m13510Y0(InterfaceC10696f interfaceC10696f, Object obj, Object obj2, InterfaceC1912p interfaceC1912p, InterfaceC10693d interfaceC10693d) {
        Object m3633c = C9501u.m3633c(interfaceC10696f, obj2);
        try {
            C9151s c9151s = new C9151s(interfaceC10693d, interfaceC10696f);
            C3325c0.m11459c(2, interfaceC1912p);
            Object invoke = interfaceC1912p.invoke(obj, c9151s);
            C9501u.m3635a(interfaceC10696f, m3633c);
            if (invoke == EnumC11218a.COROUTINE_SUSPENDED) {
                C3335k.m11451e(interfaceC10693d, "frame");
            }
            return invoke;
        } catch (Throwable th2) {
            C9501u.m3635a(interfaceC10696f, m3633c);
            throw th2;
        }
    }

    /* renamed from: Z */
    public static final int m13509Z(int i, int i2, int i3) {
        if (i3 > 0) {
            if (i < i2) {
                int i4 = i2 % i3;
                if (i4 < 0) {
                    i4 += i3;
                }
                int i5 = i % i3;
                if (i5 < 0) {
                    i5 += i3;
                }
                int i6 = (i4 - i5) % i3;
                if (i6 < 0) {
                    i6 += i3;
                }
                return i2 - i6;
            }
            return i2;
        } else if (i3 < 0) {
            if (i > i2) {
                int i7 = -i3;
                int i8 = i % i7;
                if (i8 < 0) {
                    i8 += i7;
                }
                int i9 = i2 % i7;
                if (i9 < 0) {
                    i9 += i7;
                }
                int i10 = (i8 - i9) % i7;
                if (i10 < 0) {
                    i10 += i7;
                }
                return i2 + i10;
            }
            return i2;
        } else {
            throw new IllegalArgumentException("Step is zero.");
        }
    }

    /* renamed from: Z0 */
    public static int m13508Z0(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            default:
                return 0;
        }
    }

    /* renamed from: a0 */
    public static final int m13507a0(InterfaceC12338e interfaceC12338e, InterfaceC12338e[] interfaceC12338eArr) {
        boolean z;
        boolean z2;
        int i;
        C3335k.m11451e(interfaceC12338e, "<this>");
        C3335k.m11451e(interfaceC12338eArr, "typeParams");
        int hashCode = (interfaceC12338e.mo75a().hashCode() * 31) + Arrays.hashCode(interfaceC12338eArr);
        int mo70f = interfaceC12338e.mo70f();
        int i2 = 1;
        while (true) {
            int i3 = 0;
            if (mo70f > 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                break;
            }
            int i4 = mo70f - 1;
            int i5 = i2 * 31;
            String mo75a = interfaceC12338e.mo67i(interfaceC12338e.mo70f() - mo70f).mo75a();
            if (mo75a != null) {
                i3 = mo75a.hashCode();
            }
            i2 = i5 + i3;
            mo70f = i4;
        }
        int mo70f2 = interfaceC12338e.mo70f();
        int i6 = 1;
        while (true) {
            if (mo70f2 > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                int i7 = mo70f2 - 1;
                int i8 = i6 * 31;
                AbstractC12345j mo71e = interfaceC12338e.mo67i(interfaceC12338e.mo70f() - mo70f2).mo71e();
                if (mo71e != null) {
                    i = mo71e.hashCode();
                } else {
                    i = 0;
                }
                i6 = i8 + i;
                mo70f2 = i7;
            } else {
                return (((hashCode * 31) + i2) * 31) + i6;
            }
        }
    }

    /* renamed from: b */
    public static AbstractC8522a m13506b(int i, EnumC8537e enumC8537e, int i2) {
        EnumC8537e enumC8537e2 = EnumC8537e.SUSPEND;
        boolean z = false;
        if ((i2 & 1) != 0) {
            i = 0;
        }
        if ((i2 & 2) != 0) {
            enumC8537e = enumC8537e2;
        }
        int i3 = 1;
        if (i != -2) {
            if (i != -1) {
                if (i != 0) {
                    if (i != Integer.MAX_VALUE) {
                        if (i == 1 && enumC8537e == EnumC8537e.DROP_OLDEST) {
                            return new C8547l(null);
                        }
                        return new C8536d(i, enumC8537e, null);
                    }
                    return new C8548m(null);
                } else if (enumC8537e == enumC8537e2) {
                    return new C8554s(null);
                } else {
                    return new C8536d(1, enumC8537e, null);
                }
            }
            if (enumC8537e == enumC8537e2) {
                z = true;
            }
            if (z) {
                return new C8547l(null);
            }
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow".toString());
        }
        if (enumC8537e == enumC8537e2) {
            InterfaceC8538f.f20654d0.getClass();
            i3 = InterfaceC8538f.C8539a.f20656b;
        }
        return new C8536d(i3, enumC8537e, null);
    }

    /* renamed from: b0 */
    public static void m13505b0(long[] jArr, long[] jArr2, long[] jArr3) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = (j2 >>> 46) ^ (jArr[2] << 18);
        long j4 = ((j2 << 9) ^ (j >>> 55)) & 36028797018963967L;
        long j5 = j & 36028797018963967L;
        long j6 = jArr2[0];
        long j7 = jArr2[1];
        long j8 = (j7 >>> 46) ^ (jArr2[2] << 18);
        long j9 = ((j7 << 9) ^ (j6 >>> 55)) & 36028797018963967L;
        long j10 = j6 & 36028797018963967L;
        long[] jArr4 = new long[10];
        m13503c0(jArr3, j5, j10, jArr4, 0);
        m13503c0(jArr3, j3, j8, jArr4, 2);
        long j11 = (j5 ^ j4) ^ j3;
        long j12 = (j10 ^ j9) ^ j8;
        m13503c0(jArr3, j11, j12, jArr4, 4);
        long j13 = (j4 << 1) ^ (j3 << 2);
        long j14 = (j9 << 1) ^ (j8 << 2);
        m13503c0(jArr3, j5 ^ j13, j10 ^ j14, jArr4, 6);
        m13503c0(jArr3, j11 ^ j13, j12 ^ j14, jArr4, 8);
        long j15 = jArr4[6];
        long j16 = jArr4[8] ^ j15;
        long j17 = jArr4[7];
        long j18 = jArr4[9] ^ j17;
        long j19 = (j16 << 1) ^ j15;
        long j20 = (j16 ^ (j18 << 1)) ^ j17;
        long j21 = jArr4[0];
        long j22 = jArr4[1];
        long j23 = (j22 ^ j21) ^ jArr4[4];
        long j24 = j22 ^ jArr4[5];
        long j25 = jArr4[2];
        long j26 = ((j19 ^ j21) ^ (j25 << 4)) ^ (j25 << 1);
        long j27 = jArr4[3];
        long j28 = (((j23 ^ j20) ^ (j27 << 4)) ^ (j27 << 1)) ^ (j26 >>> 55);
        long j29 = (j24 ^ j18) ^ (j28 >>> 55);
        long j30 = j28 & 36028797018963967L;
        long j31 = ((j26 & 36028797018963967L) >>> 1) ^ ((j30 & 1) << 54);
        long j32 = j31 ^ (j31 << 1);
        long j33 = j32 ^ (j32 << 2);
        long j34 = j33 ^ (j33 << 4);
        long j35 = j34 ^ (j34 << 8);
        long j36 = j35 ^ (j35 << 16);
        long j37 = (j36 ^ (j36 << 32)) & 36028797018963967L;
        long j38 = ((j30 >>> 1) ^ ((j29 & 1) << 54)) ^ (j37 >>> 54);
        long j39 = j38 ^ (j38 << 1);
        long j40 = j39 ^ (j39 << 2);
        long j41 = j40 ^ (j40 << 4);
        long j42 = j41 ^ (j41 << 8);
        long j43 = j42 ^ (j42 << 16);
        long j44 = (j43 ^ (j43 << 32)) & 36028797018963967L;
        long j45 = (j29 >>> 1) ^ (j44 >>> 54);
        long j46 = j45 ^ (j45 << 1);
        long j47 = j46 ^ (j46 << 2);
        long j48 = j47 ^ (j47 << 4);
        long j49 = j48 ^ (j48 << 8);
        long j50 = j49 ^ (j49 << 16);
        long j51 = j50 ^ (j50 << 32);
        jArr3[0] = j21;
        long j52 = (j23 ^ j37) ^ j25;
        jArr3[1] = j52;
        long j53 = ((j24 ^ j44) ^ j37) ^ j27;
        jArr3[2] = j53;
        long j54 = j51 ^ j44;
        jArr3[3] = j54;
        long j55 = j51 ^ jArr4[2];
        jArr3[4] = j55;
        long j56 = jArr4[3];
        jArr3[5] = j56;
        jArr3[0] = j21 ^ (j52 << 55);
        jArr3[1] = (j52 >>> 9) ^ (j53 << 46);
        jArr3[2] = (j53 >>> 18) ^ (j54 << 37);
        jArr3[3] = (j54 >>> 27) ^ (j55 << 28);
        jArr3[4] = (j55 >>> 36) ^ (j56 << 19);
        jArr3[5] = j56 >>> 45;
    }

    /* renamed from: c */
    public static final C9479e m13504c(InterfaceC10696f interfaceC10696f) {
        if (interfaceC10696f.mo2676c(InterfaceC7915f1.C7917b.f19078b) == null) {
            interfaceC10696f = interfaceC10696f.mo2677L(new C7929i1(null));
        }
        return new C9479e(interfaceC10696f);
    }

    /* renamed from: c0 */
    public static void m13503c0(long[] jArr, long j, long j2, long[] jArr2, int i) {
        jArr[1] = j2;
        long j3 = j2 << 1;
        jArr[2] = j3;
        long j4 = j3 ^ j2;
        jArr[3] = j4;
        long j5 = j3 << 1;
        jArr[4] = j5;
        jArr[5] = j5 ^ j2;
        long j6 = j4 << 1;
        jArr[6] = j6;
        jArr[7] = j6 ^ j2;
        long j7 = jArr[((int) j) & 3];
        long j8 = 0;
        int i2 = 47;
        do {
            int i3 = (int) (j >>> i2);
            long j9 = (jArr[i3 & 7] ^ (jArr[(i3 >>> 3) & 7] << 3)) ^ (jArr[(i3 >>> 6) & 7] << 6);
            j7 ^= j9 << i2;
            j8 ^= j9 >>> (-i2);
            i2 -= 9;
        } while (i2 > 0);
        jArr2[i] = 36028797018963967L & j7;
        jArr2[i + 1] = (j7 >>> 55) ^ (j8 << 9);
    }

    /* renamed from: d */
    public static C10706c m13502d() {
        return new C10706c(false);
    }

    /* renamed from: d0 */
    public static final InterfaceC10693d m13501d0(InterfaceC10693d interfaceC10693d) {
        AbstractC11859c abstractC11859c;
        InterfaceC10693d<Object> intercepted;
        C3335k.m11451e(interfaceC10693d, "<this>");
        if (interfaceC10693d instanceof AbstractC11859c) {
            abstractC11859c = (AbstractC11859c) interfaceC10693d;
        } else {
            abstractC11859c = null;
        }
        if (abstractC11859c != null && (intercepted = abstractC11859c.intercepted()) != null) {
            return intercepted;
        }
        return interfaceC10693d;
    }

    /* renamed from: e0 */
    public static final boolean m13500e0(InterfaceC7906d0 interfaceC7906d0) {
        InterfaceC10696f mo3691G = interfaceC7906d0.mo3691G();
        int i = InterfaceC7915f1.f19077c0;
        InterfaceC7915f1 interfaceC7915f1 = (InterfaceC7915f1) mo3691G.mo2676c(InterfaceC7915f1.C7917b.f19078b);
        if (interfaceC7915f1 != null) {
            return interfaceC7915f1.mo4727a();
        }
        return true;
    }

    /* renamed from: f0 */
    public static boolean m13499f0() {
        return "The Android Project".equals(System.getProperty("java.vendor"));
    }

    /* renamed from: g */
    public static final boolean m13498g(C10194q c10194q) {
        if (C10188l.m3158a(c10194q.m3151f(), C10199s.f24883i) == null) {
            return true;
        }
        return false;
    }

    /* renamed from: g0 */
    public static final boolean m13497g0(C12020k c12020k) {
        boolean z;
        boolean z2;
        C8735v c8735v;
        C8735v c8735v2;
        C3335k.m11451e(c12020k, "<this>");
        AbstractC8709o0 abstractC8709o0 = c12020k.f29188L1;
        if (abstractC8709o0 != null && (c8735v2 = abstractC8709o0.f21050X) != null && c8735v2.f21120R1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (abstractC8709o0 != null && (c8735v = abstractC8709o0.f21050X) != null && c8735v.m4415G()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: h */
    public static final boolean m13496h(C10194q c10194q) {
        boolean z;
        C10187k m12805L;
        if (!m13495h0(c10194q) || C3335k.m11455a(C10188l.m3158a(c10194q.f24868f, C10199s.f24885k), Boolean.TRUE)) {
            C8735v m13531O = m13531O(c10194q.f24865c, C0748y.f2357b);
            if (m13531O == null) {
                return false;
            }
            InterfaceC8691j1 m5387n0 = C8257a.m5387n0(m13531O);
            if (m5387n0 != null && (m12805L = C1226i0.m12805L(m5387n0)) != null) {
                z = C3335k.m11455a(C10188l.m3158a(m12805L, C10199s.f24885k), Boolean.TRUE);
            } else {
                z = false;
            }
            if (z) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: h0 */
    public static final boolean m13495h0(C10194q c10194q) {
        C10187k c10187k = c10194q.f24868f;
        C10214y<C10175a<InterfaceC1908l<List<C10884v>, Boolean>>> c10214y = C10186j.f24839a;
        return c10187k.m3160j(C10186j.f24846h);
    }

    /* renamed from: i */
    public static final C6699e m13494i(C12020k c12020k) {
        boolean z;
        C3335k.m11451e(c12020k, "<this>");
        C6699e<C12020k> c6699e = c12020k.f29197d;
        int i = c6699e.f16428d;
        if (i > 0) {
            C12020k[] c12020kArr = c6699e.f16426b;
            C3335k.m11453c(c12020kArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
            int i2 = 0;
            while (!c12020kArr[i2].f29198q.m834j()) {
                i2++;
                if (i2 >= i) {
                    z = false;
                    break;
                }
            }
            z = true;
        } else {
            z = false;
            break;
        }
        if (!z) {
            return c12020k.f29197d;
        }
        C6699e c6699e2 = new C6699e(new C12020k[16]);
        C6699e<C12020k> c6699e3 = c12020k.f29197d;
        int i3 = c6699e3.f16428d;
        if (i3 > 0) {
            C12020k[] c12020kArr2 = c6699e3.f16426b;
            C3335k.m11453c(c12020kArr2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
            int i4 = 0;
            do {
                C12020k c12020k2 = c12020kArr2[i4];
                if (!c12020k2.f29198q.m834j()) {
                    c6699e2.m7830e(c12020k2);
                } else {
                    C12041w invoke = c12020k2.f29199v1.f29218j.invoke(new C12003c(7));
                    if (C3335k.m11455a(invoke, C12041w.f29231c)) {
                        return new C6699e(new C12020k[16]);
                    }
                    if (C3335k.m11455a(invoke, C12041w.f29230b)) {
                        c6699e2.m7829f(c6699e2.f16428d, m13494i(c12020k2));
                    } else {
                        C6699e<C12047z> c6699e4 = invoke.f29232a;
                        int i5 = c6699e4.f16428d;
                        if (i5 > 0) {
                            C12047z[] c12047zArr = c6699e4.f16426b;
                            C3335k.m11453c(c12047zArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                            int i6 = 0;
                            do {
                                C12020k m786c = c12047zArr[i6].m786c();
                                if (m786c != null) {
                                    c6699e2.m7830e(m786c);
                                }
                                i6++;
                            } while (i6 < i5);
                        }
                    }
                }
                i4++;
            } while (i4 < i3);
            return c6699e2;
        }
        return c6699e2;
    }

    /* renamed from: i0 */
    public static final boolean m13493i0(char c) {
        if (!Character.isWhitespace(c) && !Character.isSpaceChar(c)) {
            return false;
        }
        return true;
    }

    /* renamed from: j */
    public static void m13492j(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr[3] ^ jArr2[3];
        jArr3[4] = jArr[4] ^ jArr2[4];
        jArr3[5] = jArr2[5] ^ jArr[5];
    }

    /* renamed from: j0 */
    public static void m13491j0(C7546n c7546n, AbstractC7531g.C7533b c7533b) {
        c7546n.m6388a(c7533b, 0, 0);
    }

    /* renamed from: k */
    public static final Object m13490k(AbstractC6804i abstractC6804i, AbstractC11859c abstractC11859c) {
        if (abstractC6804i.mo7703m()) {
            Exception mo7707i = abstractC6804i.mo7707i();
            if (mo7707i == null) {
                if (!abstractC6804i.mo7704l()) {
                    return abstractC6804i.mo7706j();
                }
                throw new CancellationException("Task " + abstractC6804i + " was cancelled normally.");
            }
            throw mo7707i;
        }
        C7944m c7944m = new C7944m(1, m13501d0(abstractC11859c));
        c7944m.m5839r();
        abstractC6804i.mo7714b(ExecutorC11221a.f27534b, new C11222b(c7944m));
        return c7944m.m5840q();
    }

    /* renamed from: k0 */
    public static void m13489k0(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[16];
        AbstractC0219d.m14774S2(iArr, iArr2, iArr4);
        m13471t0(iArr4, iArr3);
    }

    /* renamed from: l */
    public static final int m13488l(int i, int i2, int[] iArr) {
        C3335k.m11451e(iArr, "<this>");
        int i3 = i - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i2) {
                i4 = i5 + 1;
            } else if (i6 > i2) {
                i3 = i5 - 1;
            } else {
                return i5;
            }
        }
        return ~i4;
    }

    /* renamed from: l0 */
    public static void m13487l0(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[8];
        m13505b0(jArr, jArr2, jArr4);
        m13469u0(jArr4, jArr3);
    }

    /* renamed from: m */
    public static void m13486m(InterfaceC7906d0 interfaceC7906d0) {
        InterfaceC7915f1 interfaceC7915f1 = (InterfaceC7915f1) interfaceC7906d0.mo3691G().mo2676c(InterfaceC7915f1.C7917b.f19078b);
        if (interfaceC7915f1 != null) {
            interfaceC7915f1.mo4742d(null);
            return;
        }
        throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + interfaceC7906d0).toString());
    }

    /* renamed from: m0 */
    public static void m13485m0(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[10];
        AbstractC0219d.m14785P2(iArr, iArr2, iArr4);
        m13467v0(iArr4, iArr3);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0063  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Serializable m13484n(InterfaceC10693d interfaceC10693d, InterfaceC8915d interfaceC8915d, InterfaceC8919e interfaceC8919e) {
        C8954m c8954m;
        int i;
        Throwable th2;
        C3350z c3350z;
        Throwable th3;
        boolean z;
        if (interfaceC10693d instanceof C8954m) {
            c8954m = (C8954m) interfaceC10693d;
            int i2 = c8954m.f21655d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8954m.f21655d = i2 - Integer.MIN_VALUE;
                Object obj = c8954m.f21654c;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c8954m.f21655d;
                boolean z2 = true;
                if (i == 0) {
                    if (i == 1) {
                        c3350z = c8954m.f21653b;
                        try {
                            C8257a.m5404h1(obj);
                        } catch (Throwable th4) {
                            th2 = th4;
                            th3 = (Throwable) c3350z.f7406b;
                            boolean z3 = false;
                            if (th3 == null && C3335k.m11455a(th3, th2)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!z) {
                                InterfaceC7915f1 interfaceC7915f1 = (InterfaceC7915f1) c8954m.getContext().mo2676c(InterfaceC7915f1.C7917b.f19078b);
                                if (interfaceC7915f1 != null && interfaceC7915f1.isCancelled()) {
                                    CancellationException mo5822u = interfaceC7915f1.mo5822u();
                                    if (mo5822u == null || !C3335k.m11455a(mo5822u, th2)) {
                                        z2 = false;
                                    }
                                    z3 = z2;
                                }
                                if (!z3) {
                                    if (th3 == null) {
                                        return th2;
                                    }
                                    if (th2 instanceof CancellationException) {
                                        C7914f0.m5928i(th3, th2);
                                        throw th3;
                                    }
                                    C7914f0.m5928i(th2, th3);
                                    throw th2;
                                }
                            }
                            throw th2;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    C3350z c3350z2 = new C3350z();
                    try {
                        C8956n c8956n = new C8956n(interfaceC8919e, c3350z2);
                        c8954m.f21653b = c3350z2;
                        c8954m.f21655d = 1;
                        if (interfaceC8915d.collect(c8956n, c8954m) == enumC11218a) {
                            return enumC11218a;
                        }
                    } catch (Throwable th5) {
                        th2 = th5;
                        c3350z = c3350z2;
                        th3 = (Throwable) c3350z.f7406b;
                        boolean z32 = false;
                        if (th3 == null) {
                        }
                        z = false;
                        if (!z) {
                        }
                        throw th2;
                    }
                }
                return null;
            }
        }
        c8954m = new C8954m(interfaceC10693d);
        Object obj2 = c8954m.f21654c;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c8954m.f21655d;
        boolean z22 = true;
        if (i == 0) {
        }
        return null;
    }

    /* renamed from: n0 */
    public static void m13483n0(int[] iArr, int[] iArr2, int[] iArr3) {
        if ((AbstractC0219d.m14755W2(iArr, iArr2, iArr3) != 0 || (iArr3[9] == -1 && AbstractC0219d.m14779R1(10, iArr3, f2418v1))) && AbstractC0219d.m14703j0(7, f2399K1, iArr3) != 0) {
            AbstractC0219d.m14736a2(10, 7, iArr3);
        }
    }

    /* renamed from: o */
    public static final void m13482o(int i) {
        boolean z;
        C6174i c6174i = new C6174i(2, 36);
        if (2 <= i && i <= c6174i.f15167c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        StringBuilder m15002f = C0045n.m15002f("radix ", i, " was not in valid range ");
        m15002f.append(new C6174i(2, 36));
        throw new IllegalArgumentException(m15002f.toString());
    }

    /* renamed from: o0 */
    public static void m13481o0(int[] iArr, int[] iArr2) {
        int i = 0;
        for (int i2 = 0; i2 < 5; i2++) {
            i |= iArr[i2];
        }
        if (((((i >>> 1) | (i & 1)) - 1) >> 31) != 0) {
            int[] iArr3 = f2413a1;
            AbstractC0219d.m14802J3(iArr3, iArr3, iArr2);
            return;
        }
        AbstractC0219d.m14802J3(f2413a1, iArr, iArr2);
    }

    /* renamed from: p */
    public static final void m13480p(Closeable closeable, Throwable th2) {
        if (closeable != null) {
            if (th2 == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th3) {
                C7914f0.m5928i(th2, th3);
            }
        }
    }

    /* renamed from: p0 */
    public static final InterfaceC6326j1 m13479p0(LiveData liveData, Object obj, InterfaceC6296h interfaceC6296h) {
        C3335k.m11451e(liveData, "<this>");
        interfaceC6296h.mo8612e(411178300);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC0977b0 interfaceC0977b0 = (InterfaceC0977b0) interfaceC6296h.mo8641H(C0618e0.f2080d);
        interfaceC6296h.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = C8246a.m5536V(obj);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) mo8610f;
        C6380u0.m8457b(liveData, interfaceC0977b0, new C9033c(liveData, interfaceC0977b0, interfaceC6326j1), interfaceC6296h);
        interfaceC6296h.mo8649D();
        return interfaceC6326j1;
    }

    /* renamed from: q */
    public static final double m13478q(double d, double d2, double d3) {
        if (d2 <= d3) {
            if (d < d2) {
                return d2;
            }
            if (d > d3) {
                return d3;
            }
            return d;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d3 + " is less than minimum " + d2 + '.');
    }

    /* renamed from: q0 */
    public static final InterfaceC6326j1 m13477q0(LiveData liveData, InterfaceC6296h interfaceC6296h) {
        C3335k.m11451e(liveData, "<this>");
        interfaceC6296h.mo8612e(-2027206144);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC6326j1 m13479p0 = m13479p0(liveData, liveData.getValue(), interfaceC6296h);
        interfaceC6296h.mo8649D();
        return m13479p0;
    }

    /* renamed from: r */
    public static final float m13476r(float f, float f2, float f3) {
        if (f2 <= f3) {
            if (f < f2) {
                return f2;
            }
            if (f > f3) {
                return f3;
            }
            return f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f3 + " is less than minimum " + f2 + '.');
    }

    /* renamed from: r0 */
    public static final C9479e m13475r0(InterfaceC7906d0 interfaceC7906d0, InterfaceC10696f interfaceC10696f) {
        return new C9479e(interfaceC7906d0.mo3691G().mo2677L(interfaceC10696f));
    }

    /* renamed from: s */
    public static final int m13474s(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i < i2) {
                return i2;
            }
            if (i > i3) {
                return i3;
            }
            return i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }

    /* renamed from: s0 */
    public static final Object m13473s0(Object obj) {
        if (obj instanceof C7975v) {
            return C8257a.m5454M(((C7975v) obj).f19146a);
        }
        return obj;
    }

    /* renamed from: t */
    public static final long m13472t(long j, long j2, long j3) {
        if (j2 <= j3) {
            if (j < j2) {
                return j2;
            }
            if (j > j3) {
                return j3;
            }
            return j;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j3 + " is less than minimum " + j2 + '.');
    }

    /* renamed from: t0 */
    public static void m13471t0(int[] iArr, int[] iArr2) {
        int i = iArr[7];
        int i2 = i;
        int i3 = 0;
        while (i3 < 8) {
            int i4 = iArr[i3 + 8];
            iArr2[0 + i3] = (i2 >>> 31) | (i4 << 1);
            i3++;
            i2 = i4;
        }
        long j = 19 & 4294967295L;
        long j2 = ((iArr2[0] & 4294967295L) * j) + (iArr[0] & 4294967295L) + 0;
        iArr2[0] = (int) j2;
        long j3 = ((iArr2[1] & 4294967295L) * j) + (iArr[1] & 4294967295L) + (j2 >>> 32);
        iArr2[1] = (int) j3;
        long j4 = ((iArr2[2] & 4294967295L) * j) + (iArr[2] & 4294967295L) + (j3 >>> 32);
        iArr2[2] = (int) j4;
        long j5 = ((iArr2[3] & 4294967295L) * j) + (iArr[3] & 4294967295L) + (j4 >>> 32);
        iArr2[3] = (int) j5;
        long j6 = ((iArr2[4] & 4294967295L) * j) + (iArr[4] & 4294967295L) + (j5 >>> 32);
        iArr2[4] = (int) j6;
        long j7 = ((iArr2[5] & 4294967295L) * j) + (iArr[5] & 4294967295L) + (j6 >>> 32);
        iArr2[5] = (int) j7;
        long j8 = ((iArr2[6] & 4294967295L) * j) + (iArr[6] & 4294967295L) + (j7 >>> 32);
        iArr2[6] = (int) j8;
        long j9 = (j * (iArr2[7] & 4294967295L)) + (4294967295L & iArr[7]) + (j8 >>> 32);
        int i5 = (int) j9;
        iArr2[7] = i5;
        iArr2[7] = AbstractC0219d.m14678q0(7, (((i5 >>> 31) - (i >>> 31)) + (((int) (j9 >>> 32)) << 1)) * 19, iArr2) + (i5 & AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
        if (AbstractC0219d.m14756W1(iArr2, f2411Y)) {
            m13530O0(iArr2);
        }
    }

    /* renamed from: u */
    public static final Comparable m13470u(Integer num, Integer num2, Integer num3) {
        C3335k.m11451e(num, "<this>");
        if (num2 != null && num3 != null) {
            if (num2.compareTo(num3) <= 0) {
                if (num.compareTo(num2) < 0) {
                    return num2;
                }
                if (num.compareTo(num3) > 0) {
                    return num3;
                }
            } else {
                throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + num3 + " is less than minimum " + num2 + '.');
            }
        } else if (num2 != null && num.compareTo(num2) < 0) {
            return num2;
        } else {
            if (num3 != null && num.compareTo(num3) > 0) {
                return num3;
            }
        }
        return num;
    }

    /* renamed from: u0 */
    public static void m13469u0(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = j4 ^ ((((j6 >>> 35) ^ (j6 >>> 32)) ^ (j6 >>> 29)) ^ (j6 >>> 28));
        long j8 = j2 ^ ((((j5 << 29) ^ (j5 << 32)) ^ (j5 << 35)) ^ (j5 << 36));
        long j9 = (j3 ^ ((((j6 << 29) ^ (j6 << 32)) ^ (j6 << 35)) ^ (j6 << 36))) ^ ((j5 >>> 28) ^ (((j5 >>> 35) ^ (j5 >>> 32)) ^ (j5 >>> 29)));
        long j10 = j ^ ((((j7 << 29) ^ (j7 << 32)) ^ (j7 << 35)) ^ (j7 << 36));
        long j11 = j8 ^ ((j7 >>> 28) ^ (((j7 >>> 35) ^ (j7 >>> 32)) ^ (j7 >>> 29)));
        long j12 = j9 >>> 35;
        jArr2[0] = (((j10 ^ j12) ^ (j12 << 3)) ^ (j12 << 6)) ^ (j12 << 7);
        jArr2[1] = j11;
        jArr2[2] = 34359738367L & j9;
    }

    /* renamed from: v */
    public static final Object m13468v(InterfaceC8915d interfaceC8915d, InterfaceC1912p interfaceC1912p, InterfaceC10693d interfaceC10693d) {
        int i = C8983x.f21733a;
        AbstractC9129f m13516V0 = m13516V0(interfaceC8915d, new C8981w(interfaceC1912p, null));
        InterfaceC10696f interfaceC10696f = m13516V0.f22207b;
        C3335k.m11451e(interfaceC10696f, "context");
        int i2 = m13516V0.f22208c;
        int i3 = 0;
        if (i2 != -3 && i2 != -2 && (i3 = 0 + i2) < 0) {
            i3 = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        }
        EnumC8537e enumC8537e = m13516V0.f22209d;
        if (!C3335k.m11455a(interfaceC10696f, m13516V0.f22207b) || i3 != m13516V0.f22208c || enumC8537e != m13516V0.f22209d) {
            m13516V0 = m13516V0.mo3888f(interfaceC10696f, i3, enumC8537e);
        }
        Object collect = m13516V0.collect(C9144n.f22256b, interfaceC10693d);
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        if (collect != enumC11218a) {
            collect = C9473u.f23053a;
        }
        if (collect != enumC11218a) {
            return C9473u.f23053a;
        }
        return collect;
    }

    /* renamed from: v0 */
    public static void m13467v0(int[] iArr, int[] iArr2) {
        int m14731b2;
        long j = 21389 & 4294967295L;
        long j2 = iArr[5] & 4294967295L;
        long j3 = (j * j2) + (iArr[0] & 4294967295L) + 0;
        int i = (int) j3;
        iArr2[0] = i;
        long j4 = iArr[6] & 4294967295L;
        long j5 = (j * j4) + j2 + (iArr[1] & 4294967295L) + (j3 >>> 32);
        int i2 = (int) j5;
        iArr2[1] = i2;
        long j6 = iArr[7] & 4294967295L;
        long j7 = (j * j6) + j4 + (iArr[2] & 4294967295L) + (j5 >>> 32);
        int i3 = (int) j7;
        iArr2[2] = i3;
        long j8 = iArr[8] & 4294967295L;
        long j9 = (j * j8) + j6 + (iArr[3] & 4294967295L) + (j7 >>> 32);
        int i4 = (int) j9;
        iArr2[3] = i4;
        long j10 = iArr[9] & 4294967295L;
        long j11 = (j * j10) + j8 + (iArr[4] & 4294967295L) + (j9 >>> 32);
        iArr2[4] = (int) j11;
        long j12 = (j11 >>> 32) + j10;
        long j13 = j12 & 4294967295L;
        long j14 = (j * j13) + (i & 4294967295L) + 0;
        iArr2[0] = (int) j14;
        long j15 = j12 >>> 32;
        long j16 = (j * j15) + j13 + (i2 & 4294967295L) + (j14 >>> 32);
        iArr2[1] = (int) j16;
        long j17 = j15 + (i3 & 4294967295L) + (j16 >>> 32);
        iArr2[2] = (int) j17;
        long j18 = (j17 >>> 32) + (i4 & 4294967295L);
        iArr2[3] = (int) j18;
        if ((j18 >>> 32) == 0) {
            m14731b2 = 0;
        } else {
            m14731b2 = AbstractC0219d.m14731b2(5, 4, iArr2);
        }
        if (m14731b2 != 0 || (iArr2[4] == -1 && AbstractC0219d.m14771T1(iArr2, f2413a1))) {
            AbstractC0219d.m14728c0(5, 21389, iArr2);
        }
    }

    /* renamed from: w */
    public static final C8948k0 m13466w(InterfaceC8915d interfaceC8915d, InterfaceC8915d interfaceC8915d2, InterfaceC8918d1 interfaceC8918d1, InterfaceC1914r interfaceC1914r) {
        return new C8948k0(new InterfaceC8915d[]{interfaceC8915d, interfaceC8915d2, interfaceC8918d1}, interfaceC1914r);
    }

    /* renamed from: w0 */
    public static void m13465w0(int i, int[] iArr) {
        int i2 = iArr[7];
        iArr[7] = AbstractC0219d.m14678q0(7, ((i << 1) | (i2 >>> 31)) * 19, iArr) + (i2 & AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
        if (AbstractC0219d.m14756W1(iArr, f2411Y)) {
            m13530O0(iArr);
        }
    }

    /* renamed from: x */
    public static final C8952l0 m13464x(InterfaceC8915d interfaceC8915d, InterfaceC8915d interfaceC8915d2, InterfaceC8915d interfaceC8915d3, InterfaceC8915d interfaceC8915d4, InterfaceC1915s interfaceC1915s) {
        return new C8952l0(new InterfaceC8915d[]{interfaceC8915d, interfaceC8915d2, interfaceC8915d3, interfaceC8915d4}, interfaceC1915s);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x003e, code lost:
        if (r14 == 0) goto L10;
     */
    /* renamed from: x0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m13463x0(int i, int[] iArr) {
        if (i != 0) {
            long j = i & 4294967295L;
            int i2 = 0;
            long j2 = ((21389 & 4294967295L) * j) + (iArr[0] & 4294967295L) + 0;
            iArr[0] = (int) j2;
            long j3 = j + (iArr[1] & 4294967295L) + (j2 >>> 32);
            iArr[1] = (int) j3;
            long j4 = (j3 >>> 32) + (4294967295L & iArr[2]);
            iArr[2] = (int) j4;
            if ((j4 >>> 32) != 0) {
                i2 = AbstractC0219d.m14731b2(5, 3, iArr);
            }
        }
        if (iArr[4] != -1 || !AbstractC0219d.m14771T1(iArr, f2413a1)) {
            return;
        }
        AbstractC0219d.m14728c0(5, 21389, iArr);
    }

    /* renamed from: y */
    public static final int m13462y(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    /* renamed from: y0 */
    public static final float m13461y0(long j, float f, InterfaceC6422b interfaceC6422b) {
        long m8378c = C6433k.m8378c(j);
        if (C6434l.m8375a(m8378c, 4294967296L)) {
            return interfaceC6422b.mo2838H0(j);
        }
        if (C6434l.m8375a(m8378c, 8589934592L)) {
            return C6433k.m8377d(j) * f;
        }
        return Float.NaN;
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x01c5, code lost:
        if (r5 == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0138, code lost:
        if (r10 == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0187, code lost:
        if (r11 == false) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01a0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0183 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:163:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:164:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x017e  */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC11868b m13460z(InterfaceC6641c interfaceC6641c, InterfaceC11868b... interfaceC11868bArr) {
        Object obj;
        InterfaceC11868b interfaceC11868b;
        InterfaceC11868b interfaceC11868b2;
        InterfaceC11868b interfaceC11868b3;
        boolean z;
        InterfaceC11875i interfaceC11875i;
        Object obj2;
        Field field;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Class[] clsArr;
        Object invoke;
        C11873g c11873g;
        boolean z6;
        C3335k.m11451e(interfaceC6641c, "<this>");
        C3335k.m11451e(interfaceC11868bArr, "args");
        Class m13515W = m13515W(interfaceC6641c);
        InterfaceC11868b[] interfaceC11868bArr2 = (InterfaceC11868b[]) Arrays.copyOf(interfaceC11868bArr, interfaceC11868bArr.length);
        C3335k.m11451e(interfaceC11868bArr2, "args");
        if (m13515W.isEnum()) {
            if (m13515W.getAnnotation(InterfaceC11875i.class) == null && m13515W.getAnnotation(InterfaceC11870d.class) == null) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z6) {
                Object[] enumConstants = m13515W.getEnumConstants();
                String canonicalName = m13515W.getCanonicalName();
                C3335k.m11452d(canonicalName, "canonicalName");
                C3335k.m11453c(enumConstants, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>");
                return new C1482f0(canonicalName, (Enum[]) enumConstants);
            }
        }
        if (m13515W.isInterface()) {
            InterfaceC11875i interfaceC11875i2 = (InterfaceC11875i) m13515W.getAnnotation(InterfaceC11875i.class);
            if (interfaceC11875i2 != null && !C3335k.m11455a(C3320a0.m11464a(interfaceC11875i2.with()), C3320a0.m11464a(C11873g.class))) {
                c11873g = null;
            } else {
                c11873g = new C11873g(C3320a0.m11464a(m13515W));
            }
            if (c11873g != null) {
                return c11873g;
            }
        }
        InterfaceC11868b[] interfaceC11868bArr3 = (InterfaceC11868b[]) Arrays.copyOf(interfaceC11868bArr2, interfaceC11868bArr2.length);
        try {
            Field declaredField = m13515W.getDeclaredField("Companion");
            declaredField.setAccessible(true);
            obj = declaredField.get(null);
        } catch (Throwable unused) {
            obj = null;
        }
        if (obj != null) {
            try {
                if (interfaceC11868bArr3.length == 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    clsArr = new Class[0];
                } else {
                    int length = interfaceC11868bArr3.length;
                    Class[] clsArr2 = new Class[length];
                    for (int i = 0; i < length; i++) {
                        clsArr2[i] = InterfaceC11868b.class;
                    }
                    clsArr = clsArr2;
                }
                invoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(interfaceC11868bArr3, interfaceC11868bArr3.length));
            } catch (NoSuchMethodException unused2) {
            } catch (InvocationTargetException e) {
                Throwable cause = e.getCause();
                if (cause != null) {
                    String message = cause.getMessage();
                    if (message == null) {
                        message = e.getMessage();
                    }
                    throw new InvocationTargetException(cause, message);
                }
                throw e;
            }
            if (invoke instanceof InterfaceC11868b) {
                interfaceC11868b = (InterfaceC11868b) invoke;
                if (interfaceC11868b != null) {
                    Field[] declaredFields = m13515W.getDeclaredFields();
                    C3335k.m11452d(declaredFields, "declaredFields");
                    int length2 = declaredFields.length;
                    int i2 = 0;
                    boolean z7 = false;
                    Field field2 = null;
                    while (true) {
                        if (i2 < length2) {
                            Field field3 = declaredFields[i2];
                            if (C3335k.m11455a(field3.getName(), "INSTANCE") && C3335k.m11455a(field3.getType(), m13515W) && Modifier.isStatic(field3.getModifiers())) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z4) {
                                if (z7) {
                                    break;
                                }
                                z7 = true;
                                field2 = field3;
                            }
                            i2++;
                        }
                    }
                    field2 = null;
                    if (field2 != null) {
                        Object obj3 = field2.get(null);
                        Method[] methods = m13515W.getMethods();
                        C3335k.m11452d(methods, "methods");
                        int length3 = methods.length;
                        int i3 = 0;
                        boolean z8 = false;
                        Method method = null;
                        while (true) {
                            if (i3 < length3) {
                                Method method2 = methods[i3];
                                if (C3335k.m11455a(method2.getName(), "serializer")) {
                                    Class<?>[] parameterTypes = method2.getParameterTypes();
                                    C3335k.m11452d(parameterTypes, "it.parameterTypes");
                                    if (parameterTypes.length == 0) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (z3 && C3335k.m11455a(method2.getReturnType(), InterfaceC11868b.class)) {
                                        z2 = true;
                                        if (z2) {
                                            if (z8) {
                                                break;
                                            }
                                            method = method2;
                                            z8 = true;
                                        }
                                        i3++;
                                    }
                                }
                                z2 = false;
                                if (z2) {
                                }
                                i3++;
                            }
                        }
                        method = null;
                        if (method != null) {
                            Object invoke2 = method.invoke(obj3, new Object[0]);
                            if (invoke2 instanceof InterfaceC11868b) {
                                interfaceC11868b2 = (InterfaceC11868b) invoke2;
                                if (interfaceC11868b2 != null) {
                                    try {
                                        Class<?>[] declaredClasses = m13515W.getDeclaredClasses();
                                        C3335k.m11452d(declaredClasses, "declaredClasses");
                                        int length4 = declaredClasses.length;
                                        int i4 = 0;
                                        boolean z9 = false;
                                        Class<?> cls = null;
                                        while (true) {
                                            if (i4 < length4) {
                                                Class<?> cls2 = declaredClasses[i4];
                                                if (C3335k.m11455a(cls2.getSimpleName(), "$serializer")) {
                                                    if (z9) {
                                                        break;
                                                    }
                                                    cls = cls2;
                                                    z9 = true;
                                                }
                                                i4++;
                                            }
                                        }
                                        cls = null;
                                        if (cls != null && (field = cls.getField("INSTANCE")) != null) {
                                            obj2 = field.get(null);
                                        } else {
                                            obj2 = null;
                                        }
                                    } catch (NoSuchFieldException unused3) {
                                    }
                                    if (obj2 instanceof InterfaceC11868b) {
                                        interfaceC11868b3 = (InterfaceC11868b) obj2;
                                        if (interfaceC11868b3 != null) {
                                            if (m13515W.getAnnotation(InterfaceC11870d.class) != null || ((interfaceC11875i = (InterfaceC11875i) m13515W.getAnnotation(InterfaceC11875i.class)) != null && C3335k.m11455a(C3320a0.m11464a(interfaceC11875i.with()), C3320a0.m11464a(C11873g.class)))) {
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            if (!z) {
                                                return null;
                                            }
                                            return new C11873g(C3320a0.m11464a(m13515W));
                                        }
                                        return interfaceC11868b3;
                                    }
                                    interfaceC11868b3 = null;
                                    if (interfaceC11868b3 != null) {
                                    }
                                } else {
                                    return interfaceC11868b2;
                                }
                            }
                        }
                    }
                    interfaceC11868b2 = null;
                    if (interfaceC11868b2 != null) {
                    }
                } else {
                    return interfaceC11868b;
                }
            }
        }
        interfaceC11868b = null;
        if (interfaceC11868b != null) {
        }
    }

    /* renamed from: z0 */
    public static final InterfaceC11868b m13459z0(AbstractC0219d abstractC0219d, InterfaceC6650j interfaceC6650j, boolean z) {
        Object mo12484a;
        InterfaceC11868b<? extends Object> interfaceC11868b;
        InterfaceC11868b interfaceC11868b2;
        InterfaceC6641c m13055m = C1059y0.m13055m(interfaceC6650j);
        boolean mo7893a = interfaceC6650j.mo7893a();
        List<C6651k> arguments = interfaceC6650j.getArguments();
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(arguments, 10));
        for (C6651k c6651k : arguments) {
            InterfaceC6650j interfaceC6650j2 = c6651k.f16262b;
            if (interfaceC6650j2 != null) {
                arrayList.add(interfaceC6650j2);
            } else {
                throw new IllegalArgumentException(("Star projections in type arguments are not allowed, but had " + interfaceC6650j).toString());
            }
        }
        if (arrayList.isEmpty()) {
            InterfaceC1542t1<? extends Object> interfaceC1542t1 = C11878l.f28749a;
            C3335k.m11451e(m13055m, "clazz");
            if (!mo7893a) {
                interfaceC11868b = C11878l.f28749a.mo12490a(m13055m);
                if (interfaceC11868b == null) {
                    interfaceC11868b = null;
                }
            } else {
                interfaceC11868b = C11878l.f28750b.mo12490a(m13055m);
            }
        } else {
            InterfaceC1542t1<? extends Object> interfaceC1542t12 = C11878l.f28749a;
            C3335k.m11451e(m13055m, "clazz");
            if (!mo7893a) {
                mo12484a = C11878l.f28751c.mo12484a(m13055m, arrayList);
            } else {
                mo12484a = C11878l.f28752d.mo12484a(m13055m, arrayList);
            }
            if (z) {
                if (mo12484a instanceof C9455h.C9456a) {
                    mo12484a = null;
                }
                interfaceC11868b = (InterfaceC11868b) mo12484a;
            } else if (C9455h.m3698a(mo12484a) != null) {
                return null;
            } else {
                interfaceC11868b = (InterfaceC11868b) mo12484a;
            }
        }
        if (interfaceC11868b != null) {
            return interfaceC11868b;
        }
        if (arrayList.isEmpty()) {
            interfaceC11868b2 = abstractC0219d.mo11092D1(m13055m, C10005y.f24316b);
        } else {
            ArrayList m13182X = C0946s0.m13182X(abstractC0219d, arrayList, z);
            if (m13182X == null) {
                return null;
            }
            InterfaceC11868b m13190P = C0946s0.m13190P(m13055m, arrayList, m13182X);
            if (m13190P == null) {
                interfaceC11868b2 = abstractC0219d.mo11092D1(m13055m, m13182X);
            } else {
                interfaceC11868b2 = m13190P;
            }
        }
        if (interfaceC11868b2 == null) {
            return null;
        }
        if (mo7893a) {
            interfaceC11868b2 = m13511Y(interfaceC11868b2);
        }
        return interfaceC11868b2;
    }

    @Override // p121g7.InterfaceC4366h2
    /* renamed from: a */
    public Object mo5426a() {
        List list = C4382j2.f10285a;
        return Integer.valueOf((int) C11585h9.f28309c.mo1141a().mo1721x());
    }

    @Override // p153i6.InterfaceC5536m
    /* renamed from: e */
    public void mo2466e(C5087a.InterfaceC5095e interfaceC5095e, Object obj) {
        C11093r c11093r = (C11093r) interfaceC5095e;
        C6805j c6805j = (C6805j) obj;
        C1793a c1793a = new C1793a(RecyclerView.FOREVER_NS, 0, false, null, null);
        c11093r.getClass();
        if (c11093r.m2450D(C1798f.f5201a)) {
            ((InterfaceC11087m0) c11093r.m9126v()).mo2456k(c1793a, new BinderC11078i(c6805j));
        } else {
            c6805j.m7736b(((InterfaceC11087m0) c11093r.m9126v()).mo2457d());
        }
    }

    @Override // p212l7.InterfaceC6796a
    /* renamed from: f */
    public Object mo1130f(AbstractC6804i abstractC6804i) {
        if (abstractC6804i.mo7702n()) {
            return (Bundle) abstractC6804i.mo7706j();
        }
        if (Log.isLoggable("Rpc", 3)) {
            String valueOf = String.valueOf(abstractC6804i.mo7707i());
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 22);
            sb2.append("Error making request: ");
            sb2.append(valueOf);
            Log.d("Rpc", sb2.toString());
        }
        throw new IOException("SERVICE_NOT_AVAILABLE", abstractC6804i.mo7707i());
    }
}
