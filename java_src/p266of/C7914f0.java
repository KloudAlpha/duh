package p266of;

import ai.InterfaceC0278a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3;
import ca.C1830f0;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar;
import cz.msebera.android.httpclient.cookie.ClientCookie;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Array;
import java.math.BigInteger;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.EllipticCurve;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.xmlpull.v1.XmlPullParserException;
import p001a.C0053p1;
import p003a1.C0162c;
import p003a1.C0163d;
import p011a9.AbstractC0219d;
import p021b1.AbstractC1297n;
import p021b1.C1274d;
import p021b1.C1305r;
import p021b1.InterfaceC1301p;
import p021b1.InterfaceC1312w;
import p023b3.C1323c;
import p023b3.C1341k;
import p060d2.C3223e0;
import p072df.C3321b;
import p072df.C3335k;
import p078e1.AbstractC3417c;
import p078e1.C3415a;
import p096f0.C3712m1;
import p097f1.AbstractC3802f;
import p097f1.C3796c;
import p097f1.C3862n;
import p097f1.C3870s;
import p115g1.C4210a;
import p121g7.C4382j2;
import p121g7.InterfaceC4366h2;
import p141he.C5314w;
import p180jf.C6173h;
import p180jf.C6174i;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p189k2.C6430i;
import p232mf.C7446n;
import p232mf.C7449q;
import p238n2.C7551r;
import p238n2.InterfaceC7541l;
import p253o2.C7751d;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8146d0;
import p283p9.C8257a;
import p301qd.C8484a;
import p301qd.C8486c;
import p301qd.C8487d;
import p311r2.C8752a;
import p327rj.C9001a;
import p327rj.C9003b;
import p331s2.C9038c;
import p331s2.C9040d;
import p331s2.C9041e;
import p352tb.InterfaceC9431m;
import p353te.C9455h;
import p353te.C9473u;
import p355u.AbstractC9733o;
import p355u.InterfaceC9735o1;
import p357u1.C9842a;
import p369ue.C10005y;
import p369ue.C9988i;
import p369ue.C9991k;
import p383v8.C10269e;
import p404we.InterfaceC10693d;
import p411x1.C10827e;
import p411x1.C10880r;
import p411x1.C10884v;
import p418x9.C11140v;
import p418x9.InterfaceC11122f;
import p423xe.EnumC11218a;
import p435y6.C11585h9;
import p439ya.AbstractC11833e;
import p439ya.C11846o;
import p460ze.C12322b;
import tf.C9480f;
import tf.C9499s;
import ve.C10417a;
/* compiled from: DebugStrings.kt */
/* renamed from: of.f0 */
/* loaded from: classes2.dex */
public class C7914f0 implements InterfaceC0278a, InterfaceC4366h2, InterfaceC11122f, InterfaceC9431m {

    /* renamed from: b */
    public static final C7914f0 f19070b = new C7914f0();

    /* renamed from: c */
    public static final Object[] f19071c = new Object[0];

    /* renamed from: d */
    public static final /* synthetic */ C7914f0 f19072d = new C7914f0();

    /* renamed from: q */
    public static final char[] f19073q = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: x */
    public static final char[] f19075x = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* renamed from: y */
    public static final C9499s f19076y = new C9499s("COMPLETING_ALREADY");

    /* renamed from: X */
    public static final C9499s f19066X = new C9499s("COMPLETING_WAITING_CHILDREN");

    /* renamed from: Y */
    public static final C9499s f19067Y = new C9499s("COMPLETING_RETRY");

    /* renamed from: Z */
    public static final C9499s f19068Z = new C9499s("TOO_LATE_TO_CANCEL");

    /* renamed from: a1 */
    public static final C9499s f19069a1 = new C9499s("SEALED");

    /* renamed from: v1 */
    public static final C7963s0 f19074v1 = new C7963s0(false);

    /* renamed from: K1 */
    public static final C7963s0 f19055K1 = new C7963s0(true);

    /* renamed from: L1 */
    public static final C7914f0 f19056L1 = new C7914f0();

    /* renamed from: M1 */
    public static boolean[] f19057M1 = new boolean[3];

    /* renamed from: N1 */
    public static final /* synthetic */ C7914f0 f19058N1 = new C7914f0();

    /* renamed from: O1 */
    public static final C7914f0 f19059O1 = new C7914f0();

    /* renamed from: P1 */
    public static final int[] f19060P1 = {-1, -1, -1, -3};

    /* renamed from: Q1 */
    public static final int[] f19061Q1 = {1, 0, 0, 4, -2, -1, 3, -4};

    /* renamed from: R1 */
    public static final int[] f19062R1 = {-1, -1, -1, -5, 1, 0, -4, 3};

    /* renamed from: S1 */
    public static final int[] f19063S1 = {-6803, -2, -1, -1, -1, -1, -1};

    /* renamed from: T1 */
    public static final int[] f19064T1 = {46280809, 13606, 1, 0, 0, 0, 0, -13606, -3, -1, -1, -1, -1, -1};

    /* renamed from: U1 */
    public static final int[] f19065U1 = {-46280809, -13607, -2, -1, -1, -1, -1, 13605, 2};

    /* renamed from: A */
    public static final C3321b m5965A(Object[] objArr) {
        C3335k.m11451e(objArr, "array");
        return new C3321b(objArr);
    }

    /* renamed from: B */
    public static String m5964B(String str, Object... objArr) {
        int indexOf;
        String str2;
        String sb2;
        String valueOf = String.valueOf(str);
        int i = 0;
        for (int i2 = 0; i2 < objArr.length; i2++) {
            Object obj = objArr[i2];
            if (obj == null) {
                sb2 = "null";
            } else {
                try {
                    sb2 = obj.toString();
                } catch (Exception e) {
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    StringBuilder sb3 = new StringBuilder(String.valueOf(hexString).length() + name.length() + 1);
                    sb3.append(name);
                    sb3.append('@');
                    sb3.append(hexString);
                    String sb4 = sb3.toString();
                    Logger logger = Logger.getLogger("com.google.common.base.Strings");
                    Level level = Level.WARNING;
                    String valueOf2 = String.valueOf(sb4);
                    if (valueOf2.length() != 0) {
                        str2 = "Exception during lenientFormat for ".concat(valueOf2);
                    } else {
                        str2 = new String("Exception during lenientFormat for ");
                    }
                    logger.log(level, str2, (Throwable) e);
                    String name2 = e.getClass().getName();
                    StringBuilder sb5 = new StringBuilder(name2.length() + String.valueOf(sb4).length() + 9);
                    sb5.append("<");
                    sb5.append(sb4);
                    sb5.append(" threw ");
                    sb5.append(name2);
                    sb5.append(">");
                    sb2 = sb5.toString();
                }
            }
            objArr[i2] = sb2;
        }
        StringBuilder sb6 = new StringBuilder((objArr.length * 16) + valueOf.length());
        int i3 = 0;
        while (i < objArr.length && (indexOf = valueOf.indexOf("%s", i3)) != -1) {
            sb6.append((CharSequence) valueOf, i3, indexOf);
            sb6.append(objArr[i]);
            i3 = indexOf + 2;
            i++;
        }
        sb6.append((CharSequence) valueOf, i3, valueOf.length());
        if (i < objArr.length) {
            sb6.append(" [");
            sb6.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb6.append(", ");
                sb6.append(objArr[i4]);
            }
            sb6.append(']');
        }
        return sb6.toString();
    }

    /* renamed from: C */
    public static final List m5963C(Object obj) {
        List singletonList = Collections.singletonList(obj);
        C3335k.m11452d(singletonList, "singletonList(element)");
        return singletonList;
    }

    /* renamed from: D */
    public static final List m5962D(Object... objArr) {
        C3335k.m11451e(objArr, "elements");
        if (objArr.length > 0) {
            return C9991k.m3287o1(objArr);
        }
        return C10005y.f24316b;
    }

    /* renamed from: E */
    public static void m5961E(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[8];
        AbstractC0219d.m14788O2(iArr, iArr2, iArr4);
        m5954L(iArr4, iArr3);
    }

    /* renamed from: F */
    public static void m5960F(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[14];
        AbstractC0219d.m14778R2(iArr, iArr2, iArr4);
        m5953M(iArr4, iArr3);
    }

    /* renamed from: G */
    public static final ArrayList m5959G(Object... objArr) {
        if (objArr.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new C9988i(objArr, true));
    }

    /* renamed from: H */
    public static final List m5958H(List list) {
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                return m5963C(list.get(0));
            }
            return list;
        }
        return C10005y.f24316b;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006c A[Catch: all -> 0x00a7, TryCatch #0 {all -> 0x00a7, blocks: (B:27:0x005e, B:29:0x006c, B:30:0x0089), top: B:38:0x005e }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0089 A[Catch: all -> 0x00a7, TRY_LEAVE, TryCatch #0 {all -> 0x00a7, blocks: (B:27:0x005e, B:29:0x006c, B:30:0x0089), top: B:38:0x005e }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* renamed from: I */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m5957I(InterfaceC1301p interfaceC1301p, C10884v c10884v) {
        boolean z;
        boolean z2;
        AbstractC1297n mo9362c;
        boolean z3;
        boolean z4;
        long j = c10884v.f26650c;
        C10827e c10827e = c10884v.f26649b;
        boolean z5 = false;
        if (((int) (j >> 32)) < c10827e.f26520d) {
            z = true;
        } else {
            z = false;
        }
        try {
            if (!z) {
                if (!c10827e.f26519c && C6430i.m8382b(j) >= c10884v.f26649b.f26521e) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (!z4) {
                    z2 = false;
                    if (z2) {
                        if (c10884v.f26648a.f26643f == 3) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (!z3) {
                            z5 = true;
                        }
                    }
                    if (z5) {
                        long j2 = c10884v.f26650c;
                        C0163d m13714p = C0654j0.m13714p(C0162c.f439b, C0654j0.m13708r((int) (j2 >> 32), C6430i.m8382b(j2)));
                        interfaceC1301p.mo11611f();
                        interfaceC1301p.m12682h(m13714p, 1);
                    }
                    mo9362c = c10884v.f26648a.f26639b.f26658a.f26617a.mo9362c();
                    if (mo9362c == null) {
                        C10827e c10827e2 = c10884v.f26649b;
                        float mo9361d = c10884v.f26648a.f26639b.f26658a.f26617a.mo9361d();
                        C10880r c10880r = c10884v.f26648a.f26639b.f26658a;
                        c10827e2.m2584a(interfaceC1301p, mo9362c, mo9361d, c10880r.f26630n, c10880r.f26629m);
                    } else {
                        C10827e c10827e3 = c10884v.f26649b;
                        long m2521b = c10884v.f26648a.f26639b.m2521b();
                        C10880r c10880r2 = c10884v.f26648a.f26639b.f26658a;
                        c10827e3.m2583b(interfaceC1301p, m2521b, c10880r2.f26630n, c10880r2.f26629m);
                    }
                    if (!z5) {
                        return;
                    }
                    return;
                }
            }
            mo9362c = c10884v.f26648a.f26639b.f26658a.f26617a.mo9362c();
            if (mo9362c == null) {
            }
        } finally {
            if (z5) {
                interfaceC1301p.mo11600s();
            }
        }
        z2 = true;
        if (z2) {
        }
        if (z5) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0388 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01ba  */
    /* renamed from: J */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AbstractC3417c m5956J(int i, InterfaceC6296h interfaceC6296h) {
        boolean z;
        AbstractC3417c c3415a;
        boolean z2;
        long j;
        long j2;
        int i2;
        int i3;
        int i4;
        int i5;
        String str;
        int i6;
        String str2;
        int i7;
        int m10649c;
        int i8;
        int m10649c2;
        int i9;
        String str3;
        boolean m6477D0;
        interfaceC6296h.mo8612e(473971343);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        Context context = (Context) interfaceC6296h.mo8641H(C0618e0.f2078b);
        Resources m5948R = m5948R(interfaceC6296h);
        interfaceC6296h.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h.mo8610f();
        Object obj = InterfaceC6296h.C6297a.f15440a;
        if (mo8610f == obj) {
            mo8610f = new TypedValue();
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        TypedValue typedValue = (TypedValue) mo8610f;
        int i10 = 1;
        m5948R.getValue(i, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence != null) {
            if (charSequence instanceof String) {
                m6477D0 = C7446n.m6488k0((String) charSequence, ".xml", false);
            } else {
                m6477D0 = C7449q.m6477D0(charSequence, charSequence.length() - ".xml".length(), ".xml", 0, ".xml".length(), false);
            }
            if (m6477D0) {
                z = true;
                C9842a.C9843a c9843a = null;
                if (!z) {
                    interfaceC6296h.mo8612e(-738265327);
                    Resources.Theme theme = context.getTheme();
                    C3335k.m11452d(theme, "context.theme");
                    int i11 = typedValue.changingConfigurations;
                    interfaceC6296h.mo8612e(21855625);
                    C9842a c9842a = (C9842a) interfaceC6296h.mo8641H(C0618e0.f2079c);
                    C9842a.C9844b c9844b = new C9842a.C9844b(theme, i);
                    c9842a.getClass();
                    WeakReference<C9842a.C9843a> weakReference = c9842a.f24019a.get(c9844b);
                    if (weakReference != null) {
                        c9843a = weakReference.get();
                    }
                    if (c9843a == null) {
                        XmlResourceParser xml = m5948R.getXml(i);
                        C3335k.m11452d(xml, "res.getXml(id)");
                        int next = xml.next();
                        while (next != 2 && next != 1) {
                            next = xml.next();
                        }
                        if (next == 2) {
                            if (C3335k.m11455a(xml.getName(), "vector")) {
                                AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                                C4210a c4210a = new C4210a(xml);
                                C3335k.m11452d(asAttributeSet, "attrs");
                                TypedArray m10647e = c4210a.m10647e(m5948R, theme, asAttributeSet, C5314w.f13232b);
                                if (!C1341k.m12597g(xml, "autoMirrored")) {
                                    z2 = false;
                                } else {
                                    z2 = m10647e.getBoolean(5, false);
                                }
                                c4210a.m10646f(m10647e.getChangingConfigurations());
                                float m10650b = c4210a.m10650b(m10647e, "viewportWidth", 7, 0.0f);
                                float m10650b2 = c4210a.m10650b(m10647e, "viewportHeight", 8, 0.0f);
                                if (m10650b > 0.0f) {
                                    if (m10650b2 > 0.0f) {
                                        int i12 = 3;
                                        float dimension = m10647e.getDimension(3, 0.0f);
                                        c4210a.m10646f(m10647e.getChangingConfigurations());
                                        float dimension2 = m10647e.getDimension(2, 0.0f);
                                        c4210a.m10646f(m10647e.getChangingConfigurations());
                                        if (m10647e.hasValue(1)) {
                                            TypedValue typedValue2 = new TypedValue();
                                            m10647e.getValue(1, typedValue2);
                                            if (typedValue2.type == 2) {
                                                j2 = C1305r.f4283i;
                                                i2 = m10647e.getInt(6, -1);
                                                c4210a.m10646f(m10647e.getChangingConfigurations());
                                                if (i2 != -1) {
                                                    if (i2 != 3) {
                                                        if (i2 != 5) {
                                                            if (i2 != 9) {
                                                                switch (i2) {
                                                                    case 14:
                                                                        i3 = 13;
                                                                        break;
                                                                    case 15:
                                                                        i3 = 14;
                                                                        break;
                                                                    case 16:
                                                                        i3 = 12;
                                                                        break;
                                                                }
                                                                i4 = i3;
                                                            } else {
                                                                i4 = 9;
                                                            }
                                                        }
                                                    } else {
                                                        i4 = 3;
                                                    }
                                                    m10647e.recycle();
                                                    C3796c.C3797a c3797a = new C3796c.C3797a("", dimension / m5948R.getDisplayMetrics().density, dimension2 / m5948R.getDisplayMetrics().density, m10650b, m10650b2, j2, i4, z2);
                                                    int i13 = 0;
                                                    while (true) {
                                                        if (xml.getEventType() == i10 && (xml.getDepth() >= i10 || xml.getEventType() != i12)) {
                                                            i5 = 0;
                                                        } else {
                                                            i5 = i10;
                                                        }
                                                        if (i5 == 0) {
                                                            int eventType = c4210a.f9818a.getEventType();
                                                            if (eventType != 2) {
                                                                if (eventType == i12 && C3335k.m11455a("group", c4210a.f9818a.getName())) {
                                                                    int i14 = i13 + 1;
                                                                    for (int i15 = 0; i15 < i14; i15++) {
                                                                        c3797a.m11009e();
                                                                    }
                                                                    i6 = i10;
                                                                    i13 = 0;
                                                                    xml.next();
                                                                    i10 = i6;
                                                                    i12 = 3;
                                                                }
                                                                i6 = i10;
                                                                xml.next();
                                                                i10 = i6;
                                                                i12 = 3;
                                                            } else {
                                                                String name = c4210a.f9818a.getName();
                                                                if (name != null) {
                                                                    int hashCode = name.hashCode();
                                                                    if (hashCode != -1649314686) {
                                                                        if (hashCode != 3433509) {
                                                                            if (hashCode == 98629247 && name.equals("group")) {
                                                                                TypedArray m10647e2 = c4210a.m10647e(m5948R, theme, asAttributeSet, C5314w.f13233c);
                                                                                float m10650b3 = c4210a.m10650b(m10647e2, "rotation", 5, 0.0f);
                                                                                float f = m10647e2.getFloat(1, 0.0f);
                                                                                c4210a.m10646f(m10647e2.getChangingConfigurations());
                                                                                float f2 = m10647e2.getFloat(2, 0.0f);
                                                                                c4210a.m10646f(m10647e2.getChangingConfigurations());
                                                                                float m10650b4 = c4210a.m10650b(m10647e2, "scaleX", 3, 1.0f);
                                                                                float m10650b5 = c4210a.m10650b(m10647e2, "scaleY", 4, 1.0f);
                                                                                float m10650b6 = c4210a.m10650b(m10647e2, "translateX", 6, 0.0f);
                                                                                float m10650b7 = c4210a.m10650b(m10647e2, "translateY", 7, 0.0f);
                                                                                String m10648d = c4210a.m10648d(m10647e2, 0);
                                                                                if (m10648d == null) {
                                                                                    str3 = "";
                                                                                } else {
                                                                                    str3 = m10648d;
                                                                                }
                                                                                m10647e2.recycle();
                                                                                int i16 = C3862n.f9005a;
                                                                                c3797a.m11013a(str3, m10650b3, f, f2, m10650b4, m10650b5, m10650b6, m10650b7, C10005y.f24316b);
                                                                            }
                                                                        } else if (name.equals(ClientCookie.PATH_ATTR)) {
                                                                            TypedArray m10647e3 = c4210a.m10647e(m5948R, theme, asAttributeSet, C5314w.f13234d);
                                                                            if (C1341k.m12597g(c4210a.f9818a, "pathData")) {
                                                                                String m10648d2 = c4210a.m10648d(m10647e3, 0);
                                                                                if (m10648d2 == null) {
                                                                                    str2 = "";
                                                                                } else {
                                                                                    str2 = m10648d2;
                                                                                }
                                                                                List<AbstractC3802f> m10984a = C3862n.m10984a(c4210a.m10648d(m10647e3, 2));
                                                                                C1323c m10651a = c4210a.m10651a(m10647e3, theme, "fillColor", 1);
                                                                                float m10650b8 = c4210a.m10650b(m10647e3, "fillAlpha", 12, 1.0f);
                                                                                int m10649c3 = c4210a.m10649c(m10647e3, "strokeLineCap", 8, -1);
                                                                                if (m10649c3 != 0) {
                                                                                    if (m10649c3 != 1) {
                                                                                        if (m10649c3 == 2) {
                                                                                            i7 = 2;
                                                                                        }
                                                                                    } else {
                                                                                        i7 = 1;
                                                                                    }
                                                                                    m10649c = c4210a.m10649c(m10647e3, "strokeLineJoin", 9, -1);
                                                                                    if (m10649c == 0) {
                                                                                        if (m10649c != 1) {
                                                                                            i8 = 2;
                                                                                        } else {
                                                                                            i8 = 1;
                                                                                        }
                                                                                    } else {
                                                                                        i8 = 0;
                                                                                    }
                                                                                    float m10650b9 = c4210a.m10650b(m10647e3, "strokeMiterLimit", 10, 1.0f);
                                                                                    C1323c m10651a2 = c4210a.m10651a(m10647e3, theme, "strokeColor", 3);
                                                                                    float m10650b10 = c4210a.m10650b(m10647e3, "strokeAlpha", 11, 1.0f);
                                                                                    float m10650b11 = c4210a.m10650b(m10647e3, "strokeWidth", 4, 1.0f);
                                                                                    float m10650b12 = c4210a.m10650b(m10647e3, "trimPathEnd", 6, 1.0f);
                                                                                    float m10650b13 = c4210a.m10650b(m10647e3, "trimPathOffset", 7, 0.0f);
                                                                                    float m10650b14 = c4210a.m10650b(m10647e3, "trimPathStart", 5, 0.0f);
                                                                                    m10649c2 = c4210a.m10649c(m10647e3, "fillType", 13, 0);
                                                                                    m10647e3.recycle();
                                                                                    AbstractC1297n m14434K = C0335n.m14434K(m10651a);
                                                                                    AbstractC1297n m14434K2 = C0335n.m14434K(m10651a2);
                                                                                    if (m10649c2 != 0) {
                                                                                        i9 = 0;
                                                                                    } else {
                                                                                        i9 = 1;
                                                                                    }
                                                                                    c3797a.m11012b(m10650b8, m10650b10, m10650b11, m10650b9, m10650b14, m10650b12, m10650b13, i9, i7, i8, m14434K, m14434K2, str2, m10984a);
                                                                                }
                                                                                i7 = 0;
                                                                                m10649c = c4210a.m10649c(m10647e3, "strokeLineJoin", 9, -1);
                                                                                if (m10649c == 0) {
                                                                                }
                                                                                float m10650b92 = c4210a.m10650b(m10647e3, "strokeMiterLimit", 10, 1.0f);
                                                                                C1323c m10651a22 = c4210a.m10651a(m10647e3, theme, "strokeColor", 3);
                                                                                float m10650b102 = c4210a.m10650b(m10647e3, "strokeAlpha", 11, 1.0f);
                                                                                float m10650b112 = c4210a.m10650b(m10647e3, "strokeWidth", 4, 1.0f);
                                                                                float m10650b122 = c4210a.m10650b(m10647e3, "trimPathEnd", 6, 1.0f);
                                                                                float m10650b132 = c4210a.m10650b(m10647e3, "trimPathOffset", 7, 0.0f);
                                                                                float m10650b142 = c4210a.m10650b(m10647e3, "trimPathStart", 5, 0.0f);
                                                                                m10649c2 = c4210a.m10649c(m10647e3, "fillType", 13, 0);
                                                                                m10647e3.recycle();
                                                                                AbstractC1297n m14434K3 = C0335n.m14434K(m10651a);
                                                                                AbstractC1297n m14434K22 = C0335n.m14434K(m10651a22);
                                                                                if (m10649c2 != 0) {
                                                                                }
                                                                                c3797a.m11012b(m10650b8, m10650b102, m10650b112, m10650b92, m10650b142, m10650b122, m10650b132, i9, i7, i8, m14434K3, m14434K22, str2, m10984a);
                                                                            } else {
                                                                                throw new IllegalArgumentException("No path data available");
                                                                            }
                                                                        }
                                                                        i6 = 1;
                                                                        xml.next();
                                                                        i10 = i6;
                                                                        i12 = 3;
                                                                    } else if (name.equals("clip-path")) {
                                                                        TypedArray m10647e4 = c4210a.m10647e(m5948R, theme, asAttributeSet, C5314w.f13235q);
                                                                        String m10648d3 = c4210a.m10648d(m10647e4, 0);
                                                                        if (m10648d3 == null) {
                                                                            str = "";
                                                                        } else {
                                                                            str = m10648d3;
                                                                        }
                                                                        i6 = 1;
                                                                        List<AbstractC3802f> m10984a2 = C3862n.m10984a(c4210a.m10648d(m10647e4, 1));
                                                                        m10647e4.recycle();
                                                                        c3797a.m11013a(str, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, m10984a2);
                                                                        i13++;
                                                                        xml.next();
                                                                        i10 = i6;
                                                                        i12 = 3;
                                                                    }
                                                                    i6 = 1;
                                                                    xml.next();
                                                                    i10 = i6;
                                                                    i12 = 3;
                                                                }
                                                                i6 = i10;
                                                                xml.next();
                                                                i10 = i6;
                                                                i12 = 3;
                                                            }
                                                        } else {
                                                            c9843a = new C9842a.C9843a(c3797a.m11010d(), i11);
                                                            c9842a.f24019a.put(c9844b, new WeakReference<>(c9843a));
                                                        }
                                                    }
                                                }
                                                i3 = 5;
                                                i4 = i3;
                                                m10647e.recycle();
                                                C3796c.C3797a c3797a2 = new C3796c.C3797a("", dimension / m5948R.getDisplayMetrics().density, dimension2 / m5948R.getDisplayMetrics().density, m10650b, m10650b2, j2, i4, z2);
                                                int i132 = 0;
                                                while (true) {
                                                    if (xml.getEventType() == i10) {
                                                    }
                                                    i5 = i10;
                                                    if (i5 == 0) {
                                                    }
                                                    xml.next();
                                                    i10 = i6;
                                                    i12 = 3;
                                                }
                                            } else {
                                                ColorStateList m12602b = C1341k.m12602b(m10647e, xml, theme);
                                                c4210a.m10646f(m10647e.getChangingConfigurations());
                                                if (m12602b != null) {
                                                    j = C0654j0.m13746e(m12602b.getDefaultColor());
                                                } else {
                                                    j = C1305r.f4283i;
                                                }
                                            }
                                        } else {
                                            j = C1305r.f4283i;
                                        }
                                        j2 = j;
                                        i2 = m10647e.getInt(6, -1);
                                        c4210a.m10646f(m10647e.getChangingConfigurations());
                                        if (i2 != -1) {
                                        }
                                        i3 = 5;
                                        i4 = i3;
                                        m10647e.recycle();
                                        C3796c.C3797a c3797a22 = new C3796c.C3797a("", dimension / m5948R.getDisplayMetrics().density, dimension2 / m5948R.getDisplayMetrics().density, m10650b, m10650b2, j2, i4, z2);
                                        int i1322 = 0;
                                        while (true) {
                                            if (xml.getEventType() == i10) {
                                            }
                                            i5 = i10;
                                            if (i5 == 0) {
                                            }
                                            xml.next();
                                            i10 = i6;
                                            i12 = 3;
                                        }
                                    } else {
                                        throw new XmlPullParserException(m10647e.getPositionDescription() + "<VectorGraphic> tag requires viewportHeight > 0");
                                    }
                                } else {
                                    throw new XmlPullParserException(m10647e.getPositionDescription() + "<VectorGraphic> tag requires viewportWidth > 0");
                                }
                            } else {
                                throw new IllegalArgumentException("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG");
                            }
                        } else {
                            throw new XmlPullParserException("No start tag found");
                        }
                    }
                    C3796c c3796c = c9843a.f24020a;
                    C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                    interfaceC6296h.mo8649D();
                    c3415a = C3870s.m10981b(c3796c, interfaceC6296h);
                    interfaceC6296h.mo8649D();
                } else {
                    interfaceC6296h.mo8612e(-738265172);
                    Object valueOf = Integer.valueOf(i);
                    Object theme2 = context.getTheme();
                    interfaceC6296h.mo8612e(1618982084);
                    boolean mo8643G = interfaceC6296h.mo8643G(theme2) | interfaceC6296h.mo8643G(valueOf) | interfaceC6296h.mo8643G(charSequence);
                    Object mo8610f2 = interfaceC6296h.mo8610f();
                    if (mo8643G || mo8610f2 == obj) {
                        Drawable drawable = m5948R.getDrawable(i, null);
                        C3335k.m11453c(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                        C3335k.m11452d(bitmap, "res.getDrawable(id, null…as BitmapDrawable).bitmap");
                        mo8610f2 = new C1274d(bitmap);
                        interfaceC6296h.mo8570z(mo8610f2);
                    }
                    interfaceC6296h.mo8649D();
                    c3415a = new C3415a((InterfaceC1312w) mo8610f2);
                    interfaceC6296h.mo8649D();
                }
                interfaceC6296h.mo8649D();
                return c3415a;
            }
        }
        z = false;
        C9842a.C9843a c9843a2 = null;
        if (!z) {
        }
        interfaceC6296h.mo8649D();
        return c3415a;
    }

    /* renamed from: K */
    public static final void m5955K(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i2 >= 0) {
                if (i3 <= i) {
                    return;
                }
                throw new IndexOutOfBoundsException("toIndex (" + i3 + ") is greater than size (" + i + ").");
            }
            throw new IndexOutOfBoundsException(C1830f0.m12266g("fromIndex (", i2, ") is less than zero."));
        }
        throw new IllegalArgumentException("fromIndex (" + i2 + ") is greater than toIndex (" + i3 + ").");
    }

    /* renamed from: L */
    public static void m5954L(int[] iArr, int[] iArr2) {
        long j = iArr[7] & 4294967295L;
        long j2 = (iArr[3] & 4294967295L) + j;
        long j3 = (iArr[6] & 4294967295L) + (j << 1);
        long j4 = (iArr[2] & 4294967295L) + j3;
        long j5 = (iArr[5] & 4294967295L) + (j3 << 1);
        long j6 = (iArr[1] & 4294967295L) + j5;
        long j7 = (iArr[4] & 4294967295L) + (j5 << 1);
        long j8 = (iArr[0] & 4294967295L) + j7;
        iArr2[0] = (int) j8;
        long j9 = j6 + (j8 >>> 32);
        iArr2[1] = (int) j9;
        long j10 = j4 + (j9 >>> 32);
        iArr2[2] = (int) j10;
        long j11 = j2 + (j7 << 1) + (j10 >>> 32);
        iArr2[3] = (int) j11;
        m5952N((int) (j11 >>> 32), iArr2);
    }

    /* renamed from: M */
    public static void m5953M(int[] iArr, int[] iArr2) {
        int m14731b2;
        long j = 6803 & 4294967295L;
        long j2 = iArr[7] & 4294967295L;
        long j3 = (j * j2) + (iArr[0] & 4294967295L) + 0;
        int i = (int) j3;
        iArr2[0] = i;
        long j4 = iArr[8] & 4294967295L;
        long j5 = (j * j4) + j2 + (iArr[1] & 4294967295L) + (j3 >>> 32);
        int i2 = (int) j5;
        iArr2[1] = i2;
        long j6 = iArr[9] & 4294967295L;
        long j7 = (j * j6) + j4 + (iArr[2] & 4294967295L) + (j5 >>> 32);
        int i3 = (int) j7;
        iArr2[2] = i3;
        long j8 = iArr[10] & 4294967295L;
        long j9 = (j * j8) + j6 + (iArr[3] & 4294967295L) + (j7 >>> 32);
        int i4 = (int) j9;
        iArr2[3] = i4;
        long j10 = iArr[11] & 4294967295L;
        long j11 = (j * j10) + j8 + (iArr[4] & 4294967295L) + (j9 >>> 32);
        iArr2[4] = (int) j11;
        long j12 = iArr[12] & 4294967295L;
        long j13 = (j * j12) + j10 + (iArr[5] & 4294967295L) + (j11 >>> 32);
        iArr2[5] = (int) j13;
        long j14 = iArr[13] & 4294967295L;
        long j15 = (j * j14) + j12 + (iArr[6] & 4294967295L) + (j13 >>> 32);
        iArr2[6] = (int) j15;
        long j16 = (j15 >>> 32) + j14;
        long j17 = j16 & 4294967295L;
        long j18 = (j * j17) + (i & 4294967295L) + 0;
        iArr2[0] = (int) j18;
        long j19 = j16 >>> 32;
        long j20 = (j * j19) + j17 + (i2 & 4294967295L) + (j18 >>> 32);
        iArr2[1] = (int) j20;
        long j21 = j19 + (i3 & 4294967295L) + (j20 >>> 32);
        iArr2[2] = (int) j21;
        long j22 = (j21 >>> 32) + (i4 & 4294967295L);
        iArr2[3] = (int) j22;
        if ((j22 >>> 32) == 0) {
            m14731b2 = 0;
        } else {
            m14731b2 = AbstractC0219d.m14731b2(7, 4, iArr2);
        }
        if (m14731b2 != 0 || (iArr2[6] == -1 && AbstractC0219d.m14761V1(iArr2, f19063S1))) {
            AbstractC0219d.m14728c0(7, 6803, iArr2);
        }
    }

    /* renamed from: N */
    public static void m5952N(int i, int[] iArr) {
        while (i != 0) {
            long j = i & 4294967295L;
            long j2 = (iArr[0] & 4294967295L) + j;
            iArr[0] = (int) j2;
            long j3 = j2 >> 32;
            if (j3 != 0) {
                long j4 = j3 + (iArr[1] & 4294967295L);
                iArr[1] = (int) j4;
                long j5 = (j4 >> 32) + (iArr[2] & 4294967295L);
                iArr[2] = (int) j5;
                j3 = j5 >> 32;
            }
            long j6 = (4294967295L & iArr[3]) + (j << 1) + j3;
            iArr[3] = (int) j6;
            i = (int) (j6 >> 32);
        }
        if ((iArr[3] >>> 1) < 2147483646 || !AbstractC0219d.m14775S1(iArr, f19060P1)) {
            return;
        }
        m5929g(iArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x003e, code lost:
        if (r14 == 0) goto L10;
     */
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m5951O(int i, int[] iArr) {
        if (i != 0) {
            long j = i & 4294967295L;
            int i2 = 0;
            long j2 = ((6803 & 4294967295L) * j) + (iArr[0] & 4294967295L) + 0;
            iArr[0] = (int) j2;
            long j3 = j + (iArr[1] & 4294967295L) + (j2 >>> 32);
            iArr[1] = (int) j3;
            long j4 = (j3 >>> 32) + (4294967295L & iArr[2]);
            iArr[2] = (int) j4;
            if ((j4 >>> 32) != 0) {
                i2 = AbstractC0219d.m14731b2(7, 3, iArr);
            }
        }
        if (iArr[6] != -1 || !AbstractC0219d.m14761V1(iArr, f19063S1)) {
            return;
        }
        AbstractC0219d.m14728c0(7, 6803, iArr);
    }

    /* renamed from: P */
    public static final Object m5950P(InterfaceC0977b0 interfaceC0977b0, AbstractC1035r.EnumC1038c enumC1038c, InterfaceC1912p interfaceC1912p, InterfaceC10693d interfaceC10693d) {
        boolean z;
        Object m13559A;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        AbstractC1035r lifecycle = interfaceC0977b0.getLifecycle();
        C3335k.m11452d(lifecycle, "lifecycle");
        if (enumC1038c != AbstractC1035r.EnumC1038c.INITIALIZED) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (lifecycle.mo13079b() == AbstractC1035r.EnumC1038c.DESTROYED) {
                m13559A = C9473u.f23053a;
            } else {
                m13559A = C0770z.m13559A(new RepeatOnLifecycleKt$repeatOnLifecycle$3(lifecycle, enumC1038c, interfaceC1912p, null), interfaceC10693d);
                if (m13559A != enumC11218a) {
                    m13559A = C9473u.f23053a;
                }
            }
            if (m13559A == enumC11218a) {
                return m13559A;
            }
            return C9473u.f23053a;
        }
        throw new IllegalArgumentException("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.".toString());
    }

    /* renamed from: Q */
    public static final void m5949Q(int i, int i2, Object[] objArr) {
        C3335k.m11451e(objArr, "<this>");
        while (i < i2) {
            objArr[i] = null;
            i++;
        }
    }

    /* renamed from: R */
    public static final Resources m5948R(InterfaceC6296h interfaceC6296h) {
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h.mo8641H(C0618e0.f2077a);
        Resources resources = ((Context) interfaceC6296h.mo8641H(C0618e0.f2078b)).getResources();
        C3335k.m11452d(resources, "LocalContext.current.resources");
        return resources;
    }

    /* renamed from: S */
    public static void m5947S(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[8];
        AbstractC0219d.m14648x3(iArr, iArr3);
        m5954L(iArr3, iArr2);
    }

    /* renamed from: T */
    public static void m5946T(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[14];
        AbstractC0219d.m14824A3(iArr, iArr3);
        m5953M(iArr3, iArr2);
    }

    /* renamed from: U */
    public static void m5945U(int i, int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[8];
        AbstractC0219d.m14648x3(iArr, iArr3);
        while (true) {
            m5954L(iArr3, iArr2);
            i--;
            if (i <= 0) {
                return;
            }
            AbstractC0219d.m14648x3(iArr2, iArr3);
        }
    }

    /* renamed from: V */
    public static void m5944V(int i, int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[14];
        AbstractC0219d.m14824A3(iArr, iArr3);
        while (true) {
            m5953M(iArr3, iArr2);
            i--;
            if (i <= 0) {
                return;
            }
            AbstractC0219d.m14824A3(iArr2, iArr3);
        }
    }

    /* renamed from: W */
    public static void m5943W(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC0219d.m14809G3(iArr, iArr2, iArr3) != 0) {
            long j = (iArr3[0] & 4294967295L) - 1;
            iArr3[0] = (int) j;
            long j2 = j >> 32;
            if (j2 != 0) {
                long j3 = j2 + (iArr3[1] & 4294967295L);
                iArr3[1] = (int) j3;
                long j4 = (j3 >> 32) + (iArr3[2] & 4294967295L);
                iArr3[2] = (int) j4;
                j2 = j4 >> 32;
            }
            iArr3[3] = (int) (((4294967295L & iArr3[3]) - 2) + j2);
        }
    }

    /* renamed from: X */
    public static void m5942X(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC0219d.m14790N3(iArr, iArr2, iArr3) != 0) {
            AbstractC0219d.m14784P3(7, 6803, iArr3);
        }
    }

    /* renamed from: Y */
    public static final void m5941Y() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    /* renamed from: Z */
    public static final Object[] m5940Z(Collection collection) {
        C3335k.m11451e(collection, "collection");
        int size = collection.size();
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                Object[] objArr = new Object[size];
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    objArr[i] = it.next();
                    if (i2 >= objArr.length) {
                        if (!it.hasNext()) {
                            return objArr;
                        }
                        int i3 = ((i2 * 3) + 1) >>> 1;
                        if (i3 <= i2) {
                            if (i2 < 2147483645) {
                                i3 = 2147483645;
                            } else {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArr = Arrays.copyOf(objArr, i3);
                        C3335k.m11452d(objArr, "copyOf(result, newSize)");
                    } else if (!it.hasNext()) {
                        Object[] copyOf = Arrays.copyOf(objArr, i2);
                        C3335k.m11452d(copyOf, "copyOf(result, size)");
                        return copyOf;
                    }
                    i = i2;
                }
            }
        }
        return f19071c;
    }

    /* renamed from: a0 */
    public static final Object[] m5939a0(Collection collection, Object[] objArr) {
        Object[] objArr2;
        C3335k.m11451e(collection, "collection");
        objArr.getClass();
        int size = collection.size();
        int i = 0;
        if (size == 0) {
            if (objArr.length > 0) {
                objArr[0] = null;
                return objArr;
            }
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            if (objArr.length > 0) {
                objArr[0] = null;
                return objArr;
            }
            return objArr;
        }
        if (size <= objArr.length) {
            objArr2 = objArr;
        } else {
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
            C3335k.m11453c(newInstance, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr2 = (Object[]) newInstance;
        }
        while (true) {
            int i2 = i + 1;
            objArr2[i] = it.next();
            if (i2 >= objArr2.length) {
                if (!it.hasNext()) {
                    return objArr2;
                }
                int i3 = ((i2 * 3) + 1) >>> 1;
                if (i3 <= i2) {
                    if (i2 < 2147483645) {
                        i3 = 2147483645;
                    } else {
                        throw new OutOfMemoryError();
                    }
                }
                objArr2 = Arrays.copyOf(objArr2, i3);
                C3335k.m11452d(objArr2, "copyOf(result, newSize)");
            } else if (!it.hasNext()) {
                if (objArr2 == objArr) {
                    objArr[i2] = null;
                    return objArr;
                }
                Object[] copyOf = Arrays.copyOf(objArr2, i2);
                C3335k.m11452d(copyOf, "copyOf(result, size)");
                return copyOf;
            }
            i = i2;
        }
    }

    /* renamed from: b0 */
    public static final String m5937b0(InterfaceC10693d interfaceC10693d) {
        String str;
        if (interfaceC10693d instanceof C9480f) {
            return interfaceC10693d.toString();
        }
        try {
            str = interfaceC10693d + '@' + m5915v(interfaceC10693d);
        } catch (Throwable th2) {
            str = C8257a.m5454M(th2);
        }
        Throwable m3698a = C9455h.m3698a(str);
        String str2 = str;
        if (m3698a != null) {
            str2 = interfaceC10693d.getClass().getName() + '@' + m5915v(interfaceC10693d);
        }
        return (String) str2;
    }

    /* renamed from: c0 */
    public static final int m5935c0(int i, int i2) {
        return C3335k.m11450f(i ^ Integer.MIN_VALUE, i2 ^ Integer.MIN_VALUE);
    }

    /* renamed from: d0 */
    public static final int m5934d0(long j, long j2) {
        int i = ((j ^ Long.MIN_VALUE) > (j2 ^ Long.MIN_VALUE) ? 1 : ((j ^ Long.MIN_VALUE) == (j2 ^ Long.MIN_VALUE) ? 0 : -1));
        if (i < 0) {
            return -1;
        }
        return i == 0 ? 0 : 1;
    }

    /* renamed from: e */
    public static final C0163d m5933e(InterfaceC8146d0 interfaceC8146d0, int i, C3223e0 c3223e0, C10884v c10884v, boolean z, int i2) {
        C0163d c0163d;
        float f;
        float f2;
        if (c10884v != null) {
            c0163d = c10884v.m2541c(c3223e0.f7156b.originalToTransformed(i));
        } else {
            c0163d = C0163d.f444e;
        }
        int mo2830z0 = interfaceC8146d0.mo2830z0(C3712m1.f8527b);
        if (z) {
            f = (i2 - c0163d.f445a) - mo2830z0;
        } else {
            f = c0163d.f445a;
        }
        if (z) {
            f2 = i2 - c0163d.f445a;
        } else {
            f2 = mo2830z0 + c0163d.f445a;
        }
        return new C0163d(f, c0163d.f446b, f2, c0163d.f448d);
    }

    /* renamed from: e0 */
    public static final double m5932e0(long j) {
        return ((j >>> 11) * 2048) + (j & 2047);
    }

    /* renamed from: f */
    public static void m5931f(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (iArr[0] & 4294967295L) + (iArr2[0] & 4294967295L) + 0;
        iArr3[0] = (int) j;
        long j2 = (iArr[1] & 4294967295L) + (iArr2[1] & 4294967295L) + (j >>> 32);
        iArr3[1] = (int) j2;
        long j3 = (iArr[2] & 4294967295L) + (iArr2[2] & 4294967295L) + (j2 >>> 32);
        iArr3[2] = (int) j3;
        long j4 = (iArr[3] & 4294967295L) + (iArr2[3] & 4294967295L) + (j3 >>> 32);
        int i = (int) j4;
        iArr3[3] = i;
        if (((int) (j4 >>> 32)) != 0 || ((i >>> 1) >= 2147483646 && AbstractC0219d.m14775S1(iArr3, f19060P1))) {
            m5929g(iArr3);
        }
    }

    /* renamed from: f0 */
    public static final Object m5930f0(Object obj) {
        C7902c1 c7902c1;
        InterfaceC7896b1 interfaceC7896b1;
        if (obj instanceof C7902c1) {
            c7902c1 = (C7902c1) obj;
        } else {
            c7902c1 = null;
        }
        if (c7902c1 != null && (interfaceC7896b1 = c7902c1.f19039a) != null) {
            return interfaceC7896b1;
        }
        return obj;
    }

    /* renamed from: g */
    public static void m5929g(int[] iArr) {
        long j = (iArr[0] & 4294967295L) + 1;
        iArr[0] = (int) j;
        long j2 = j >> 32;
        if (j2 != 0) {
            long j3 = j2 + (iArr[1] & 4294967295L);
            iArr[1] = (int) j3;
            long j4 = (j3 >> 32) + (iArr[2] & 4294967295L);
            iArr[2] = (int) j4;
            j2 = j4 >> 32;
        }
        iArr[3] = (int) ((4294967295L & iArr[3]) + 2 + j2);
    }

    /* renamed from: i */
    public static final void m5928i(Throwable th2, Throwable th3) {
        C3335k.m11451e(th2, "<this>");
        C3335k.m11451e(th3, "exception");
        if (th2 != th3) {
            C12322b.f29751a.mo78a(th2, th3);
        }
    }

    /* renamed from: j */
    public static final void m5927j(StringBuilder sb2, Object obj, InterfaceC1908l interfaceC1908l) {
        boolean z;
        if (interfaceC1908l != null) {
            sb2.append((CharSequence) interfaceC1908l.invoke(obj));
            return;
        }
        if (obj == null) {
            z = true;
        } else {
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

    /* renamed from: k */
    public static final ArrayList m5926k(Object... objArr) {
        if (objArr.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new C9988i(objArr, true));
    }

    /* renamed from: l */
    public static final Object[] m5925l(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return new Object[i];
        }
        throw new IllegalArgumentException("capacity must be non-negative.".toString());
    }

    /* renamed from: m */
    public static final C10417a m5924m(C10417a c10417a) {
        if (c10417a.f25501x == null) {
            c10417a.m2911x();
            c10417a.f25500q = true;
            return c10417a;
        }
        throw new IllegalStateException();
    }

    /* renamed from: n */
    public static final void m5923n(C7551r c7551r, List list) {
        InterfaceC7541l interfaceC7541l;
        ArrayList<String> arrayList;
        InterfaceC7541l interfaceC7541l2;
        C3335k.m11451e(c7551r, "state");
        C3335k.m11451e(list, "measurables");
        int size = list.size() - 1;
        if (size >= 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                InterfaceC8136a0 interfaceC8136a0 = (InterfaceC8136a0) list.get(i);
                String m5405h0 = C8257a.m5405h0(interfaceC8136a0);
                String str = null;
                if (m5405h0 == null) {
                    Object mo4452f = interfaceC8136a0.mo4452f();
                    if (mo4452f instanceof InterfaceC7541l) {
                        interfaceC7541l2 = (InterfaceC7541l) mo4452f;
                    } else {
                        interfaceC7541l2 = null;
                    }
                    if (interfaceC7541l2 == null) {
                        m5405h0 = null;
                    } else {
                        m5405h0 = interfaceC7541l2.m6384b();
                    }
                    if (m5405h0 == null) {
                        m5405h0 = new C8257a();
                    }
                }
                C8752a m4326a = c7551r.m4326a(m5405h0);
                if (m4326a instanceof C8752a) {
                    m4326a.f21173J = interfaceC8136a0;
                    C9040d c9040d = m4326a.f21174K;
                    if (c9040d != null) {
                        c9040d.f21927j0 = interfaceC8136a0;
                    }
                }
                Object mo4452f2 = interfaceC8136a0.mo4452f();
                if (mo4452f2 instanceof InterfaceC7541l) {
                    interfaceC7541l = (InterfaceC7541l) mo4452f2;
                } else {
                    interfaceC7541l = null;
                }
                if (interfaceC7541l != null) {
                    str = interfaceC7541l.m6385a();
                }
                if (str != null && (m5405h0 instanceof String)) {
                    String str2 = (String) m5405h0;
                    C8752a m4326a2 = c7551r.m4326a(str2);
                    if (m4326a2 instanceof C8752a) {
                        m4326a2.getClass();
                        if (!c7551r.f21214c.containsKey(str)) {
                            arrayList = new ArrayList<>();
                            c7551r.f21214c.put(str, arrayList);
                        } else {
                            arrayList = c7551r.f21214c.get(str);
                        }
                        arrayList.add(str2);
                    }
                }
                if (i2 <= size) {
                    i = i2;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: o */
    public static void m5922o(C9041e c9041e, C7751d c7751d, C9040d c9040d) {
        c9040d.f21940q = -1;
        c9040d.f21942r = -1;
        if (c9041e.f21904W[0] != 2 && c9040d.f21904W[0] == 4) {
            int i = c9040d.f21893L.f21870g;
            int m4010s = c9041e.m4010s() - c9040d.f21895N.f21870g;
            C9038c c9038c = c9040d.f21893L;
            c9038c.f21872i = c7751d.m6147k(c9038c);
            C9038c c9038c2 = c9040d.f21895N;
            c9038c2.f21872i = c7751d.m6147k(c9038c2);
            c7751d.m6154d(c9040d.f21893L.f21872i, i);
            c7751d.m6154d(c9040d.f21895N.f21872i, m4010s);
            c9040d.f21940q = 2;
            c9040d.f21913c0 = i;
            int i2 = m4010s - i;
            c9040d.f21906Y = i2;
            int i3 = c9040d.f21919f0;
            if (i2 < i3) {
                c9040d.f21906Y = i3;
            }
        }
        if (c9041e.f21904W[1] != 2 && c9040d.f21904W[1] == 4) {
            int i4 = c9040d.f21894M.f21870g;
            int m4015m = c9041e.m4015m() - c9040d.f21896O.f21870g;
            C9038c c9038c3 = c9040d.f21894M;
            c9038c3.f21872i = c7751d.m6147k(c9038c3);
            C9038c c9038c4 = c9040d.f21896O;
            c9038c4.f21872i = c7751d.m6147k(c9038c4);
            c7751d.m6154d(c9040d.f21894M.f21872i, i4);
            c7751d.m6154d(c9040d.f21896O.f21872i, m4015m);
            if (c9040d.f21917e0 > 0 || c9040d.f21929k0 == 8) {
                C9038c c9038c5 = c9040d.f21897P;
                c9038c5.f21872i = c7751d.m6147k(c9038c5);
                c7751d.m6154d(c9040d.f21897P.f21872i, c9040d.f21917e0 + i4);
            }
            c9040d.f21942r = 2;
            c9040d.f21915d0 = i4;
            int i5 = m4015m - i4;
            c9040d.f21907Z = i5;
            int i6 = c9040d.f21921g0;
            if (i5 < i6) {
                c9040d.f21907Z = i6;
            }
        }
    }

    /* renamed from: p */
    public static void m5921p(InputStream inputStream, OutputStream outputStream) {
        C3335k.m11451e(inputStream, "<this>");
        C3335k.m11451e(outputStream, "out");
        byte[] bArr = new byte[8192];
        int read = inputStream.read(bArr);
        while (read >= 0) {
            outputStream.write(bArr, 0, read);
            read = inputStream.read(bArr);
        }
    }

    /* renamed from: q */
    public static C11846o m5920q(String str) {
        boolean z;
        List list;
        boolean z2;
        int length = str.length();
        if (length >= 2) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "Invalid path \"%s\"", str);
        if (length == 2) {
            if (str.charAt(0) == 1 && str.charAt(1) == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            C8257a.m5384o0(z2, "Non-empty path \"%s\" had length 2", str);
            list = Collections.emptyList();
        } else {
            int length2 = str.length() - 2;
            ArrayList arrayList = new ArrayList();
            StringBuilder sb2 = new StringBuilder();
            int i = 0;
            while (i < length) {
                int indexOf = str.indexOf(1, i);
                if (indexOf >= 0 && indexOf <= length2) {
                    int i2 = indexOf + 1;
                    char charAt = str.charAt(i2);
                    if (charAt != 1) {
                        if (charAt != 16) {
                            if (charAt == 17) {
                                sb2.append(str.substring(i, i2));
                            } else {
                                throw new IllegalArgumentException(C0053p1.m14971d("Invalid encoded resource path: \"", str, "\""));
                            }
                        } else {
                            sb2.append(str.substring(i, indexOf));
                            sb2.append((char) 0);
                        }
                    } else {
                        String substring = str.substring(i, indexOf);
                        if (sb2.length() != 0) {
                            sb2.append(substring);
                            substring = sb2.toString();
                            sb2.setLength(0);
                        }
                        arrayList.add(substring);
                    }
                    i = indexOf + 2;
                } else {
                    throw new IllegalArgumentException(C0053p1.m14971d("Invalid encoded resource path: \"", str, "\""));
                }
            }
            list = arrayList;
        }
        C11846o c11846o = C11846o.f28691c;
        if (list.isEmpty()) {
            return C11846o.f28691c;
        }
        return new C11846o(list);
    }

    /* renamed from: r */
    public static final boolean m5919r(int i, int i2) {
        return (i & i2) == i2;
    }

    /* renamed from: s */
    public static String m5918s(AbstractC11833e abstractC11833e) {
        StringBuilder sb2 = new StringBuilder();
        int m1119r = abstractC11833e.m1119r();
        for (int i = 0; i < m1119r; i++) {
            if (sb2.length() > 0) {
                sb2.append((char) 1);
                sb2.append((char) 1);
            }
            String m1122o = abstractC11833e.m1122o(i);
            int length = m1122o.length();
            for (int i2 = 0; i2 < length; i2++) {
                char charAt = m1122o.charAt(i2);
                if (charAt != 0) {
                    if (charAt != 1) {
                        sb2.append(charAt);
                    } else {
                        sb2.append((char) 1);
                        sb2.append((char) 17);
                    }
                } else {
                    sb2.append((char) 1);
                    sb2.append((char) 16);
                }
            }
        }
        sb2.append((char) 1);
        sb2.append((char) 1);
        return sb2.toString();
    }

    /* renamed from: t */
    public static int m5917t(double d, double d2) {
        if (d < d2) {
            return -1;
        }
        int i = (d > d2 ? 1 : (d == d2 ? 0 : -1));
        if (i > 0) {
            return 1;
        }
        if (i == 0) {
            return 0;
        }
        if (!Double.isNaN(d2)) {
            return -1;
        }
        if (!Double.isNaN(d)) {
            return 1;
        }
        return 0;
    }

    /* renamed from: u */
    public static C8484a m5916u(C8486c c8486c, int i, boolean z) {
        int i2;
        int i3;
        C8484a c8484a;
        C3335k.m11451e(c8486c, "display");
        if (i >= 3) {
            i2 = C8487d.f20534j | C8487d.f20535k;
        } else {
            i2 = C8487d.f20534j;
        }
        int[] iArr = new int[15];
        iArr[0] = C8487d.f20536l;
        iArr[1] = 8;
        iArr[2] = C8487d.f20537m;
        iArr[3] = 8;
        iArr[4] = C8487d.f20538n;
        iArr[5] = 8;
        iArr[6] = C8487d.f20539o;
        iArr[7] = 8;
        iArr[8] = C8487d.f20540p;
        iArr[9] = C8487d.f20541q | C8487d.f20542r;
        iArr[10] = C8487d.f20543s;
        iArr[11] = i2;
        if (z) {
            i3 = 12610;
        } else {
            i3 = C8487d.f20529e;
        }
        iArr[12] = i3;
        iArr[13] = z ? 1 : 0;
        iArr[14] = C8487d.f20529e;
        C8484a[] c8484aArr = new C8484a[1];
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        boolean eglChooseConfig = EGL14.eglChooseConfig(c8486c.f20524a, iArr, 0, eGLConfigArr, 0, 1, new int[1], 0);
        if (eglChooseConfig) {
            C6173h it = new C6174i(0, 0).iterator();
            while (it.f15171d) {
                int nextInt = it.nextInt();
                EGLConfig eGLConfig = eGLConfigArr[nextInt];
                if (eGLConfig == null) {
                    c8484a = null;
                } else {
                    c8484a = new C8484a(eGLConfig);
                }
                c8484aArr[nextInt] = c8484a;
            }
        }
        if (!eglChooseConfig) {
            Log.w("EglConfigChooser", "Unable to find RGB8888 / " + i + " EGLConfig");
            return null;
        }
        return c8484aArr[0];
    }

    /* renamed from: v */
    public static final String m5915v(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    /* renamed from: w */
    public static final int m5914w(List list) {
        C3335k.m11451e(list, "<this>");
        return list.size() - 1;
    }

    /* renamed from: x */
    public static final AbstractC9733o m5913x(InterfaceC9735o1 interfaceC9735o1, long j, AbstractC9733o abstractC9733o, AbstractC9733o abstractC9733o2, AbstractC9733o abstractC9733o3) {
        C3335k.m11451e(interfaceC9735o1, "<this>");
        C3335k.m11451e(abstractC9733o, "start");
        C3335k.m11451e(abstractC9733o2, "end");
        C3335k.m11451e(abstractC9733o3, "startVelocity");
        return interfaceC9735o1.mo3448d(j * 1000000, abstractC9733o, abstractC9733o2, abstractC9733o3);
    }

    /* renamed from: y */
    public static boolean m5912y(String str) {
        int i = C10269e.f25079a;
        if (str != null && !str.isEmpty()) {
            return false;
        }
        return true;
    }

    /* renamed from: z */
    public static boolean m5911z(BigInteger bigInteger, BigInteger bigInteger2, ECParameterSpec eCParameterSpec) {
        EllipticCurve curve = eCParameterSpec.getCurve();
        BigInteger a = curve.getA();
        BigInteger b = curve.getB();
        BigInteger p = ((ECFieldFp) curve.getField()).getP();
        return bigInteger2.pow(2).mod(p).equals(bigInteger.pow(3).add(a.multiply(bigInteger)).add(b).mod(p));
    }

    @Override // p121g7.InterfaceC4366h2
    /* renamed from: a */
    public Object mo5426a() {
        List list = C4382j2.f10285a;
        return Long.valueOf(C11585h9.f28309c.mo1141a().mo1722w());
    }

    @Override // ai.InterfaceC0278a
    /* renamed from: b */
    public BigInteger[] mo5938b(BigInteger bigInteger, byte[] bArr) {
        int m4110i = C9003b.m4110i(bigInteger);
        if (bArr.length == m4110i * 2) {
            BigInteger[] bigIntegerArr = new BigInteger[2];
            BigInteger bigInteger2 = new BigInteger(1, C9001a.m4126l(bArr, 0, m4110i + 0));
            if (bigInteger2.signum() >= 0 && bigInteger2.compareTo(bigInteger) < 0) {
                bigIntegerArr[0] = bigInteger2;
                BigInteger bigInteger3 = new BigInteger(1, C9001a.m4126l(bArr, m4110i, m4110i + m4110i));
                if (bigInteger3.signum() >= 0 && bigInteger3.compareTo(bigInteger) < 0) {
                    bigIntegerArr[1] = bigInteger3;
                    return bigIntegerArr;
                }
                throw new IllegalArgumentException("Value out of range");
            }
            throw new IllegalArgumentException("Value out of range");
        }
        throw new IllegalArgumentException("Encoding has incorrect length");
    }

    @Override // ai.InterfaceC0278a
    /* renamed from: c */
    public byte[] mo5936c(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        int m4110i = C9003b.m4110i(bigInteger);
        byte[] bArr = new byte[m4110i * 2];
        if (bigInteger2.signum() >= 0 && bigInteger2.compareTo(bigInteger) < 0) {
            byte[] byteArray = bigInteger2.toByteArray();
            int max = Math.max(0, byteArray.length - m4110i);
            int length = byteArray.length - max;
            int i = (m4110i - length) + 0;
            Arrays.fill(bArr, 0, i, (byte) 0);
            System.arraycopy(byteArray, max, bArr, i, length);
            if (bigInteger3.signum() >= 0 && bigInteger3.compareTo(bigInteger) < 0) {
                byte[] byteArray2 = bigInteger3.toByteArray();
                int max2 = Math.max(0, byteArray2.length - m4110i);
                int length2 = byteArray2.length - max2;
                int i2 = (m4110i - length2) + m4110i;
                Arrays.fill(bArr, m4110i, i2, (byte) 0);
                System.arraycopy(byteArray2, max2, bArr, i2, length2);
                return bArr;
            }
            throw new IllegalArgumentException("Value out of range");
        }
        throw new IllegalArgumentException("Value out of range");
    }

    @Override // p418x9.InterfaceC11122f
    /* renamed from: d */
    public Object mo2419d(C11140v c11140v) {
        return AnalyticsConnectorRegistrar.lambda$getComponents$0(c11140v);
    }

    @Override // p352tb.InterfaceC9431m
    /* renamed from: h */
    public Object mo3707h() {
        return new LinkedHashMap();
    }
}
