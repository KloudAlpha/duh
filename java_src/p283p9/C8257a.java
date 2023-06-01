package p283p9;

import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Spanned;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.activity.C0333l;
import androidx.activity.C0335n;
import androidx.activity.C0338q;
import androidx.appcompat.widget.InterfaceC0562v1;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0645h1;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.compose.p018ui.platform.InterfaceC0666l1;
import androidx.fragment.app.C0946s0;
import ca.C1830f0;
import cf.InterfaceC1908l;
import cg.AbstractC1920a;
import cg.AbstractC1932i;
import cg.AbstractC1953z;
import cg.C1943s;
import cg.C1946v;
import cg.C1949x;
import cg.InterfaceC1941q;
import com.p466mt.dashutility.R;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import je.C6082t2;
import je.InterfaceC6021p1;
import org.bouncycastle.jce.provider.BouncyCastleProvider;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p003a1.C0162c;
import p003a1.C0165f;
import p011a9.AbstractC0219d;
import p020b0.C1226i0;
import p020b0.InterfaceC1214f;
import p021b1.C1283h;
import p021b1.C1293l0;
import p021b1.C1303q;
import p021b1.C1305r;
import p034c1.AbstractC1683a;
import p034c1.AbstractC1686c;
import p034c1.C1685b;
import p034c1.C1687d;
import p034c1.C1690e;
import p034c1.C1691f;
import p034c1.C1695i;
import p034c1.C1707k;
import p035c2.C1733h0;
import p035c2.C1759w;
import p035c2.C1760x;
import p035c2.InterfaceC1715b0;
import p072df.C3320a0;
import p072df.C3335k;
import p073dg.C3362e0;
import p073dg.C3363f;
import p073dg.C3365g;
import p073dg.C3368h0;
import p073dg.C3369i;
import p073dg.C3385s;
import p097f1.C3796c;
import p097f1.C3799d;
import p097f1.C3862n;
import p121g7.C4382j2;
import p121g7.InterfaceC4339e;
import p121g7.InterfaceC4366h2;
import p127h.C4730q;
import p128h0.C4767b0;
import p128h0.C5005v;
import p128h0.C5013w;
import p128h0.InterfaceC4907l5;
import p143hg.AbstractC5328a;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5357i;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.AbstractC5407y;
import p143hg.C5330a1;
import p143hg.C5336c;
import p143hg.C5341d0;
import p143hg.C5344e0;
import p143hg.C5345e1;
import p143hg.C5348f1;
import p143hg.C5349g;
import p143hg.C5351g1;
import p143hg.C5353h0;
import p143hg.C5356h1;
import p143hg.C5360j;
import p143hg.C5362j1;
import p143hg.C5366l;
import p143hg.C5367l0;
import p143hg.C5368l1;
import p143hg.C5371m1;
import p143hg.C5373n0;
import p143hg.C5374n1;
import p143hg.C5375o;
import p143hg.C5380p0;
import p143hg.C5389s0;
import p143hg.C5392t0;
import p143hg.C5408y0;
import p143hg.C5411z0;
import p143hg.InterfaceC5343e;
import p187k0.C6267d0;
import p187k0.InterfaceC6288f1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p188k1.C6414a;
import p188k1.C6416c;
import p189k2.C6424d;
import p189k2.C6430i;
import p205l0.C6699e;
import p222m1.C7113e;
import p222m1.C7133l;
import p222m1.C7139r;
import p225m4.C7209c;
import p232mf.C7446n;
import p237n1.C7510a;
import p237n1.C7511b;
import p237n1.C7512c;
import p237n1.C7514e;
import p253o2.C7748b;
import p253o2.C7751d;
import p253o2.C7756f;
import p260o9.C7849a;
import p266of.C7914f0;
import p276p1.C8168l0;
import p276p1.C8175o;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8178p;
import p281p6.C8246a;
import p292q3.InterfaceC8327a;
import p310r1.AbstractC8709o0;
import p310r1.C8735v;
import p310r1.InterfaceC8681g1;
import p310r1.InterfaceC8691j1;
import p310r1.InterfaceC8742v0;
import p323rf.C8921e1;
import p327rj.C9001a;
import p327rj.C9014k;
import p331s2.C9037b;
import p331s2.C9038c;
import p331s2.C9040d;
import p331s2.C9041e;
import p352tb.InterfaceC9431m;
import p353te.C9455h;
import p355u.C9673d0;
import p355u.C9675e;
import p355u.C9687g;
import p355u.C9739q;
import p369ue.C10003w;
import p369ue.C10005y;
import p369ue.C9991k;
import p374v.C10117p;
import p376v1.C10180f;
import p391w0.InterfaceC10591h;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p409x.InterfaceC10802k;
import p411x1.C10827e;
import p411x1.C10832h;
import p411x1.C10884v;
import p429y.C11345o1;
import p429y.InterfaceC11364s1;
import p435y6.C11585h9;
import p442yf.InterfaceC11877k;
import sj.C9182d;
import tf.C9499s;
import ye.AbstractC11859c;
/* compiled from: DataCollectionDefaultChange.java */
/* renamed from: p9.a */
/* loaded from: classes.dex */
public class C8257a implements InterfaceC8327a, InterfaceC1715b0, InterfaceC4339e, InterfaceC4366h2, InterfaceC9431m {

    /* renamed from: L1 */
    public static BouncyCastleProvider f19971L1;

    /* renamed from: b */
    public static Method f19976b;

    /* renamed from: c */
    public static Method f19977c;

    /* renamed from: d */
    public static boolean f19978d;

    /* renamed from: y */
    public static C3796c f19982y;

    /* renamed from: q */
    public static final /* synthetic */ C8257a f19979q = new C8257a();

    /* renamed from: x */
    public static final /* synthetic */ C8257a f19981x = new C8257a();

    /* renamed from: X */
    public static final C9499s f19972X = new C9499s("NONE");

    /* renamed from: Y */
    public static final C9499s f19973Y = new C9499s("PENDING");

    /* renamed from: Z */
    public static final int[] f19974Z = {-1, -1, -2, -1, -1, -1};

    /* renamed from: a1 */
    public static final int[] f19975a1 = {1, 0, 2, 0, 1, 0, -2, -1, -3, -1, -1, -1};

    /* renamed from: v1 */
    public static final int[] f19980v1 = {-1, -1, -3, -1, -2, -1, 1, 0, 2};

    /* renamed from: K1 */
    public static final int[] f19970K1 = {R.attr.mcv_allowClickDaysOutsideCurrentMonth, R.attr.mcv_calendarMode, R.attr.mcv_dateTextAppearance, R.attr.mcv_firstDayOfWeek, R.attr.mcv_headerTextAppearance, R.attr.mcv_leftArrow, R.attr.mcv_monthLabels, R.attr.mcv_rightArrow, R.attr.mcv_selectionColor, R.attr.mcv_selectionMode, R.attr.mcv_showOtherDates, R.attr.mcv_showWeekDays, R.attr.mcv_tileHeight, R.attr.mcv_tileSize, R.attr.mcv_tileWidth, R.attr.mcv_titleAnimationOrientation, R.attr.mcv_weekDayLabels, R.attr.mcv_weekDayTextAppearance};

    /* renamed from: A */
    public static final byte m5478A(char c) {
        if (c < '~') {
            return C3363f.f7448b[c];
        }
        return (byte) 0;
    }

    /* renamed from: A0 */
    public static final boolean m5477A0(long j) {
        return ((int) (j & 4294967295L)) != 0;
    }

    /* renamed from: B */
    public static final float[] m5476B(float[] fArr, float[] fArr2, float[] fArr3) {
        C3335k.m11451e(fArr, "matrix");
        m5459J0(fArr, fArr2);
        m5459J0(fArr, fArr3);
        return m5463H0(m5368w0(fArr), m5461I0(new float[]{fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]}, fArr));
    }

    /* renamed from: B0 */
    public static final boolean m5475B0(C7139r c7139r, long j) {
        C3335k.m11451e(c7139r, "$this$isOutOfBounds");
        long j2 = c7139r.f17450c;
        float m14904d = C0162c.m14904d(j2);
        float m14903e = C0162c.m14903e(j2);
        int i = (int) (j >> 32);
        int m8382b = C6430i.m8382b(j);
        if (m14904d >= 0.0f && m14904d <= i && m14903e >= 0.0f && m14903e <= m8382b) {
            return false;
        }
        return true;
    }

    /* renamed from: C */
    public static final boolean m5474C(C1707k c1707k, C1707k c1707k2) {
        C3335k.m11451e(c1707k, "a");
        C3335k.m11451e(c1707k2, "b");
        if (c1707k == c1707k2) {
            return true;
        }
        if (Math.abs(c1707k.f5033a - c1707k2.f5033a) < 0.001f && Math.abs(c1707k.f5034b - c1707k2.f5034b) < 0.001f) {
            return true;
        }
        return false;
    }

    /* renamed from: C0 */
    public static final boolean m5473C0(C7139r c7139r, long j, long j2) {
        boolean z;
        C3335k.m11451e(c7139r, "$this$isOutOfBounds");
        if (c7139r.f17455h == 1) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return m5475B0(c7139r, j);
        }
        long j3 = c7139r.f17450c;
        float m14904d = C0162c.m14904d(j3);
        float m14903e = C0162c.m14903e(j3);
        float m14891d = C0165f.m14891d(j2) + ((int) (j >> 32));
        float f = -C0165f.m14893b(j2);
        float m14893b = C0165f.m14893b(j2) + C6430i.m8382b(j);
        if (m14904d >= (-C0165f.m14891d(j2)) && m14904d <= m14891d && m14903e >= f && m14903e <= m14893b) {
            return false;
        }
        return true;
    }

    /* renamed from: D */
    public static int m5472D(long j, long j2) {
        int i = (j > j2 ? 1 : (j == j2 ? 0 : -1));
        if (i < 0) {
            return -1;
        }
        return i > 0 ? 1 : 0;
    }

    /* renamed from: D0 */
    public static final boolean m5471D0(long j) {
        int i = C0162c.f442e;
        if (j != C0162c.f441d) {
            return true;
        }
        return false;
    }

    /* renamed from: E */
    public static final int m5470E(long j, long j2) {
        boolean m5477A0 = m5477A0(j);
        if (m5477A0 != m5477A0(j2)) {
            if (m5477A0) {
                return -1;
            }
            return 1;
        }
        return (int) Math.signum(Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j2 >> 32)));
    }

    /* renamed from: E0 */
    public static final boolean m5469E0(InterfaceC6296h interfaceC6296h) {
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        if ((((Configuration) interfaceC6296h.mo8641H(C0618e0.f2077a)).uiMode & 48) == 32) {
            return true;
        }
        return false;
    }

    /* renamed from: F */
    public static final C9739q m5468F(double d) {
        if (d < 0.0d) {
            return new C9739q(0.0d, Math.sqrt(Math.abs(d)));
        }
        return new C9739q(Math.sqrt(d), 0.0d);
    }

    /* renamed from: F0 */
    public static final InterfaceC10591h m5467F0(InterfaceC10591h interfaceC10591h, String str) {
        C3335k.m11451e(interfaceC10591h, "<this>");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        return interfaceC10591h.mo2802V(new C8175o(str));
    }

    /* renamed from: G */
    public static final int m5466G(float f) {
        double floor;
        if (f >= 0.0f) {
            floor = Math.ceil(f);
        } else {
            floor = Math.floor(f);
        }
        return ((int) floor) * (-1);
    }

    /* renamed from: G0 */
    public static final float[] m5465G0(float[] fArr) {
        C3335k.m11451e(fArr, "matrix");
        return (float[]) fArr.clone();
    }

    /* renamed from: H */
    public static C1691f m5464H(AbstractC1686c abstractC1686c, AbstractC1686c abstractC1686c2, int i) {
        C1691f c1691f;
        if ((i & 1) != 0) {
            abstractC1686c2 = C1687d.f4973c;
        }
        C3335k.m11451e(abstractC1686c, "$this$connect");
        C3335k.m11451e(abstractC1686c2, "destination");
        if (abstractC1686c == abstractC1686c2) {
            return new C1690e(abstractC1686c);
        }
        long j = abstractC1686c.f4969b;
        long j2 = C1685b.f4963a;
        if (C1685b.m12413a(j, j2) && C1685b.m12413a(abstractC1686c2.f4969b, j2)) {
            c1691f = new C1691f.C1692a((C1695i) abstractC1686c, (C1695i) abstractC1686c2, 0);
        } else {
            c1691f = new C1691f(abstractC1686c, abstractC1686c2, 0);
        }
        return c1691f;
    }

    /* renamed from: H0 */
    public static final float[] m5463H0(float[] fArr, float[] fArr2) {
        C3335k.m11451e(fArr, "lhs");
        C3335k.m11451e(fArr2, "rhs");
        float f = fArr[3];
        float f2 = fArr2[1];
        float f3 = f * f2;
        float f4 = fArr[6];
        float f5 = fArr2[2];
        float f6 = f4 * f5;
        float f7 = fArr[1];
        float f8 = fArr2[0];
        float f9 = fArr[4];
        float f10 = f2 * f9;
        float f11 = fArr[7];
        float f12 = f11 * f5;
        float f13 = fArr[5];
        float f14 = fArr2[1] * f13;
        float f15 = fArr[8];
        float f16 = f5 * f15;
        float f17 = fArr[0];
        float f18 = fArr2[4];
        float f19 = (f * f18) + (fArr2[3] * f17);
        float f20 = fArr2[5];
        float f21 = fArr[1];
        float f22 = fArr2[3];
        float f23 = f9 * f18;
        float f24 = fArr[2];
        float f25 = f13 * fArr2[4];
        float f26 = f17 * fArr2[6];
        float f27 = fArr[3];
        float f28 = fArr2[7];
        float f29 = (f27 * f28) + f26;
        float f30 = fArr2[8];
        float f31 = fArr2[6];
        return new float[]{f6 + f3 + (fArr[0] * fArr2[0]), f12 + f10 + (f7 * f8), f16 + f14 + (fArr[2] * f8), (f4 * f20) + f19, (f11 * f20) + f23 + (f21 * f22), (f20 * f15) + f25 + (f22 * f24), (f4 * f30) + f29, (f11 * f30) + (fArr[4] * f28) + (f21 * f31), (f15 * f30) + (fArr[5] * fArr2[7]) + (f24 * f31)};
    }

    /* renamed from: I */
    public static float m5462I(float f, float f2, InterfaceC6296h interfaceC6296h) {
        interfaceC6296h.mo8612e(-1528360391);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        long j = ((C1305r) interfaceC6296h.mo8641H(C4767b0.f11557a)).f4285a;
        if (!((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9763k() ? C0654j0.m13736h1(j) >= 0.5d : C0654j0.m13736h1(j) <= 0.5d) {
            f = f2;
        }
        interfaceC6296h.mo8649D();
        return f;
    }

    /* renamed from: I0 */
    public static final float[] m5461I0(float[] fArr, float[] fArr2) {
        C3335k.m11451e(fArr2, "rhs");
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        return new float[]{fArr[0] * fArr2[0], fArr[1] * fArr2[1], fArr[2] * fArr2[2], fArr2[3] * f, fArr2[4] * f2, fArr2[5] * f3, f * fArr2[6], f2 * fArr2[7], f3 * fArr2[8]};
    }

    /* renamed from: J */
    public static final void m5460J(int i, int i2) {
        if (i <= i2) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i + ") is greater than size (" + i2 + ").");
    }

    /* renamed from: J0 */
    public static final void m5459J0(float[] fArr, float[] fArr2) {
        C3335k.m11451e(fArr, "lhs");
        C3335k.m11451e(fArr2, "rhs");
        float f = fArr2[0];
        float f2 = fArr2[1];
        float f3 = fArr2[2];
        fArr2[0] = (fArr[6] * f3) + (fArr[3] * f2) + (fArr[0] * f);
        fArr2[1] = (fArr[7] * f3) + (fArr[4] * f2) + (fArr[1] * f);
        float f4 = fArr[2] * f;
        fArr2[2] = (fArr[8] * f3) + (fArr[5] * f2) + f4;
    }

    /* renamed from: K */
    public static InterfaceC6021p1 m5458K() {
        boolean z;
        if (C6082t2.f14954x == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return new C6082t2();
        }
        return new C0645h1(14);
    }

    /* renamed from: K0 */
    public static void m5457K0(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[12];
        AbstractC0219d.m14782Q2(iArr, iArr2, iArr4);
        m5441S0(iArr4, iArr3);
    }

    /* renamed from: L */
    public static Typeface m5456L(String str, C1759w c1759w, int i) {
        boolean z;
        Typeface create;
        Typeface create2;
        boolean z2;
        boolean z3 = true;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && C3335k.m11455a(c1759w, C1759w.f5126X)) {
            if (str != null && str.length() != 0) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z2) {
                Typeface typeface = Typeface.DEFAULT;
                C3335k.m11452d(typeface, "DEFAULT");
                return typeface;
            }
        }
        if (str == null) {
            create = Typeface.DEFAULT;
        } else {
            create = Typeface.create(str, 0);
        }
        int i2 = c1759w.f5136b;
        if (i != 1) {
            z3 = false;
        }
        create2 = Typeface.create(create, i2, z3);
        C3335k.m11452d(create2, "create(\n            fami…ontStyle.Italic\n        )");
        return create2;
    }

    /* renamed from: L0 */
    public static void m5455L0(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[8];
        m5374t0(jArr, jArr2, jArr4);
        m5439T0(jArr4, jArr3);
    }

    /* renamed from: M */
    public static final C9455h.C9456a m5454M(Throwable th2) {
        C3335k.m11451e(th2, "exception");
        return new C9455h.C9456a(th2);
    }

    /* renamed from: M0 */
    public static void m5453M0(View view, EditorInfo editorInfo, InputConnection inputConnection) {
        if (inputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                if (parent instanceof InterfaceC0562v1) {
                    editorInfo.hintText = ((InterfaceC0562v1) parent).m13917a();
                    return;
                }
            }
        }
    }

    /* renamed from: N */
    public static String m5452N(InterfaceC5343e interfaceC5343e) {
        AbstractC5391t mo52g;
        StringBuffer stringBuffer = new StringBuffer();
        if (interfaceC5343e instanceof AbstractC5391t) {
            mo52g = (AbstractC5391t) interfaceC5343e;
        } else if (interfaceC5343e instanceof InterfaceC5343e) {
            mo52g = interfaceC5343e.mo52g();
        } else {
            StringBuilder m14987g = C0048o.m14987g("unknown object type ");
            m14987g.append(interfaceC5343e.toString());
            return m14987g.toString();
        }
        m5388n("", mo52g, stringBuffer);
        return stringBuffer.toString();
    }

    /* renamed from: N0 */
    public static final InterfaceC10591h m5451N0(InterfaceC10591h interfaceC10591h, InterfaceC1908l interfaceC1908l) {
        C3335k.m11451e(interfaceC10591h, "<this>");
        C3335k.m11451e(interfaceC1908l, "onSizeChanged");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        return interfaceC10591h.mo2802V(new C8168l0(interfaceC1908l));
    }

    /* renamed from: O */
    public static void m5450O(Canvas canvas, boolean z) {
        Method method;
        C3335k.m11451e(canvas, "canvas");
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            C1303q.f4274a.m12677a(canvas, z);
            return;
        }
        if (!f19978d) {
            try {
                if (i == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f19976b = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f19977c = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f19976b = Canvas.class.getDeclaredMethod("insertReorderBarrier", new Class[0]);
                    f19977c = Canvas.class.getDeclaredMethod("insertInorderBarrier", new Class[0]);
                }
                Method method2 = f19976b;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f19977c;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f19978d = true;
        }
        if (z) {
            try {
                Method method4 = f19976b;
                if (method4 != null) {
                    method4.invoke(canvas, new Object[0]);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (!z && (method = f19977c) != null) {
            method.invoke(canvas, new Object[0]);
        }
    }

    /* renamed from: O0 */
    public static String m5449O0(String str, String str2, AbstractC5391t abstractC5391t, String str3) {
        AbstractC5328a m9500I = AbstractC5328a.m9500I(abstractC5391t);
        StringBuffer stringBuffer = new StringBuffer();
        if (m9500I.f13263b) {
            try {
                AbstractC5397v m9404J = AbstractC5397v.m9404J(m9500I.m9499J());
                stringBuffer.append(str2 + str + " ApplicationSpecific[" + m9500I.f13264c + "]" + str3);
                Enumeration mo9385L = m9404J.mo9385L();
                while (mo9385L.hasMoreElements()) {
                    m5388n(str2 + "    ", (AbstractC5391t) mo9385L.nextElement(), stringBuffer);
                }
            } catch (IOException e) {
                stringBuffer.append(e);
            }
            return stringBuffer.toString();
        }
        StringBuilder m15001g = C0045n.m15001g(str2, str, " ApplicationSpecific[");
        m15001g.append(m9500I.f13264c);
        m15001g.append("] (");
        m15001g.append(C9014k.m4102a(C9182d.m3862d(C9001a.m4136b(m9500I.f13265d))));
        m15001g.append(")");
        m15001g.append(str3);
        return m15001g.toString();
    }

    /* renamed from: P */
    public static final void m5448P(AbstractC1920a abstractC1920a, C3385s c3385s, InterfaceC11877k interfaceC11877k, Object obj) {
        C3365g c3365g;
        C3335k.m11451e(interfaceC11877k, "serializer");
        InterfaceC1941q[] interfaceC1941qArr = new InterfaceC1941q[C9687g.m3513d(4).length];
        if (abstractC1920a.f5563a.f5591e) {
            c3365g = new C3369i(c3385s, abstractC1920a);
        } else {
            c3365g = new C3365g(c3385s);
        }
        new C3362e0(c3365g, abstractC1920a, 1, interfaceC1941qArr).mo11360y(interfaceC11877k, obj);
    }

    /* renamed from: P0 */
    public static final C7511b m5447P0(ArrayList arrayList, ArrayList arrayList2) {
        float f;
        float f2;
        float m6393g;
        if (arrayList.size() == arrayList2.size()) {
            if (!arrayList.isEmpty()) {
                int size = 2 >= arrayList.size() ? arrayList.size() - 1 : 2;
                ArrayList arrayList3 = new ArrayList(3);
                int i = 0;
                while (true) {
                    f = 0.0f;
                    if (i >= 3) {
                        break;
                    }
                    arrayList3.add(Float.valueOf(0.0f));
                    i++;
                }
                int size2 = arrayList.size();
                int i2 = size + 1;
                C4730q c4730q = new C4730q(i2, size2);
                int i3 = 0;
                while (true) {
                    f2 = 1.0f;
                    if (i3 >= size2) {
                        break;
                    }
                    c4730q.m9903u(1.0f, 0, i3);
                    for (int i4 = 1; i4 < i2; i4++) {
                        c4730q.m9903u(((Number) arrayList.get(i3)).floatValue() * c4730q.m9908p(i4 - 1, i3), i4, i3);
                    }
                    i3++;
                }
                C4730q c4730q2 = new C4730q(i2, size2);
                C4730q c4730q3 = new C4730q(i2, i2);
                for (int i5 = 0; i5 < i2; i5++) {
                    for (int i6 = 0; i6 < size2; i6++) {
                        c4730q2.m9903u(c4730q.m9908p(i5, i6), i5, i6);
                    }
                    for (int i7 = 0; i7 < i5; i7++) {
                        float m6393g2 = c4730q2.m9906r(i5).m6393g(c4730q2.m9906r(i7));
                        for (int i8 = 0; i8 < size2; i8++) {
                            c4730q2.m9903u(c4730q2.m9908p(i5, i8) - (c4730q2.m9908p(i7, i8) * m6393g2), i5, i8);
                        }
                    }
                    C7512c m9906r = c4730q2.m9906r(i5);
                    float sqrt = (float) Math.sqrt(m9906r.m6393g(m9906r));
                    if (sqrt >= 1.0E-6d) {
                        float f3 = 1.0f / sqrt;
                        for (int i9 = 0; i9 < size2; i9++) {
                            c4730q2.m9903u(c4730q2.m9908p(i5, i9) * f3, i5, i9);
                        }
                        for (int i10 = 0; i10 < i2; i10++) {
                            if (i10 < i5) {
                                m6393g = 0.0f;
                            } else {
                                m6393g = c4730q2.m9906r(i5).m6393g(c4730q.m9906r(i10));
                            }
                            c4730q3.m9903u(m6393g, i5, i10);
                        }
                    } else {
                        throw new IllegalArgumentException("Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means");
                    }
                }
                C7512c c7512c = new C7512c(size2, 0);
                for (int i11 = 0; i11 < size2; i11++) {
                    ((Float[]) c7512c.f18229b)[i11] = Float.valueOf(((Number) arrayList2.get(i11)).floatValue() * 1.0f);
                }
                int i12 = i2 - 1;
                for (int i13 = i12; -1 < i13; i13--) {
                    arrayList3.set(i13, Float.valueOf(c4730q2.m9906r(i13).m6393g(c7512c)));
                    int i14 = i13 + 1;
                    if (i14 <= i12) {
                        int i15 = i12;
                        while (true) {
                            arrayList3.set(i13, Float.valueOf(((Number) arrayList3.get(i13)).floatValue() - (((Number) arrayList3.get(i15)).floatValue() * c4730q3.m9908p(i13, i15))));
                            if (i15 != i14) {
                                i15--;
                            }
                        }
                    }
                    arrayList3.set(i13, Float.valueOf(((Number) arrayList3.get(i13)).floatValue() / c4730q3.m9908p(i13, i13)));
                }
                float f4 = 0.0f;
                for (int i16 = 0; i16 < size2; i16++) {
                    f4 += ((Number) arrayList2.get(i16)).floatValue();
                }
                float f5 = f4 / size2;
                float f6 = 0.0f;
                for (int i17 = 0; i17 < size2; i17++) {
                    float floatValue = ((Number) arrayList2.get(i17)).floatValue() - ((Number) arrayList3.get(0)).floatValue();
                    float f7 = 1.0f;
                    for (int i18 = 1; i18 < i2; i18++) {
                        f7 *= ((Number) arrayList.get(i17)).floatValue();
                        floatValue -= ((Number) arrayList3.get(i18)).floatValue() * f7;
                    }
                    f6 += floatValue * 1.0f * floatValue;
                    float floatValue2 = ((Number) arrayList2.get(i17)).floatValue() - f5;
                    f += floatValue2 * 1.0f * floatValue2;
                }
                if (f > 1.0E-6f) {
                    f2 = 1.0f - (f6 / f);
                }
                return new C7511b(arrayList3, f2);
            }
            throw new IllegalArgumentException("At least one point must be provided");
        }
        throw new IllegalArgumentException("x and y must be the same length");
    }

    /* renamed from: Q */
    public static boolean m5446Q(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 != null) {
                return false;
            }
            return true;
        } else if (obj2 == null) {
            return false;
        } else {
            return obj.equals(obj2);
        }
    }

    /* renamed from: Q0 */
    public static final long m5445Q0(C7139r c7139r, boolean z) {
        long m14902f = C0162c.m14902f(c7139r.f17450c, c7139r.f17453f);
        if (!z && c7139r.m7133b()) {
            int i = C0162c.f442e;
            return C0162c.f439b;
        }
        return m14902f;
    }

    /* renamed from: R */
    public static final void m5444R(String str, AbstractC1932i abstractC1932i) {
        StringBuilder m14987g = C0048o.m14987g("Element ");
        m14987g.append(C3320a0.m11464a(abstractC1932i.getClass()));
        m14987g.append(" is not a ");
        m14987g.append(str);
        throw new IllegalArgumentException(m14987g.toString());
    }

    /* renamed from: R0 */
    public static int m5443R0() {
        SecureRandom secureRandom = new SecureRandom();
        byte[] bArr = new byte[4];
        int i = 0;
        while (i == 0) {
            secureRandom.nextBytes(bArr);
            i = ((bArr[0] & Byte.MAX_VALUE) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        }
        return i;
    }

    /* renamed from: S */
    public static void m5442S(String str, Object... objArr) {
        StringBuilder m14987g = C0048o.m14987g("INTERNAL ASSERTION FAILED: ");
        m14987g.append(String.format(str, objArr));
        throw new AssertionError(m14987g.toString());
    }

    /* renamed from: S0 */
    public static void m5441S0(int[] iArr, int[] iArr2) {
        long j = iArr[6] & 4294967295L;
        long j2 = iArr[7] & 4294967295L;
        long j3 = (iArr[10] & 4294967295L) + j;
        long j4 = (iArr[11] & 4294967295L) + j2;
        long j5 = (iArr[0] & 4294967295L) + j3 + 0;
        long j6 = (iArr[1] & 4294967295L) + j4 + (j5 >> 32);
        int i = (int) j6;
        iArr2[1] = i;
        long j7 = j3 + (iArr[8] & 4294967295L);
        long j8 = j4 + (iArr[9] & 4294967295L);
        long j9 = (iArr[2] & 4294967295L) + j7 + (j6 >> 32);
        long j10 = j9 & 4294967295L;
        long j11 = (iArr[3] & 4294967295L) + j8 + (j9 >> 32);
        iArr2[3] = (int) j11;
        long j12 = (iArr[4] & 4294967295L) + (j7 - j) + (j11 >> 32);
        iArr2[4] = (int) j12;
        long j13 = (iArr[5] & 4294967295L) + (j8 - j2) + (j12 >> 32);
        iArr2[5] = (int) j13;
        long j14 = j13 >> 32;
        long j15 = j10 + j14;
        long j16 = j14 + (((int) j5) & 4294967295L);
        iArr2[0] = (int) j16;
        long j17 = j16 >> 32;
        if (j17 != 0) {
            long j18 = j17 + (i & 4294967295L);
            iArr2[1] = (int) j18;
            j15 += j18 >> 32;
        }
        iArr2[2] = (int) j15;
        if (((j15 >> 32) == 0 || AbstractC0219d.m14736a2(6, 3, iArr2) == 0) && !(iArr2[5] == -1 && AbstractC0219d.m14766U1(iArr2, f19974Z))) {
            return;
        }
        m5373u(iArr2);
    }

    /* renamed from: T */
    public static String m5440T(ArrayList arrayList, String str, C1733h0 c1733h0, int i) {
        CharSequence charSequence;
        int i2;
        String str2;
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str3 = "";
        if ((i & 2) != 0) {
            charSequence = "";
        } else {
            charSequence = null;
        }
        if ((i & 4) == 0) {
            str3 = null;
        }
        if ((i & 8) != 0) {
            i2 = -1;
        } else {
            i2 = 0;
        }
        if ((i & 16) != 0) {
            str2 = "...";
        } else {
            str2 = null;
        }
        C1733h0 c1733h02 = c1733h0;
        if ((i & 32) != 0) {
            c1733h02 = null;
        }
        C3335k.m11451e(arrayList, "<this>");
        C3335k.m11451e(str, "separator");
        C3335k.m11451e(charSequence, "prefix");
        C3335k.m11451e(str3, "postfix");
        C3335k.m11451e(str2, "truncated");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(charSequence);
        int size = arrayList.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            Object obj = arrayList.get(i4);
            i3++;
            boolean z = true;
            if (i3 > 1) {
                sb2.append((CharSequence) str);
            }
            if (i2 >= 0 && i3 > i2) {
                break;
            }
            if (c1733h02 != null) {
                sb2.append((CharSequence) c1733h02.invoke(obj));
            } else {
                if (obj != null) {
                    z = obj instanceof CharSequence;
                }
                if (z) {
                    sb2.append((CharSequence) obj);
                } else if (obj instanceof Character) {
                    sb2.append(((Character) obj).charValue());
                } else {
                    sb2.append((CharSequence) String.valueOf(obj));
                }
            }
        }
        if (i2 >= 0 && i3 > i2) {
            sb2.append((CharSequence) str2);
        }
        sb2.append((CharSequence) str3);
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "fastJoinTo(StringBuilder…form)\n        .toString()");
        return sb3;
    }

    /* renamed from: T0 */
    public static void m5439T0(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        long j8 = j5 ^ (j7 >>> 50);
        long j9 = (j4 ^ ((j7 >>> 1) ^ (j7 << 14))) ^ (j6 >>> 50);
        long j10 = j ^ (j8 << 63);
        long j11 = (j2 ^ (j6 << 63)) ^ ((j8 >>> 1) ^ (j8 << 14));
        long j12 = ((j3 ^ (j7 << 63)) ^ ((j6 >>> 1) ^ (j6 << 14))) ^ (j8 >>> 50);
        long j13 = j9 >>> 1;
        jArr2[0] = (j10 ^ j13) ^ (j13 << 15);
        jArr2[1] = (j13 >>> 49) ^ j11;
        jArr2[2] = j12;
        jArr2[3] = 1 & j9;
    }

    /* renamed from: U */
    public static final AbstractC8709o0 m5438U(C8735v c8735v) {
        InterfaceC10591h.AbstractC10594c mo2799i;
        AbstractC8709o0 abstractC8709o0;
        C3335k.m11451e(c8735v, "<this>");
        InterfaceC8691j1 m5390m0 = m5390m0(c8735v);
        if (m5390m0 == null) {
            m5390m0 = m5387n0(c8735v);
        }
        if (m5390m0 == null || (mo2799i = m5390m0.mo2799i()) == null || (abstractC8709o0 = mo2799i.f26051y) == null) {
            return c8735v.f21133a2.f21004b;
        }
        return abstractC8709o0;
    }

    /* renamed from: U0 */
    public static void m5437U0(int i, int[] iArr) {
        long j;
        if (i != 0) {
            long j2 = i & 4294967295L;
            long j3 = (iArr[0] & 4294967295L) + j2 + 0;
            iArr[0] = (int) j3;
            long j4 = j3 >> 32;
            if (j4 != 0) {
                long j5 = j4 + (iArr[1] & 4294967295L);
                iArr[1] = (int) j5;
                j4 = j5 >> 32;
            }
            long j6 = (4294967295L & iArr[2]) + j2 + j4;
            iArr[2] = (int) j6;
            j = j6 >> 32;
        } else {
            j = 0;
        }
        if ((j == 0 || AbstractC0219d.m14736a2(6, 3, iArr) == 0) && !(iArr[5] == -1 && AbstractC0219d.m14766U1(iArr, f19974Z))) {
            return;
        }
        m5373u(iArr);
    }

    /* renamed from: V */
    public static final C8735v m5436V(C8735v c8735v, InterfaceC1908l interfaceC1908l) {
        C3335k.m11451e(c8735v, "<this>");
        if (((Boolean) interfaceC1908l.invoke(c8735v)).booleanValue()) {
            return c8735v;
        }
        List<C8735v> m4381s = c8735v.m4381s();
        int size = m4381s.size();
        for (int i = 0; i < size; i++) {
            C8735v m5436V = m5436V(m4381s.get(i), interfaceC1908l);
            if (m5436V != null) {
                return m5436V;
            }
        }
        return null;
    }

    /* renamed from: V0 */
    public static void m5435V0(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(C0118m0.m14943b(str, " must not be null"));
    }

    /* renamed from: W */
    public static final void m5434W(C8735v c8735v, List list) {
        C6699e<C8735v> m4378w = c8735v.m4378w();
        int i = m4378w.f16428d;
        if (i > 0) {
            int i2 = 0;
            C8735v[] c8735vArr = m4378w.f16426b;
            C3335k.m11453c(c8735vArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
            do {
                C8735v c8735v2 = c8735vArr[i2];
                InterfaceC8691j1 m5387n0 = m5387n0(c8735v2);
                if (m5387n0 != null) {
                    list.add(m5387n0);
                } else {
                    m5434W(c8735v2, list);
                }
                i2++;
            } while (i2 < i);
        }
    }

    /* renamed from: W0 */
    public static final InterfaceC8742v0 m5433W0(C8735v c8735v) {
        C3335k.m11451e(c8735v, "<this>");
        InterfaceC8742v0 interfaceC8742v0 = c8735v.f21128Y;
        if (interfaceC8742v0 != null) {
            return interfaceC8742v0;
        }
        throw new IllegalStateException("LayoutNode should be attached to an owner".toString());
    }

    /* renamed from: X */
    public static final void m5432X(C8735v c8735v, List list) {
        ArrayList m3250N0;
        C3335k.m11451e(c8735v, "<this>");
        C3335k.m11451e(list, "list");
        if (!c8735v.m4415G()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        List<C8735v> m4381s = c8735v.m4381s();
        int size = m4381s.size();
        for (int i = 0; i < size; i++) {
            C8735v c8735v2 = m4381s.get(i);
            if (c8735v2.m4415G()) {
                arrayList.add(new C10180f(c8735v, c8735v2));
            }
        }
        try {
            C10180f.f24824x = 1;
            m3250N0 = C10003w.m3250N0(arrayList);
            if (m3250N0.size() > 1) {
                Collections.sort(m3250N0);
            }
        } catch (IllegalArgumentException unused) {
            C10180f.f24824x = 2;
            m3250N0 = C10003w.m3250N0(arrayList);
            if (m3250N0.size() > 1) {
                Collections.sort(m3250N0);
            }
        }
        ArrayList arrayList2 = new ArrayList(m3250N0.size());
        int size2 = m3250N0.size();
        for (int i2 = 0; i2 < size2; i2++) {
            arrayList2.add(((C10180f) m3250N0.get(i2)).f24826c);
        }
        int size3 = arrayList2.size();
        for (int i3 = 0; i3 < size3; i3++) {
            C8735v c8735v3 = (C8735v) arrayList2.get(i3);
            InterfaceC8691j1 m5387n0 = m5387n0(c8735v3);
            if (m5387n0 != null) {
                list.add(m5387n0);
            } else {
                m5432X(c8735v3, list);
            }
        }
    }

    /* renamed from: X0 */
    public static int m5431X0(int i, int i2) {
        int i3 = i + i2;
        if ((i ^ i3) < 0 && (i ^ i2) >= 0) {
            throw new ArithmeticException(C0333l.m14475d("Addition overflows an int: ", i, " + ", i2));
        }
        return i3;
    }

    /* renamed from: Y */
    public static long m5430Y(long j, long j2) {
        if (j >= 0) {
            return j / j2;
        }
        return ((j + 1) / j2) - 1;
    }

    /* renamed from: Y0 */
    public static long m5429Y0(long j, long j2) {
        long j3 = j + j2;
        if ((j ^ j3) < 0 && (j ^ j2) >= 0) {
            throw new ArithmeticException("Addition overflows a long: " + j + " + " + j2);
        }
        return j3;
    }

    /* renamed from: Z */
    public static final int m5428Z(C1759w c1759w, int i) {
        boolean z;
        boolean z2;
        C3335k.m11451e(c1759w, "fontWeight");
        if (c1759w.compareTo(C1759w.f5132q) >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (i == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 && z) {
            return 3;
        }
        if (z) {
            return 1;
        }
        if (!z2) {
            return 0;
        }
        return 2;
    }

    /* renamed from: Z0 */
    public static long m5427Z0(long j, int i) {
        if (i != -1) {
            if (i != 0) {
                if (i != 1) {
                    long j2 = i;
                    long j3 = j * j2;
                    if (j3 / j2 == j) {
                        return j3;
                    }
                    throw new ArithmeticException("Multiplication overflows a long: " + j + " * " + i);
                }
                return j;
            }
            return 0L;
        } else if (j != Long.MIN_VALUE) {
            return -j;
        } else {
            throw new ArithmeticException("Multiplication overflows a long: " + j + " * " + i);
        }
    }

    /* renamed from: a0 */
    public static final Boolean m5425a0(AbstractC1953z abstractC1953z) {
        C3335k.m11451e(abstractC1953z, "<this>");
        String mo12158d = abstractC1953z.mo12158d();
        String[] strArr = C3368h0.f7454a;
        C3335k.m11451e(mo12158d, "<this>");
        if (C7446n.m6487l0(mo12158d, "true", true)) {
            return Boolean.TRUE;
        }
        if (C7446n.m6487l0(mo12158d, "false", true)) {
            return Boolean.FALSE;
        }
        return null;
    }

    /* renamed from: a1 */
    public static long m5424a1(long j, long j2) {
        if (j2 == 1) {
            return j;
        }
        if (j == 1) {
            return j2;
        }
        if (j == 0 || j2 == 0) {
            return 0L;
        }
        long j3 = j * j2;
        if (j3 / j2 == j && ((j != Long.MIN_VALUE || j2 != -1) && (j2 != Long.MIN_VALUE || j != -1))) {
            return j3;
        }
        throw new ArithmeticException("Multiplication overflows a long: " + j + " * " + j2);
    }

    /* renamed from: b */
    public static void m5423b(byte[] bArr, int i, int i2) {
        int i3 = i2 + 1;
        bArr[i2] = (byte) i;
        int i4 = i3 + 1;
        bArr[i3] = (byte) (i >>> 8);
        bArr[i4] = (byte) (i >>> 16);
        bArr[i4 + 1] = (byte) (i >>> 24);
    }

    /* renamed from: b0 */
    public static final int m5422b0(int[] iArr) {
        return Math.min(iArr[2] - iArr[0], iArr[3] - iArr[1]);
    }

    /* renamed from: b1 */
    public static long m5421b1(long j, long j2) {
        long j3 = j - j2;
        if ((j ^ j3) < 0 && (j ^ j2) < 0) {
            throw new ArithmeticException("Subtraction overflows a long: " + j + " - " + j2);
        }
        return j3;
    }

    /* renamed from: c */
    public static final AbstractC1953z m5420c(Number number) {
        if (number == null) {
            return C1946v.f5612b;
        }
        return new C1943s(number, false);
    }

    /* renamed from: c0 */
    public static float m5419c0(InterfaceC6296h interfaceC6296h, int i) {
        interfaceC6296h.mo8612e(621183615);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        float m5462I = m5462I(0.38f, 0.38f, interfaceC6296h);
        interfaceC6296h.mo8649D();
        return m5462I;
    }

    /* renamed from: c1 */
    public static int m5418c1(long j) {
        if (j <= 2147483647L && j >= -2147483648L) {
            return (int) j;
        }
        throw new ArithmeticException("Calculation overflows an int: " + j);
    }

    /* renamed from: d0 */
    public static float m5416d0(InterfaceC6296h interfaceC6296h, int i) {
        interfaceC6296h.mo8612e(629162431);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        float m5462I = m5462I(1.0f, 0.87f, interfaceC6296h);
        interfaceC6296h.mo8649D();
        return m5462I;
    }

    /* renamed from: d1 */
    public static void m5415d1(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[12];
        AbstractC0219d.m14640z3(iArr, iArr3);
        m5441S0(iArr3, iArr2);
    }

    /* renamed from: e0 */
    public static final float m5413e0(C10884v c10884v, int i, boolean z, boolean z2) {
        int max;
        int m12791S;
        boolean z3 = false;
        if ((z && !z2) || (!z && z2)) {
            max = i;
        } else {
            max = Math.max(i - 1, 0);
        }
        if (c10884v.m2543a(max) == c10884v.m2531m(i)) {
            z3 = true;
        }
        C10827e c10827e = c10884v.f26649b;
        c10827e.m2582c(i);
        if (i == c10827e.f26517a.f26525a.length()) {
            m12791S = C7914f0.m5914w(c10827e.f26524h);
        } else {
            m12791S = C1226i0.m12791S(i, c10827e.f26524h);
        }
        C10832h c10832h = (C10832h) c10827e.f26524h.get(m12791S);
        return c10832h.f26532a.mo2558w(c10832h.m2555b(i), z3);
    }

    /* renamed from: e1 */
    public static void m5412e1(int i, int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[12];
        AbstractC0219d.m14640z3(iArr, iArr3);
        while (true) {
            m5441S0(iArr3, iArr2);
            i--;
            if (i <= 0) {
                return;
            }
            AbstractC0219d.m14640z3(iArr2, iArr3);
        }
    }

    /* renamed from: f */
    public static final AbstractC1953z m5411f(String str) {
        if (str == null) {
            return C1946v.f5612b;
        }
        return new C1943s(str, true);
    }

    /* renamed from: f0 */
    public static final C1949x m5410f0(AbstractC1932i abstractC1932i) {
        C1949x c1949x;
        C3335k.m11451e(abstractC1932i, "<this>");
        if (abstractC1932i instanceof C1949x) {
            c1949x = (C1949x) abstractC1932i;
        } else {
            c1949x = null;
        }
        if (c1949x != null) {
            return c1949x;
        }
        m5444R("JsonObject", abstractC1932i);
        throw null;
    }

    /* renamed from: f1 */
    public static void m5409f1(long[] jArr, int i, long[] jArr2) {
        long[] jArr3 = new long[8];
        m5370v0(jArr, jArr3);
        while (true) {
            m5439T0(jArr3, jArr2);
            i--;
            if (i <= 0) {
                return;
            }
            m5370v0(jArr2, jArr3);
        }
    }

    /* renamed from: g0 */
    public static final AbstractC1953z m5407g0(AbstractC1932i abstractC1932i) {
        AbstractC1953z abstractC1953z;
        if (abstractC1932i instanceof AbstractC1953z) {
            abstractC1953z = (AbstractC1953z) abstractC1932i;
        } else {
            abstractC1953z = null;
        }
        if (abstractC1953z != null) {
            return abstractC1953z;
        }
        m5444R("JsonPrimitive", abstractC1932i);
        throw null;
    }

    /* renamed from: g1 */
    public static void m5406g1(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC0219d.m14793M3(iArr, iArr2, iArr3) != 0) {
            long j = (iArr3[0] & 4294967295L) - 1;
            iArr3[0] = (int) j;
            long j2 = j >> 32;
            if (j2 != 0) {
                long j3 = j2 + (iArr3[1] & 4294967295L);
                iArr3[1] = (int) j3;
                j2 = j3 >> 32;
            }
            long j4 = ((4294967295L & iArr3[2]) - 1) + j2;
            iArr3[2] = (int) j4;
            if ((j4 >> 32) != 0) {
                AbstractC0219d.m14762V0(6, 3, iArr3);
            }
        }
    }

    /* renamed from: h0 */
    public static final Object m5405h0(InterfaceC8136a0 interfaceC8136a0) {
        InterfaceC8178p interfaceC8178p;
        C3335k.m11451e(interfaceC8136a0, "<this>");
        Object mo4452f = interfaceC8136a0.mo4452f();
        if (mo4452f instanceof InterfaceC8178p) {
            interfaceC8178p = (InterfaceC8178p) mo4452f;
        } else {
            interfaceC8178p = null;
        }
        if (interfaceC8178p == null) {
            return null;
        }
        return interfaceC8178p.mo5585a();
    }

    /* renamed from: h1 */
    public static final void m5404h1(Object obj) {
        if (!(obj instanceof C9455h.C9456a)) {
            return;
        }
        throw ((C9455h.C9456a) obj).f23027b;
    }

    /* renamed from: i */
    public static final long m5403i(int i) {
        long j = (i << 32) | (0 & 4294967295L);
        int i2 = C6414a.f15790l;
        return j;
    }

    /* renamed from: i0 */
    public static float m5402i0(InterfaceC6296h interfaceC6296h) {
        interfaceC6296h.mo8612e(1999054879);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        float m5462I = m5462I(0.74f, 0.6f, interfaceC6296h);
        interfaceC6296h.mo8649D();
        return m5462I;
    }

    /* renamed from: i1 */
    public static final C7849a m5401i1(String str) {
        byte[] bArr = new byte[str.length()];
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt >= '!' && charAt <= '~') {
                bArr[i] = (byte) charAt;
            } else {
                throw new C7209c(C0048o.m14989e("Not a printable ASCII character: ", charAt));
            }
        }
        return C7849a.m5984a(bArr);
    }

    /* renamed from: j */
    public static final C8921e1 m5400j(Object obj) {
        if (obj == null) {
            obj = C0338q.f1017Z;
        }
        return new C8921e1(obj);
    }

    /* renamed from: j0 */
    public static final InterfaceC6288f1 m5399j0(InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(interfaceC10696f, "<this>");
        int i = InterfaceC6288f1.f15420b0;
        InterfaceC6288f1 interfaceC6288f1 = (InterfaceC6288f1) interfaceC10696f.mo2676c(InterfaceC6288f1.C6289a.f15421b);
        if (interfaceC6288f1 != null) {
            return interfaceC6288f1;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.".toString());
    }

    /* renamed from: j1 */
    public static final void m5398j1(C7133l c7133l, long j, InterfaceC1908l interfaceC1908l, boolean z) {
        MotionEvent m7137a = c7133l.m7137a();
        if (m7137a != null) {
            int action = m7137a.getAction();
            if (z) {
                m7137a.setAction(3);
            }
            m7137a.offsetLocation(-C0162c.m14904d(j), -C0162c.m14903e(j));
            interfaceC1908l.invoke(m7137a);
            m7137a.offsetLocation(C0162c.m14904d(j), C0162c.m14903e(j));
            m7137a.setAction(action);
            return;
        }
        throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.".toString());
    }

    /* renamed from: k */
    public static int m5397k(int i, byte[] bArr) {
        int i2 = i + 1;
        int i3 = i2 + 1;
        return (bArr[i] & 255) | ((bArr[i2] & 255) << 8) | ((bArr[i3] & 255) << 16) | ((bArr[i3 + 1] & 255) << 24);
    }

    /* renamed from: k0 */
    public static final C3796c m5396k0() {
        C3796c c3796c = f19982y;
        if (c3796c != null) {
            return c3796c;
        }
        C3796c.C3797a c3797a = new C3796c.C3797a("Filled.MoreVert");
        int i = C3862n.f9005a;
        C1293l0 c1293l0 = new C1293l0(C1305r.f4276b);
        C3799d c3799d = new C3799d();
        c3799d.m11001g(12.0f, 8.0f);
        c3799d.m11005c(1.1f, 2.0f, -0.9f, 2.0f, -2.0f);
        c3799d.m10999i(-0.9f, -2.0f, -2.0f, -2.0f);
        c3799d.m10999i(-2.0f, 0.9f, -2.0f, 2.0f);
        c3799d.m10999i(0.9f, 2.0f, 2.0f, 2.0f);
        c3799d.m11007a();
        c3799d.m11001g(12.0f, 10.0f);
        c3799d.m11005c(-1.1f, -2.0f, 0.9f, -2.0f, 2.0f);
        c3799d.m10999i(0.9f, 2.0f, 2.0f, 2.0f);
        c3799d.m10999i(2.0f, -0.9f, 2.0f, -2.0f);
        c3799d.m10999i(-0.9f, -2.0f, -2.0f, -2.0f);
        c3799d.m11007a();
        c3799d.m11001g(12.0f, 16.0f);
        c3799d.m11005c(-1.1f, -2.0f, 0.9f, -2.0f, 2.0f);
        c3799d.m10999i(0.9f, 2.0f, 2.0f, 2.0f);
        c3799d.m10999i(2.0f, -0.9f, 2.0f, -2.0f);
        c3799d.m10999i(-0.9f, -2.0f, -2.0f, -2.0f);
        c3799d.m11007a();
        C3796c.C3797a.m11011c(c3797a, c3799d.f8836a, c1293l0);
        C3796c m11010d = c3797a.m11010d();
        f19982y = m11010d;
        return m11010d;
    }

    /* renamed from: k1 */
    public static String m5395k1(int i) {
        if (i == 0) {
            return "None";
        }
        if (i == 1) {
            return "Characters";
        }
        if (i == 2) {
            return "Words";
        }
        return i == 3 ? "Sentences" : "Invalid";
    }

    /* renamed from: l */
    public static final long m5394l(float f, float f2) {
        long floatToIntBits = (Float.floatToIntBits(f2) & 4294967295L) | (Float.floatToIntBits(f) << 32);
        int i = C0162c.f442e;
        return floatToIntBits;
    }

    /* renamed from: l0 */
    public static int m5393l0(int i) {
        switch (i) {
            case 1:
            case 2:
            default:
                return 0;
            case 3:
            case 4:
                return 180;
            case 5:
            case 6:
                return 90;
            case 7:
            case 8:
                return 270;
        }
    }

    /* renamed from: l1 */
    public static final C11345o1 m5392l1(InterfaceC11364s1 interfaceC11364s1, InterfaceC11364s1 interfaceC11364s12) {
        C3335k.m11451e(interfaceC11364s12, "insets");
        return new C11345o1(interfaceC11364s1, interfaceC11364s12);
    }

    /* renamed from: m */
    public static final C1283h m5391m() {
        return new C1283h(0);
    }

    /* renamed from: m0 */
    public static final InterfaceC8691j1 m5390m0(C8735v c8735v) {
        C3335k.m11451e(c8735v, "<this>");
        InterfaceC10591h.AbstractC10594c abstractC10594c = c8735v.f21133a2.f21007e;
        if ((abstractC10594c.f26048d & 8) != 0) {
            while (abstractC10594c != null) {
                if ((abstractC10594c.f26047c & 8) == 0 || !(abstractC10594c instanceof InterfaceC8691j1) || !((InterfaceC8691j1) abstractC10594c).mo3146C().f24856c) {
                    if ((abstractC10594c.f26048d & 8) == 0) {
                        break;
                    }
                    abstractC10594c = abstractC10594c.f26050x;
                } else {
                    break;
                }
            }
        }
        abstractC10594c = null;
        return (InterfaceC8691j1) abstractC10594c;
    }

    /* renamed from: m1 */
    public static final Object m5389m1(InterfaceC1908l interfaceC1908l, InterfaceC10693d interfaceC10693d) {
        return m5399j0(interfaceC10693d.getContext()).mo8511S(interfaceC1908l, interfaceC10693d);
    }

    /* renamed from: n */
    public static void m5388n(String str, AbstractC5391t abstractC5391t, StringBuffer stringBuffer) {
        StringBuilder m14987g;
        String obj;
        BigInteger bigInteger;
        String str2;
        String m5449O0;
        String m9466M;
        StringBuilder m12263j;
        int i;
        String str3;
        boolean z;
        AbstractC5391t mo52g;
        String str4;
        String str5;
        AbstractC5391t mo52g2;
        String str6 = C9014k.f21781a;
        if (abstractC5391t instanceof AbstractC5397v) {
            Enumeration mo9385L = ((AbstractC5397v) abstractC5391t).mo9385L();
            String str7 = str + "    ";
            stringBuffer.append(str);
            if (abstractC5391t instanceof C5367l0) {
                str5 = "BER Sequence";
            } else if (abstractC5391t instanceof C5348f1) {
                str5 = "DER Sequence";
            } else {
                str5 = "Sequence";
            }
            stringBuffer.append(str5);
            while (true) {
                stringBuffer.append(str6);
                while (mo9385L.hasMoreElements()) {
                    Object nextElement = mo9385L.nextElement();
                    if (nextElement != null && !nextElement.equals(C5330a1.f13269b)) {
                        if (nextElement instanceof AbstractC5391t) {
                            mo52g2 = (AbstractC5391t) nextElement;
                        } else {
                            mo52g2 = ((InterfaceC5343e) nextElement).mo52g();
                        }
                        m5388n(str7, mo52g2, stringBuffer);
                    } else {
                        stringBuffer.append(str7);
                        stringBuffer.append("NULL");
                    }
                }
                return;
            }
        } else if (abstractC5391t instanceof AbstractC5337c0) {
            String str8 = str + "    ";
            stringBuffer.append(str);
            if (abstractC5391t instanceof C5380p0) {
                str4 = "BER Tagged [";
            } else {
                str4 = "Tagged [";
            }
            stringBuffer.append(str4);
            AbstractC5337c0 abstractC5337c0 = (AbstractC5337c0) abstractC5391t;
            stringBuffer.append(Integer.toString(abstractC5337c0.f13282b));
            stringBuffer.append(']');
            if (!abstractC5337c0.f13283c) {
                stringBuffer.append(" IMPLICIT ");
            }
            stringBuffer.append(str6);
            m5388n(str8, abstractC5337c0.m9486J(), stringBuffer);
        } else if (abstractC5391t instanceof AbstractC5407y) {
            AbstractC5407y abstractC5407y = (AbstractC5407y) abstractC5391t;
            abstractC5407y.getClass();
            String str9 = str + "    ";
            stringBuffer.append(str);
            if (abstractC5391t instanceof C5373n0) {
                str3 = "BER Set";
            } else if (abstractC5391t instanceof C5351g1) {
                str3 = "DER Set";
            } else {
                str3 = "Set";
            }
            stringBuffer.append(str3);
            stringBuffer.append(str6);
            int i2 = 0;
            while (true) {
                InterfaceC5343e[] interfaceC5343eArr = abstractC5407y.f13375b;
                if (i2 < interfaceC5343eArr.length) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (i2 < interfaceC5343eArr.length) {
                        int i3 = i2 + 1;
                        AbstractC5391t abstractC5391t2 = interfaceC5343eArr[i2];
                        if (abstractC5391t2 == null) {
                            stringBuffer.append(str9);
                            stringBuffer.append("NULL");
                            stringBuffer.append(str6);
                        } else {
                            if (abstractC5391t2 instanceof AbstractC5391t) {
                                mo52g = abstractC5391t2;
                            } else {
                                mo52g = abstractC5391t2.mo52g();
                            }
                            m5388n(str9, mo52g, stringBuffer);
                        }
                        i2 = i3;
                    } else {
                        throw new NoSuchElementException();
                    }
                } else {
                    return;
                }
            }
        } else {
            if (abstractC5391t instanceof AbstractC5379p) {
                AbstractC5379p abstractC5379p = (AbstractC5379p) abstractC5391t;
                if (abstractC5391t instanceof C5353h0) {
                    m12263j = C1830f0.m12263j(str, "BER Constructed Octet String[");
                    i = abstractC5379p.f13338b.length;
                } else {
                    m12263j = C1830f0.m12263j(str, "DER Octet String[");
                    i = abstractC5379p.f13338b.length;
                }
            } else {
                if (abstractC5391t instanceof C5375o) {
                    m14987g = C1830f0.m12263j(str, "ObjectIdentifier(");
                    m14987g.append(((C5375o) abstractC5391t).f13333b);
                } else if (abstractC5391t instanceof C5336c) {
                    m14987g = C1830f0.m12263j(str, "Boolean(");
                    m14987g.append(((C5336c) abstractC5391t).m9488L());
                } else {
                    if (abstractC5391t instanceof C5366l) {
                        m14987g = C1830f0.m12263j(str, "Integer(");
                        bigInteger = ((C5366l) abstractC5391t).m9449L();
                    } else if (abstractC5391t instanceof C5392t0) {
                        C5392t0 c5392t0 = (C5392t0) abstractC5391t;
                        m12263j = C1830f0.m12263j(str, "DER Bit String[");
                        m12263j.append(c5392t0.m9494I().length);
                        m12263j.append(", ");
                        i = c5392t0.f13275c;
                    } else {
                        if (abstractC5391t instanceof C5411z0) {
                            m14987g = C1830f0.m12263j(str, "IA5String(");
                            m9466M = ((C5411z0) abstractC5391t).mo9391j();
                        } else if (abstractC5391t instanceof C5362j1) {
                            m14987g = C1830f0.m12263j(str, "UTF8String(");
                            m9466M = ((C5362j1) abstractC5391t).mo9391j();
                        } else if (abstractC5391t instanceof C5345e1) {
                            m14987g = C1830f0.m12263j(str, "PrintableString(");
                            m9466M = ((C5345e1) abstractC5391t).mo9391j();
                        } else if (abstractC5391t instanceof C5371m1) {
                            m14987g = C1830f0.m12263j(str, "VisibleString(");
                            m9466M = ((C5371m1) abstractC5391t).mo9391j();
                        } else if (abstractC5391t instanceof C5389s0) {
                            m14987g = C1830f0.m12263j(str, "BMPString(");
                            m9466M = ((C5389s0) abstractC5391t).mo9391j();
                        } else if (abstractC5391t instanceof C5356h1) {
                            m14987g = C1830f0.m12263j(str, "T61String(");
                            m9466M = ((C5356h1) abstractC5391t).mo9391j();
                        } else if (abstractC5391t instanceof C5408y0) {
                            m14987g = C1830f0.m12263j(str, "GraphicString(");
                            m9466M = ((C5408y0) abstractC5391t).mo9391j();
                        } else if (abstractC5391t instanceof C5368l1) {
                            m14987g = C1830f0.m12263j(str, "VideotexString(");
                            m9466M = ((C5368l1) abstractC5391t).mo9391j();
                        } else if (abstractC5391t instanceof C5341d0) {
                            m14987g = C1830f0.m12263j(str, "UTCTime(");
                            m9466M = ((C5341d0) abstractC5391t).m9481J();
                        } else if (abstractC5391t instanceof C5360j) {
                            m14987g = C1830f0.m12263j(str, "GeneralizedTime(");
                            m9466M = ((C5360j) abstractC5391t).m9466M();
                        } else {
                            if (abstractC5391t instanceof C5344e0) {
                                str2 = "BER";
                            } else if (abstractC5391t instanceof C5374n1) {
                                str2 = "";
                            } else if (abstractC5391t instanceof C5349g) {
                                C5349g c5349g = (C5349g) abstractC5391t;
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(str);
                                sb2.append("DER Enumerated(");
                                c5349g.getClass();
                                bigInteger = new BigInteger(c5349g.f13296b);
                                m14987g = sb2;
                            } else if (abstractC5391t instanceof AbstractC5357i) {
                                AbstractC5357i abstractC5357i = (AbstractC5357i) abstractC5391t;
                                stringBuffer.append(str + "External " + str6);
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append(str);
                                sb3.append("    ");
                                String sb4 = sb3.toString();
                                if (abstractC5357i.f13308b != null) {
                                    StringBuilder m12263j2 = C1830f0.m12263j(sb4, "Direct Reference: ");
                                    m12263j2.append(abstractC5357i.f13308b.f13333b);
                                    m12263j2.append(str6);
                                    stringBuffer.append(m12263j2.toString());
                                }
                                if (abstractC5357i.f13309c != null) {
                                    StringBuilder m12263j3 = C1830f0.m12263j(sb4, "Indirect Reference: ");
                                    m12263j3.append(abstractC5357i.f13309c.toString());
                                    m12263j3.append(str6);
                                    stringBuffer.append(m12263j3.toString());
                                }
                                AbstractC5391t abstractC5391t3 = abstractC5357i.f13310d;
                                if (abstractC5391t3 != null) {
                                    m5388n(sb4, abstractC5391t3, stringBuffer);
                                }
                                StringBuilder m12263j4 = C1830f0.m12263j(sb4, "Encoding: ");
                                m12263j4.append(abstractC5357i.f13311q);
                                m12263j4.append(str6);
                                stringBuffer.append(m12263j4.toString());
                                m5388n(sb4, abstractC5357i.f13312x, stringBuffer);
                                return;
                            } else {
                                m14987g = C0048o.m14987g(str);
                                obj = abstractC5391t.toString();
                                m5449O0 = C0118m0.m14941d(m14987g, obj, str6);
                                stringBuffer.append(m5449O0);
                                return;
                            }
                            m5449O0 = m5449O0(str2, str, abstractC5391t, str6);
                            stringBuffer.append(m5449O0);
                            return;
                        }
                        m14987g.append(m9466M);
                        obj = ") ";
                        m5449O0 = C0118m0.m14941d(m14987g, obj, str6);
                        stringBuffer.append(m5449O0);
                        return;
                    }
                    m14987g.append(bigInteger);
                }
                obj = ")";
                m5449O0 = C0118m0.m14941d(m14987g, obj, str6);
                stringBuffer.append(m5449O0);
                return;
            }
            stringBuffer.append(C0048o.m14988f(m12263j, i, "] "));
            stringBuffer.append(str6);
        }
    }

    /* renamed from: n0 */
    public static final InterfaceC8691j1 m5387n0(C8735v c8735v) {
        C3335k.m11451e(c8735v, "<this>");
        InterfaceC10591h.AbstractC10594c abstractC10594c = c8735v.f21133a2.f21007e;
        if ((abstractC10594c.f26048d & 8) != 0) {
            while (abstractC10594c != null) {
                if ((abstractC10594c.f26047c & 8) != 0 && (abstractC10594c instanceof InterfaceC8691j1)) {
                    break;
                } else if ((abstractC10594c.f26048d & 8) == 0) {
                    break;
                } else {
                    abstractC10594c = abstractC10594c.f26050x;
                }
            }
        }
        abstractC10594c = null;
        return (InterfaceC8691j1) abstractC10594c;
    }

    /* renamed from: n1 */
    public static final Object m5386n1(InterfaceC1908l interfaceC1908l, AbstractC11859c abstractC11859c) {
        InterfaceC0666l1 interfaceC0666l1 = (InterfaceC0666l1) abstractC11859c.getContext().mo2676c(InterfaceC0666l1.C0667a.f2185b);
        if (interfaceC0666l1 == null) {
            return m5389m1(interfaceC1908l, abstractC11859c);
        }
        new C9673d0(interfaceC1908l, null);
        return interfaceC0666l1.m13675I();
    }

    /* renamed from: o */
    public static final long m5385o(float f, boolean z) {
        long j;
        long floatToIntBits = Float.floatToIntBits(f);
        if (z) {
            j = 1;
        } else {
            j = 0;
        }
        return (j & 4294967295L) | (floatToIntBits << 32);
    }

    /* renamed from: o0 */
    public static void m5384o0(boolean z, String str, Object... objArr) {
        if (z) {
            return;
        }
        m5442S(str, objArr);
        throw null;
    }

    /* renamed from: p */
    public static final InterfaceC6326j1 m5383p(boolean z, boolean z2, InterfaceC10802k interfaceC10802k, InterfaceC4907l5 interfaceC4907l5, float f, float f2, InterfaceC6296h interfaceC6296h, int i) {
        InterfaceC6413z2 m5514j0;
        interfaceC6296h.mo8612e(1097899920);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC6326j1 m13761Y = C0654j0.m13761Y(interfaceC10802k, interfaceC6296h, (i >> 6) & 14);
        InterfaceC6413z2<C1305r> mo9823a = interfaceC4907l5.mo9823a(z, z2, interfaceC10802k, interfaceC6296h, (i & 14) | (i & 112) | (i & 896) | (i & 7168));
        if (!((Boolean) m13761Y.getValue()).booleanValue()) {
            f = f2;
        }
        if (z) {
            interfaceC6296h.mo8612e(1685712037);
            m5514j0 = C9675e.m3521a(f, C0335n.m14411f0(150, 0, null, 6), interfaceC6296h);
            interfaceC6296h.mo8649D();
        } else {
            interfaceC6296h.mo8612e(1685712135);
            m5514j0 = C8246a.m5514j0(new C6424d(f2), interfaceC6296h);
            interfaceC6296h.mo8649D();
        }
        InterfaceC6326j1 m5514j02 = C8246a.m5514j0(new C10117p(((C6424d) m5514j0.getValue()).f15807b, new C1293l0(mo9823a.getValue().f4285a)), interfaceC6296h);
        interfaceC6296h.mo8649D();
        return m5514j02;
    }

    /* renamed from: p0 */
    public static void m5382p0(Object obj, String str, Object... objArr) {
        if (obj != null) {
            return;
        }
        m5442S(str, objArr);
        throw null;
    }

    /* renamed from: q */
    public static final int m5381q(int i, C6699e c6699e) {
        int i2 = c6699e.f16428d - 1;
        int i3 = 0;
        while (i3 < i2) {
            int i4 = ((i2 - i3) / 2) + i3;
            Object[] objArr = c6699e.f16426b;
            int i5 = ((InterfaceC1214f.C1215a) objArr[i4]).f4058a;
            if (i5 != i) {
                if (i5 < i) {
                    i3 = i4 + 1;
                    if (i < ((InterfaceC1214f.C1215a) objArr[i3]).f4058a) {
                    }
                } else {
                    i2 = i4 - 1;
                }
            }
            return i4;
        }
        return i3;
    }

    /* renamed from: q0 */
    public static final boolean m5380q0(Spanned spanned, Class cls) {
        C3335k.m11451e(spanned, "<this>");
        if (spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length()) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public static final C8735v m5379r(C8735v c8735v, InterfaceC1908l interfaceC1908l) {
        for (C8735v m4379v = c8735v.m4379v(); m4379v != null; m4379v = m4379v.m4379v()) {
            if (((Boolean) interfaceC1908l.invoke(m4379v)).booleanValue()) {
                return m4379v;
            }
        }
        return null;
    }

    /* renamed from: r0 */
    public static int m5378r0(Set set) {
        int i;
        int i2 = 0;
        for (Object obj : set) {
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i2 = ~(~(i2 + i));
        }
        return i2;
    }

    /* renamed from: s */
    public static AbstractC1686c m5377s(AbstractC1686c abstractC1686c) {
        C1707k c1707k = C0946s0.f3132c;
        AbstractC1683a.C1684a c1684a = AbstractC1683a.f4961b;
        C3335k.m11451e(abstractC1686c, "<this>");
        if (C1685b.m12413a(abstractC1686c.f4969b, C1685b.f4963a)) {
            C1695i c1695i = (C1695i) abstractC1686c;
            if (!m5474C(c1695i.f5005d, c1707k)) {
                return new C1695i(c1695i.f4968a, c1695i.f5009h, c1707k, m5463H0(m5476B(c1684a.f4962a, c1695i.f5005d.m12407a(), c1707k.m12407a()), c1695i.f5010i), c1695i.f5012k, c1695i.f5014m, c1695i.f5006e, c1695i.f5007f, c1695i.f5008g, -1);
            }
            return abstractC1686c;
        }
        return abstractC1686c;
    }

    /* renamed from: s0 */
    public static void m5376s0(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        jArr2[0] = j & 562949953421311L;
        jArr2[1] = ((j >>> 49) ^ (j2 << 15)) & 562949953421311L;
        jArr2[2] = ((j2 >>> 34) ^ (j3 << 30)) & 562949953421311L;
        jArr2[3] = (j3 >>> 19) ^ (j4 << 45);
    }

    /* renamed from: t */
    public static void m5375t(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr[3] ^ jArr2[3];
        jArr3[4] = jArr[4] ^ jArr2[4];
        jArr3[5] = jArr[5] ^ jArr2[5];
        jArr3[6] = jArr2[6] ^ jArr[6];
    }

    /* renamed from: t0 */
    public static void m5374t0(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[4];
        long[] jArr5 = new long[4];
        m5376s0(jArr, jArr4);
        m5376s0(jArr2, jArr5);
        long[] jArr6 = new long[8];
        m5372u0(jArr6, jArr4[0], jArr5[0], jArr3, 0);
        m5372u0(jArr6, jArr4[1], jArr5[1], jArr3, 1);
        m5372u0(jArr6, jArr4[2], jArr5[2], jArr3, 2);
        m5372u0(jArr6, jArr4[3], jArr5[3], jArr3, 3);
        int i = 5;
        while (i > 0) {
            int i2 = i - 1;
            jArr3[i] = jArr3[i] ^ jArr3[i2];
            i = i2;
        }
        m5372u0(jArr6, jArr4[0] ^ jArr4[1], jArr5[0] ^ jArr5[1], jArr3, 1);
        m5372u0(jArr6, jArr4[2] ^ jArr4[3], jArr5[2] ^ jArr5[3], jArr3, 3);
        for (int i3 = 7; i3 > 1; i3--) {
            jArr3[i3] = jArr3[i3] ^ jArr3[i3 - 2];
        }
        long j = jArr4[0] ^ jArr4[2];
        long j2 = jArr4[1] ^ jArr4[3];
        long j3 = jArr5[0] ^ jArr5[2];
        long j4 = jArr5[1] ^ jArr5[3];
        m5372u0(jArr6, j ^ j2, j3 ^ j4, jArr3, 3);
        long[] jArr7 = new long[3];
        m5372u0(jArr6, j, j3, jArr7, 0);
        m5372u0(jArr6, j2, j4, jArr7, 1);
        long j5 = jArr7[0];
        long j6 = jArr7[1];
        long j7 = jArr7[2];
        long j8 = jArr3[2] ^ j5;
        jArr3[2] = j8;
        long j9 = (j5 ^ j6) ^ jArr3[3];
        jArr3[3] = j9;
        long j10 = (j6 ^ j7) ^ jArr3[4];
        jArr3[4] = j10;
        long j11 = j7 ^ jArr3[5];
        jArr3[5] = j11;
        long j12 = jArr3[0];
        long j13 = jArr3[1];
        long j14 = jArr3[6];
        long j15 = jArr3[7];
        jArr3[0] = j12 ^ (j13 << 49);
        jArr3[1] = (j13 >>> 15) ^ (j8 << 34);
        jArr3[2] = (j8 >>> 30) ^ (j9 << 19);
        jArr3[3] = ((j9 >>> 45) ^ (j10 << 4)) ^ (j11 << 53);
        jArr3[4] = ((j10 >>> 60) ^ (j14 << 38)) ^ (j11 >>> 11);
        jArr3[5] = (j14 >>> 26) ^ (j15 << 23);
        jArr3[6] = j15 >>> 41;
        jArr3[7] = 0;
    }

    /* renamed from: u */
    public static void m5373u(int[] iArr) {
        long j = (iArr[0] & 4294967295L) + 1;
        iArr[0] = (int) j;
        long j2 = j >> 32;
        if (j2 != 0) {
            long j3 = j2 + (iArr[1] & 4294967295L);
            iArr[1] = (int) j3;
            j2 = j3 >> 32;
        }
        long j4 = (4294967295L & iArr[2]) + 1 + j2;
        iArr[2] = (int) j4;
        if ((j4 >> 32) != 0) {
            AbstractC0219d.m14736a2(6, 3, iArr);
        }
    }

    /* renamed from: u0 */
    public static void m5372u0(long[] jArr, long j, long j2, long[] jArr2, int i) {
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
        int i2 = (int) j;
        long j7 = (jArr[(i2 >>> 3) & 7] << 3) ^ jArr[i2 & 7];
        long j8 = 0;
        int i3 = 36;
        do {
            int i4 = (int) (j >>> i3);
            long j9 = (((jArr[i4 & 7] ^ (jArr[(i4 >>> 3) & 7] << 3)) ^ (jArr[(i4 >>> 6) & 7] << 6)) ^ (jArr[(i4 >>> 9) & 7] << 9)) ^ (jArr[(i4 >>> 12) & 7] << 12);
            j7 ^= j9 << i3;
            j8 ^= j9 >>> (-i3);
            i3 -= 15;
        } while (i3 > 0);
        jArr2[i] = jArr2[i] ^ (562949953421311L & j7);
        int i5 = i + 1;
        jArr2[i5] = jArr2[i5] ^ ((j7 >>> 49) ^ (j8 << 15));
    }

    /* renamed from: v */
    public static final void m5371v(C7514e c7514e, C7139r c7139r) {
        C3335k.m11451e(c7514e, "<this>");
        C3335k.m11451e(c7139r, "event");
        if (m5365y(c7139r)) {
            c7514e.f18237c = c7139r.f17450c;
            C9991k.m3279w1(c7514e.f18235a, null);
        }
        long j = c7139r.f17453f;
        List list = c7139r.f17458k;
        if (list == null) {
            list = C10005y.f24316b;
        }
        int i = 0;
        int size = list.size();
        while (i < size) {
            C7113e c7113e = (C7113e) list.get(i);
            long m14902f = C0162c.m14902f(c7113e.f17372b, j);
            long j2 = c7113e.f17372b;
            long m14901g = C0162c.m14901g(c7514e.f18237c, m14902f);
            c7514e.f18237c = m14901g;
            long j3 = c7113e.f17371a;
            int i2 = (c7514e.f18236b + 1) % 20;
            c7514e.f18236b = i2;
            c7514e.f18235a[i2] = new C7510a(m14901g, j3);
            i++;
            j = j2;
        }
        long m14901g2 = C0162c.m14901g(c7514e.f18237c, C0162c.m14902f(c7139r.f17450c, j));
        c7514e.f18237c = m14901g2;
        long j4 = c7139r.f17449b;
        int i3 = (c7514e.f18236b + 1) % 20;
        c7514e.f18236b = i3;
        c7514e.f18235a[i3] = new C7510a(m14901g2, j4);
    }

    /* renamed from: v0 */
    public static void m5370v0(long[] jArr, long[] jArr2) {
        C0654j0.m13689x0(3, jArr, jArr2);
        jArr2[6] = jArr[3] & 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0185, code lost:
        if (r3 == r6) goto L416;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x019b, code lost:
        if (r3 == r6) goto L416;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x019d, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x019f, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x026e, code lost:
        if (r4.f21867d == r6) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f6, code lost:
        if (r5.f21867d == r6) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:196:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x043e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x04a4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:320:0x057c  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x058a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:333:0x059d  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x065e  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0693  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x06a6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:391:0x06b2  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x06bf  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x06c2  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x06c8  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x06cb  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x06cf  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x06df  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x06e3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0702 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:432:0x057e A[SYNTHETIC] */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m5369w(C9041e c9041e, C7751d c7751d, ArrayList arrayList, int i) {
        int i2;
        C9037b[] c9037bArr;
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        int i4;
        boolean z4;
        boolean z5;
        int i5;
        C9037b[] c9037bArr2;
        ArrayList<C9040d> arrayList2;
        C9037b c9037b;
        C9040d c9040d;
        C9040d c9040d2;
        int i6;
        int i7;
        boolean z6;
        C9040d c9040d3;
        C9038c c9038c;
        C9038c c9038c2;
        C9038c c9038c3;
        int i8;
        C9040d c9040d4;
        int i9;
        C9040d c9040d5;
        C9040d c9040d6;
        C9038c c9038c4;
        C7756f c7756f;
        C7756f c7756f2;
        int i10;
        int i11;
        C9040d c9040d7;
        boolean z7;
        C7756f c7756f3;
        C9038c c9038c5;
        C7756f c7756f4;
        int i12;
        int i13;
        C9040d c9040d8;
        C9040d c9040d9;
        C9038c c9038c6;
        C9040d c9040d10;
        int i14;
        C9038c c9038c7;
        C9038c c9038c8;
        C7756f c7756f5;
        C9038c c9038c9;
        C7756f c7756f6;
        C7756f c7756f7;
        C7756f c7756f8;
        float f;
        int size;
        float f2;
        int i15;
        ArrayList<C9040d> arrayList3;
        float f3;
        C9037b c9037b2;
        int i16;
        C9040d c9040d11;
        float f4;
        boolean z8;
        boolean z9;
        int i17;
        boolean z10;
        int i18;
        C9040d c9040d12;
        C9037b[] c9037bArr3;
        C9040d c9040d13;
        int i19;
        int i20;
        boolean z11;
        int i21;
        boolean z12;
        C9040d c9040d14;
        int i22;
        boolean z13;
        C9041e c9041e2 = c9041e;
        ArrayList arrayList4 = arrayList;
        int i23 = 2;
        if (i == 0) {
            i2 = c9041e2.f21955C0;
            c9037bArr = c9041e2.f21958F0;
            i3 = 0;
        } else {
            i2 = c9041e2.f21956D0;
            c9037bArr = c9041e2.f21957E0;
            i3 = 2;
        }
        int i24 = 0;
        while (i24 < i2) {
            C9037b c9037b3 = c9037bArr[i24];
            C7756f c7756f9 = null;
            int i25 = 8;
            int i26 = 1;
            if (!c9037b3.f21863q) {
                int i27 = c9037b3.f21858l * i23;
                C9040d c9040d15 = c9037b3.f21847a;
                C9040d c9040d16 = c9040d15;
                boolean z14 = false;
                while (!z14) {
                    c9037b3.f21855i += i26;
                    C9040d[] c9040dArr = c9040d15.f21941q0;
                    int i28 = c9037b3.f21858l;
                    c9040dArr[i28] = null;
                    c9040d15.f21939p0[i28] = null;
                    if (c9040d15.f21929k0 != i25) {
                        if (c9040d15.m4016l(i28) != 3) {
                            int i29 = c9037b3.f21858l;
                        }
                        c9040d15.f21901T[i27].m4043e();
                        int i30 = i27 + 1;
                        c9040d15.f21901T[i30].m4043e();
                        c9040d15.f21901T[i27].m4043e();
                        c9040d15.f21901T[i30].m4043e();
                        if (c9037b3.f21848b == null) {
                            c9037b3.f21848b = c9040d15;
                        }
                        c9037b3.f21850d = c9040d15;
                        int[] iArr = c9040d15.f21904W;
                        int i31 = c9037b3.f21858l;
                        int i32 = iArr[i31];
                        if (i32 == 3 && ((i22 = c9040d15.f21948v[i31]) == 0 || i22 == 3 || i22 == i23)) {
                            c9037b3.f21856j += i26;
                            float f5 = c9040d15.f21937o0[i31];
                            if (f5 > 0.0f) {
                                c9037b3.f21857k += f5;
                            }
                            if (c9040d15.f21929k0 != 8 && i32 == 3 && (i22 == 0 || i22 == 3)) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            if (z13) {
                                if (f5 < 0.0f) {
                                    c9037b3.f21860n = true;
                                } else {
                                    c9037b3.f21861o = true;
                                }
                                if (c9037b3.f21854h == null) {
                                    c9037b3.f21854h = new ArrayList<>();
                                }
                                c9037b3.f21854h.add(c9040d15);
                            }
                            if (c9037b3.f21852f == null) {
                                c9037b3.f21852f = c9040d15;
                            }
                            C9040d c9040d17 = c9037b3.f21853g;
                            if (c9040d17 != null) {
                                c9040d17.f21939p0[c9037b3.f21858l] = c9040d15;
                            }
                            c9037b3.f21853g = c9040d15;
                        }
                    }
                    if (c9040d16 != c9040d15) {
                        c9040d16.f21941q0[c9037b3.f21858l] = c9040d15;
                    }
                    C9038c c9038c10 = c9040d15.f21901T[i27 + 1].f21869f;
                    if (c9038c10 != null) {
                        c9040d14 = c9038c10.f21867d;
                        C9038c c9038c11 = c9040d14.f21901T[i27].f21869f;
                        if (c9038c11 != null) {
                        }
                    }
                    c9040d14 = null;
                    if (c9040d14 == null) {
                        c9040d14 = c9040d15;
                        z14 = true;
                    }
                    c9040d16 = c9040d15;
                    i26 = 1;
                    i25 = 8;
                    i23 = 2;
                    c9040d15 = c9040d14;
                }
                C9040d c9040d18 = c9037b3.f21848b;
                if (c9040d18 != null) {
                    c9040d18.f21901T[i27].m4043e();
                }
                C9040d c9040d19 = c9037b3.f21850d;
                if (c9040d19 != null) {
                    c9040d19.f21901T[i27 + 1].m4043e();
                }
                c9037b3.f21849c = c9040d15;
                if (c9037b3.f21858l == 0 && c9037b3.f21859m) {
                    c9037b3.f21851e = c9040d15;
                } else {
                    c9037b3.f21851e = c9037b3.f21847a;
                }
                if (c9037b3.f21861o && c9037b3.f21860n) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                c9037b3.f21862p = z12;
                z = true;
            } else {
                z = true;
            }
            c9037b3.f21863q = z;
            if (arrayList4 != null && !arrayList4.contains(c9037b3.f21847a)) {
                i6 = i24;
                i5 = i2;
                c9037bArr2 = c9037bArr;
            } else {
                C9040d c9040d20 = c9037b3.f21847a;
                C9040d c9040d21 = c9037b3.f21849c;
                C9040d c9040d22 = c9037b3.f21848b;
                C9040d c9040d23 = c9037b3.f21850d;
                C9040d c9040d24 = c9037b3.f21851e;
                float f6 = c9037b3.f21857k;
                if (c9041e2.f21904W[i] == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (i == 0) {
                    int i33 = c9040d24.f21933m0;
                    if (i33 == 0) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (i33 == 1) {
                        z4 = true;
                        i21 = 2;
                    } else {
                        i21 = 2;
                        z4 = false;
                    }
                    z3 = z11;
                } else {
                    int i34 = c9040d24.f21935n0;
                    if (i34 == 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (i34 == 1) {
                        i4 = 2;
                        z4 = true;
                    } else {
                        i4 = 2;
                        z4 = false;
                    }
                }
                C9040d c9040d25 = c9040d20;
                boolean z15 = false;
                while (!z15) {
                    C9038c c9038c12 = c9040d25.f21901T[i3];
                    if (z5) {
                        i17 = 1;
                    } else {
                        i17 = 4;
                    }
                    int m4043e = c9038c12.m4043e();
                    int i35 = i24;
                    if (c9040d25.f21904W[i] == 3 && c9040d25.f21948v[i] == 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    C9038c c9038c13 = c9038c12.f21869f;
                    if (c9038c13 != null && c9040d25 != c9040d20) {
                        m4043e = c9038c13.m4043e() + m4043e;
                    }
                    int i36 = m4043e;
                    if (z5 && c9040d25 != c9040d20 && c9040d25 != c9040d22) {
                        i18 = i2;
                        i17 = 8;
                    } else {
                        i18 = i2;
                    }
                    C9038c c9038c14 = c9038c12.f21869f;
                    if (c9038c14 != null) {
                        if (c9040d25 == c9040d22) {
                            c9037bArr3 = c9037bArr;
                            c9040d12 = c9040d24;
                            c7751d.m6152f(c9038c12.f21872i, c9038c14.f21872i, i36, 6);
                        } else {
                            c9040d12 = c9040d24;
                            c9037bArr3 = c9037bArr;
                            c7751d.m6152f(c9038c12.f21872i, c9038c14.f21872i, i36, 8);
                        }
                        if (z10 && !z5) {
                            i17 = 5;
                        }
                        if (c9040d25 == c9040d22 && z5 && c9040d25.f21903V[i]) {
                            i20 = 5;
                        } else {
                            i20 = i17;
                        }
                        c7751d.m6153e(c9038c12.f21872i, c9038c12.f21869f.f21872i, i36, i20);
                    } else {
                        c9040d12 = c9040d24;
                        c9037bArr3 = c9037bArr;
                    }
                    if (z2) {
                        if (c9040d25.f21929k0 != 8 && c9040d25.f21904W[i] == 3) {
                            C9038c[] c9038cArr = c9040d25.f21901T;
                            i19 = 0;
                            c7751d.m6152f(c9038cArr[i3 + 1].f21872i, c9038cArr[i3].f21872i, 0, 5);
                        } else {
                            i19 = 0;
                        }
                        c7751d.m6152f(c9040d25.f21901T[i3].f21872i, c9041e2.f21901T[i3].f21872i, i19, 8);
                    }
                    C9038c c9038c15 = c9040d25.f21901T[i3 + 1].f21869f;
                    if (c9038c15 != null) {
                        c9040d13 = c9038c15.f21867d;
                        C9038c c9038c16 = c9040d13.f21901T[i3].f21869f;
                        if (c9038c16 != null) {
                        }
                    }
                    c9040d13 = null;
                    if (c9040d13 != null) {
                        c9040d25 = c9040d13;
                    } else {
                        z15 = true;
                    }
                    i2 = i18;
                    i24 = i35;
                    c9037bArr = c9037bArr3;
                    c9040d24 = c9040d12;
                }
                C9040d c9040d26 = c9040d24;
                int i37 = i24;
                i5 = i2;
                c9037bArr2 = c9037bArr;
                if (c9040d23 != null) {
                    int i38 = i3 + 1;
                    if (c9040d21.f21901T[i38].f21869f != null) {
                        C9038c c9038c17 = c9040d23.f21901T[i38];
                        if (c9040d23.f21904W[i] == 3 && c9040d23.f21948v[i] == 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        if (z9 && !z5) {
                            C9038c c9038c18 = c9038c17.f21869f;
                            if (c9038c18.f21867d == c9041e2) {
                                c7751d.m6153e(c9038c17.f21872i, c9038c18.f21872i, -c9038c17.m4043e(), 5);
                                c7751d.m6151g(c9038c17.f21872i, c9040d21.f21901T[i38].f21869f.f21872i, -c9038c17.m4043e(), 6);
                                if (z2) {
                                    int i39 = i3 + 1;
                                    C7756f c7756f10 = c9041e2.f21901T[i39].f21872i;
                                    C9038c c9038c19 = c9040d21.f21901T[i39];
                                    c7751d.m6152f(c7756f10, c9038c19.f21872i, c9038c19.m4043e(), 8);
                                }
                                arrayList2 = c9037b3.f21854h;
                                if (arrayList2 != null && (size = arrayList2.size()) > 1) {
                                    if (!c9037b3.f21860n && !c9037b3.f21862p) {
                                        f2 = c9037b3.f21856j;
                                    } else {
                                        f2 = f6;
                                    }
                                    C9040d c9040d27 = null;
                                    float f7 = 0.0f;
                                    i15 = 0;
                                    while (i15 < size) {
                                        C9040d c9040d28 = arrayList2.get(i15);
                                        float f8 = c9040d28.f21937o0[i];
                                        if (f8 < 0.0f) {
                                            if (c9037b3.f21862p) {
                                                C9038c[] c9038cArr2 = c9040d28.f21901T;
                                                arrayList3 = arrayList2;
                                                c7751d.m6153e(c9038cArr2[i3 + 1].f21872i, c9038cArr2[i3].f21872i, 0, 4);
                                                z8 = false;
                                                c9037b2 = c9037b3;
                                                i16 = size;
                                                f4 = f2;
                                                i15++;
                                                arrayList2 = arrayList3;
                                                f2 = f4;
                                                size = i16;
                                                c9037b3 = c9037b2;
                                            } else {
                                                arrayList3 = arrayList2;
                                                f3 = 0.0f;
                                                f8 = 1.0f;
                                            }
                                        } else {
                                            arrayList3 = arrayList2;
                                            f3 = 0.0f;
                                        }
                                        int i40 = (f8 > f3 ? 1 : (f8 == f3 ? 0 : -1));
                                        if (i40 == 0) {
                                            C9038c[] c9038cArr3 = c9040d28.f21901T;
                                            z8 = false;
                                            c7751d.m6153e(c9038cArr3[i3 + 1].f21872i, c9038cArr3[i3].f21872i, 0, 8);
                                            c9037b2 = c9037b3;
                                            i16 = size;
                                            f4 = f2;
                                            i15++;
                                            arrayList2 = arrayList3;
                                            f2 = f4;
                                            size = i16;
                                            c9037b3 = c9037b2;
                                        } else {
                                            if (c9040d27 != null) {
                                                C9038c[] c9038cArr4 = c9040d27.f21901T;
                                                C7756f c7756f11 = c9038cArr4[i3].f21872i;
                                                int i41 = i3 + 1;
                                                C7756f c7756f12 = c9038cArr4[i41].f21872i;
                                                C9038c[] c9038cArr5 = c9040d28.f21901T;
                                                i16 = size;
                                                C7756f c7756f13 = c9038cArr5[i3].f21872i;
                                                C7756f c7756f14 = c9038cArr5[i41].f21872i;
                                                c9040d11 = c9040d28;
                                                C7748b m6146l = c7751d.m6146l();
                                                c9037b2 = c9037b3;
                                                m6146l.f18787b = 0.0f;
                                                if (f2 != 0.0f && f7 != f8) {
                                                    if (f7 == 0.0f) {
                                                        m6146l.f18789d.mo6179a(c7756f11, 1.0f);
                                                        m6146l.f18789d.mo6179a(c7756f12, -1.0f);
                                                    } else if (i40 == 0) {
                                                        m6146l.f18789d.mo6179a(c7756f13, 1.0f);
                                                        m6146l.f18789d.mo6179a(c7756f14, -1.0f);
                                                    } else {
                                                        float f9 = (f7 / f2) / (f8 / f2);
                                                        f4 = f2;
                                                        m6146l.f18789d.mo6179a(c7756f11, 1.0f);
                                                        m6146l.f18789d.mo6179a(c7756f12, -1.0f);
                                                        m6146l.f18789d.mo6179a(c7756f14, f9);
                                                        m6146l.f18789d.mo6179a(c7756f13, -f9);
                                                    }
                                                    f4 = f2;
                                                } else {
                                                    f4 = f2;
                                                    m6146l.f18789d.mo6179a(c7756f11, 1.0f);
                                                    m6146l.f18789d.mo6179a(c7756f12, -1.0f);
                                                    m6146l.f18789d.mo6179a(c7756f14, 1.0f);
                                                    m6146l.f18789d.mo6179a(c7756f13, -1.0f);
                                                }
                                                c7751d.m6155c(m6146l);
                                            } else {
                                                c9037b2 = c9037b3;
                                                i16 = size;
                                                c9040d11 = c9040d28;
                                                f4 = f2;
                                            }
                                            f7 = f8;
                                            c9040d27 = c9040d11;
                                            i15++;
                                            arrayList2 = arrayList3;
                                            f2 = f4;
                                            size = i16;
                                            c9037b3 = c9037b2;
                                        }
                                    }
                                }
                                c9037b = c9037b3;
                                if (c9040d22 == null && (c9040d22 == c9040d23 || z5)) {
                                    C9038c c9038c20 = c9040d20.f21901T[i3];
                                    int i42 = i3 + 1;
                                    C9038c c9038c21 = c9040d21.f21901T[i42];
                                    C9038c c9038c22 = c9038c20.f21869f;
                                    if (c9038c22 != null) {
                                        c7756f7 = c9038c22.f21872i;
                                    } else {
                                        c7756f7 = null;
                                    }
                                    C9038c c9038c23 = c9038c21.f21869f;
                                    if (c9038c23 != null) {
                                        c7756f8 = c9038c23.f21872i;
                                    } else {
                                        c7756f8 = null;
                                    }
                                    C9038c c9038c24 = c9040d22.f21901T[i3];
                                    if (c9040d23 != null) {
                                        c9038c21 = c9040d23.f21901T[i42];
                                    }
                                    if (c7756f7 != null && c7756f8 != null) {
                                        if (i == 0) {
                                            f = c9040d26.f21923h0;
                                        } else {
                                            f = c9040d26.f21925i0;
                                        }
                                        int m4043e2 = c9038c24.m4043e();
                                        c9040d = c9040d23;
                                        c9040d2 = c9040d22;
                                        i6 = i37;
                                        c7751d.m6156b(c9038c24.f21872i, c7756f7, m4043e2, f, c7756f8, c9038c21.f21872i, c9038c21.m4043e(), 7);
                                    } else {
                                        c9040d = c9040d23;
                                        c9040d2 = c9040d22;
                                        i6 = i37;
                                    }
                                } else {
                                    c9040d = c9040d23;
                                    c9040d2 = c9040d22;
                                    i6 = i37;
                                    if (!z3 && c9040d2 != null) {
                                        int i43 = c9037b.f21856j;
                                        if (i43 > 0 && c9037b.f21855i == i43) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        C9040d c9040d29 = c9040d2;
                                        C9040d c9040d30 = c9040d29;
                                        while (c9040d30 != null) {
                                            C9040d c9040d31 = c9040d30.f21941q0[i];
                                            while (c9040d31 != null && c9040d31.f21929k0 == 8) {
                                                c9040d31 = c9040d31.f21941q0[i];
                                            }
                                            if (c9040d31 != null || c9040d30 == c9040d) {
                                                C9038c c9038c25 = c9040d30.f21901T[i3];
                                                C7756f c7756f15 = c9038c25.f21872i;
                                                C9038c c9038c26 = c9038c25.f21869f;
                                                if (c9038c26 != null) {
                                                    c7756f3 = c9038c26.f21872i;
                                                } else {
                                                    c7756f3 = null;
                                                }
                                                if (c9040d29 != c9040d30) {
                                                    c7756f3 = c9040d29.f21901T[i3 + 1].f21872i;
                                                } else if (c9040d30 == c9040d2) {
                                                    C9038c c9038c27 = c9040d20.f21901T[i3].f21869f;
                                                    if (c9038c27 != null) {
                                                        c7756f3 = c9038c27.f21872i;
                                                    } else {
                                                        c7756f3 = null;
                                                    }
                                                }
                                                int m4043e3 = c9038c25.m4043e();
                                                int i44 = i3 + 1;
                                                int m4043e4 = c9040d30.f21901T[i44].m4043e();
                                                if (c9040d31 != null) {
                                                    c9038c5 = c9040d31.f21901T[i3];
                                                    c7756f4 = c9038c5.f21872i;
                                                } else {
                                                    c9038c5 = c9040d21.f21901T[i44].f21869f;
                                                    if (c9038c5 != null) {
                                                        c7756f4 = c9038c5.f21872i;
                                                    } else {
                                                        c7756f4 = null;
                                                    }
                                                }
                                                C7756f c7756f16 = c9040d30.f21901T[i44].f21872i;
                                                if (c9038c5 != null) {
                                                    m4043e4 += c9038c5.m4043e();
                                                }
                                                int m4043e5 = c9040d29.f21901T[i44].m4043e() + m4043e3;
                                                if (c7756f15 != null && c7756f3 != null && c7756f4 != null && c7756f16 != null) {
                                                    if (c9040d30 == c9040d2) {
                                                        m4043e5 = c9040d2.f21901T[i3].m4043e();
                                                    }
                                                    if (c9040d30 == c9040d) {
                                                        i12 = c9040d.f21901T[i44].m4043e();
                                                    } else {
                                                        i12 = m4043e4;
                                                    }
                                                    if (z7) {
                                                        i13 = 8;
                                                    } else {
                                                        i13 = 5;
                                                    }
                                                    c9040d8 = c9040d31;
                                                    int i45 = i12;
                                                    c9040d9 = c9040d29;
                                                    c7751d.m6156b(c7756f15, c7756f3, m4043e5, 0.5f, c7756f4, c7756f16, i45, i13);
                                                    if (c9040d30.f21929k0 == 8) {
                                                        c9040d9 = c9040d30;
                                                    }
                                                    c9040d30 = c9040d8;
                                                    c9040d29 = c9040d9;
                                                }
                                            }
                                            c9040d8 = c9040d31;
                                            c9040d9 = c9040d29;
                                            if (c9040d30.f21929k0 == 8) {
                                            }
                                            c9040d30 = c9040d8;
                                            c9040d29 = c9040d9;
                                        }
                                    } else {
                                        int i46 = 8;
                                        if (z4 && c9040d2 != null) {
                                            i7 = c9037b.f21856j;
                                            if (i7 <= 0 && c9037b.f21855i == i7) {
                                                z6 = true;
                                            } else {
                                                z6 = false;
                                            }
                                            c9040d3 = c9040d2;
                                            C9040d c9040d32 = c9040d3;
                                            while (c9040d3 != null) {
                                                C9040d c9040d33 = c9040d3.f21941q0[i];
                                                while (c9040d33 != null && c9040d33.f21929k0 == i46) {
                                                    c9040d33 = c9040d33.f21941q0[i];
                                                }
                                                if (c9040d3 != c9040d2 && c9040d3 != c9040d && c9040d33 != null) {
                                                    if (c9040d33 == c9040d) {
                                                        c9040d6 = null;
                                                    } else {
                                                        c9040d6 = c9040d33;
                                                    }
                                                    C9038c c9038c28 = c9040d3.f21901T[i3];
                                                    C7756f c7756f17 = c9038c28.f21872i;
                                                    int i47 = i3 + 1;
                                                    C7756f c7756f18 = c9040d32.f21901T[i47].f21872i;
                                                    int m4043e6 = c9038c28.m4043e();
                                                    int m4043e7 = c9040d3.f21901T[i47].m4043e();
                                                    if (c9040d6 != null) {
                                                        c9038c4 = c9040d6.f21901T[i3];
                                                        c7756f = c9038c4.f21872i;
                                                        C9038c c9038c29 = c9038c4.f21869f;
                                                        if (c9038c29 != null) {
                                                            c7756f2 = c9038c29.f21872i;
                                                        } else {
                                                            c7756f2 = null;
                                                        }
                                                    } else {
                                                        c9038c4 = c9040d.f21901T[i3];
                                                        if (c9038c4 != null) {
                                                            c7756f = c9038c4.f21872i;
                                                        } else {
                                                            c7756f = null;
                                                        }
                                                        c7756f2 = c9040d3.f21901T[i47].f21872i;
                                                    }
                                                    if (c9038c4 != null) {
                                                        i10 = c9038c4.m4043e() + m4043e7;
                                                    } else {
                                                        i10 = m4043e7;
                                                    }
                                                    int m4043e8 = c9040d32.f21901T[i47].m4043e() + m4043e6;
                                                    if (z6) {
                                                        i11 = 8;
                                                    } else {
                                                        i11 = 4;
                                                    }
                                                    if (c7756f17 != null && c7756f18 != null && c7756f != null && c7756f2 != null) {
                                                        c9040d7 = c9040d6;
                                                        int i48 = i10;
                                                        c9040d4 = c9040d32;
                                                        i9 = 8;
                                                        c7751d.m6156b(c7756f17, c7756f18, m4043e8, 0.5f, c7756f, c7756f2, i48, i11);
                                                    } else {
                                                        c9040d7 = c9040d6;
                                                        c9040d4 = c9040d32;
                                                        i9 = 8;
                                                    }
                                                    c9040d5 = c9040d7;
                                                } else {
                                                    c9040d4 = c9040d32;
                                                    i9 = i46;
                                                    c9040d5 = c9040d33;
                                                }
                                                if (c9040d3.f21929k0 != i9) {
                                                    c9040d4 = c9040d3;
                                                }
                                                c9040d3 = c9040d5;
                                                i46 = i9;
                                                c9040d32 = c9040d4;
                                            }
                                            C9038c c9038c30 = c9040d2.f21901T[i3];
                                            c9038c = c9040d20.f21901T[i3].f21869f;
                                            int i49 = i3 + 1;
                                            c9038c2 = c9040d.f21901T[i49];
                                            c9038c3 = c9040d21.f21901T[i49].f21869f;
                                            if (c9038c == null) {
                                                if (c9040d2 != c9040d) {
                                                    i8 = 5;
                                                    c7751d.m6153e(c9038c30.f21872i, c9038c.f21872i, c9038c30.m4043e(), 5);
                                                } else {
                                                    i8 = 5;
                                                    if (c9038c3 != null) {
                                                        c7751d.m6156b(c9038c30.f21872i, c9038c.f21872i, c9038c30.m4043e(), 0.5f, c9038c2.f21872i, c9038c3.f21872i, c9038c2.m4043e(), 5);
                                                    }
                                                }
                                            } else {
                                                i8 = 5;
                                            }
                                            if (c9038c3 != null && c9040d2 != c9040d) {
                                                c7751d.m6153e(c9038c2.f21872i, c9038c3.f21872i, -c9038c2.m4043e(), i8);
                                            }
                                        }
                                    }
                                }
                                if ((!z3 || z4) && c9040d2 != null && c9040d2 != c9040d) {
                                    C9038c[] c9038cArr6 = c9040d2.f21901T;
                                    c9038c6 = c9038cArr6[i3];
                                    if (c9040d == null) {
                                        c9040d10 = c9040d2;
                                    } else {
                                        c9040d10 = c9040d;
                                    }
                                    i14 = i3 + 1;
                                    c9038c7 = c9040d10.f21901T[i14];
                                    c9038c8 = c9038c6.f21869f;
                                    if (c9038c8 != null) {
                                        c7756f5 = c9038c8.f21872i;
                                    } else {
                                        c7756f5 = null;
                                    }
                                    c9038c9 = c9038c7.f21869f;
                                    if (c9038c9 != null) {
                                        c7756f6 = c9038c9.f21872i;
                                    } else {
                                        c7756f6 = null;
                                    }
                                    if (c9040d21 != c9040d10) {
                                        C9038c c9038c31 = c9040d21.f21901T[i14].f21869f;
                                        if (c9038c31 != null) {
                                            c7756f9 = c9038c31.f21872i;
                                        }
                                        c7756f6 = c7756f9;
                                    }
                                    if (c9040d2 == c9040d10) {
                                        c9038c7 = c9038cArr6[i14];
                                    }
                                    if (c7756f5 == null && c7756f6 != null) {
                                        c7751d.m6156b(c9038c6.f21872i, c7756f5, c9038c6.m4043e(), 0.5f, c7756f6, c9038c7.f21872i, c9040d10.f21901T[i14].m4043e(), 5);
                                    }
                                }
                            }
                        }
                        if (z5) {
                            C9038c c9038c32 = c9038c17.f21869f;
                            if (c9038c32.f21867d == c9041e2) {
                                c7751d.m6153e(c9038c17.f21872i, c9038c32.f21872i, -c9038c17.m4043e(), 4);
                            }
                        }
                        c7751d.m6151g(c9038c17.f21872i, c9040d21.f21901T[i38].f21869f.f21872i, -c9038c17.m4043e(), 6);
                        if (z2) {
                        }
                        arrayList2 = c9037b3.f21854h;
                        if (arrayList2 != null) {
                            if (!c9037b3.f21860n) {
                            }
                            f2 = f6;
                            C9040d c9040d272 = null;
                            float f72 = 0.0f;
                            i15 = 0;
                            while (i15 < size) {
                            }
                        }
                        c9037b = c9037b3;
                        if (c9040d22 == null) {
                        }
                        c9040d = c9040d23;
                        c9040d2 = c9040d22;
                        i6 = i37;
                        if (!z3) {
                        }
                        int i462 = 8;
                        if (z4) {
                            i7 = c9037b.f21856j;
                            if (i7 <= 0) {
                            }
                            z6 = false;
                            c9040d3 = c9040d2;
                            C9040d c9040d322 = c9040d3;
                            while (c9040d3 != null) {
                            }
                            C9038c c9038c302 = c9040d2.f21901T[i3];
                            c9038c = c9040d20.f21901T[i3].f21869f;
                            int i492 = i3 + 1;
                            c9038c2 = c9040d.f21901T[i492];
                            c9038c3 = c9040d21.f21901T[i492].f21869f;
                            if (c9038c == null) {
                            }
                            if (c9038c3 != null) {
                                c7751d.m6153e(c9038c2.f21872i, c9038c3.f21872i, -c9038c2.m4043e(), i8);
                            }
                        }
                        if (!z3) {
                        }
                        C9038c[] c9038cArr62 = c9040d2.f21901T;
                        c9038c6 = c9038cArr62[i3];
                        if (c9040d == null) {
                        }
                        i14 = i3 + 1;
                        c9038c7 = c9040d10.f21901T[i14];
                        c9038c8 = c9038c6.f21869f;
                        if (c9038c8 != null) {
                        }
                        c9038c9 = c9038c7.f21869f;
                        if (c9038c9 != null) {
                        }
                        if (c9040d21 != c9040d10) {
                        }
                        if (c9040d2 == c9040d10) {
                        }
                        if (c7756f5 == null) {
                            c7751d.m6156b(c9038c6.f21872i, c7756f5, c9038c6.m4043e(), 0.5f, c7756f6, c9038c7.f21872i, c9040d10.f21901T[i14].m4043e(), 5);
                        }
                    }
                }
                if (z2) {
                }
                arrayList2 = c9037b3.f21854h;
                if (arrayList2 != null) {
                }
                c9037b = c9037b3;
                if (c9040d22 == null) {
                }
                c9040d = c9040d23;
                c9040d2 = c9040d22;
                i6 = i37;
                if (!z3) {
                }
                int i4622 = 8;
                if (z4) {
                }
                if (!z3) {
                }
                C9038c[] c9038cArr622 = c9040d2.f21901T;
                c9038c6 = c9038cArr622[i3];
                if (c9040d == null) {
                }
                i14 = i3 + 1;
                c9038c7 = c9040d10.f21901T[i14];
                c9038c8 = c9038c6.f21869f;
                if (c9038c8 != null) {
                }
                c9038c9 = c9038c7.f21869f;
                if (c9038c9 != null) {
                }
                if (c9040d21 != c9040d10) {
                }
                if (c9040d2 == c9040d10) {
                }
                if (c7756f5 == null) {
                }
            }
            i24 = i6 + 1;
            i23 = 2;
            c9041e2 = c9041e;
            arrayList4 = arrayList;
            i2 = i5;
            c9037bArr = c9037bArr2;
        }
    }

    /* renamed from: w0 */
    public static final float[] m5368w0(float[] fArr) {
        C3335k.m11451e(fArr, "m");
        float f = fArr[0];
        float f2 = fArr[3];
        float f3 = fArr[6];
        float f4 = fArr[1];
        float f5 = fArr[4];
        float f6 = fArr[7];
        float f7 = fArr[2];
        float f8 = fArr[5];
        float f9 = fArr[8];
        float f10 = (f5 * f9) - (f6 * f8);
        float f11 = (f6 * f7) - (f4 * f9);
        float f12 = (f4 * f8) - (f5 * f7);
        float f13 = (f3 * f12) + (f2 * f11) + (f * f10);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f10 / f13;
        fArr2[1] = f11 / f13;
        fArr2[2] = f12 / f13;
        fArr2[3] = ((f3 * f8) - (f2 * f9)) / f13;
        fArr2[4] = ((f9 * f) - (f3 * f7)) / f13;
        fArr2[5] = ((f7 * f2) - (f8 * f)) / f13;
        fArr2[6] = ((f2 * f6) - (f3 * f5)) / f13;
        fArr2[7] = ((f3 * f4) - (f6 * f)) / f13;
        fArr2[8] = ((f * f5) - (f2 * f4)) / f13;
        return fArr2;
    }

    /* renamed from: x */
    public static final int m5367x(float f) {
        return C6416c.m8415f((float) Math.ceil(f));
    }

    /* renamed from: x0 */
    public static final boolean m5366x0(float[] fArr, float[] fArr2) {
        boolean z;
        C3335k.m11451e(fArr, "$this$invertTo");
        C3335k.m11451e(fArr2, "other");
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = fArr[6];
        float f8 = fArr[7];
        float f9 = fArr[8];
        float f10 = fArr[9];
        float f11 = fArr[10];
        float f12 = fArr[11];
        float f13 = fArr[12];
        float f14 = fArr[13];
        float f15 = fArr[14];
        float f16 = fArr[15];
        float f17 = (f * f6) - (f2 * f5);
        float f18 = (f * f7) - (f3 * f5);
        float f19 = (f * f8) - (f4 * f5);
        float f20 = (f2 * f7) - (f3 * f6);
        float f21 = (f2 * f8) - (f4 * f6);
        float f22 = (f3 * f8) - (f4 * f7);
        float f23 = (f9 * f14) - (f10 * f13);
        float f24 = (f9 * f15) - (f11 * f13);
        float f25 = (f9 * f16) - (f12 * f13);
        float f26 = (f10 * f15) - (f11 * f14);
        float f27 = (f10 * f16) - (f12 * f14);
        float f28 = (f11 * f16) - (f12 * f15);
        float f29 = (f22 * f23) + (((f20 * f25) + ((f19 * f26) + ((f17 * f28) - (f18 * f27)))) - (f21 * f24));
        if (f29 == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return false;
        }
        float f30 = 1.0f / f29;
        fArr2[0] = ((f8 * f26) + ((f6 * f28) - (f7 * f27))) * f30;
        fArr2[1] = (((f3 * f27) + ((-f2) * f28)) - (f4 * f26)) * f30;
        fArr2[2] = ((f16 * f20) + ((f14 * f22) - (f15 * f21))) * f30;
        fArr2[3] = (((f11 * f21) + ((-f10) * f22)) - (f12 * f20)) * f30;
        float f31 = -f5;
        fArr2[4] = (((f7 * f25) + (f31 * f28)) - (f8 * f24)) * f30;
        fArr2[5] = ((f4 * f24) + ((f28 * f) - (f3 * f25))) * f30;
        float f32 = -f13;
        fArr2[6] = (((f15 * f19) + (f32 * f22)) - (f16 * f18)) * f30;
        fArr2[7] = ((f12 * f18) + ((f22 * f9) - (f11 * f19))) * f30;
        fArr2[8] = ((f8 * f23) + ((f5 * f27) - (f6 * f25))) * f30;
        fArr2[9] = (((f25 * f2) + ((-f) * f27)) - (f4 * f23)) * f30;
        fArr2[10] = ((f16 * f17) + ((f13 * f21) - (f14 * f19))) * f30;
        fArr2[11] = (((f19 * f10) + ((-f9) * f21)) - (f12 * f17)) * f30;
        fArr2[12] = (((f6 * f24) + (f31 * f26)) - (f7 * f23)) * f30;
        fArr2[13] = ((f3 * f23) + ((f * f26) - (f2 * f24))) * f30;
        fArr2[14] = (((f14 * f18) + (f32 * f20)) - (f15 * f17)) * f30;
        fArr2[15] = ((f11 * f17) + ((f9 * f20) - (f10 * f18))) * f30;
        return true;
    }

    /* renamed from: y */
    public static final boolean m5365y(C7139r c7139r) {
        C3335k.m11451e(c7139r, "<this>");
        if (!c7139r.f17454g && c7139r.f17451d) {
            return true;
        }
        return false;
    }

    /* renamed from: y0 */
    public static final boolean m5364y0(InterfaceC8681g1 interfaceC8681g1) {
        C3335k.m11451e(interfaceC8681g1, "<this>");
        return interfaceC8681g1.mo2799i().f26045X;
    }

    /* renamed from: z */
    public static final boolean m5363z(C7139r c7139r) {
        C3335k.m11451e(c7139r, "<this>");
        if (c7139r.f17454g && !c7139r.f17451d) {
            return true;
        }
        return false;
    }

    /* renamed from: z0 */
    public static final boolean m5362z0(long j) {
        boolean z;
        boolean z2;
        float m14904d = C0162c.m14904d(j);
        if (!Float.isInfinite(m14904d) && !Float.isNaN(m14904d)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            float m14903e = C0162c.m14903e(j);
            if (!Float.isInfinite(m14903e) && !Float.isNaN(m14903e)) {
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

    @Override // p121g7.InterfaceC4366h2
    /* renamed from: a */
    public Object mo5426a() {
        List list = C4382j2.f10285a;
        return Long.valueOf(C11585h9.f28309c.mo1141a().mo1736i());
    }

    @Override // p035c2.InterfaceC1715b0
    /* renamed from: d */
    public Typeface mo5417d(C1759w c1759w, int i) {
        C3335k.m11451e(c1759w, "fontWeight");
        return m5456L(null, c1759w, i);
    }

    @Override // p121g7.InterfaceC4339e
    /* renamed from: e */
    public String mo5414e(String str, String str2) {
        return null;
    }

    @Override // p035c2.InterfaceC1715b0
    /* renamed from: g */
    public Typeface mo5408g(C1760x c1760x, C1759w c1759w, int i) {
        C3335k.m11451e(c1760x, "name");
        C3335k.m11451e(c1759w, "fontWeight");
        return m5456L(c1760x.f5137c, c1759w, i);
    }

    @Override // p352tb.InterfaceC9431m
    /* renamed from: h */
    public Object mo3707h() {
        return new ConcurrentHashMap();
    }
}
