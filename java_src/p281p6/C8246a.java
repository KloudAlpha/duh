package p281p6;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.activity.C0334m;
import androidx.activity.C0335n;
import androidx.appcompat.widget.C0464b1;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.lifecycle.C1014m;
import androidx.lifecycle.LiveData;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.core.networking.AnalyticsFields;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentSkipListMap;
import p003a1.C0160a;
import p003a1.C0162c;
import p003a1.C0163d;
import p003a1.C0164e;
import p011a9.AbstractC0219d;
import p020b0.C1226i0;
import p021b1.C1275d0;
import p021b1.C1290k0;
import p021b1.C1293l0;
import p021b1.C1294m;
import p021b1.C1302p0;
import p021b1.C1305r;
import p021b1.C1311v;
import p021b1.InterfaceC1286i0;
import p036c3.C1767d;
import p036c3.C1768e;
import p058d0.C3199a;
import p058d0.C3200b;
import p072df.C3335k;
import p097f1.C3796c;
import p102f6.C4023t;
import p121g7.C4382j2;
import p121g7.InterfaceC4366h2;
import p128h0.C4849h0;
import p128h0.C5005v;
import p128h0.C5013w;
import p167j0.C5676n;
import p187k0.AbstractC6287f0;
import p187k0.C6255b;
import p187k0.C6265c3;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6347n1;
import p187k0.C6351o0;
import p187k0.C6378t2;
import p187k0.C6380u0;
import p187k0.C6386v2;
import p187k0.C6390w2;
import p187k0.C6397x2;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6374s2;
import p189k2.EnumC6432j;
import p205l0.C6699e;
import p208l3.C6762g;
import p242n6.C7588d;
import p266of.C7914f0;
import p283p9.C8257a;
import p303qf.EnumC8537e;
import p303qf.InterfaceC8538f;
import p323rf.C8974t0;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8918d1;
import p330s1.C9034a;
import p330s1.C9035b;
import p339sf.AbstractC9129f;
import p352tb.InterfaceC9431m;
import p353te.C9454g;
import p353te.C9457i;
import p353te.C9458j;
import p353te.C9474v;
import p353te.InterfaceC9452e;
import p355u.AbstractC9733o;
import p355u.C9702k;
import p355u.C9705l;
import p355u.C9714n1;
import p355u.InterfaceC9708l1;
import p369ue.C10003w;
import p369ue.C10005y;
import p374v.C10117p;
import p374v.C10131s;
import p374v.InterfaceC10090j2;
import p374v.InterfaceC10109n1;
import p376v1.C10176b;
import p376v1.C10177c;
import p376v1.C10184h;
import p376v1.C10187k;
import p376v1.C10188l;
import p376v1.C10194q;
import p376v1.C10199s;
import p376v1.C10214y;
import p391w0.C10586g;
import p391w0.InterfaceC10591h;
import p404we.C10702g;
import p404we.InterfaceC10696f;
import p409x.InterfaceC10803l;
import p429y.C11371u0;
import p429y.C11379w0;
import p429y.C11383x0;
import p429y.C11391z;
import p429y.InterfaceC11375v0;
import p435y6.C11519c8;
import p435y6.C11532d8;
import p435y6.C11585h9;
import tf.C9499s;
import tf.C9508y;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: p6.a */
/* loaded from: classes.dex */
public class C8246a implements InterfaceC4366h2, InterfaceC9431m {

    /* renamed from: a1 */
    public static C3796c f19952a1;

    /* renamed from: b */
    public static Context f19953b;

    /* renamed from: c */
    public static Boolean f19954c;

    /* renamed from: d */
    public static final float[][] f19955d = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};

    /* renamed from: q */
    public static final float[][] f19956q = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};

    /* renamed from: x */
    public static final float[] f19958x = {95.047f, 100.0f, 108.883f};

    /* renamed from: y */
    public static final float[][] f19959y = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};

    /* renamed from: X */
    public static final /* synthetic */ C8246a f19949X = new C8246a();

    /* renamed from: Y */
    public static final String[] f19950Y = {"firebase_last_notification", "first_open_time", "first_visit_time", "last_deep_link_referrer", "user_id", "last_advertising_id_reset", "first_open_after_install", "lifetime_user_engagement", "session_user_engagement", "non_personalized_ads", "ga_session_number", "ga_session_id", "last_gclid", "session_number", AnalyticsFields.SESSION_ID};

    /* renamed from: Z */
    public static final String[] f19951Z = {"_ln", "_fot", "_fvt", "_ldl", "_id", "_lair", "_fi", "_lte", "_se", "_npa", "_sno", "_sid", "_lgclid", "_sno", "_sid"};

    /* renamed from: v1 */
    public static final C9499s f19957v1 = new C9499s("EMPTY");

    /* renamed from: K1 */
    public static final C9499s f19937K1 = new C9499s("OFFER_SUCCESS");

    /* renamed from: L1 */
    public static final C9499s f19938L1 = new C9499s("OFFER_FAILED");

    /* renamed from: M1 */
    public static final C9499s f19939M1 = new C9499s("POLL_FAILED");

    /* renamed from: N1 */
    public static final C9499s f19940N1 = new C9499s("ENQUEUE_FAILED");

    /* renamed from: O1 */
    public static final C9499s f19941O1 = new C9499s("ON_CLOSE_HANDLER_INVOKED");

    /* renamed from: P1 */
    public static final C9499s f19942P1 = new C9499s("REMOVE_PREPARED");

    /* renamed from: Q1 */
    public static final int[] f19943Q1 = {-1, 0, 0, -1, -2, -1, -1, -1, -1, -1, -1, -1};

    /* renamed from: R1 */
    public static final int[] f19944R1 = {1, -2, 0, 2, 0, -2, 0, 2, 1, 0, 0, 0, -2, 1, 0, -2, -3, -1, -1, -1, -1, -1, -1, -1};

    /* renamed from: S1 */
    public static final int[] f19945S1 = {-1, 1, -1, -3, -1, 1, -1, -3, -2, -1, -1, -1, 1, -2, -1, 1, 2};

    /* renamed from: T1 */
    public static final long[] f19946T1 = {3161836309350906777L, -7642453882179322845L, -3821226941089661423L, 7312758566309945096L, -556661012383879292L, 8945041530681231562L, -4750851271514160027L, 6847946401097695794L, 541669439031730457L};

    /* renamed from: U1 */
    public static final C11519c8 f19947U1 = new C11519c8();

    /* renamed from: V1 */
    public static final C11532d8 f19948V1 = new C11532d8();

    /* renamed from: A */
    public static String m5557A(List list) {
        C3335k.m11451e(list, "<this>");
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            boolean z = true;
            i++;
            if (i > 1) {
                sb2.append((CharSequence) ",");
            }
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
        sb2.append((CharSequence) "");
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "fastJoinTo(StringBuilder…form)\n        .toString()");
        return sb3;
    }

    /* renamed from: B */
    public static Drawable m5556B(Context context, int i) {
        return C0464b1.m14145c().m14143e(context, i);
    }

    /* renamed from: C */
    public static final InterfaceC10591h m5555C(InterfaceC10591h interfaceC10591h, InterfaceC1908l interfaceC1908l) {
        C3335k.m11451e(interfaceC10591h, "<this>");
        C3335k.m11451e(interfaceC1908l, "block");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        return interfaceC10591h.mo2802V(new C1294m(interfaceC1908l));
    }

    /* renamed from: D */
    public static InterfaceC10591h m5554D(InterfaceC10591h interfaceC10591h, float f, float f2, float f3, float f4, InterfaceC1286i0 interfaceC1286i0, boolean z, int i) {
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        long j;
        InterfaceC1286i0 interfaceC1286i02;
        boolean z2;
        long j2;
        long j3;
        if ((i & 1) != 0) {
            f5 = 1.0f;
        } else {
            f5 = f;
        }
        if ((i & 2) != 0) {
            f6 = 1.0f;
        } else {
            f6 = f2;
        }
        if ((i & 4) != 0) {
            f7 = 1.0f;
        } else {
            f7 = f3;
        }
        if ((i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
            f8 = 0.0f;
        } else {
            f8 = f4;
        }
        if ((i & 512) != 0) {
            f9 = 8.0f;
        } else {
            f9 = 0.0f;
        }
        if ((i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0) {
            j = C1302p0.f4271b;
        } else {
            j = 0;
        }
        if ((i & 2048) != 0) {
            interfaceC1286i02 = C1275d0.f4208a;
        } else {
            interfaceC1286i02 = interfaceC1286i0;
        }
        if ((i & 4096) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i & 16384) != 0) {
            j2 = C1311v.f4289a;
        } else {
            j2 = 0;
        }
        if ((i & NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN) != 0) {
            j3 = C1311v.f4289a;
        } else {
            j3 = 0;
        }
        C3335k.m11451e(interfaceC10591h, "$this$graphicsLayer");
        C3335k.m11451e(interfaceC1286i02, "shape");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        return interfaceC10591h.mo2802V(new C1290k0(f5, f6, f7, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, f8, f9, j, interfaceC1286i02, z2, j2, j3));
    }

    /* renamed from: E */
    public static final boolean m5553E(C10194q c10194q) {
        if (C10188l.m3158a(c10194q.m3151f(), C10199s.f24880f) == null && C10188l.m3158a(c10194q.m3151f(), C10199s.f24879e) == null) {
            return false;
        }
        return true;
    }

    /* renamed from: F */
    public static void m5552F(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[16];
        for (int i = 0; i < 9; i++) {
            m5550H(jArr4, jArr[i], jArr2[i], jArr3, i << 1);
        }
        long j = jArr3[0];
        long j2 = jArr3[1];
        long j3 = jArr3[2] ^ j;
        long j4 = j3 ^ j2;
        jArr3[1] = j4;
        long j5 = j2 ^ jArr3[3];
        long j6 = j3 ^ jArr3[4];
        long j7 = j6 ^ j5;
        jArr3[2] = j7;
        long j8 = j5 ^ jArr3[5];
        long j9 = j6 ^ jArr3[6];
        long j10 = j9 ^ j8;
        jArr3[3] = j10;
        long j11 = j8 ^ jArr3[7];
        long j12 = j9 ^ jArr3[8];
        long j13 = j12 ^ j11;
        jArr3[4] = j13;
        long j14 = j11 ^ jArr3[9];
        long j15 = j12 ^ jArr3[10];
        long j16 = j15 ^ j14;
        jArr3[5] = j16;
        long j17 = j14 ^ jArr3[11];
        long j18 = j15 ^ jArr3[12];
        long j19 = j18 ^ j17;
        jArr3[6] = j19;
        long j20 = j17 ^ jArr3[13];
        long j21 = j18 ^ jArr3[14];
        long j22 = j21 ^ j20;
        jArr3[7] = j22;
        long j23 = j20 ^ jArr3[15];
        long j24 = j21 ^ jArr3[16];
        long j25 = j24 ^ j23;
        jArr3[8] = j25;
        long j26 = (j23 ^ jArr3[17]) ^ j24;
        jArr3[9] = j ^ j26;
        jArr3[10] = j4 ^ j26;
        jArr3[11] = j7 ^ j26;
        jArr3[12] = j10 ^ j26;
        jArr3[13] = j13 ^ j26;
        jArr3[14] = j16 ^ j26;
        jArr3[15] = j19 ^ j26;
        jArr3[16] = j22 ^ j26;
        jArr3[17] = j25 ^ j26;
        m5550H(jArr4, jArr[0] ^ jArr[1], jArr2[0] ^ jArr2[1], jArr3, 1);
        m5550H(jArr4, jArr[0] ^ jArr[2], jArr2[0] ^ jArr2[2], jArr3, 2);
        m5550H(jArr4, jArr[0] ^ jArr[3], jArr2[0] ^ jArr2[3], jArr3, 3);
        m5550H(jArr4, jArr[1] ^ jArr[2], jArr2[1] ^ jArr2[2], jArr3, 3);
        m5550H(jArr4, jArr[0] ^ jArr[4], jArr2[0] ^ jArr2[4], jArr3, 4);
        m5550H(jArr4, jArr[1] ^ jArr[3], jArr2[1] ^ jArr2[3], jArr3, 4);
        m5550H(jArr4, jArr[0] ^ jArr[5], jArr2[0] ^ jArr2[5], jArr3, 5);
        m5550H(jArr4, jArr[1] ^ jArr[4], jArr2[1] ^ jArr2[4], jArr3, 5);
        m5550H(jArr4, jArr[2] ^ jArr[3], jArr2[2] ^ jArr2[3], jArr3, 5);
        m5550H(jArr4, jArr[0] ^ jArr[6], jArr2[0] ^ jArr2[6], jArr3, 6);
        m5550H(jArr4, jArr[1] ^ jArr[5], jArr2[1] ^ jArr2[5], jArr3, 6);
        m5550H(jArr4, jArr[2] ^ jArr[4], jArr2[2] ^ jArr2[4], jArr3, 6);
        m5550H(jArr4, jArr[0] ^ jArr[7], jArr2[0] ^ jArr2[7], jArr3, 7);
        m5550H(jArr4, jArr[1] ^ jArr[6], jArr2[1] ^ jArr2[6], jArr3, 7);
        m5550H(jArr4, jArr[2] ^ jArr[5], jArr2[2] ^ jArr2[5], jArr3, 7);
        m5550H(jArr4, jArr[3] ^ jArr[4], jArr2[3] ^ jArr2[4], jArr3, 7);
        m5550H(jArr4, jArr[0] ^ jArr[8], jArr2[0] ^ jArr2[8], jArr3, 8);
        m5550H(jArr4, jArr[1] ^ jArr[7], jArr2[1] ^ jArr2[7], jArr3, 8);
        m5550H(jArr4, jArr[2] ^ jArr[6], jArr2[2] ^ jArr2[6], jArr3, 8);
        m5550H(jArr4, jArr[3] ^ jArr[5], jArr2[3] ^ jArr2[5], jArr3, 8);
        m5550H(jArr4, jArr[1] ^ jArr[8], jArr2[1] ^ jArr2[8], jArr3, 9);
        m5550H(jArr4, jArr[2] ^ jArr[7], jArr2[2] ^ jArr2[7], jArr3, 9);
        m5550H(jArr4, jArr[3] ^ jArr[6], jArr2[3] ^ jArr2[6], jArr3, 9);
        m5550H(jArr4, jArr[4] ^ jArr[5], jArr2[4] ^ jArr2[5], jArr3, 9);
        m5550H(jArr4, jArr[2] ^ jArr[8], jArr2[2] ^ jArr2[8], jArr3, 10);
        m5550H(jArr4, jArr[3] ^ jArr[7], jArr2[3] ^ jArr2[7], jArr3, 10);
        m5550H(jArr4, jArr[4] ^ jArr[6], jArr2[4] ^ jArr2[6], jArr3, 10);
        m5550H(jArr4, jArr[3] ^ jArr[8], jArr2[3] ^ jArr2[8], jArr3, 11);
        m5550H(jArr4, jArr[4] ^ jArr[7], jArr2[4] ^ jArr2[7], jArr3, 11);
        m5550H(jArr4, jArr[5] ^ jArr[6], jArr2[5] ^ jArr2[6], jArr3, 11);
        m5550H(jArr4, jArr[4] ^ jArr[8], jArr2[4] ^ jArr2[8], jArr3, 12);
        m5550H(jArr4, jArr[5] ^ jArr[7], jArr2[5] ^ jArr2[7], jArr3, 12);
        m5550H(jArr4, jArr[5] ^ jArr[8], jArr2[5] ^ jArr2[8], jArr3, 13);
        m5550H(jArr4, jArr[6] ^ jArr[7], jArr2[6] ^ jArr2[7], jArr3, 13);
        m5550H(jArr4, jArr[6] ^ jArr[8], jArr2[6] ^ jArr2[8], jArr3, 14);
        m5550H(jArr4, jArr[7] ^ jArr[8], jArr2[7] ^ jArr2[8], jArr3, 15);
    }

    /* renamed from: G */
    public static void m5551G(long[] jArr, long[] jArr2, long[] jArr3) {
        int i = 56;
        while (true) {
            long j = 0;
            if (i < 0) {
                break;
            }
            for (int i2 = 1; i2 < 9; i2 += 2) {
                int i3 = (int) (jArr[i2] >>> i);
                int i4 = (i3 & 15) * 9;
                int i5 = (((i3 >>> 4) & 15) + 16) * 9;
                int i6 = i2 - 1;
                for (int i7 = 0; i7 < 9; i7++) {
                    int i8 = i6 + i7;
                    jArr3[i8] = jArr3[i8] ^ (jArr2[i4 + i7] ^ jArr2[i5 + i7]);
                }
            }
            int i9 = 0;
            while (i9 < 16) {
                int i10 = 0 + i9;
                long j2 = jArr3[i10];
                jArr3[i10] = (j >>> (-8)) | (j2 << 8);
                i9++;
                j = j2;
            }
            i -= 8;
        }
        for (int i11 = 56; i11 >= 0; i11 -= 8) {
            for (int i12 = 0; i12 < 9; i12 += 2) {
                int i13 = (int) (jArr[i12] >>> i11);
                int i14 = (i13 & 15) * 9;
                int i15 = (((i13 >>> 4) & 15) + 16) * 9;
                for (int i16 = 0; i16 < 9; i16++) {
                    int i17 = i12 + i16;
                    jArr3[i17] = jArr3[i17] ^ (jArr2[i14 + i16] ^ jArr2[i15 + i16]);
                }
            }
            if (i11 > 0) {
                long j3 = 0;
                int i18 = 0;
                while (i18 < 18) {
                    int i19 = 0 + i18;
                    long j4 = jArr3[i19];
                    jArr3[i19] = (j3 >>> (-8)) | (j4 << 8);
                    i18++;
                    j3 = j4;
                }
            }
        }
    }

    /* renamed from: H */
    public static void m5550H(long[] jArr, long j, long j2, long[] jArr2, int i) {
        long j3 = j;
        jArr[1] = j2;
        for (int i2 = 2; i2 < 16; i2 += 2) {
            long j4 = jArr[i2 >>> 1] << 1;
            jArr[i2] = j4;
            jArr[i2 + 1] = j4 ^ j2;
        }
        int i3 = (int) j3;
        long j5 = 0;
        long j6 = jArr[i3 & 15] ^ (jArr[(i3 >>> 4) & 15] << 4);
        int i4 = 56;
        do {
            int i5 = (int) (j3 >>> i4);
            long j7 = jArr[i5 & 15] ^ (jArr[(i5 >>> 4) & 15] << 4);
            j6 ^= j7 << i4;
            j5 ^= j7 >>> (-i4);
            i4 -= 8;
        } while (i4 > 0);
        for (int i6 = 0; i6 < 7; i6++) {
            j3 = (j3 & (-72340172838076674L)) >>> 1;
            j5 ^= ((j2 << i6) >> 63) & j3;
        }
        jArr2[i] = jArr2[i] ^ j6;
        int i7 = i + 1;
        jArr2[i7] = jArr2[i7] ^ j5;
    }

    /* renamed from: I */
    public static void m5549I(long[] jArr, long[] jArr2) {
        C0654j0.m13689x0(9, jArr, jArr2);
    }

    /* renamed from: J */
    public static int m5548J(float f) {
        boolean z;
        float f2;
        boolean z2;
        float f3;
        if (f < 1.0f) {
            return -16777216;
        }
        if (f > 99.0f) {
            return -1;
        }
        float f4 = (f + 16.0f) / 116.0f;
        if (f > 8.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            f2 = f4 * f4 * f4;
        } else {
            f2 = f / 903.2963f;
        }
        float f5 = f4 * f4 * f4;
        if (f5 > 0.008856452f) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            f3 = f5;
        } else {
            f3 = ((f4 * 116.0f) - 16.0f) / 903.2963f;
        }
        if (!z2) {
            f5 = ((f4 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = f19958x;
        return C1767d.m12366a(f3 * fArr[0], f2 * fArr[1], f5 * fArr[2]);
    }

    /* renamed from: K */
    public static final void m5547K() {
        throw new IllegalStateException("Invalid applier".toString());
    }

    /* renamed from: L */
    public static synchronized boolean m5546L(Context context) {
        boolean isInstantApp;
        Boolean bool;
        synchronized (C8246a.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = f19953b;
            if (context2 != null && (bool = f19954c) != null && context2 == applicationContext) {
                return bool.booleanValue();
            }
            f19954c = null;
            if (C7588d.m6359a()) {
                isInstantApp = applicationContext.getPackageManager().isInstantApp();
                f19954c = Boolean.valueOf(isInstantApp);
            } else {
                try {
                    context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                    f19954c = Boolean.TRUE;
                } catch (ClassNotFoundException unused) {
                    f19954c = Boolean.FALSE;
                }
            }
            f19953b = applicationContext;
            return f19954c.booleanValue();
        }
    }

    /* renamed from: M */
    public static final boolean m5545M(C0164e c0164e) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        C3335k.m11451e(c0164e, "<this>");
        if (C0160a.m14912b(c0164e.f453e) == C0160a.m14911c(c0164e.f453e)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (C0160a.m14912b(c0164e.f453e) == C0160a.m14912b(c0164e.f454f)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (C0160a.m14912b(c0164e.f453e) == C0160a.m14911c(c0164e.f454f)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    if (C0160a.m14912b(c0164e.f453e) == C0160a.m14912b(c0164e.f455g)) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        if (C0160a.m14912b(c0164e.f453e) == C0160a.m14911c(c0164e.f455g)) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            if (C0160a.m14912b(c0164e.f453e) == C0160a.m14912b(c0164e.f456h)) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z6) {
                                if (C0160a.m14912b(c0164e.f453e) == C0160a.m14911c(c0164e.f456h)) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (z7) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: N */
    public static final InterfaceC9452e m5544N(int i, InterfaceC1897a interfaceC1897a) {
        C0334m.m14450n(i, "mode");
        C3335k.m11451e(interfaceC1897a, "initializer");
        if (i != 0) {
            int i2 = i - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        return new C9474v(interfaceC1897a);
                    }
                    throw new C9508y();
                }
                return new C9457i(interfaceC1897a);
            }
            return new C9458j(interfaceC1897a);
        }
        throw null;
    }

    /* renamed from: O */
    public static final C9458j m5543O(InterfaceC1897a interfaceC1897a) {
        C3335k.m11451e(interfaceC1897a, "initializer");
        return new C9458j(interfaceC1897a);
    }

    /* renamed from: P */
    public static float m5542P(int i) {
        float pow;
        float f = i / 255.0f;
        if (f <= 0.04045f) {
            pow = f / 12.92f;
        } else {
            pow = (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d);
        }
        return pow * 100.0f;
    }

    /* renamed from: Q */
    public static void m5541Q(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[24];
        AbstractC0219d.m14770T2(iArr, iArr2, iArr4);
        m5521f0(iArr4, iArr3);
    }

    /* renamed from: R */
    public static void m5540R(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[18];
        m5552F(jArr, jArr2, jArr4);
        m5519g0(jArr4, jArr3);
    }

    /* renamed from: S */
    public static void m5539S(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[18];
        m5552F(jArr, jArr2, jArr4);
        for (int i = 0; i < 18; i++) {
            jArr3[i] = jArr3[i] ^ jArr4[i];
        }
    }

    /* renamed from: T */
    public static void m5538T(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[18];
        m5551G(jArr, jArr2, jArr4);
        m5519g0(jArr4, jArr3);
    }

    /* renamed from: U */
    public static final C6347n1 m5537U(Object obj, InterfaceC6374s2 interfaceC6374s2) {
        C3335k.m11451e(interfaceC6374s2, "policy");
        int i = C6255b.f15356a;
        return new C6347n1(obj, interfaceC6374s2);
    }

    /* renamed from: V */
    public static /* synthetic */ C6347n1 m5536V(Object obj) {
        return m5537U(obj, C6265c3.f15373a);
    }

    /* renamed from: W */
    public static final void m5535W(InterfaceC1908l interfaceC1908l, InterfaceC1908l interfaceC1908l2, InterfaceC1897a interfaceC1897a) {
        C5676n c5676n = C6378t2.f15680a;
        C3335k.m11451e(interfaceC1908l, "start");
        C3335k.m11451e(interfaceC1908l2, "done");
        C5676n c5676n2 = C6378t2.f15681b;
        C6699e c6699e = (C6699e) c5676n2.m9204g();
        if (c6699e == null) {
            C6699e c6699e2 = new C6699e(new C9454g[16]);
            c5676n2.m9199l(c6699e2);
            c6699e = c6699e2;
        }
        try {
            c6699e.m7830e(new C9454g(interfaceC1908l, interfaceC1908l2));
            interfaceC1897a.invoke();
        } finally {
            c6699e.m7819s(c6699e.f16428d - 1);
        }
    }

    /* renamed from: X */
    public static final InterfaceC10591h m5534X(InterfaceC10591h interfaceC10591h, InterfaceC10090j2 interfaceC10090j2) {
        C3335k.m11451e(interfaceC10591h, "<this>");
        C3335k.m11451e(interfaceC10090j2, "overscrollEffect");
        return interfaceC10591h.mo2802V(interfaceC10090j2.mo3182c());
    }

    /* renamed from: Y */
    public static final InterfaceC10591h m5533Y(InterfaceC10591h interfaceC10591h, InterfaceC11375v0 interfaceC11375v0) {
        C3335k.m11451e(interfaceC10591h, "<this>");
        C3335k.m11451e(interfaceC11375v0, "paddingValues");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        return interfaceC10591h.mo2802V(new C11383x0(interfaceC11375v0));
    }

    /* renamed from: Z */
    public static final InterfaceC10591h m5532Z(InterfaceC10591h interfaceC10591h, float f) {
        C3335k.m11451e(interfaceC10591h, "$this$padding");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        return interfaceC10591h.mo2802V(new C11371u0(f, f, f, f));
    }

    /* renamed from: a0 */
    public static final InterfaceC10591h m5531a0(InterfaceC10591h interfaceC10591h, float f, float f2) {
        C3335k.m11451e(interfaceC10591h, "$this$padding");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        return interfaceC10591h.mo2802V(new C11371u0(f, f2, f, f2));
    }

    /* renamed from: b */
    public static C9702k m5530b(float f, int i) {
        float f2;
        long j;
        long j2;
        if ((i & 2) != 0) {
            f2 = 0.0f;
        } else {
            f2 = f;
        }
        if ((i & 4) != 0) {
            j = Long.MIN_VALUE;
        } else {
            j = 0;
        }
        if ((i & 8) != 0) {
            j2 = Long.MIN_VALUE;
        } else {
            j2 = 0;
        }
        return new C9702k(C9714n1.f23718a, Float.valueOf(0.0f), new C9705l(f2), j, j2, false);
    }

    /* renamed from: b0 */
    public static InterfaceC10591h m5529b0(InterfaceC10591h interfaceC10591h, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = 0;
        }
        if ((i & 2) != 0) {
            f2 = 0;
        }
        return m5531a0(interfaceC10591h, f, f2);
    }

    /* renamed from: c */
    public static final C10117p m5528c(long j, float f) {
        return new C10117p(f, new C1293l0(j));
    }

    /* renamed from: c0 */
    public static final InterfaceC10591h m5527c0(InterfaceC10591h interfaceC10591h, float f, float f2, float f3, float f4) {
        C3335k.m11451e(interfaceC10591h, "$this$padding");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        return interfaceC10591h.mo2802V(new C11371u0(f, f2, f3, f4));
    }

    /* renamed from: d */
    public static C11379w0 m5526d(float f, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            f = 0;
        }
        if ((i & 2) != 0) {
            f2 = 0;
        }
        if ((i & 4) != 0) {
            f3 = 0;
        }
        if ((i & 8) != 0) {
            f4 = 0;
        }
        return new C11379w0(f, f2, f3, f4);
    }

    /* renamed from: d0 */
    public static InterfaceC10591h m5525d0(InterfaceC10591h interfaceC10591h, float f, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            f = 0;
        }
        if ((i & 2) != 0) {
            f2 = 0;
        }
        if ((i & 4) != 0) {
            f3 = 0;
        }
        if ((i & 8) != 0) {
            f4 = 0;
        }
        return m5527c0(interfaceC10591h, f, f2, f3, f4);
    }

    /* renamed from: e */
    public static final C0164e m5524e(float f, float f2, float f3, float f4, long j) {
        long m13740g = C0654j0.m13740g(C0160a.m14912b(j), C0160a.m14911c(j));
        return new C0164e(f, f2, f3, f4, m13740g, m13740g, m13740g, m13740g);
    }

    /* renamed from: e0 */
    public static long[] m5523e0(long[] jArr) {
        long j;
        long[] jArr2 = new long[288];
        System.arraycopy(jArr, 0, jArr2, 9, 9);
        int i = 7;
        int i2 = 0;
        while (true) {
            j = 0;
            if (i <= 0) {
                break;
            }
            i2 += 18;
            int i3 = i2 >>> 1;
            int i4 = 0;
            while (i4 < 9) {
                long j2 = jArr2[i3 + i4];
                jArr2[i2 + i4] = (j >>> 63) | (j2 << 1);
                i4++;
                j = j2;
            }
            int i5 = i2 + 8;
            long j3 = jArr2[i5];
            long j4 = j3 >>> 59;
            jArr2[i2] = ((j4 << 10) ^ (((j4 << 2) ^ j4) ^ (j4 << 5))) ^ jArr2[i2];
            jArr2[i5] = j3 & 576460752303423487L;
            int i6 = i2 + 9;
            for (int i7 = 0; i7 < 9; i7++) {
                jArr2[i6 + i7] = jArr2[9 + i7] ^ jArr2[i2 + i7];
            }
            i--;
        }
        int i8 = 0;
        while (i8 < 144) {
            long j5 = jArr2[0 + i8];
            jArr2[144 + i8] = (j >>> (-4)) | (j5 << 4);
            i8++;
            j = j5;
        }
        return jArr2;
    }

    /* renamed from: f */
    public static final long m5522f(float f, float f2) {
        long floatToIntBits = (Float.floatToIntBits(f2) & 4294967295L) | (Float.floatToIntBits(f) << 32);
        int i = C1302p0.f4272c;
        return floatToIntBits;
    }

    /* renamed from: f0 */
    public static void m5521f0(int[] iArr, int[] iArr2) {
        long j = iArr[16] & 4294967295L;
        long j2 = iArr[17] & 4294967295L;
        long j3 = iArr[18] & 4294967295L;
        long j4 = iArr[19] & 4294967295L;
        long j5 = iArr[20] & 4294967295L;
        long j6 = iArr[21] & 4294967295L;
        long j7 = iArr[22] & 4294967295L;
        long j8 = iArr[23] & 4294967295L;
        long j9 = ((iArr[12] & 4294967295L) + j5) - 1;
        long j10 = (iArr[13] & 4294967295L) + j7;
        long j11 = (iArr[14] & 4294967295L) + j7 + j8;
        long j12 = (iArr[15] & 4294967295L) + j8;
        long j13 = j2 + j6;
        long j14 = j6 - j8;
        long j15 = j7 - j8;
        long j16 = j9 + j14;
        long j17 = (iArr[0] & 4294967295L) + j16 + 0;
        iArr2[0] = (int) j17;
        long j18 = (((iArr[1] & 4294967295L) + j8) - j9) + j10 + (j17 >> 32);
        iArr2[1] = (int) j18;
        long j19 = (((iArr[2] & 4294967295L) - j6) - j10) + j11 + (j18 >> 32);
        iArr2[2] = (int) j19;
        long j20 = ((iArr[3] & 4294967295L) - j11) + j12 + j16 + (j19 >> 32);
        iArr2[3] = (int) j20;
        long j21 = (((((iArr[4] & 4294967295L) + j) + j6) + j10) - j12) + j16 + (j20 >> 32);
        iArr2[4] = (int) j21;
        long j22 = ((iArr[5] & 4294967295L) - j) + j10 + j11 + j13 + (j21 >> 32);
        iArr2[5] = (int) j22;
        long j23 = (((iArr[6] & 4294967295L) + j3) - j2) + j11 + j12 + (j22 >> 32);
        iArr2[6] = (int) j23;
        long j24 = ((((iArr[7] & 4294967295L) + j) + j4) - j3) + j12 + (j23 >> 32);
        iArr2[7] = (int) j24;
        long j25 = (((((iArr[8] & 4294967295L) + j) + j2) + j5) - j4) + (j24 >> 32);
        iArr2[8] = (int) j25;
        long j26 = (((iArr[9] & 4294967295L) + j3) - j5) + j13 + (j25 >> 32);
        iArr2[9] = (int) j26;
        long j27 = ((((iArr[10] & 4294967295L) + j3) + j4) - j14) + j15 + (j26 >> 32);
        iArr2[10] = (int) j27;
        long j28 = ((((iArr[11] & 4294967295L) + j4) + j5) - j15) + (j27 >> 32);
        iArr2[11] = (int) j28;
        m5518h0((int) ((j28 >> 32) + 1), iArr2);
    }

    /* renamed from: g */
    public static final void m5520g(int i, List list) {
        int size = list.size();
        if (i >= 0 && i < size) {
            return;
        }
        throw new IndexOutOfBoundsException("Index " + i + " is out of bounds. The list has " + size + " elements.");
    }

    /* renamed from: g0 */
    public static void m5519g0(long[] jArr, long[] jArr2) {
        long j = jArr[9];
        long j2 = jArr[17];
        long j3 = (((j ^ (j2 >>> 59)) ^ (j2 >>> 57)) ^ (j2 >>> 54)) ^ (j2 >>> 49);
        long j4 = (j2 << 15) ^ (((jArr[8] ^ (j2 << 5)) ^ (j2 << 7)) ^ (j2 << 10));
        for (int i = 16; i >= 10; i--) {
            long j5 = jArr[i];
            jArr2[i - 8] = (((j4 ^ (j5 >>> 59)) ^ (j5 >>> 57)) ^ (j5 >>> 54)) ^ (j5 >>> 49);
            j4 = (((jArr[i - 9] ^ (j5 << 5)) ^ (j5 << 7)) ^ (j5 << 10)) ^ (j5 << 15);
        }
        jArr2[1] = (((j4 ^ (j3 >>> 59)) ^ (j3 >>> 57)) ^ (j3 >>> 54)) ^ (j3 >>> 49);
        long j6 = (j3 << 15) ^ (((jArr[0] ^ (j3 << 5)) ^ (j3 << 7)) ^ (j3 << 10));
        long j7 = jArr2[8];
        long j8 = j7 >>> 59;
        jArr2[0] = (((j6 ^ j8) ^ (j8 << 2)) ^ (j8 << 5)) ^ (j8 << 10);
        jArr2[8] = 576460752303423487L & j7;
    }

    /* renamed from: h0 */
    public static void m5518h0(int i, int[] iArr) {
        long j;
        if (i != 0) {
            long j2 = i & 4294967295L;
            long j3 = (iArr[0] & 4294967295L) + j2 + 0;
            iArr[0] = (int) j3;
            long j4 = ((iArr[1] & 4294967295L) - j2) + (j3 >> 32);
            iArr[1] = (int) j4;
            long j5 = j4 >> 32;
            if (j5 != 0) {
                long j6 = j5 + (iArr[2] & 4294967295L);
                iArr[2] = (int) j6;
                j5 = j6 >> 32;
            }
            long j7 = (iArr[3] & 4294967295L) + j2 + j5;
            iArr[3] = (int) j7;
            long j8 = (4294967295L & iArr[4]) + j2 + (j7 >> 32);
            iArr[4] = (int) j8;
            j = j8 >> 32;
        } else {
            j = 0;
        }
        if ((j == 0 || AbstractC0219d.m14736a2(12, 5, iArr) == 0) && !(iArr[11] == -1 && AbstractC0219d.m14779R1(12, iArr, f19943Q1))) {
            return;
        }
        m5511l(iArr);
    }

    /* renamed from: i */
    public static final void m5517i(int i, int i2, List list) {
        int size = list.size();
        if (i <= i2) {
            if (i >= 0) {
                if (i2 <= size) {
                    return;
                }
                throw new IndexOutOfBoundsException("toIndex (" + i2 + ") is more than than the list size (" + size + ')');
            }
            throw new IndexOutOfBoundsException(C1830f0.m12266g("fromIndex (", i, ") is less than 0."));
        }
        throw new IllegalArgumentException("Indices are out of order. fromIndex (" + i + ") is greater than toIndex (" + i2 + ").");
    }

    /* renamed from: i0 */
    public static final AbstractC6287f0 m5516i0(InterfaceC6296h interfaceC6296h) {
        interfaceC6296h.mo8612e(-1165786124);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C6303i.C6305b mo8653B = interfaceC6296h.mo8653B();
        interfaceC6296h.mo8649D();
        return mo8653B;
    }

    /* renamed from: j */
    public static void m5515j(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i = 0; i < 9; i++) {
            jArr3[i] = jArr[i] ^ jArr2[i];
        }
    }

    /* renamed from: j0 */
    public static final InterfaceC6326j1 m5514j0(Object obj, InterfaceC6296h interfaceC6296h) {
        interfaceC6296h.mo8612e(-1058319986);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = m5536V(obj);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) mo8610f;
        interfaceC6326j1.setValue(obj);
        interfaceC6296h.mo8649D();
        return interfaceC6326j1;
    }

    /* renamed from: k */
    public static void m5513k(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i = 0; i < 9; i++) {
            jArr3[i] = jArr3[i] ^ (jArr[i] ^ jArr2[i]);
        }
    }

    /* renamed from: k0 */
    public static final InterfaceC10591h m5512k0(boolean z, InterfaceC10803l interfaceC10803l, InterfaceC10109n1 interfaceC10109n1, boolean z2, C10184h c10184h, InterfaceC1897a interfaceC1897a) {
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        C3335k.m11451e(interfaceC10803l, "interactionSource");
        C3335k.m11451e(interfaceC1897a, "onClick");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        return C0693o1.m13669a(c10592a, C1226i0.m12822C0(C10131s.m3165c(c10592a, interfaceC10803l, interfaceC10109n1, z2, c10184h, interfaceC1897a, 8), false, new C3200b(z)));
    }

    /* renamed from: l */
    public static void m5511l(int[] iArr) {
        long j = (iArr[0] & 4294967295L) + 1;
        iArr[0] = (int) j;
        long j2 = ((iArr[1] & 4294967295L) - 1) + (j >> 32);
        iArr[1] = (int) j2;
        long j3 = j2 >> 32;
        if (j3 != 0) {
            long j4 = j3 + (iArr[2] & 4294967295L);
            iArr[2] = (int) j4;
            j3 = j4 >> 32;
        }
        long j5 = (iArr[3] & 4294967295L) + 1 + j3;
        iArr[3] = (int) j5;
        long j6 = (4294967295L & iArr[4]) + 1 + (j5 >> 32);
        iArr[4] = (int) j6;
        if ((j6 >> 32) != 0) {
            AbstractC0219d.m14736a2(12, 5, iArr);
        }
    }

    /* renamed from: l0 */
    public static InterfaceC10591h m5510l0(InterfaceC10591h interfaceC10591h, boolean z, boolean z2, InterfaceC1897a interfaceC1897a) {
        C3335k.m11451e(interfaceC10591h, "$this$selectable");
        C3335k.m11451e(interfaceC1897a, "onClick");
        return C10586g.m2805a(interfaceC10591h, C0693o1.f2228a, new C3199a(z, z2, null, interfaceC1897a));
    }

    /* renamed from: m */
    public static final C8974t0 m5509m(LiveData liveData) {
        C3335k.m11451e(liveData, "<this>");
        return new C8974t0(new C1014m(liveData, null));
    }

    /* renamed from: m0 */
    public static final void m5508m0(C6762g c6762g, C10194q c10194q) {
        int size;
        C10176b c10176b = (C10176b) C10188l.m3158a(c10194q.m3151f(), C10199s.f24880f);
        if (c10176b != null) {
            c6762g.f16563a.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(c10176b.f24821a, c10176b.f24822b, false, 0));
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (C10188l.m3158a(c10194q.m3151f(), C10199s.f24879e) != null) {
            List m3152e = c10194q.m3152e(false);
            int size2 = m3152e.size();
            for (int i = 0; i < size2; i++) {
                C10194q c10194q2 = (C10194q) m3152e.get(i);
                if (c10194q2.m3151f().m3160j(C10199s.f24897w)) {
                    arrayList.add(c10194q2);
                }
            }
        }
        int i2 = 1;
        if (!arrayList.isEmpty()) {
            boolean m5503p = m5503p(arrayList);
            if (m5503p) {
                size = 1;
            } else {
                size = arrayList.size();
            }
            if (m5503p) {
                i2 = arrayList.size();
            }
            c6762g.f16563a.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(size, i2, false, 0));
        }
    }

    /* renamed from: n */
    public static final float m5507n(long j, float f, long j2, long j3) {
        long m13754b0 = C0654j0.m13754b0(C1305r.m12674b(j, f), j3);
        float m13736h1 = C0654j0.m13736h1(C0654j0.m13754b0(j2, m13754b0)) + 0.05f;
        float m13736h12 = C0654j0.m13736h1(m13754b0) + 0.05f;
        return Math.max(m13736h1, m13736h12) / Math.min(m13736h1, m13736h12);
    }

    /* renamed from: n0 */
    public static final void m5506n0(C6762g c6762g, C10194q c10194q) {
        int i;
        boolean z;
        int i2 = 0;
        if (((C10177c) C10188l.m3158a(c10194q.m3151f(), C10199s.f24881g)) != null) {
            C10187k m3151f = c10194q.m3151f();
            C10214y<Boolean> c10214y = C10199s.f24897w;
            C9035b c9035b = C9035b.f21842b;
            m3151f.getClass();
            C3335k.m11451e(c10214y, "key");
            C3335k.m11451e(c9035b, "defaultValue");
            Object obj = m3151f.f24855b.get(c10214y);
            if (obj == null) {
                obj = c9035b.invoke();
            }
            c6762g.m7786l(C6762g.C6765c.m7779a(0, 0, 0, 0, ((Boolean) obj).booleanValue()));
        }
        C10194q m3150g = c10194q.m3150g();
        if (m3150g != null && C10188l.m3158a(m3150g.m3151f(), C10199s.f24879e) != null) {
            C10176b c10176b = (C10176b) C10188l.m3158a(m3150g.m3151f(), C10199s.f24880f);
            if (c10176b != null) {
                if (c10176b.f24821a >= 0 && c10176b.f24822b >= 0) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    return;
                }
            }
            if (!c10194q.m3151f().m3160j(C10199s.f24897w)) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            List m3152e = m3150g.m3152e(false);
            int size = m3152e.size();
            int i3 = 0;
            for (int i4 = 0; i4 < size; i4++) {
                C10194q c10194q2 = (C10194q) m3152e.get(i4);
                if (c10194q2.m3151f().m3160j(C10199s.f24897w)) {
                    arrayList.add(c10194q2);
                    if (c10194q2.f24865c.f21121S1 < c10194q.f24865c.f21121S1) {
                        i3++;
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                boolean m5503p = m5503p(arrayList);
                if (m5503p) {
                    i = 0;
                } else {
                    i = i3;
                }
                if (m5503p) {
                    i2 = i3;
                }
                C10187k m3151f2 = c10194q.m3151f();
                C10214y<Boolean> c10214y2 = C10199s.f24897w;
                C9034a c9034a = C9034a.f21841b;
                m3151f2.getClass();
                C3335k.m11451e(c10214y2, "key");
                C3335k.m11451e(c9034a, "defaultValue");
                Object obj2 = m3151f2.f24855b.get(c10214y2);
                if (obj2 == null) {
                    obj2 = c9034a.invoke();
                }
                c6762g.m7786l(C6762g.C6765c.m7779a(i, 1, i2, 1, ((Boolean) obj2).booleanValue()));
            }
        }
    }

    /* renamed from: o */
    public static final float m5505o(InterfaceC11375v0 interfaceC11375v0, EnumC6432j enumC6432j) {
        C3335k.m11451e(interfaceC11375v0, "<this>");
        C3335k.m11451e(enumC6432j, "layoutDirection");
        if (enumC6432j == EnumC6432j.Ltr) {
            return interfaceC11375v0.mo2113d(enumC6432j);
        }
        return interfaceC11375v0.mo2114c(enumC6432j);
    }

    /* renamed from: o0 */
    public static final C8974t0 m5504o0(InterfaceC1897a interfaceC1897a) {
        return new C8974t0(new C6397x2(interfaceC1897a, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [ue.y] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    /* renamed from: p */
    public static final boolean m5503p(ArrayList arrayList) {
        ?? r0;
        long j;
        if (arrayList.size() < 2) {
            return true;
        }
        if (arrayList.size() != 0 && arrayList.size() != 1) {
            r0 = new ArrayList();
            Object obj = arrayList.get(0);
            int m5914w = C7914f0.m5914w(arrayList);
            int i = 0;
            while (i < m5914w) {
                i++;
                Object obj2 = arrayList.get(i);
                C10194q c10194q = (C10194q) obj2;
                C10194q c10194q2 = (C10194q) obj;
                r0.add(new C0162c(C8257a.m5394l(Math.abs(C0162c.m14904d(c10194q2.m3153d().m14898a()) - C0162c.m14904d(c10194q.m3153d().m14898a())), Math.abs(C0162c.m14903e(c10194q2.m3153d().m14898a()) - C0162c.m14903e(c10194q.m3153d().m14898a())))));
                obj = obj2;
            }
        } else {
            r0 = C10005y.f24316b;
        }
        if (r0.size() == 1) {
            j = ((C0162c) C10003w.m3243q0(r0)).f443a;
        } else if (!r0.isEmpty()) {
            Object m3243q0 = C10003w.m3243q0(r0);
            int m5914w2 = C7914f0.m5914w(r0);
            if (1 <= m5914w2) {
                int i2 = 1;
                while (true) {
                    m3243q0 = new C0162c(C0162c.m14901g(((C0162c) m3243q0).f443a, ((C0162c) r0.get(i2)).f443a));
                    if (i2 == m5914w2) {
                        break;
                    }
                    i2++;
                }
            }
            j = ((C0162c) m3243q0).f443a;
        } else {
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
        if (C0162c.m14903e(j) < C0162c.m14904d(j)) {
            return true;
        }
        return false;
    }

    /* renamed from: p0 */
    public static void m5502p0(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[24];
        AbstractC0219d.m14818C3(iArr, iArr3);
        m5521f0(iArr3, iArr2);
    }

    /* renamed from: q */
    public static final float m5501q(InterfaceC11375v0 interfaceC11375v0, EnumC6432j enumC6432j) {
        C3335k.m11451e(interfaceC11375v0, "<this>");
        C3335k.m11451e(enumC6432j, "layoutDirection");
        if (enumC6432j == EnumC6432j.Ltr) {
            return interfaceC11375v0.mo2114c(enumC6432j);
        }
        return interfaceC11375v0.mo2113d(enumC6432j);
    }

    /* renamed from: q0 */
    public static void m5500q0(long[] jArr, long[] jArr2) {
        long[] jArr3 = new long[18];
        m5549I(jArr, jArr3);
        m5519g0(jArr3, jArr2);
    }

    /* renamed from: r */
    public static final InterfaceC10591h m5499r(InterfaceC10591h interfaceC10591h, InterfaceC1286i0 interfaceC1286i0) {
        C3335k.m11451e(interfaceC10591h, "<this>");
        C3335k.m11451e(interfaceC1286i0, "shape");
        return m5554D(interfaceC10591h, 0.0f, 0.0f, 0.0f, 0.0f, interfaceC1286i0, true, 59391);
    }

    /* renamed from: r0 */
    public static void m5498r0(int i, int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[24];
        AbstractC0219d.m14818C3(iArr, iArr3);
        while (true) {
            m5521f0(iArr3, iArr2);
            i--;
            if (i <= 0) {
                return;
            }
            AbstractC0219d.m14818C3(iArr2, iArr3);
        }
    }

    /* renamed from: s */
    public static final InterfaceC10591h m5497s(InterfaceC10591h interfaceC10591h) {
        C3335k.m11451e(interfaceC10591h, "<this>");
        return m5554D(interfaceC10591h, 0.0f, 0.0f, 0.0f, 0.0f, null, true, 61439);
    }

    /* renamed from: s0 */
    public static void m5496s0(long[] jArr, int i, long[] jArr2) {
        long[] jArr3 = new long[18];
        m5549I(jArr, jArr3);
        while (true) {
            m5519g0(jArr3, jArr2);
            i--;
            if (i <= 0) {
                return;
            }
            m5549I(jArr2, jArr3);
        }
    }

    /* renamed from: t */
    public static final InterfaceC6326j1 m5495t(InterfaceC8915d interfaceC8915d, Object obj, InterfaceC10696f interfaceC10696f, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC8915d, "<this>");
        interfaceC6296h.mo8612e(-606625098);
        if ((i & 2) != 0) {
            interfaceC10696f = C10702g.f26275b;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C6390w2 c6390w2 = new C6390w2(interfaceC10696f, interfaceC8915d, null);
        interfaceC6296h.mo8612e(-1703169085);
        interfaceC6296h.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = m5536V(obj);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) mo8610f;
        C6380u0.m8455d(interfaceC8915d, interfaceC10696f, new C6386v2(c6390w2, interfaceC6326j1, null), interfaceC6296h);
        interfaceC6296h.mo8649D();
        interfaceC6296h.mo8649D();
        return interfaceC6326j1;
    }

    /* renamed from: t0 */
    public static void m5494t0(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC0219d.m14812F3(12, iArr, iArr2, iArr3) != 0) {
            long j = (iArr3[0] & 4294967295L) - 1;
            iArr3[0] = (int) j;
            long j2 = (iArr3[1] & 4294967295L) + 1 + (j >> 32);
            iArr3[1] = (int) j2;
            long j3 = j2 >> 32;
            if (j3 != 0) {
                long j4 = j3 + (iArr3[2] & 4294967295L);
                iArr3[2] = (int) j4;
                j3 = j4 >> 32;
            }
            long j5 = ((iArr3[3] & 4294967295L) - 1) + j3;
            iArr3[3] = (int) j5;
            long j6 = ((4294967295L & iArr3[4]) - 1) + (j5 >> 32);
            iArr3[4] = (int) j6;
            if ((j6 >> 32) != 0) {
                AbstractC0219d.m14762V0(12, 5, iArr3);
            }
        }
    }

    /* renamed from: u */
    public static final InterfaceC6326j1 m5493u(InterfaceC8918d1 interfaceC8918d1, InterfaceC6296h interfaceC6296h) {
        C3335k.m11451e(interfaceC8918d1, "<this>");
        interfaceC6296h.mo8612e(-1439883919);
        C10702g c10702g = C10702g.f26275b;
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC6326j1 m5495t = m5495t(interfaceC8918d1, interfaceC8918d1.getValue(), c10702g, interfaceC6296h, 0);
        interfaceC6296h.mo8649D();
        return m5495t;
    }

    /* renamed from: u0 */
    public static final Rect m5492u0(C0163d c0163d) {
        C3335k.m11451e(c0163d, "<this>");
        return new Rect((int) c0163d.f445a, (int) c0163d.f446b, (int) c0163d.f447c, (int) c0163d.f448d);
    }

    /* renamed from: v */
    public static C4849h0 m5491v(long j, long j2, long j3, InterfaceC6296h interfaceC6296h, int i) {
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        interfaceC6296h.mo8612e(469524104);
        if ((i & 1) != 0) {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            j4 = ((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9765i();
        } else {
            j4 = j;
        }
        if ((i & 2) != 0) {
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            j5 = C1305r.m12674b(((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9768f(), 0.6f);
        } else {
            j5 = j2;
        }
        if ((i & 4) != 0) {
            C6267d0.C6269b c6269b3 = C6267d0.f15374a;
            j6 = ((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9764j();
        } else {
            j6 = j3;
        }
        if ((i & 8) != 0) {
            C6267d0.C6269b c6269b4 = C6267d0.f15374a;
            j7 = C1305r.m12674b(((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9768f(), C8257a.m5419c0(interfaceC6296h, 6));
        } else {
            j7 = 0;
        }
        if ((i & 16) != 0) {
            j8 = C1305r.m12674b(j4, C8257a.m5419c0(interfaceC6296h, 6));
        } else {
            j8 = 0;
        }
        C6267d0.C6269b c6269b5 = C6267d0.f15374a;
        Object[] objArr = {new C1305r(j4), new C1305r(j5), new C1305r(j6), new C1305r(j7), new C1305r(j8)};
        interfaceC6296h.mo8612e(-568225417);
        boolean z = false;
        for (int i2 = 0; i2 < 5; i2++) {
            z |= interfaceC6296h.mo8643G(objArr[i2]);
        }
        Object mo8610f = interfaceC6296h.mo8610f();
        if (z || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            long j9 = j7;
            long j10 = j8;
            C4849h0 c4849h0 = new C4849h0(j6, C1305r.m12674b(j6, 0.0f), j4, C1305r.m12674b(j4, 0.0f), j9, C1305r.m12674b(j7, 0.0f), j10, j4, j5, j9, j10);
            interfaceC6296h.mo8570z(c4849h0);
            mo8610f = c4849h0;
        }
        interfaceC6296h.mo8649D();
        C4849h0 c4849h02 = (C4849h0) mo8610f;
        C6267d0.C6269b c6269b6 = C6267d0.f15374a;
        interfaceC6296h.mo8649D();
        return c4849h02;
    }

    /* renamed from: v0 */
    public static final C11391z m5490v0(C1768e c1768e) {
        return new C11391z(c1768e.f5143a, c1768e.f5144b, c1768e.f5145c, c1768e.f5146d);
    }

    /* renamed from: w */
    public static final C4023t m5489w(InterfaceC8915d interfaceC8915d) {
        AbstractC9129f abstractC9129f;
        InterfaceC8915d m3890g;
        EnumC8537e enumC8537e = EnumC8537e.SUSPEND;
        InterfaceC8538f.f20654d0.getClass();
        int i = InterfaceC8538f.C8539a.f20656b;
        if (1 >= i) {
            i = 1;
        }
        int i2 = i - 1;
        if ((interfaceC8915d instanceof AbstractC9129f) && (m3890g = (abstractC9129f = (AbstractC9129f) interfaceC8915d).m3890g()) != null) {
            int i3 = abstractC9129f.f22208c;
            if (i3 != -3 && i3 != -2 && i3 != 0) {
                i2 = i3;
            } else if (abstractC9129f.f22209d != enumC8537e || i3 == 0) {
                i2 = 0;
            }
            return new C4023t(i2, abstractC9129f.f22207b, abstractC9129f.f22209d, m3890g);
        }
        return new C4023t(i2, C10702g.f26275b, enumC8537e, interfaceC8915d);
    }

    /* renamed from: w0 */
    public static String m5488w0(int i) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "Blocking";
        }
        if (i == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return "Optional";
        }
        if (i == 2) {
            z3 = true;
        }
        if (z3) {
            return "Async";
        }
        return "Invalid(value=" + i + ')';
    }

    /* renamed from: x */
    public static C9702k m5487x(C9702k c9702k) {
        float f = ((C9705l) c9702k.f23683d).f23693a;
        long j = c9702k.f23684q;
        long j2 = c9702k.f23685x;
        boolean z = c9702k.f23686y;
        C3335k.m11451e(c9702k, "<this>");
        return new C9702k(c9702k.f23681b, Float.valueOf(0.0f), new C9705l(f), j, j2, z);
    }

    /* renamed from: x0 */
    public static final String m5486x0(float f) {
        int max = Math.max(1, 0);
        float pow = (float) Math.pow(10.0f, max);
        float f2 = f * pow;
        int i = (int) f2;
        if (f2 - i >= 0.5f) {
            i++;
        }
        float f3 = i / pow;
        if (max > 0) {
            return String.valueOf(f3);
        }
        return String.valueOf((int) f3);
    }

    /* renamed from: y */
    public static final AbstractC9733o m5485y(InterfaceC9708l1 interfaceC9708l1, Object obj) {
        C3335k.m11451e(interfaceC9708l1, "<this>");
        return C0335n.m14435J((AbstractC9733o) interfaceC9708l1.mo3505a().invoke(obj));
    }

    /* renamed from: y0 */
    public static float m5484y0() {
        return ((float) Math.pow((50.0f + 16.0d) / 116.0d, 3.0d)) * 100.0f;
    }

    /* renamed from: z */
    public static final C6351o0 m5483z(InterfaceC1897a interfaceC1897a) {
        C5676n c5676n = C6378t2.f15680a;
        C3335k.m11451e(interfaceC1897a, "calculation");
        return new C6351o0(interfaceC1897a);
    }

    @Override // p121g7.InterfaceC4366h2
    /* renamed from: a */
    public Object mo5426a() {
        List list = C4382j2.f10285a;
        return Long.valueOf(C11585h9.f28309c.mo1141a().mo1741d());
    }

    @Override // p352tb.InterfaceC9431m
    /* renamed from: h */
    public Object mo3707h() {
        return new ConcurrentSkipListMap();
    }
}
