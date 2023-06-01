package p020b0;

import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import android.app.AppOpsManager;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.os.Process;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.util.Size;
import android.util.SizeF;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.view.inputmethod.ExtractedText;
import androidx.appcompat.widget.C0455a0;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.C1059y0;
import androidx.recyclerview.widget.RecyclerView;
import bg.C1520n0;
import bg.C1524o0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import cg.InterfaceC1931h;
import cg.InterfaceC1941q;
import com.p466mt.dashutility.R;
import com.stripe.android.core.networking.AnalyticsFields;
import com.stripe.android.paymentsheet.analytics.PaymentSheetEvent;
import cz.msebera.android.httpclient.message.TokenParser;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p001a.C0048o;
import p003a1.C0160a;
import p003a1.C0162c;
import p003a1.C0163d;
import p003a1.C0165f;
import p011a9.AbstractC0219d;
import p021b1.AbstractC1297n;
import p021b1.C1283h;
import p021b1.C1284h0;
import p021b1.C1293l0;
import p021b1.C1305r;
import p021b1.InterfaceC1269a0;
import p021b1.InterfaceC1301p;
import p035c2.AbstractC1739k;
import p035c2.C1717c0;
import p035c2.C1731g0;
import p035c2.C1733h0;
import p035c2.C1735i0;
import p035c2.C1738j0;
import p035c2.C1755s;
import p035c2.C1756t;
import p035c2.C1758v;
import p035c2.C1759w;
import p035c2.C1760x;
import p035c2.InterfaceC1736j;
import p035c2.InterfaceC1757u;
import p060d2.C3247w;
import p072df.C3320a0;
import p072df.C3335k;
import p079e2.C3421c;
import p097f1.AbstractC3802f;
import p097f1.C3796c;
import p097f1.C3862n;
import p098f2.C3895d;
import p099f3.C3898b;
import p099f3.C3899c;
import p102f6.C4006c;
import p116g2.C4211a;
import p121g7.C4382j2;
import p121g7.InterfaceC4366h2;
import p149i2.C5479i;
import p170j3.C5692b;
import p187k0.C6267d0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p188k1.C6416c;
import p189k2.C6420a;
import p189k2.C6423c;
import p189k2.C6425e;
import p189k2.C6426f;
import p189k2.C6427g;
import p189k2.C6430i;
import p189k2.C6433k;
import p189k2.C6434l;
import p189k2.C6435m;
import p189k2.InterfaceC6422b;
import p205l0.C6699e;
import p207l2.AbstractC6723c;
import p212l7.AbstractC6804i;
import p212l7.C6807l;
import p212l7.InterfaceC6803h;
import p222m1.C7133l;
import p222m1.C7139r;
import p222m1.InterfaceC7109c;
import p222m1.InterfaceC7146x;
import p223m2.InterfaceC7201v;
import p232mf.C7449q;
import p266of.C7914f0;
import p276p1.AbstractC8135a;
import p276p1.C8161i;
import p276p1.C8162i0;
import p276p1.C8190s0;
import p276p1.C8191t;
import p276p1.C8215z;
import p276p1.InterfaceC8160h0;
import p276p1.InterfaceC8163j;
import p276p1.InterfaceC8164j0;
import p276p1.InterfaceC8166k0;
import p276p1.InterfaceC8170m0;
import p276p1.InterfaceC8171n;
import p276p1.InterfaceC8189s;
import p281p6.C8246a;
import p283p9.C8257a;
import p290q1.C8325i;
import p290q1.InterfaceC8319d;
import p290q1.InterfaceC8323g;
import p303qf.EnumC8537e;
import p310r1.AbstractC8683h0;
import p310r1.AbstractC8709o0;
import p310r1.C8704n;
import p310r1.C8735v;
import p310r1.InterfaceC8679g;
import p310r1.InterfaceC8691j1;
import p310r1.InterfaceC8742v0;
import p323rf.C8979v0;
import p341t0.C9320n;
import p353te.C9454g;
import p353te.InterfaceC9450c;
import p356u0.AbstractC9803h;
import p356u0.C9816m;
import p374v.C10126q2;
import p374v.C10157w2;
import p374v.C10161x2;
import p376v1.C10175a;
import p376v1.C10187k;
import p376v1.C10191n;
import p376v1.C10214y;
import p376v1.InterfaceC10190m;
import p390w.InterfaceC10529m0;
import p391w0.C10586g;
import p391w0.InterfaceC10591h;
import p411x1.AbstractC10887y;
import p411x1.C10819a0;
import p411x1.C10820b;
import p411x1.C10825c;
import p411x1.C10827e;
import p411x1.C10832h;
import p411x1.C10880r;
import p411x1.C10885w;
import p411x1.C10888z;
import p411x1.InterfaceC10831g;
import p430y0.InterfaceC11399f;
import p431y1.C11419l;
import p435y6.C11585h9;
import p442yf.InterfaceC11868b;
import p448z0.InterfaceC12029o;
import p450z2.C12064f;
import p450z2.C12065g;
import p458zb.AbstractC12297x;
import tf.C9499s;
import tf.C9508y;
/* compiled from: LazyNearestItemsRange.kt */
/* renamed from: b0.i0 */
/* loaded from: classes.dex */
public class C1226i0 implements InterfaceC6803h, InterfaceC4366h2, InterfaceC7201v, InterfaceC10529m0 {

    /* renamed from: Y */
    public static C3796c f4113Y;

    /* renamed from: b */
    public static final /* synthetic */ C1226i0 f4116b = new C1226i0();

    /* renamed from: c */
    public static final /* synthetic */ C1226i0 f4117c = new C1226i0();

    /* renamed from: d */
    public static final String[] f4118d = {"ga_conversion", "engagement_time_msec", "exposure_time", "ad_event_id", "ad_unit_id", "ga_error", "ga_error_value", "ga_error_length", "ga_event_origin", "ga_screen", "ga_screen_class", "ga_screen_id", "ga_previous_screen", "ga_previous_class", "ga_previous_id", "manual_tracking", "message_device_time", "message_id", "message_name", "message_time", "message_tracking_id", "message_type", "previous_app_version", "previous_os_version", "topic", "update_with_analytics", "previous_first_open_count", "system_app", "system_app_update", "previous_install_count", "ga_event_id", "ga_extra_params_ct", "ga_group_name", "ga_list_length", "ga_index", "ga_event_name", "campaign_info_source", "cached_campaign", "deferred_analytics_collection", "ga_session_number", "ga_session_id", "campaign_extra_referrer", "app_in_background", "firebase_feature_rollouts", "firebase_conversion", "firebase_error", "firebase_error_value", "firebase_error_length", "firebase_event_origin", "firebase_screen", "firebase_screen_class", "firebase_screen_id", "firebase_previous_screen", "firebase_previous_class", "firebase_previous_id", "session_number", AnalyticsFields.SESSION_ID};

    /* renamed from: q */
    public static final String[] f4119q = {"_c", "_et", "_xt", "_aeid", "_ai", "_err", "_ev", "_el", "_o", "_sn", "_sc", "_si", "_pn", "_pc", "_pi", "_mst", "_ndt", "_nmid", "_nmn", "_nmt", "_nmtid", "_nmc", "_pv", "_po", "_nt", "_uwa", "_pfo", "_sys", "_sysu", "_pin", "_eid", "_epc", "_gn", "_ll", "_i", "_en", "_cis", "_cc", "_dac", "_sno", "_sid", "_cer", "_aib", "_ffr", "_c", "_err", "_ev", "_el", "_o", "_sn", "_sc", "_si", "_pn", "_pc", "_pi", "_sno", "_sid"};

    /* renamed from: x */
    public static final String[] f4121x = {"items"};

    /* renamed from: y */
    public static final String[] f4122y = {"affiliation", "coupon", "creative_name", "creative_slot", "currency", "discount", "index", "item_id", "item_brand", "item_category", "item_category2", "item_category3", "item_category4", "item_category5", "item_list_name", "item_list_id", "item_name", "item_variant", "location_id", "payment_type", "price", "promotion_id", "promotion_name", "quantity", "shipping", "shipping_tier", "tax", "transaction_id", "value", "item_list", "checkout_step", "checkout_option", "item_location_id"};

    /* renamed from: X */
    public static final byte[] f4112X = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};

    /* renamed from: Z */
    public static final C9499s f4114Z = new C9499s("RESUME_TOKEN");

    /* renamed from: a1 */
    public static final C9499s f4115a1 = new C9499s("NO_VALUE");

    /* renamed from: v1 */
    public static final C9499s f4120v1 = new C9499s("CONDITION_FALSE");

    /* renamed from: K1 */
    public static final C9499s f4105K1 = new C9499s("LIST_EMPTY");

    /* renamed from: L1 */
    public static final int[] f4106L1 = {-4553, -2, -1, -1, -1, -1};

    /* renamed from: M1 */
    public static final int[] f4107M1 = {20729809, 9106, 1, 0, 0, 0, -9106, -3, -1, -1, -1, -1};

    /* renamed from: N1 */
    public static final int[] f4108N1 = {-20729809, -9107, -2, -1, -1, -1, 9105, 2};

    /* renamed from: O1 */
    public static final C1226i0 f4109O1 = new C1226i0();

    /* renamed from: P1 */
    public static final int[] f4110P1 = {R.attr.keylines, R.attr.statusBarBackground};

    /* renamed from: Q1 */
    public static final int[] f4111Q1 = {16842931, R.attr.layout_anchor, R.attr.layout_anchorGravity, R.attr.layout_behavior, R.attr.layout_dodgeInsetEdges, R.attr.layout_insetEdge, R.attr.layout_keyline};

    /* renamed from: A */
    public static final InterfaceC1941q m12827A(InterfaceC0275e interfaceC0275e) {
        InterfaceC1941q interfaceC1941q;
        C3335k.m11451e(interfaceC0275e, "<this>");
        if (interfaceC0275e instanceof InterfaceC1941q) {
            interfaceC1941q = (InterfaceC1941q) interfaceC0275e;
        } else {
            interfaceC1941q = null;
        }
        if (interfaceC1941q != null) {
            return interfaceC1941q;
        }
        StringBuilder m14987g = C0048o.m14987g("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ");
        m14987g.append(C3320a0.m11464a(interfaceC0275e.getClass()));
        throw new IllegalStateException(m14987g.toString());
    }

    /* renamed from: A0 */
    public static final C8735v m12826A0(InterfaceC8679g interfaceC8679g) {
        C3335k.m11451e(interfaceC8679g, "<this>");
        AbstractC8709o0 abstractC8709o0 = interfaceC8679g.mo2799i().f26051y;
        C3335k.m11454b(abstractC8709o0);
        return abstractC8709o0.f21050X;
    }

    /* renamed from: B */
    public static final C0163d m12825B(C8704n c8704n) {
        C3335k.m11451e(c8704n, "<this>");
        AbstractC8709o0 mo4493E = c8704n.mo4493E();
        if (mo4493E != null) {
            return mo4493E.mo4496C(c8704n, true);
        }
        long j = c8704n.f19736d;
        return new C0163d(0.0f, 0.0f, (int) (j >> 32), C6430i.m8382b(j));
    }

    /* renamed from: B0 */
    public static final InterfaceC8742v0 m12824B0(InterfaceC8679g interfaceC8679g) {
        C3335k.m11451e(interfaceC8679g, "<this>");
        InterfaceC8742v0 interfaceC8742v0 = m12826A0(interfaceC8679g).f21128Y;
        C3335k.m11454b(interfaceC8742v0);
        return interfaceC8742v0;
    }

    /* renamed from: C */
    public static final C0163d m12823C(InterfaceC8171n interfaceC8171n) {
        C3335k.m11451e(interfaceC8171n, "<this>");
        return m12787V(interfaceC8171n).mo4496C(interfaceC8171n, true);
    }

    /* renamed from: C0 */
    public static final InterfaceC10591h m12822C0(InterfaceC10591h interfaceC10591h, boolean z, InterfaceC1908l interfaceC1908l) {
        C3335k.m11451e(interfaceC10591h, "<this>");
        C3335k.m11451e(interfaceC1908l, "properties");
        return interfaceC10591h.mo2802V(new C10191n(z, interfaceC1908l, C0693o1.f2228a));
    }

    /* renamed from: D */
    public static final Bundle m12821D(C9454g... c9454gArr) {
        Bundle bundle = new Bundle(c9454gArr.length);
        for (C9454g c9454g : c9454gArr) {
            String str = (String) c9454g.f23024b;
            B b = c9454g.f23025c;
            if (b == 0) {
                bundle.putString(str, null);
            } else if (b instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) b).booleanValue());
            } else if (b instanceof Byte) {
                bundle.putByte(str, ((Number) b).byteValue());
            } else if (b instanceof Character) {
                bundle.putChar(str, ((Character) b).charValue());
            } else if (b instanceof Double) {
                bundle.putDouble(str, ((Number) b).doubleValue());
            } else if (b instanceof Float) {
                bundle.putFloat(str, ((Number) b).floatValue());
            } else if (b instanceof Integer) {
                bundle.putInt(str, ((Number) b).intValue());
            } else if (b instanceof Long) {
                bundle.putLong(str, ((Number) b).longValue());
            } else if (b instanceof Short) {
                bundle.putShort(str, ((Number) b).shortValue());
            } else if (b instanceof Bundle) {
                bundle.putBundle(str, (Bundle) b);
            } else if (b instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) b);
            } else if (b instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) b);
            } else if (b instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) b);
            } else if (b instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) b);
            } else if (b instanceof char[]) {
                bundle.putCharArray(str, (char[]) b);
            } else if (b instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) b);
            } else if (b instanceof float[]) {
                bundle.putFloatArray(str, (float[]) b);
            } else if (b instanceof int[]) {
                bundle.putIntArray(str, (int[]) b);
            } else if (b instanceof long[]) {
                bundle.putLongArray(str, (long[]) b);
            } else if (b instanceof short[]) {
                bundle.putShortArray(str, (short[]) b);
            } else if (b instanceof Object[]) {
                Class<?> componentType = b.getClass().getComponentType();
                C3335k.m11454b(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) b);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) b);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) b);
                } else if (Serializable.class.isAssignableFrom(componentType)) {
                    bundle.putSerializable(str, (Serializable) b);
                } else {
                    throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str + TokenParser.DQUOTE);
                }
            } else if (b instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) b);
            } else if (b instanceof IBinder) {
                C3898b.m10974a(bundle, str, (IBinder) b);
            } else if (b instanceof Size) {
                C3899c.m10973a(bundle, str, (Size) b);
            } else if (b instanceof SizeF) {
                C3899c.m10972b(bundle, str, (SizeF) b);
            } else {
                throw new IllegalArgumentException("Illegal value type " + b.getClass().getCanonicalName() + " for key \"" + str + TokenParser.DQUOTE);
            }
        }
        return bundle;
    }

    /* renamed from: D0 */
    public static final void m12820D0(TextPaint textPaint, float f) {
        C3335k.m11451e(textPaint, "<this>");
        if (!Float.isNaN(f)) {
            textPaint.setAlpha(C6416c.m8415f(C0770z.m13476r(f, 0.0f, 1.0f) * 255));
        }
    }

    /* renamed from: E */
    public static final int m12819E(InterfaceC10591h.InterfaceC10593b interfaceC10593b) {
        int i;
        C3335k.m11451e(interfaceC10593b, "element");
        if (interfaceC10593b instanceof InterfaceC8189s) {
            i = 3;
        } else {
            i = 1;
        }
        if (interfaceC10593b instanceof InterfaceC8163j) {
            i |= 512;
        }
        if (interfaceC10593b instanceof InterfaceC11399f) {
            i |= 4;
        }
        if (interfaceC10593b instanceof InterfaceC10190m) {
            i |= 8;
        }
        if (interfaceC10593b instanceof InterfaceC7146x) {
            i |= 16;
        }
        if ((interfaceC10593b instanceof InterfaceC8319d) || (interfaceC10593b instanceof InterfaceC8323g) || (interfaceC10593b instanceof InterfaceC12029o)) {
            i |= 32;
        }
        if (interfaceC10593b instanceof InterfaceC8160h0) {
            i |= RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
        }
        if (interfaceC10593b instanceof InterfaceC8170m0) {
            i |= 64;
        }
        if ((interfaceC10593b instanceof InterfaceC8164j0) || (interfaceC10593b instanceof InterfaceC8166k0) || (interfaceC10593b instanceof C8215z)) {
            return i | 128;
        }
        return i;
    }

    /* renamed from: E0 */
    public static final Typeface m12818E0(Typeface typeface, C1758v c1758v, Context context) {
        C3335k.m11451e(c1758v, "variationSettings");
        if (Build.VERSION.SDK_INT >= 26) {
            ThreadLocal<Paint> threadLocal = C1735i0.f5090a;
            if (typeface == null) {
                return null;
            }
            if (!c1758v.f5125a.isEmpty()) {
                Paint paint = C1735i0.f5090a.get();
                if (paint == null) {
                    paint = new Paint();
                    C1735i0.f5090a.set(paint);
                }
                paint.setTypeface(typeface);
                C1731g0.m12387c(paint, C8257a.m5440T(c1758v.f5125a, null, new C1733h0(m12772i(context)), 31));
                return paint.getTypeface();
            }
            return typeface;
        }
        return typeface;
    }

    /* renamed from: F */
    public static void m12817F(String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(str);
    }

    /* renamed from: F0 */
    public static final String m12816F0(Object obj) {
        String simpleName;
        C3335k.m11451e(obj, "obj");
        if (obj.getClass().isAnonymousClass()) {
            simpleName = obj.getClass().getName();
        } else {
            simpleName = obj.getClass().getSimpleName();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(simpleName);
        sb2.append('@');
        String format = String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
        C3335k.m11452d(format, "format(format, *args)");
        sb2.append(format);
        return sb2.toString();
    }

    /* renamed from: G */
    public static void m12815G(int i) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: G0 */
    public static void m12814G0(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[12];
        AbstractC0219d.m14640z3(iArr, iArr3);
        m12745v0(iArr3, iArr2);
    }

    /* renamed from: H */
    public static final void m12813H(long j) {
        if (!m12769j0(j)) {
            return;
        }
        throw new IllegalArgumentException("Cannot perform operation for Unspecified type.".toString());
    }

    /* renamed from: H0 */
    public static void m12812H0(int i, int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[12];
        AbstractC0219d.m14640z3(iArr, iArr3);
        while (true) {
            m12745v0(iArr3, iArr2);
            i--;
            if (i <= 0) {
                return;
            }
            AbstractC0219d.m14640z3(iArr2, iArr3);
        }
    }

    /* renamed from: I */
    public static void m12811I(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(str);
    }

    /* renamed from: I0 */
    public static final String m12810I0(int i, InterfaceC6296h interfaceC6296h) {
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        String string = C7914f0.m5948R(interfaceC6296h).getString(i);
        C3335k.m11452d(string, "resources.getString(id)");
        return string;
    }

    /* renamed from: J */
    public static int m12809J(Context context, String str) {
        boolean z;
        int m761c;
        int myPid = Process.myPid();
        int myUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, myPid, myUid) == -1) {
            return -1;
        }
        String m760d = C12064f.m760d(str);
        if (m760d != null) {
            if (packageName == null) {
                String[] packagesForUid = context.getPackageManager().getPackagesForUid(myUid);
                if (packagesForUid == null || packagesForUid.length <= 0) {
                    return -1;
                }
                packageName = packagesForUid[0];
            }
            int myUid2 = Process.myUid();
            String packageName2 = context.getPackageName();
            if (myUid2 == myUid && C5692b.m9186a(packageName2, packageName)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager m757c = C12065g.m757c(context);
                    m761c = C12065g.m759a(m757c, m760d, Binder.getCallingUid(), packageName);
                    if (m761c == 0) {
                        m761c = C12065g.m759a(m757c, m760d, myUid, C12065g.m758b(context));
                    }
                } else {
                    m761c = C12064f.m761c((AppOpsManager) C12064f.m763a(context, AppOpsManager.class), m760d, packageName);
                }
            } else {
                m761c = C12064f.m761c((AppOpsManager) C12064f.m763a(context, AppOpsManager.class), m760d, packageName);
            }
            if (m761c != 0) {
                return -2;
            }
        }
        return 0;
    }

    /* renamed from: J0 */
    public static final String m12808J0(int i, Object[] objArr, InterfaceC6296h interfaceC6296h) {
        C3335k.m11451e(objArr, "formatArgs");
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        String string = C7914f0.m5948R(interfaceC6296h).getString(i, Arrays.copyOf(objArr, objArr.length));
        C3335k.m11452d(string, "resources.getString(id, *formatArgs)");
        return string;
    }

    /* renamed from: K */
    public static int m12807K(int i, int i2, int i3) {
        return i < i2 ? i2 : i > i3 ? i3 : i;
    }

    /* renamed from: K0 */
    public static void m12806K0(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC0219d.m14793M3(iArr, iArr2, iArr3) != 0) {
            AbstractC0219d.m14784P3(6, 4553, iArr3);
        }
    }

    /* renamed from: L */
    public static final C10187k m12805L(InterfaceC8691j1 interfaceC8691j1) {
        C3335k.m11451e(interfaceC8691j1, "<this>");
        InterfaceC10591h.AbstractC10594c abstractC10594c = interfaceC8691j1.mo2799i().f26050x;
        InterfaceC8691j1 interfaceC8691j12 = null;
        if (abstractC10594c != null && (abstractC10594c.f26048d & 8) != 0) {
            while (abstractC10594c != null) {
                if ((abstractC10594c.f26047c & 8) != 0) {
                    break;
                }
                abstractC10594c = abstractC10594c.f26050x;
            }
        }
        abstractC10594c = null;
        if (abstractC10594c instanceof InterfaceC8691j1) {
            interfaceC8691j12 = abstractC10594c;
        }
        InterfaceC8691j1 interfaceC8691j13 = interfaceC8691j12;
        if (interfaceC8691j13 != null && !interfaceC8691j1.mo3146C().f24857d) {
            C10187k mo3146C = interfaceC8691j1.mo3146C();
            mo3146C.getClass();
            C10187k c10187k = new C10187k();
            c10187k.f24856c = mo3146C.f24856c;
            c10187k.f24857d = mo3146C.f24857d;
            c10187k.f24855b.putAll(mo3146C.f24855b);
            C10187k m12805L = m12805L(interfaceC8691j13);
            C3335k.m11451e(m12805L, "peer");
            if (m12805L.f24856c) {
                c10187k.f24856c = true;
            }
            if (m12805L.f24857d) {
                c10187k.f24857d = true;
            }
            for (Map.Entry entry : m12805L.f24855b.entrySet()) {
                C10214y c10214y = (C10214y) entry.getKey();
                Object value = entry.getValue();
                if (!c10187k.f24855b.containsKey(c10214y)) {
                    c10187k.f24855b.put(c10214y, value);
                } else if (value instanceof C10175a) {
                    Object obj = c10187k.f24855b.get(c10214y);
                    C3335k.m11453c(obj, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                    C10175a c10175a = (C10175a) obj;
                    LinkedHashMap linkedHashMap = c10187k.f24855b;
                    String str = c10175a.f24819a;
                    if (str == null) {
                        str = ((C10175a) value).f24819a;
                    }
                    InterfaceC9450c interfaceC9450c = c10175a.f24820b;
                    if (interfaceC9450c == null) {
                        interfaceC9450c = ((C10175a) value).f24820b;
                    }
                    linkedHashMap.put(c10214y, new C10175a(str, interfaceC9450c));
                }
            }
            return c10187k;
        }
        return interfaceC8691j1.mo3146C();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x006f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0099  */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* renamed from: L0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m12804L0(int i, Object obj, InterfaceC1736j interfaceC1736j, C1759w c1759w, int i2) {
        ?? r2;
        ?? r22;
        ?? r23;
        ?? r4;
        ?? r7;
        ?? r72;
        int i3;
        Typeface m12382a;
        ?? r73;
        ?? r74;
        ?? r75;
        ?? r76;
        C1759w c1759w2;
        ?? r24;
        C3335k.m11451e(obj, "typeface");
        C3335k.m11451e(interfaceC1736j, PaymentSheetEvent.FIELD_FONT);
        C3335k.m11451e(c1759w, "requestedWeight");
        if (!(obj instanceof Typeface)) {
            return obj;
        }
        boolean z = true;
        int i4 = 1;
        z = true;
        if (i == 1) {
            r2 = true;
        } else {
            r2 = false;
        }
        if (r2 == false) {
            if (i == 2) {
                r24 = true;
            } else {
                r24 = false;
            }
            if (r24 == false) {
                r22 = false;
                if (r22 != false && !C3335k.m11455a(interfaceC1736j.mo12384b(), c1759w)) {
                    c1759w2 = C1759w.f5132q;
                    if (c1759w.compareTo(c1759w2) >= 0 && interfaceC1736j.mo12384b().compareTo(c1759w2) < 0) {
                        r23 = true;
                        if (i != 1) {
                            r4 = true;
                        } else {
                            r4 = false;
                        }
                        if (r4 == false) {
                            if (i == 3) {
                                r76 = true;
                            } else {
                                r76 = false;
                            }
                            if (r76 == false) {
                                r7 = false;
                                if (r7 != false) {
                                    if (i2 == interfaceC1736j.mo12383c()) {
                                        r75 = true;
                                    } else {
                                        r75 = false;
                                    }
                                    if (r75 == false) {
                                        r72 = true;
                                        if (r72 != false && r23 == false) {
                                            return obj;
                                        }
                                        if (Build.VERSION.SDK_INT >= 28) {
                                            if (r72 != false) {
                                                if (i2 == 1) {
                                                    r74 = true;
                                                } else {
                                                    r74 = false;
                                                }
                                                if (r74 != false) {
                                                    r73 = true;
                                                    if (r73 == false && r23 != false) {
                                                        i4 = 3;
                                                    } else if (r23 == false) {
                                                        if (r73 != false) {
                                                            i4 = 2;
                                                        } else {
                                                            i4 = 0;
                                                        }
                                                    }
                                                    m12382a = Typeface.create((Typeface) obj, i4);
                                                }
                                            }
                                            r73 = false;
                                            if (r73 == false) {
                                            }
                                            if (r23 == false) {
                                            }
                                            m12382a = Typeface.create((Typeface) obj, i4);
                                        } else {
                                            if (r23 != false) {
                                                i3 = c1759w.f5136b;
                                            } else {
                                                i3 = interfaceC1736j.mo12384b().f5136b;
                                            }
                                            if (r72 == false ? interfaceC1736j.mo12383c() != 1 : i2 != 1) {
                                                z = false;
                                            }
                                            m12382a = C1738j0.f5091a.m12382a((Typeface) obj, i3, z);
                                        }
                                        C3335k.m11452d(m12382a, "if (Build.VERSION.SDK_IN…ht, finalFontStyle)\n    }");
                                        return m12382a;
                                    }
                                }
                                r72 = false;
                                if (r72 != false) {
                                }
                                if (Build.VERSION.SDK_INT >= 28) {
                                }
                                C3335k.m11452d(m12382a, "if (Build.VERSION.SDK_IN…ht, finalFontStyle)\n    }");
                                return m12382a;
                            }
                        }
                        r7 = true;
                        if (r7 != false) {
                        }
                        r72 = false;
                        if (r72 != false) {
                        }
                        if (Build.VERSION.SDK_INT >= 28) {
                        }
                        C3335k.m11452d(m12382a, "if (Build.VERSION.SDK_IN…ht, finalFontStyle)\n    }");
                        return m12382a;
                    }
                }
                r23 = false;
                if (i != 1) {
                }
                if (r4 == false) {
                }
                r7 = true;
                if (r7 != false) {
                }
                r72 = false;
                if (r72 != false) {
                }
                if (Build.VERSION.SDK_INT >= 28) {
                }
                C3335k.m11452d(m12382a, "if (Build.VERSION.SDK_IN…ht, finalFontStyle)\n    }");
                return m12382a;
            }
        }
        r22 = true;
        if (r22 != false) {
            c1759w2 = C1759w.f5132q;
            if (c1759w.compareTo(c1759w2) >= 0) {
                r23 = true;
                if (i != 1) {
                }
                if (r4 == false) {
                }
                r7 = true;
                if (r7 != false) {
                }
                r72 = false;
                if (r72 != false) {
                }
                if (Build.VERSION.SDK_INT >= 28) {
                }
                C3335k.m11452d(m12382a, "if (Build.VERSION.SDK_IN…ht, finalFontStyle)\n    }");
                return m12382a;
            }
        }
        r23 = false;
        if (i != 1) {
        }
        if (r4 == false) {
        }
        r7 = true;
        if (r7 != false) {
        }
        r72 = false;
        if (r72 != false) {
        }
        if (Build.VERSION.SDK_INT >= 28) {
        }
        C3335k.m11452d(m12382a, "if (Build.VERSION.SDK_IN…ht, finalFontStyle)\n    }");
        return m12382a;
    }

    /* renamed from: M */
    public static final long m12803M(long j, long j2) {
        return m12760o(C0770z.m13474s((int) (j2 >> 32), C6420a.m8402j(j), C6420a.m8404h(j)), C0770z.m13474s(C6430i.m8382b(j2), C6420a.m8403i(j), C6420a.m8405g(j)));
    }

    /* renamed from: M0 */
    public static final long m12802M0(long j, long j2) {
        boolean z;
        float m14891d = C0165f.m14891d(j);
        long j3 = C8190s0.f19757a;
        boolean z2 = true;
        if (j2 != j3) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) * m14891d;
            float m14893b = C0165f.m14893b(j);
            if (j2 == j3) {
                z2 = false;
            }
            if (z2) {
                return C0654j0.m13708r(intBitsToFloat, Float.intBitsToFloat((int) (j2 & 4294967295L)) * m14893b);
            }
            throw new IllegalStateException("ScaleFactor is unspecified".toString());
        }
        throw new IllegalStateException("ScaleFactor is unspecified".toString());
    }

    /* renamed from: N */
    public static final long m12801N(int i, long j) {
        int i2 = C10885w.f26655c;
        int i3 = (int) (j >> 32);
        int m13474s = C0770z.m13474s(i3, 0, i);
        int m13474s2 = C0770z.m13474s(C10885w.m2527c(j), 0, i);
        if (m13474s == i3 && m13474s2 == C10885w.m2527c(j)) {
            return j;
        }
        return m12752s(m13474s, m13474s2);
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01b3 A[SYNTHETIC] */
    /* renamed from: N0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final SpannableString m12800N0(C10820b c10820b, InterfaceC6422b interfaceC6422b, AbstractC1739k.InterfaceC1740a interfaceC1740a) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        int i2;
        boolean z4;
        int i3;
        C3335k.m11451e(interfaceC6422b, "density");
        C3335k.m11451e(interfaceC1740a, "fontFamilyResolver");
        SpannableString spannableString = new SpannableString(c10820b.f26493b);
        List<C10820b.C10823b<C10880r>> list = c10820b.f26494c;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            C10820b.C10823b<C10880r> c10823b = list.get(i4);
            int i5 = c10823b.f26507b;
            int i6 = c10823b.f26508c;
            C10880r m2549a = C10880r.m2549a(c10823b.f26506a, 0L, 16351);
            C0770z.m13554C0(spannableString, m2549a.m2548b(), i5, i6);
            C0770z.m13552D0(spannableString, m2549a.f26618b, interfaceC6422b, i5, i6);
            C1759w c1759w = m2549a.f26619c;
            if (c1759w == null && m2549a.f26620d == null) {
                i2 = i6;
            } else {
                if (c1759w == null) {
                    c1759w = C1759w.f5126X;
                }
                C1755s c1755s = m2549a.f26620d;
                if (c1755s != null) {
                    i = c1755s.f5123a;
                } else {
                    i = 0;
                }
                StyleSpan styleSpan = new StyleSpan(C8257a.m5428Z(c1759w, i));
                i2 = i6;
                spannableString.setSpan(styleSpan, i5, i2, 33);
            }
            AbstractC1739k abstractC1739k = m2549a.f26622f;
            if (abstractC1739k != null) {
                if (abstractC1739k instanceof C1760x) {
                    spannableString.setSpan(new TypefaceSpan(((C1760x) m2549a.f26622f).f5137c), i5, i2, 33);
                } else if (Build.VERSION.SDK_INT >= 28) {
                    C1756t c1756t = m2549a.f26621e;
                    if (c1756t != null) {
                        i3 = c1756t.f5124a;
                    } else {
                        i3 = 1;
                    }
                    Object value = interfaceC1740a.mo12381a(abstractC1739k, C1759w.f5126X, 0, i3).getValue();
                    C3335k.m11453c(value, "null cannot be cast to non-null type android.graphics.Typeface");
                    spannableString.setSpan(C3895d.f9077a.m10976a((Typeface) value), i5, i2, 33);
                }
            }
            C5479i c5479i = m2549a.f26629m;
            if (c5479i != null) {
                int i7 = c5479i.f13526a;
                boolean z5 = true;
                if ((1 | i7) == i7) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                    spannableString.setSpan(new UnderlineSpan(), i5, i2, 33);
                }
                int i8 = m2549a.f26629m.f13526a;
                if ((2 | i8) != i8) {
                    z5 = false;
                }
                if (z5) {
                    spannableString.setSpan(new StrikethroughSpan(), i5, i2, 33);
                }
            }
            if (m2549a.f26626j != null) {
                spannableString.setSpan(new ScaleXSpan(m2549a.f26626j.f13532a), i5, i2, 33);
            }
            C3421c c3421c = m2549a.f26627k;
            if (c3421c != null) {
                C0770z.m13546G0(spannableString, C4211a.f9820a.m10645a(c3421c), i5, i2);
            }
            C0770z.m13556B0(spannableString, m2549a.f26628l, i5, i2);
        }
        int length = c10820b.length();
        List<C10820b.C10823b<? extends Object>> list2 = c10820b.f26496q;
        ArrayList arrayList = new ArrayList(list2.size());
        int size2 = list2.size();
        for (int i9 = 0; i9 < size2; i9++) {
            C10820b.C10823b<? extends Object> c10823b2 = list2.get(i9);
            C10820b.C10823b<? extends Object> c10823b3 = c10823b2;
            if ((c10823b3.f26506a instanceof AbstractC10887y) && C10825c.m2585b(0, length, c10823b3.f26507b, c10823b3.f26508c)) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                arrayList.add(c10823b2);
            }
        }
        int size3 = arrayList.size();
        for (int i10 = 0; i10 < size3; i10++) {
            C10820b.C10823b c10823b4 = (C10820b.C10823b) arrayList.get(i10);
            AbstractC10887y abstractC10887y = (AbstractC10887y) c10823b4.f26506a;
            int i11 = c10823b4.f26507b;
            int i12 = c10823b4.f26508c;
            C3335k.m11451e(abstractC10887y, "<this>");
            if (abstractC10887y instanceof C10819a0) {
                TtsSpan build = new TtsSpan.VerbatimBuilder(((C10819a0) abstractC10887y).f26492a).build();
                C3335k.m11452d(build, "builder.build()");
                spannableString.setSpan(build, i11, i12, 33);
            } else {
                throw new C9508y();
            }
        }
        int length2 = c10820b.length();
        List<C10820b.C10823b<? extends Object>> list3 = c10820b.f26496q;
        ArrayList arrayList2 = new ArrayList(list3.size());
        int size4 = list3.size();
        for (int i13 = 0; i13 < size4; i13++) {
            C10820b.C10823b<? extends Object> c10823b5 = list3.get(i13);
            C10820b.C10823b<? extends Object> c10823b6 = c10823b5;
            if (c10823b6.f26506a instanceof C10888z) {
                z = false;
                if (C10825c.m2585b(0, length2, c10823b6.f26507b, c10823b6.f26508c)) {
                    z2 = true;
                    if (!z2) {
                        arrayList2.add(c10823b5);
                    }
                }
            } else {
                z = false;
            }
            z2 = z;
            if (!z2) {
            }
        }
        int size5 = arrayList2.size();
        for (int i14 = 0; i14 < size5; i14++) {
            C10820b.C10823b c10823b7 = (C10820b.C10823b) arrayList2.get(i14);
            C10888z c10888z = (C10888z) c10823b7.f26506a;
            int i15 = c10823b7.f26507b;
            int i16 = c10823b7.f26508c;
            C3335k.m11451e(c10888z, "<this>");
            spannableString.setSpan(new URLSpan(c10888z.f26661a), i15, i16, 33);
        }
        return spannableString;
    }

    /* renamed from: O */
    public static final int m12799O(long j, int i) {
        return C0770z.m13474s(i, C6420a.m8403i(j), C6420a.m8405g(j));
    }

    /* renamed from: O0 */
    public static final void m12798O0(String str, char[] cArr, int i, int i2, int i3) {
        C3335k.m11451e(str, "<this>");
        C3335k.m11451e(cArr, "destination");
        str.getChars(i2, i3, cArr, i);
    }

    /* renamed from: P */
    public static final int m12797P(long j, int i) {
        return C0770z.m13474s(i, C6420a.m8402j(j), C6420a.m8404h(j));
    }

    /* renamed from: P0 */
    public static final ExtractedText m12796P0(C3247w c3247w) {
        C3335k.m11451e(c3247w, "<this>");
        ExtractedText extractedText = new ExtractedText();
        String str = c3247w.f7201a.f26493b;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        extractedText.selectionStart = C10885w.m2525e(c3247w.f7202b);
        extractedText.selectionEnd = C10885w.m2526d(c3247w.f7202b);
        extractedText.flags = !C7449q.m6466t0(c3247w.f7201a.f26493b, '\n') ? 1 : 0;
        return extractedText;
    }

    /* renamed from: Q */
    public static final float m12795Q(int i, InterfaceC6296h interfaceC6296h) {
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        return ((Context) interfaceC6296h.mo8641H(C0618e0.f2078b)).getResources().getDimension(i) / ((InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e)).getDensity();
    }

    /* renamed from: Q0 */
    public static final long m12794Q0(long j) {
        return C0654j0.m13708r((int) (j >> 32), C6430i.m8382b(j));
    }

    /* renamed from: R */
    public static final void m12793R(C10827e c10827e, InterfaceC1301p interfaceC1301p, AbstractC1297n abstractC1297n, float f, C1284h0 c1284h0, C5479i c5479i) {
        ArrayList arrayList = c10827e.f26524h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C10832h c10832h = (C10832h) arrayList.get(i);
            InterfaceC10831g.m2577d(c10832h.f26532a, interfaceC1301p, abstractC1297n, f, c1284h0, c5479i);
            interfaceC1301p.mo11602q(0.0f, c10832h.f26532a.mo2580a());
        }
    }

    /* renamed from: R0 */
    public static final long m12792R0(long j, long j2) {
        boolean z;
        int m2526d;
        int m2525e;
        int i;
        boolean z2;
        boolean z3;
        int m2525e2 = C10885w.m2525e(j);
        int m2526d2 = C10885w.m2526d(j);
        boolean z4 = false;
        if (C10885w.m2525e(j2) < C10885w.m2526d(j) && C10885w.m2525e(j) < C10885w.m2526d(j2)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (C10885w.m2525e(j2) <= C10885w.m2525e(j) && C10885w.m2526d(j) <= C10885w.m2526d(j2)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                m2525e2 = C10885w.m2525e(j2);
                m2526d2 = m2525e2;
            } else {
                if (C10885w.m2525e(j) <= C10885w.m2525e(j2) && C10885w.m2526d(j2) <= C10885w.m2526d(j)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    m2526d = C10885w.m2526d(j2);
                    m2525e = C10885w.m2525e(j2);
                    i = m2526d - m2525e;
                } else {
                    int m2525e3 = C10885w.m2525e(j2);
                    if (m2525e2 < C10885w.m2526d(j2) && m2525e3 <= m2525e2) {
                        z4 = true;
                    }
                    if (z4) {
                        m2525e2 = C10885w.m2525e(j2);
                        i = C10885w.m2526d(j2) - C10885w.m2525e(j2);
                    } else {
                        m2526d2 = C10885w.m2525e(j2);
                    }
                }
            }
            return m12752s(m2525e2, m2526d2);
        }
        if (m2526d2 > C10885w.m2525e(j2)) {
            m2525e2 -= C10885w.m2526d(j2) - C10885w.m2525e(j2);
            m2526d = C10885w.m2526d(j2);
            m2525e = C10885w.m2525e(j2);
            i = m2526d - m2525e;
        }
        return m12752s(m2525e2, m2526d2);
        m2526d2 -= i;
        return m12752s(m2525e2, m2526d2);
    }

    /* renamed from: S */
    public static final int m12791S(int i, ArrayList arrayList) {
        char c;
        C3335k.m11451e(arrayList, "paragraphInfoList");
        int size = arrayList.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            C10832h c10832h = (C10832h) arrayList.get(i3);
            if (c10832h.f26533b > i) {
                c = 1;
            } else if (c10832h.f26534c <= i) {
                c = 65535;
            } else {
                c = 0;
            }
            if (c < 0) {
                i2 = i3 + 1;
            } else if (c > 0) {
                size = i3 - 1;
            } else {
                return i3;
            }
        }
        return -(i2 + 1);
    }

    /* renamed from: S0 */
    public static InterfaceC10591h m12790S0(InterfaceC10591h interfaceC10591h, C10161x2 c10161x2) {
        C3335k.m11451e(interfaceC10591h, "<this>");
        C3335k.m11451e(c10161x2, "state");
        return C10586g.m2805a(interfaceC10591h, C0693o1.f2228a, new C10157w2(c10161x2, null, false, true));
    }

    /* renamed from: T */
    public static final int m12789T(int i, ArrayList arrayList) {
        char c;
        C3335k.m11451e(arrayList, "paragraphInfoList");
        int size = arrayList.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            C10832h c10832h = (C10832h) arrayList.get(i3);
            if (c10832h.f26535d > i) {
                c = 1;
            } else if (c10832h.f26536e <= i) {
                c = 65535;
            } else {
                c = 0;
            }
            if (c < 0) {
                i2 = i3 + 1;
            } else if (c > 0) {
                size = i3 - 1;
            } else {
                return i3;
            }
        }
        return -(i2 + 1);
    }

    /* renamed from: U */
    public static final int m12788U(ArrayList arrayList, float f) {
        char c;
        C3335k.m11451e(arrayList, "paragraphInfoList");
        int size = arrayList.size() - 1;
        int i = 0;
        while (i <= size) {
            int i2 = (i + size) >>> 1;
            C10832h c10832h = (C10832h) arrayList.get(i2);
            if (c10832h.f26537f > f) {
                c = 1;
            } else if (c10832h.f26538g <= f) {
                c = 65535;
            } else {
                c = 0;
            }
            if (c < 0) {
                i = i2 + 1;
            } else if (c > 0) {
                size = i2 - 1;
            } else {
                return i2;
            }
        }
        return -(i + 1);
    }

    /* renamed from: V */
    public static final InterfaceC8171n m12787V(InterfaceC8171n interfaceC8171n) {
        InterfaceC8171n interfaceC8171n2;
        AbstractC8709o0 abstractC8709o0;
        C3335k.m11451e(interfaceC8171n, "<this>");
        AbstractC8709o0 mo4493E = interfaceC8171n.mo4493E();
        while (true) {
            AbstractC8709o0 abstractC8709o02 = mo4493E;
            interfaceC8171n2 = interfaceC8171n;
            interfaceC8171n = abstractC8709o02;
            if (interfaceC8171n == null) {
                break;
            }
            mo4493E = interfaceC8171n.mo4493E();
        }
        if (interfaceC8171n2 instanceof AbstractC8709o0) {
            abstractC8709o0 = (AbstractC8709o0) interfaceC8171n2;
        } else {
            abstractC8709o0 = null;
        }
        if (abstractC8709o0 == null) {
            return interfaceC8171n2;
        }
        AbstractC8709o0 abstractC8709o03 = abstractC8709o0.f21052Z;
        while (true) {
            AbstractC8709o0 abstractC8709o04 = abstractC8709o03;
            AbstractC8709o0 abstractC8709o05 = abstractC8709o0;
            abstractC8709o0 = abstractC8709o04;
            if (abstractC8709o0 != null) {
                abstractC8709o03 = abstractC8709o0.f21052Z;
            } else {
                return abstractC8709o05;
            }
        }
    }

    /* renamed from: W */
    public static final Rect m12786W(TextPaint textPaint, CharSequence charSequence, int i, int i2) {
        boolean z;
        int i3 = i;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i3 - 1, i2, MetricAffectingSpan.class) != i2) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i3 < i2) {
                    int nextSpanTransition = spanned.nextSpanTransition(i3, i2, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i3, nextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    C3335k.m11452d(metricAffectingSpanArr, "spans");
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        C11419l.m2079a(textPaint2, charSequence, i3, nextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i3, nextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i3 = nextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            C11419l.m2079a(textPaint, charSequence, i3, i2, rect3);
        } else {
            textPaint.getTextBounds(charSequence.toString(), i3, i2, rect3);
        }
        return rect3;
    }

    /* renamed from: X */
    public static final C3796c m12785X() {
        C3796c c3796c = f4113Y;
        if (c3796c != null) {
            return c3796c;
        }
        C3796c.C3797a c3797a = new C3796c.C3797a("Filled.Check");
        int i = C3862n.f9005a;
        C1293l0 c1293l0 = new C1293l0(C1305r.f4276b);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new AbstractC3802f.C3808f(9.0f, 16.17f));
        arrayList.add(new AbstractC3802f.C3807e(4.83f, 12.0f));
        arrayList.add(new AbstractC3802f.C3815m(-1.42f, 1.41f));
        arrayList.add(new AbstractC3802f.C3807e(9.0f, 19.0f));
        arrayList.add(new AbstractC3802f.C3807e(21.0f, 7.0f));
        arrayList.add(new AbstractC3802f.C3815m(-1.41f, -1.41f));
        arrayList.add(AbstractC3802f.C3804b.f8867c);
        C3796c.C3797a.m11011c(c3797a, arrayList, c1293l0);
        C3796c m11010d = c3797a.m11010d();
        f4113Y = m11010d;
        return m11010d;
    }

    /* renamed from: Y */
    public static final boolean m12784Y(int i) {
        return (i & 128) != 0;
    }

    /* renamed from: Z */
    public static final C10820b m12783Z(C3247w c3247w) {
        C3335k.m11451e(c3247w, "<this>");
        C10820b c10820b = c3247w.f7201a;
        long j = c3247w.f7202b;
        c10820b.getClass();
        return c10820b.subSequence(C10885w.m2525e(j), C10885w.m2526d(j));
    }

    /* renamed from: a0 */
    public static final long m12782a0(double d) {
        return m12751s0(4294967296L, (float) d);
    }

    /* renamed from: b0 */
    public static final long m12781b0(float f) {
        return m12751s0(4294967296L, f);
    }

    /* renamed from: c0 */
    public static final long m12780c0(int i) {
        return m12751s0(4294967296L, i);
    }

    /* renamed from: d0 */
    public static final int m12779d0(long j) {
        long m8378c = C6433k.m8378c(j);
        if (C6434l.m8375a(m8378c, 4294967296L)) {
            return 0;
        }
        if (C6434l.m8375a(m8378c, 8589934592L)) {
            return 1;
        }
        return 2;
    }

    /* renamed from: e0 */
    public static final C10820b m12778e0(C3247w c3247w, int i) {
        C3335k.m11451e(c3247w, "<this>");
        return c3247w.f7201a.subSequence(C10885w.m2526d(c3247w.f7202b), Math.min(C10885w.m2526d(c3247w.f7202b) + i, c3247w.f7201a.f26493b.length()));
    }

    /* renamed from: f0 */
    public static final C10820b m12777f0(C3247w c3247w, int i) {
        C3335k.m11451e(c3247w, "<this>");
        return c3247w.f7201a.subSequence(Math.max(0, C10885w.m2525e(c3247w.f7202b) - i), C10885w.m2525e(c3247w.f7202b));
    }

    /* renamed from: g */
    public static final long m12776g(int i, int i2, int i3, int i4) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (i2 >= i) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i4 >= i3) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (i < 0 || i3 < 0) {
                    z3 = false;
                }
                if (z3) {
                    return C6420a.C6421a.m8399b(i, i2, i3, i4);
                }
                throw new IllegalArgumentException(("minWidth(" + i + ") and minHeight(" + i3 + ") must be >= 0").toString());
            }
            throw new IllegalArgumentException(("maxHeight(" + i4 + ") must be >= than minHeight(" + i3 + ')').toString());
        }
        throw new IllegalArgumentException(("maxWidth(" + i2 + ") must be >= than minWidth(" + i + ')').toString());
    }

    /* renamed from: g0 */
    public static final boolean m12775g0(C10880r c10880r) {
        C3335k.m11451e(c10880r, "<this>");
        if (c10880r.f26622f == null && c10880r.f26620d == null && c10880r.f26619c == null) {
            return false;
        }
        return true;
    }

    /* renamed from: h */
    public static /* synthetic */ long m12774h(int i, int i2, int i3) {
        if ((i3 & 2) != 0) {
            i = Integer.MAX_VALUE;
        }
        if ((i3 & 8) != 0) {
            i2 = Integer.MAX_VALUE;
        }
        return m12776g(0, i, 0, i2);
    }

    /* renamed from: h0 */
    public static boolean m12773h0(MotionEvent motionEvent, int i) {
        if ((motionEvent.getSource() & i) == i) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public static final C6423c m12772i(Context context) {
        C3335k.m11451e(context, "context");
        return new C6423c(context.getResources().getDisplayMetrics().density, context.getResources().getConfiguration().fontScale);
    }

    /* renamed from: i0 */
    public static final boolean m12771i0(InterfaceC1269a0 interfaceC1269a0, float f, float f2) {
        C0163d c0163d = new C0163d(f - 0.005f, f2 - 0.005f, f + 0.005f, f2 + 0.005f);
        C1283h m5391m = C8257a.m5391m();
        m5391m.m12697m(c0163d);
        C1283h m5391m2 = C8257a.m5391m();
        m5391m2.mo12704f(interfaceC1269a0, m5391m, 1);
        boolean m12696n = m5391m2.m12696n();
        m5391m2.reset();
        m5391m.reset();
        return !m12696n;
    }

    /* renamed from: j */
    public static final long m12770j(float f, float f2) {
        long floatToIntBits = (Float.floatToIntBits(f2) & 4294967295L) | (Float.floatToIntBits(f) << 32);
        int i = C6425e.f15809c;
        return floatToIntBits;
    }

    /* renamed from: j0 */
    public static final boolean m12769j0(long j) {
        if (C6433k.m8379b(j) == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public static final long m12768k(float f, float f2) {
        long floatToIntBits = (Float.floatToIntBits(f2) & 4294967295L) | (Float.floatToIntBits(f) << 32);
        int i = C6426f.f15813d;
        return floatToIntBits;
    }

    /* renamed from: k0 */
    public static final boolean m12767k0(float f, float f2, float f3, float f4, long j) {
        float f5 = f - f3;
        float f6 = f2 - f4;
        float m14912b = C0160a.m14912b(j);
        float m14911c = C0160a.m14911c(j);
        if (((f6 * f6) / (m14911c * m14911c)) + ((f5 * f5) / (m14912b * m14912b)) <= 1.0f) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public static C1717c0 m12766l(int i) {
        C1759w c1759w = C1759w.f5126X;
        C3335k.m11451e(c1759w, "weight");
        return new C1717c0(i, c1759w, 0, new C1758v(new InterfaceC1757u[0]), 0);
    }

    /* renamed from: l0 */
    public static final InterfaceC10591h m12765l0(InterfaceC10591h interfaceC10591h, InterfaceC1913q interfaceC1913q) {
        C3335k.m11451e(interfaceC10591h, "<this>");
        C3335k.m11451e(interfaceC1913q, "measure");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        return interfaceC10591h.mo2802V(new C8191t(interfaceC1913q));
    }

    /* renamed from: m */
    public static final C1520n0 m12764m(String str, InterfaceC11868b interfaceC11868b) {
        return new C1520n0(str, new C1524o0(interfaceC11868b));
    }

    /* renamed from: m0 */
    public static final float m12763m0(float f, float f2, float f3) {
        return (f3 * f2) + ((1 - f3) * f);
    }

    /* renamed from: n */
    public static final long m12762n(int i, int i2) {
        long j = (i2 & 4294967295L) | (i << 32);
        int i3 = C6427g.f15816c;
        return j;
    }

    /* renamed from: n0 */
    public static final C8325i m12761n0(InterfaceC1897a interfaceC1897a) {
        C3335k.m11451e(interfaceC1897a, "defaultFactory");
        return new C8325i(interfaceC1897a);
    }

    /* renamed from: o */
    public static final long m12760o(int i, int i2) {
        return (i2 & 4294967295L) | (i << 32);
    }

    /* renamed from: o0 */
    public static final long m12759o0(long j, float f) {
        if (!Float.isNaN(f) && f < 1.0f) {
            return C1305r.m12674b(j, C1305r.m12672d(j) * f);
        }
        return j;
    }

    /* renamed from: p */
    public static final C8979v0 m12758p(int i, int i2, EnumC8537e enumC8537e) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i2 >= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (i <= 0 && i2 <= 0 && enumC8537e != EnumC8537e.SUSPEND) {
                    z3 = false;
                }
                if (z3) {
                    int i3 = i2 + i;
                    if (i3 < 0) {
                        i3 = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
                    }
                    return new C8979v0(i, i3, enumC8537e);
                }
                throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + enumC8537e).toString());
            }
            throw new IllegalArgumentException(C0455a0.m14180c("extraBufferCapacity cannot be negative, but was ", i2).toString());
        }
        throw new IllegalArgumentException(C0455a0.m14180c("replay cannot be negative, but was ", i).toString());
    }

    /* renamed from: p0 */
    public static void m12757p0(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[12];
        AbstractC0219d.m14782Q2(iArr, iArr2, iArr4);
        m12745v0(iArr4, iArr3);
    }

    /* renamed from: q */
    public static /* synthetic */ C8979v0 m12756q(int i, int i2, EnumC8537e enumC8537e, int i3) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        if ((i3 & 4) != 0) {
            enumC8537e = EnumC8537e.SUSPEND;
        }
        return m12758p(i, i2, enumC8537e);
    }

    /* renamed from: q0 */
    public static final long m12755q0(int i, int i2, long j) {
        int m8402j = C6420a.m8402j(j) + i;
        int i3 = 0;
        if (m8402j < 0) {
            m8402j = 0;
        }
        int m8404h = C6420a.m8404h(j);
        if (m8404h != Integer.MAX_VALUE && (m8404h = m8404h + i) < 0) {
            m8404h = 0;
        }
        int m8403i = C6420a.m8403i(j) + i2;
        if (m8403i < 0) {
            m8403i = 0;
        }
        int m8405g = C6420a.m8405g(j);
        if (m8405g == Integer.MAX_VALUE || (m8405g = m8405g + i2) >= 0) {
            i3 = m8405g;
        }
        return m12776g(m8402j, m8404h, m8403i, i3);
    }

    /* renamed from: r */
    public static final long m12754r(float f, float f2) {
        long floatToIntBits = (Float.floatToIntBits(f2) & 4294967295L) | (Float.floatToIntBits(f) << 32);
        int i = C8190s0.f19758b;
        return floatToIntBits;
    }

    /* renamed from: r0 */
    public static final InterfaceC10591h m12753r0(InterfaceC10591h interfaceC10591h, InterfaceC1908l interfaceC1908l) {
        C3335k.m11451e(interfaceC10591h, "<this>");
        C3335k.m11451e(interfaceC1908l, "onGloballyPositioned");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        return interfaceC10591h.mo2802V(new C8162i0(interfaceC1908l));
    }

    /* renamed from: s */
    public static final long m12752s(int i, int i2) {
        boolean z;
        boolean z2 = true;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i2 < 0) {
                z2 = false;
            }
            if (z2) {
                long j = (i2 & 4294967295L) | (i << 32);
                int i3 = C10885w.f26655c;
                return j;
            }
            throw new IllegalArgumentException(("end cannot be negative. [start: " + i + ", end: " + i2 + ']').toString());
        }
        throw new IllegalArgumentException(("start cannot be negative. [start: " + i + ", end: " + i2 + ']').toString());
    }

    /* renamed from: s0 */
    public static final long m12751s0(long j, float f) {
        long floatToIntBits = j | (Float.floatToIntBits(f) & 4294967295L);
        C6434l[] c6434lArr = C6433k.f15826b;
        return floatToIntBits;
    }

    /* renamed from: t */
    public static final long m12750t(float f, float f2) {
        long floatToIntBits = (Float.floatToIntBits(f2) & 4294967295L) | (Float.floatToIntBits(f) << 32);
        int i = C6435m.f15831c;
        return floatToIntBits;
    }

    /* renamed from: t0 */
    public static final String m12749t0(int i, int i2, InterfaceC6296h interfaceC6296h) {
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        String quantityString = C7914f0.m5948R(interfaceC6296h).getQuantityString(i, i2);
        C3335k.m11452d(quantityString, "resources.getQuantityString(id, count)");
        return quantityString;
    }

    /* renamed from: u */
    public static final void m12748u(C6699e c6699e, InterfaceC10591h.AbstractC10594c abstractC10594c) {
        C6699e<C8735v> m4377x = m12826A0(abstractC10594c).m4377x();
        int i = m4377x.f16428d;
        if (i > 0) {
            int i2 = i - 1;
            C8735v[] c8735vArr = m4377x.f16426b;
            C3335k.m11453c(c8735vArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
            do {
                c6699e.m7830e(c8735vArr[i2].f21133a2.f21007e);
                i2--;
            } while (i2 >= 0);
        }
    }

    /* renamed from: u0 */
    public static final long m12747u0(InterfaceC8171n interfaceC8171n) {
        C3335k.m11451e(interfaceC8171n, "<this>");
        int i = C0162c.f442e;
        return interfaceC8171n.mo4489V(C0162c.f439b);
    }

    /* renamed from: v */
    public static final int m12746v(AbstractC8683h0 abstractC8683h0, AbstractC8135a abstractC8135a) {
        boolean z;
        int i;
        AbstractC8683h0 mo4491T0 = abstractC8683h0.mo4491T0();
        if (mo4491T0 != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (abstractC8683h0.mo4486X0().mo895d().containsKey(abstractC8135a)) {
                Integer num = abstractC8683h0.mo4486X0().mo895d().get(abstractC8135a);
                if (num == null) {
                    return Integer.MIN_VALUE;
                }
                return num.intValue();
            }
            int mo4448G = mo4491T0.mo4448G(abstractC8135a);
            if (mo4448G == Integer.MIN_VALUE) {
                return Integer.MIN_VALUE;
            }
            mo4491T0.f20980x = true;
            abstractC8683h0.f20981y = true;
            abstractC8683h0.mo4482b1();
            mo4491T0.f20980x = false;
            abstractC8683h0.f20981y = false;
            if (abstractC8135a instanceof C8161i) {
                i = C6427g.m8385c(mo4491T0.mo4484Z0());
            } else {
                long mo4484Z0 = mo4491T0.mo4484Z0();
                int i2 = C6427g.f15816c;
                i = (int) (mo4484Z0 >> 32);
            }
            return i + mo4448G;
        }
        throw new IllegalStateException(("Child of " + abstractC8683h0 + " cannot be null when calculating alignment line").toString());
    }

    /* renamed from: v0 */
    public static void m12745v0(int[] iArr, int[] iArr2) {
        int m14731b2;
        long j = 4553 & 4294967295L;
        long j2 = iArr[6] & 4294967295L;
        long j3 = (j * j2) + (iArr[0] & 4294967295L) + 0;
        int i = (int) j3;
        iArr2[0] = i;
        long j4 = iArr[7] & 4294967295L;
        long j5 = (j * j4) + j2 + (iArr[1] & 4294967295L) + (j3 >>> 32);
        int i2 = (int) j5;
        iArr2[1] = i2;
        long j6 = iArr[8] & 4294967295L;
        long j7 = (j * j6) + j4 + (iArr[2] & 4294967295L) + (j5 >>> 32);
        int i3 = (int) j7;
        iArr2[2] = i3;
        long j8 = iArr[9] & 4294967295L;
        long j9 = (j * j8) + j6 + (iArr[3] & 4294967295L) + (j7 >>> 32);
        int i4 = (int) j9;
        iArr2[3] = i4;
        long j10 = iArr[10] & 4294967295L;
        long j11 = (j * j10) + j8 + (iArr[4] & 4294967295L) + (j9 >>> 32);
        iArr2[4] = (int) j11;
        long j12 = iArr[11] & 4294967295L;
        long j13 = (j * j12) + j10 + (iArr[5] & 4294967295L) + (j11 >>> 32);
        iArr2[5] = (int) j13;
        long j14 = (j13 >>> 32) + j12;
        long j15 = j14 & 4294967295L;
        long j16 = (j * j15) + (i & 4294967295L) + 0;
        iArr2[0] = (int) j16;
        long j17 = j14 >>> 32;
        long j18 = (j * j17) + j15 + (i2 & 4294967295L) + (j16 >>> 32);
        iArr2[1] = (int) j18;
        long j19 = j17 + (i3 & 4294967295L) + (j18 >>> 32);
        iArr2[2] = (int) j19;
        long j20 = (j19 >>> 32) + (i4 & 4294967295L);
        iArr2[3] = (int) j20;
        if ((j20 >>> 32) == 0) {
            m14731b2 = 0;
        } else {
            m14731b2 = AbstractC0219d.m14731b2(6, 4, iArr2);
        }
        if (m14731b2 != 0 || (iArr2[5] == -1 && AbstractC0219d.m14766U1(iArr2, f4106L1))) {
            AbstractC0219d.m14728c0(6, 4553, iArr2);
        }
    }

    /* renamed from: w */
    public static final void m12744w(AbstractC6723c abstractC6723c, C8735v c8735v) {
        long m12747u0 = m12747u0(c8735v.f21133a2.f21004b);
        int m8415f = C6416c.m8415f(C0162c.m14904d(m12747u0));
        int m8415f2 = C6416c.m8415f(C0162c.m14903e(m12747u0));
        abstractC6723c.layout(m8415f, m8415f2, abstractC6723c.getMeasuredWidth() + m8415f, abstractC6723c.getMeasuredHeight() + m8415f2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x003e, code lost:
        if (r14 == 0) goto L10;
     */
    /* renamed from: w0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m12743w0(int i, int[] iArr) {
        if (i != 0) {
            long j = i & 4294967295L;
            int i2 = 0;
            long j2 = ((4553 & 4294967295L) * j) + (iArr[0] & 4294967295L) + 0;
            iArr[0] = (int) j2;
            long j3 = j + (iArr[1] & 4294967295L) + (j2 >>> 32);
            iArr[1] = (int) j3;
            long j4 = (j3 >>> 32) + (4294967295L & iArr[2]);
            iArr[2] = (int) j4;
            if ((j4 >>> 32) != 0) {
                i2 = AbstractC0219d.m14731b2(6, 3, iArr);
            }
        }
        if (iArr[5] != -1 || !AbstractC0219d.m14766U1(iArr, f4106L1)) {
            return;
        }
        AbstractC0219d.m14728c0(6, 4553, iArr);
    }

    /* renamed from: x */
    public static final InterfaceC10591h.AbstractC10594c m12742x(InterfaceC8679g interfaceC8679g, int i) {
        InterfaceC10591h.AbstractC10594c abstractC10594c = interfaceC8679g.mo2799i().f26050x;
        if (abstractC10594c != null && (abstractC10594c.f26048d & i) != 0) {
            while (abstractC10594c != null) {
                int i2 = abstractC10594c.f26047c;
                if ((i2 & 2) != 0) {
                    break;
                } else if ((i2 & i) == 0) {
                    abstractC10594c = abstractC10594c.f26050x;
                } else {
                    return abstractC10594c;
                }
            }
        }
        return null;
    }

    /* renamed from: x0 */
    public static final InterfaceC6326j1 m12741x0(InterfaceC1897a interfaceC1897a, InterfaceC1897a interfaceC1897a2, InterfaceC1897a interfaceC1897a3, InterfaceC6296h interfaceC6296h) {
        C3335k.m11451e(interfaceC1897a, "firstVisibleItemIndex");
        C3335k.m11451e(interfaceC1897a2, "slidingWindowSize");
        C3335k.m11451e(interfaceC1897a3, "extraItemCount");
        interfaceC6296h.mo8612e(429733345);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h.mo8612e(1618982084);
        boolean mo8643G = interfaceC6296h.mo8643G(interfaceC1897a) | interfaceC6296h.mo8643G(interfaceC1897a2) | interfaceC6296h.mo8643G(interfaceC1897a3);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            AbstractC9803h m3399g = C9816m.m3399g((AbstractC9803h) C9816m.f23959b.m9204g(), null, false);
            try {
                AbstractC9803h m3438i = m3399g.m3438i();
                int intValue = ((Number) interfaceC1897a.invoke()).intValue();
                int intValue2 = ((Number) interfaceC1897a2.invoke()).intValue();
                int intValue3 = ((Number) interfaceC1897a3.invoke()).intValue();
                int i = (intValue / intValue2) * intValue2;
                Object m5536V = C8246a.m5536V(C0770z.m13512X0(Math.max(i - intValue3, 0), i + intValue2 + intValue3));
                AbstractC9803h.m3436o(m3438i);
                m3399g.mo3422c();
                interfaceC6296h.mo8570z(m5536V);
                mo8610f = m5536V;
            } catch (Throwable th2) {
                m3399g.mo3422c();
                throw th2;
            }
        }
        interfaceC6296h.mo8649D();
        InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) mo8610f;
        Object[] objArr = {interfaceC1897a, interfaceC1897a2, interfaceC1897a3, interfaceC6326j1};
        interfaceC6296h.mo8612e(-568225417);
        boolean z = false;
        for (int i2 = 0; i2 < 4; i2++) {
            z |= interfaceC6296h.mo8643G(objArr[i2]);
        }
        Object mo8610f2 = interfaceC6296h.mo8610f();
        if (z || mo8610f2 == InterfaceC6296h.C6297a.f15440a) {
            mo8610f2 = new C1222h0(interfaceC1897a, interfaceC1897a2, interfaceC1897a3, interfaceC6326j1, null);
            interfaceC6296h.mo8570z(mo8610f2);
        }
        interfaceC6296h.mo8649D();
        C6380u0.m8456c(interfaceC6326j1, (InterfaceC1912p) mo8610f2, interfaceC6296h);
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        interfaceC6296h.mo8649D();
        return interfaceC6326j1;
    }

    /* renamed from: y */
    public static final void m12740y(C8735v c8735v, C6699e c6699e, InterfaceC1908l interfaceC1908l) {
        C6699e<C8735v> m4377x = c8735v.m4377x();
        int i = m4377x.f16428d;
        if (i > 0) {
            int i2 = 0;
            C8735v[] c8735vArr = m4377x.f16426b;
            C3335k.m11453c(c8735vArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
            do {
                C8735v c8735v2 = c8735vArr[i2];
                if (c6699e.f16428d <= i2) {
                    c6699e.m7830e(interfaceC1908l.invoke(c8735v2));
                } else {
                    Object invoke = interfaceC1908l.invoke(c8735v2);
                    Object[] objArr = c6699e.f16426b;
                    Object obj = objArr[i2];
                    objArr[i2] = invoke;
                }
                i2++;
            } while (i2 < i);
            c6699e.m7818t(c8735v.m4381s().size(), c6699e.f16428d);
        }
        c6699e.m7818t(c8735v.m4381s().size(), c6699e.f16428d);
    }

    /* renamed from: y0 */
    public static final C10161x2 m12739y0(InterfaceC6296h interfaceC6296h) {
        interfaceC6296h.mo8612e(-1464256199);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        Object[] objArr = new Object[0];
        C9320n c9320n = C10161x2.f24787f;
        interfaceC6296h.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h.mo8643G(0);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C10126q2(0);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        C10161x2 c10161x2 = (C10161x2) C1059y0.m13050r(objArr, c9320n, (InterfaceC1897a) mo8610f, interfaceC6296h, 4);
        interfaceC6296h.mo8649D();
        return c10161x2;
    }

    /* renamed from: z */
    public static final InterfaceC1931h m12738z(InterfaceC0274d interfaceC0274d) {
        InterfaceC1931h interfaceC1931h;
        C3335k.m11451e(interfaceC0274d, "<this>");
        if (interfaceC0274d instanceof InterfaceC1931h) {
            interfaceC1931h = (InterfaceC1931h) interfaceC0274d;
        } else {
            interfaceC1931h = null;
        }
        if (interfaceC1931h != null) {
            return interfaceC1931h;
        }
        StringBuilder m14987g = C0048o.m14987g("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ");
        m14987g.append(C3320a0.m11464a(interfaceC0274d.getClass()));
        throw new IllegalStateException(m14987g.toString());
    }

    /* renamed from: z0 */
    public static final AbstractC8709o0 m12737z0(InterfaceC8679g interfaceC8679g, int i) {
        C3335k.m11451e(interfaceC8679g, "$this$requireCoordinator");
        AbstractC8709o0 abstractC8709o0 = interfaceC8679g.mo2799i().f26051y;
        C3335k.m11454b(abstractC8709o0);
        if (abstractC8709o0.mo4440n1() == interfaceC8679g && m12784Y(i)) {
            AbstractC8709o0 abstractC8709o02 = abstractC8709o0.f21051Y;
            C3335k.m11454b(abstractC8709o02);
            return abstractC8709o02;
        }
        return abstractC8709o0;
    }

    @Override // p121g7.InterfaceC4366h2
    /* renamed from: a */
    public Object mo5426a() {
        List list = C4382j2.f10285a;
        return Long.valueOf(C11585h9.f28309c.mo1141a().mo1733l());
    }

    @Override // p223m2.InterfaceC7201v
    /* renamed from: b */
    public void mo7110b(WindowManager windowManager, View view, WindowManager.LayoutParams layoutParams) {
        C3335k.m11451e(windowManager, "windowManager");
        C3335k.m11451e(view, "popupView");
        C3335k.m11451e(layoutParams, "params");
        windowManager.updateViewLayout(view, layoutParams);
    }

    @Override // p212l7.InterfaceC6803h
    /* renamed from: c */
    public AbstractC6804i mo2958c(Object obj) {
        boolean z;
        Bundle bundle = (Bundle) obj;
        int i = C4006c.f9327h;
        if (bundle != null && bundle.containsKey("google.messenger")) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return C6807l.m7729e(null);
        }
        return C6807l.m7729e(bundle);
    }

    @Override // p223m2.InterfaceC7201v
    /* renamed from: d */
    public void mo7108d(View view, int i, int i2) {
        C3335k.m11451e(view, "composeView");
    }

    @Override // p390w.InterfaceC10529m0
    /* renamed from: e */
    public long mo2829e(InterfaceC7109c interfaceC7109c, C7133l c7133l) {
        C3335k.m11451e(interfaceC7109c, "$this$calculateMouseWheelScroll");
        List<C7139r> list = c7133l.f17440a;
        C0162c c0162c = new C0162c(C0162c.f439b);
        int size = list.size();
        int i = 0;
        while (i < size) {
            i++;
            c0162c = new C0162c(C0162c.m14901g(c0162c.f443a, list.get(i).f17456i));
        }
        return C0162c.m14900h(c0162c.f443a, -interfaceC7109c.mo2834q0(64));
    }

    @Override // p223m2.InterfaceC7201v
    /* renamed from: f */
    public void mo7109f(View view, Rect rect) {
        C3335k.m11451e(view, "composeView");
        C3335k.m11451e(rect, "outRect");
        view.getWindowVisibleDisplayFrame(rect);
    }
}
