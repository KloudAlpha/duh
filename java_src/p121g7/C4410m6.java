package p121g7;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0338q;
import com.stripe.android.core.networking.AnalyticsFields;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.model.Stripe3ds2AuthParams;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import p001a.C0048o;
import p141he.C5314w;
import p193k6.C6575b;
import p435y6.AbstractC11582h6;
import p435y6.C11488a3;
import p435y6.C11497b;
import p435y6.C11501b3;
import p435y6.C11526d2;
import p435y6.C11540e3;
import p435y6.C11544e7;
import p435y6.C11553f3;
import p435y6.C11565g2;
import p435y6.C11591i2;
import p435y6.C11592i3;
import p435y6.C11605j3;
import p435y6.C11617k2;
import p435y6.C11618k3;
import p435y6.C11621k6;
import p435y6.C11683p3;
import p435y6.C11709r3;
import p435y6.C11733t3;
import p435y6.C11760v6;
import p435y6.C11780x2;
import p435y6.C11800ya;
import p435y6.C11804z2;
import p435y6.C11807z5;
import p435y6.InterfaceC11712r6;
import p435y6.InterfaceC11724s6;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.m6 */
/* loaded from: classes.dex */
public final class C4410m6 extends AbstractC4346e6 {
    public C4410m6(C4394k6 c4394k6) {
        super(c4394k6);
    }

    /* renamed from: D */
    public static ArrayList m10412D(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            long j = 0;
            for (int i2 = 0; i2 < 64; i2++) {
                int i3 = (i * 64) + i2;
                if (i3 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i3)) {
                    j |= 1 << i2;
                }
            }
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
        r5 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
        if (r4 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
        r3 = (android.os.Parcelable[]) r3;
        r4 = r3.length;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        if (r7 >= r4) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
        r8 = r3[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
        if ((r8 instanceof android.os.Bundle) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
        r5.add(m10411E((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        if ((r3 instanceof java.util.ArrayList) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        r3 = (java.util.ArrayList) r3;
        r4 = r3.size();
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
        if (r7 >= r4) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
        r8 = r3.get(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
        if ((r8 instanceof android.os.Bundle) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
        r5.add(m10411E((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0070, code lost:
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
        if ((r3 instanceof android.os.Bundle) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0077, code lost:
        r5.add(m10411E((android.os.Bundle) r3, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0080, code lost:
        r0.put(r2, r5);
     */
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static HashMap m10411E(Bundle bundle, boolean z) {
        HashMap hashMap = new HashMap();
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            String next = it.next();
            Object obj = bundle.get(next);
            boolean z2 = obj instanceof Parcelable[];
            if (!z2 && !(obj instanceof ArrayList) && !(obj instanceof Bundle)) {
                if (obj != null) {
                    hashMap.put(next, obj);
                }
            }
        }
        return hashMap;
    }

    /* renamed from: G */
    public static boolean m10409G(int i, InterfaceC11712r6 interfaceC11712r6) {
        if (i < ((C11544e7) interfaceC11712r6).f28238d * 64) {
            if (((1 << (i % 64)) & ((Long) ((C11544e7) interfaceC11712r6).get(i / 64)).longValue()) != 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: I */
    public static boolean m10407I(String str) {
        if (str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310) {
            return true;
        }
        return false;
    }

    /* renamed from: K */
    public static final void m10405K(C11488a3 c11488a3, String str, Long l) {
        List m2017o = c11488a3.m2017o();
        int i = 0;
        while (true) {
            if (i < m2017o.size()) {
                if (str.equals(((C11553f3) m2017o.get(i)).m1876A())) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        C11540e3 m1854y = C11553f3.m1854y();
        m1854y.m1895k(str);
        if (l instanceof Long) {
            m1854y.m1896j(l.longValue());
        }
        if (i >= 0) {
            c11488a3.m1575h();
            C11501b3.m1938D((C11501b3) c11488a3.f28380c, i, (C11553f3) m1854y.m1577f());
            return;
        }
        c11488a3.m2020l(m1854y);
    }

    /* renamed from: l */
    public static final C11553f3 m10404l(C11501b3 c11501b3, String str) {
        for (C11553f3 c11553f3 : c11501b3.m1939C()) {
            if (c11553f3.m1876A().equals(str)) {
                return c11553f3;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r6v9, types: [android.os.Bundle[], java.io.Serializable] */
    /* renamed from: m */
    public static final Serializable m10403m(C11501b3 c11501b3, String str) {
        C11553f3 m10404l = m10404l(c11501b3, str);
        if (m10404l != null) {
            if (m10404l.m1859R()) {
                return m10404l.m1875B();
            }
            if (m10404l.m1861P()) {
                return Long.valueOf(m10404l.m1855x());
            }
            if (m10404l.m1863N()) {
                return Double.valueOf(m10404l.m1858u());
            }
            if (m10404l.m1856w() > 0) {
                InterfaceC11724s6<C11553f3> m1874C = m10404l.m1874C();
                ArrayList arrayList = new ArrayList();
                for (C11553f3 c11553f3 : m1874C) {
                    if (c11553f3 != null) {
                        Bundle bundle = new Bundle();
                        for (C11553f3 c11553f32 : c11553f3.m1874C()) {
                            if (c11553f32.m1859R()) {
                                bundle.putString(c11553f32.m1876A(), c11553f32.m1875B());
                            } else if (c11553f32.m1861P()) {
                                bundle.putLong(c11553f32.m1876A(), c11553f32.m1855x());
                            } else if (c11553f32.m1863N()) {
                                bundle.putDouble(c11553f32.m1876A(), c11553f32.m1858u());
                            }
                        }
                        if (!bundle.isEmpty()) {
                            arrayList.add(bundle);
                        }
                    }
                }
                return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
            }
            return null;
        }
        return null;
    }

    /* renamed from: p */
    public static final void m10400p(int i, StringBuilder sb2) {
        for (int i2 = 0; i2 < i; i2++) {
            sb2.append("  ");
        }
    }

    /* renamed from: q */
    public static final String m10399q(boolean z, boolean z2, boolean z3) {
        StringBuilder sb2 = new StringBuilder();
        if (z) {
            sb2.append("Dynamic ");
        }
        if (z2) {
            sb2.append("Sequence ");
        }
        if (z3) {
            sb2.append("Session-Scoped ");
        }
        return sb2.toString();
    }

    /* renamed from: r */
    public static final void m10398r(StringBuilder sb2, String str, C11683p3 c11683p3) {
        Integer num;
        Integer num2;
        Long l;
        if (c11683p3 == null) {
            return;
        }
        m10400p(3, sb2);
        sb2.append(str);
        sb2.append(" {\n");
        if (c11683p3.m1479v() != 0) {
            m10400p(4, sb2);
            sb2.append("results: ");
            int i = 0;
            for (Long l2 : c11683p3.m1494E()) {
                int i2 = i + 1;
                if (i != 0) {
                    sb2.append(", ");
                }
                sb2.append(l2);
                i = i2;
            }
            sb2.append('\n');
        }
        if (c11683p3.m1477x() != 0) {
            m10400p(4, sb2);
            sb2.append("status: ");
            int i3 = 0;
            for (Long l3 : c11683p3.m1492G()) {
                int i4 = i3 + 1;
                if (i3 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l3);
                i3 = i4;
            }
            sb2.append('\n');
        }
        if (c11683p3.m1480u() != 0) {
            m10400p(4, sb2);
            sb2.append("dynamic_filter_timestamps: {");
            int i5 = 0;
            for (C11804z2 c11804z2 : c11683p3.m1495D()) {
                int i6 = i5 + 1;
                if (i5 != 0) {
                    sb2.append(", ");
                }
                if (c11804z2.m1165B()) {
                    num2 = Integer.valueOf(c11804z2.m1163u());
                } else {
                    num2 = null;
                }
                sb2.append(num2);
                sb2.append(":");
                if (c11804z2.m1166A()) {
                    l = Long.valueOf(c11804z2.m1162v());
                } else {
                    l = null;
                }
                sb2.append(l);
                i5 = i6;
            }
            sb2.append("}\n");
        }
        if (c11683p3.m1478w() != 0) {
            m10400p(4, sb2);
            sb2.append("sequence_filter_timestamps: {");
            int i7 = 0;
            for (C11709r3 c11709r3 : c11683p3.m1493F()) {
                int i8 = i7 + 1;
                if (i7 != 0) {
                    sb2.append(", ");
                }
                if (c11709r3.m1442C()) {
                    num = Integer.valueOf(c11709r3.m1440v());
                } else {
                    num = null;
                }
                sb2.append(num);
                sb2.append(": [");
                int i9 = 0;
                for (Long l4 : c11709r3.m1436z()) {
                    long longValue = l4.longValue();
                    int i10 = i9 + 1;
                    if (i9 != 0) {
                        sb2.append(", ");
                    }
                    sb2.append(longValue);
                    i9 = i10;
                }
                sb2.append("]");
                i7 = i8;
            }
            sb2.append("}\n");
        }
        m10400p(3, sb2);
        sb2.append("}\n");
    }

    /* renamed from: s */
    public static final void m10397s(StringBuilder sb2, int i, String str, Object obj) {
        if (obj == null) {
            return;
        }
        m10400p(i + 1, sb2);
        sb2.append(str);
        sb2.append(": ");
        sb2.append(obj);
        sb2.append('\n');
    }

    /* renamed from: t */
    public static final void m10396t(StringBuilder sb2, int i, String str, C11565g2 c11565g2) {
        String str2;
        if (c11565g2 == null) {
            return;
        }
        m10400p(i, sb2);
        sb2.append(str);
        sb2.append(" {\n");
        if (c11565g2.m1845A()) {
            int m1840F = c11565g2.m1840F();
            if (m1840F != 1) {
                if (m1840F != 2) {
                    if (m1840F != 3) {
                        if (m1840F != 4) {
                            str2 = "BETWEEN";
                        } else {
                            str2 = "EQUAL";
                        }
                    } else {
                        str2 = "GREATER_THAN";
                    }
                } else {
                    str2 = "LESS_THAN";
                }
            } else {
                str2 = "UNKNOWN_COMPARISON_TYPE";
            }
            m10397s(sb2, i, "comparison_type", str2);
        }
        if (c11565g2.m1843C()) {
            m10397s(sb2, i, "match_as_float", Boolean.valueOf(c11565g2.m1834z()));
        }
        if (c11565g2.m1844B()) {
            m10397s(sb2, i, "comparison_value", c11565g2.m1837w());
        }
        if (c11565g2.m1841E()) {
            m10397s(sb2, i, "min_comparison_value", c11565g2.m1835y());
        }
        if (c11565g2.m1842D()) {
            m10397s(sb2, i, "max_comparison_value", c11565g2.m1836x());
        }
        m10400p(i, sb2);
        sb2.append("}\n");
    }

    /* renamed from: u */
    public static int m10395u(C11605j3 c11605j3, String str) {
        for (int i = 0; i < ((C11618k3) c11605j3.f28380c).m1603r1(); i++) {
            if (str.equals(((C11618k3) c11605j3.f28380c).m1683F1(i).m1345z())) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: w */
    public static Bundle m10393w(Map map, boolean z) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (obj instanceof ArrayList) {
                if (z) {
                    ArrayList arrayList = (ArrayList) obj;
                    ArrayList arrayList2 = new ArrayList();
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        arrayList2.add(m10393w((Map) arrayList.get(i), false));
                    }
                    bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
                }
            } else {
                bundle.putString(str, obj.toString());
            }
        }
        return bundle;
    }

    /* renamed from: y */
    public static C4475v m10391y(C11497b c11497b) {
        String str;
        Object obj;
        Bundle m10393w = m10393w(c11497b.f28103c, true);
        if (m10393w.containsKey("_o") && (obj = m10393w.get("_o")) != null) {
            str = obj.toString();
        } else {
            str = Stripe3ds2AuthParams.FIELD_APP;
        }
        String str2 = str;
        String m9516s0 = C5314w.m9516s0(c11497b.f28101a, C0338q.f1021d, C0338q.f1024x);
        if (m9516s0 == null) {
            m9516s0 = c11497b.f28101a;
        }
        return new C4475v(m9516s0, new C4459t(m10393w), str2, c11497b.f28102b);
    }

    /* renamed from: z */
    public static C11621k6 m10390z(C11621k6 c11621k6, byte[] bArr) throws C11760v6 {
        C11807z5 c11807z5 = C11807z5.f28631b;
        if (c11807z5 == null) {
            synchronized (C11807z5.class) {
                c11807z5 = C11807z5.f28631b;
                if (c11807z5 == null) {
                    c11807z5 = AbstractC11582h6.m1818b();
                    C11807z5.f28631b = c11807z5;
                }
            }
        }
        if (c11807z5 != null) {
            c11621k6.getClass();
            c11621k6.m1578e(bArr, bArr.length, c11807z5);
            return c11621k6;
        }
        c11621k6.getClass();
        c11621k6.m1578e(bArr, bArr.length, C11807z5.f28632c);
        return c11621k6;
    }

    /* renamed from: A */
    public final String m10415A(C11592i3 c11592i3) {
        Long l;
        Long l2;
        Double d;
        StringBuilder m14987g = C0048o.m14987g("\nbatch {\n");
        for (C11618k3 c11618k3 : c11592i3.m1794x()) {
            if (c11618k3 != null) {
                m10400p(1, m14987g);
                m14987g.append("bundle {\n");
                if (c11618k3.m1627f1()) {
                    m10397s(m14987g, 1, "protocol_version", Integer.valueOf(c11618k3.m1609o1()));
                }
                C11800ya.m1182c();
                if (this.f10788b.f10048X.m10547q(null, C4382j2.f10300h0) && this.f10788b.f10048X.m10547q(c11618k3.m1677H1(), C4382j2.f10304j0) && c11618k3.m1621i1()) {
                    m10397s(m14987g, 1, "session_stitching_token", c11618k3.m1688E());
                }
                m10397s(m14987g, 1, "platform", c11618k3.m1694C());
                if (c11618k3.m1635b1()) {
                    m10397s(m14987g, 1, "gmp_version", Long.valueOf(c11618k3.m1590w1()));
                }
                if (c11618k3.m1613m1()) {
                    m10397s(m14987g, 1, "uploading_gmp_version", Long.valueOf(c11618k3.m1695B1()));
                }
                if (c11618k3.m1639Z0()) {
                    m10397s(m14987g, 1, "dynamite_version", Long.valueOf(c11618k3.m1596u1()));
                }
                if (c11618k3.m1645W0()) {
                    m10397s(m14987g, 1, "config_version", Long.valueOf(c11618k3.m1601s1()));
                }
                m10397s(m14987g, 1, "gmp_app_id", c11618k3.m1583z());
                m10397s(m14987g, 1, "admob_app_id", c11618k3.m1680G1());
                m10397s(m14987g, 1, PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID, c11618k3.m1677H1());
                m10397s(m14987g, 1, AnalyticsFields.APP_VERSION, c11618k3.m1598u());
                if (c11618k3.m1602s0()) {
                    m10397s(m14987g, 1, "app_version_major", Integer.valueOf(c11618k3.m1652T()));
                }
                m10397s(m14987g, 1, "firebase_instance_id", c11618k3.m1586y());
                if (c11618k3.m1641Y0()) {
                    m10397s(m14987g, 1, "dev_cert_hash", Long.valueOf(c11618k3.m1599t1()));
                }
                m10397s(m14987g, 1, "app_store", c11618k3.m1671J1());
                if (c11618k3.m1615l1()) {
                    m10397s(m14987g, 1, "upload_timestamp_millis", Long.valueOf(c11618k3.m1698A1()));
                }
                if (c11618k3.m1619j1()) {
                    m10397s(m14987g, 1, "start_timestamp_millis", Long.valueOf(c11618k3.m1581z1()));
                }
                if (c11618k3.m1637a1()) {
                    m10397s(m14987g, 1, "end_timestamp_millis", Long.valueOf(c11618k3.m1593v1()));
                }
                if (c11618k3.m1629e1()) {
                    m10397s(m14987g, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(c11618k3.m1584y1()));
                }
                if (c11618k3.m1631d1()) {
                    m10397s(m14987g, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(c11618k3.m1587x1()));
                }
                m10397s(m14987g, 1, "app_instance_id", c11618k3.m1674I1());
                m10397s(m14987g, 1, "resettable_device_id", c11618k3.m1691D());
                m10397s(m14987g, 1, "ds_id", c11618k3.m1589x());
                if (c11618k3.m1633c1()) {
                    m10397s(m14987g, 1, "limited_ad_tracking", Boolean.valueOf(c11618k3.m1606q0()));
                }
                m10397s(m14987g, 1, AnalyticsFields.OS_VERSION, c11618k3.m1697B());
                m10397s(m14987g, 1, "device_model", c11618k3.m1592w());
                m10397s(m14987g, 1, "user_default_language", c11618k3.m1685F());
                if (c11618k3.m1617k1()) {
                    m10397s(m14987g, 1, "time_zone_offset_minutes", Integer.valueOf(c11618k3.m1605q1()));
                }
                if (c11618k3.m1600t0()) {
                    m10397s(m14987g, 1, "bundle_sequential_index", Integer.valueOf(c11618k3.m1651T0()));
                }
                if (c11618k3.m1623h1()) {
                    m10397s(m14987g, 1, "service_upload", Boolean.valueOf(c11618k3.m1604r0()));
                }
                m10397s(m14987g, 1, "health_monitor", c11618k3.m1700A());
                if (c11618k3.m1625g1()) {
                    m10397s(m14987g, 1, "retry_counter", Integer.valueOf(c11618k3.m1607p1()));
                }
                if (c11618k3.m1643X0()) {
                    m10397s(m14987g, 1, "consent_signals", c11618k3.m1595v());
                }
                InterfaceC11724s6<C11733t3> m1676I = c11618k3.m1676I();
                if (m1676I != null) {
                    for (C11733t3 c11733t3 : m1676I) {
                        if (c11733t3 != null) {
                            m10400p(2, m14987g);
                            m14987g.append("user_property {\n");
                            if (c11733t3.m1352L()) {
                                l = Long.valueOf(c11733t3.m1348w());
                            } else {
                                l = null;
                            }
                            m10397s(m14987g, 2, "set_timestamp_millis", l);
                            m10397s(m14987g, 2, "name", this.f10788b.f10036L1.m10276f(c11733t3.m1345z()));
                            m10397s(m14987g, 2, "string_value", c11733t3.m1363A());
                            if (c11733t3.m1353K()) {
                                l2 = Long.valueOf(c11733t3.m1349v());
                            } else {
                                l2 = null;
                            }
                            m10397s(m14987g, 2, "int_value", l2);
                            if (c11733t3.m1354J()) {
                                d = Double.valueOf(c11733t3.m1350u());
                            } else {
                                d = null;
                            }
                            m10397s(m14987g, 2, "double_value", d);
                            m10400p(2, m14987g);
                            m14987g.append("}\n");
                        }
                    }
                }
                InterfaceC11724s6<C11780x2> m1682G = c11618k3.m1682G();
                if (m1682G != null) {
                    for (C11780x2 c11780x2 : m1682G) {
                        if (c11780x2 != null) {
                            m10400p(2, m14987g);
                            m14987g.append("audience_membership {\n");
                            if (c11780x2.m1228E()) {
                                m10397s(m14987g, 2, "audience_id", Integer.valueOf(c11780x2.m1225u()));
                            }
                            if (c11780x2.m1227F()) {
                                m10397s(m14987g, 2, "new_audience", Boolean.valueOf(c11780x2.m1229D()));
                            }
                            m10398r(m14987g, "current_data", c11780x2.m1222x());
                            if (c11780x2.m1226G()) {
                                m10398r(m14987g, "previous_data", c11780x2.m1221y());
                            }
                            m10400p(2, m14987g);
                            m14987g.append("}\n");
                        }
                    }
                }
                InterfaceC11724s6<C11501b3> m1679H = c11618k3.m1679H();
                if (m1679H != null) {
                    for (C11501b3 c11501b3 : m1679H) {
                        if (c11501b3 != null) {
                            m10400p(2, m14987g);
                            m14987g.append("event {\n");
                            m10397s(m14987g, 2, "name", this.f10788b.f10036L1.m10278d(c11501b3.m1940B()));
                            if (c11501b3.m1928N()) {
                                m10397s(m14987g, 2, "timestamp_millis", Long.valueOf(c11501b3.m1923x()));
                            }
                            if (c11501b3.m1929M()) {
                                m10397s(m14987g, 2, "previous_timestamp_millis", Long.valueOf(c11501b3.m1924w()));
                            }
                            if (c11501b3.m1930L()) {
                                m10397s(m14987g, 2, "count", Integer.valueOf(c11501b3.m1926u()));
                            }
                            if (c11501b3.m1925v() != 0) {
                                m10402n(m14987g, 2, c11501b3.m1939C());
                            }
                            m10400p(2, m14987g);
                            m14987g.append("}\n");
                        }
                    }
                }
                m10400p(1, m14987g);
                m14987g.append("}\n");
            }
        }
        m14987g.append("}\n");
        return m14987g.toString();
    }

    /* renamed from: B */
    public final String m10414B(C11591i2 c11591i2) {
        StringBuilder m14987g = C0048o.m14987g("\nproperty_filter {\n");
        if (c11591i2.m1805D()) {
            m10397s(m14987g, 0, "filter_id", Integer.valueOf(c11591i2.m1803u()));
        }
        m10397s(m14987g, 0, "property_name", this.f10788b.f10036L1.m10276f(c11591i2.m1799y()));
        String m10399q = m10399q(c11591i2.m1808A(), c11591i2.m1807B(), c11591i2.m1806C());
        if (!m10399q.isEmpty()) {
            m10397s(m14987g, 0, "filter_type", m10399q);
        }
        m10401o(m14987g, 1, c11591i2.m1802v());
        m14987g.append("}\n");
        return m14987g.toString();
    }

    /* renamed from: C */
    public final List m10413C(InterfaceC11712r6 interfaceC11712r6, List list) {
        int i;
        ArrayList arrayList = new ArrayList(interfaceC11712r6);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                this.f10788b.mo10195b().f10707Z.m10241b(num, "Ignoring negative bit index to be cleared");
            } else {
                int intValue = num.intValue() / 64;
                if (intValue >= arrayList.size()) {
                    this.f10788b.mo10195b().f10707Z.m10240c("Ignoring bit index greater than bitSet size", num, Integer.valueOf(arrayList.size()));
                } else {
                    arrayList.set(intValue, Long.valueOf(((Long) arrayList.get(intValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i2 = size2;
            i = size;
            size = i2;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i);
    }

    /* renamed from: F */
    public final void m10410F(C11540e3 c11540e3, Object obj) {
        Bundle[] bundleArr;
        c11540e3.m1575h();
        C11553f3.m1871F((C11553f3) c11540e3.f28380c);
        c11540e3.m1575h();
        C11553f3.m1869H((C11553f3) c11540e3.f28380c);
        c11540e3.m1575h();
        C11553f3.m1867J((C11553f3) c11540e3.f28380c);
        c11540e3.m1575h();
        C11553f3.m1864M((C11553f3) c11540e3.f28380c);
        if (obj instanceof String) {
            c11540e3.m1575h();
            C11553f3.m1872E((C11553f3) c11540e3.f28380c, (String) obj);
        } else if (obj instanceof Long) {
            c11540e3.m1896j(((Long) obj).longValue());
        } else if (obj instanceof Double) {
            double doubleValue = ((Double) obj).doubleValue();
            c11540e3.m1575h();
            C11553f3.m1868I((C11553f3) c11540e3.f28380c, doubleValue);
        } else if (obj instanceof Bundle[]) {
            ArrayList arrayList = new ArrayList();
            for (Bundle bundle : (Bundle[]) obj) {
                if (bundle != null) {
                    C11540e3 m1854y = C11553f3.m1854y();
                    for (String str : bundle.keySet()) {
                        C11540e3 m1854y2 = C11553f3.m1854y();
                        m1854y2.m1895k(str);
                        Object obj2 = bundle.get(str);
                        if (obj2 instanceof Long) {
                            m1854y2.m1896j(((Long) obj2).longValue());
                        } else if (obj2 instanceof String) {
                            m1854y2.m1575h();
                            C11553f3.m1872E((C11553f3) m1854y2.f28380c, (String) obj2);
                        } else if (obj2 instanceof Double) {
                            double doubleValue2 = ((Double) obj2).doubleValue();
                            m1854y2.m1575h();
                            C11553f3.m1868I((C11553f3) m1854y2.f28380c, doubleValue2);
                        }
                        m1854y.m1575h();
                        C11553f3.m1866K((C11553f3) m1854y.f28380c, (C11553f3) m1854y2.m1577f());
                    }
                    if (((C11553f3) m1854y.f28380c).m1856w() > 0) {
                        arrayList.add((C11553f3) m1854y.m1577f());
                    }
                }
            }
            c11540e3.m1575h();
            C11553f3.m1865L((C11553f3) c11540e3.f28380c, arrayList);
        } else {
            this.f10788b.mo10195b().f10713y.m10241b(obj, "Ignoring invalid (type) event param value");
        }
    }

    /* renamed from: H */
    public final boolean m10408H(long j, long j2) {
        if (j != 0 && j2 > 0) {
            this.f10788b.f10037M1.getClass();
            if (Math.abs(System.currentTimeMillis() - j) <= j2) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* renamed from: J */
    public final byte[] m10406J(byte[] bArr) throws IOException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            this.f10788b.mo10195b().f10713y.m10241b(e, "Failed to gzip content");
            throw e;
        }
    }

    @Override // p121g7.AbstractC4346e6
    /* renamed from: k */
    public final void mo10245k() {
    }

    /* renamed from: n */
    public final void m10402n(StringBuilder sb2, int i, InterfaceC11724s6 interfaceC11724s6) {
        String str;
        String str2;
        Long l;
        if (interfaceC11724s6 == null) {
            return;
        }
        int i2 = i + 1;
        Iterator it = interfaceC11724s6.iterator();
        while (it.hasNext()) {
            C11553f3 c11553f3 = (C11553f3) it.next();
            if (c11553f3 != null) {
                m10400p(i2, sb2);
                sb2.append("param {\n");
                Double d = null;
                if (c11553f3.m1860Q()) {
                    str = this.f10788b.f10036L1.m10277e(c11553f3.m1876A());
                } else {
                    str = null;
                }
                m10397s(sb2, i2, "name", str);
                if (c11553f3.m1859R()) {
                    str2 = c11553f3.m1875B();
                } else {
                    str2 = null;
                }
                m10397s(sb2, i2, "string_value", str2);
                if (c11553f3.m1861P()) {
                    l = Long.valueOf(c11553f3.m1855x());
                } else {
                    l = null;
                }
                m10397s(sb2, i2, "int_value", l);
                if (c11553f3.m1863N()) {
                    d = Double.valueOf(c11553f3.m1858u());
                }
                m10397s(sb2, i2, "double_value", d);
                if (c11553f3.m1856w() > 0) {
                    m10402n(sb2, i2, c11553f3.m1874C());
                }
                m10400p(i2, sb2);
                sb2.append("}\n");
            }
        }
    }

    /* renamed from: o */
    public final void m10401o(StringBuilder sb2, int i, C11526d2 c11526d2) {
        String str;
        if (c11526d2 == null) {
            return;
        }
        m10400p(i, sb2);
        sb2.append("filter {\n");
        if (c11526d2.m1914B()) {
            m10397s(sb2, i, "complement", Boolean.valueOf(c11526d2.m1915A()));
        }
        if (c11526d2.m1912D()) {
            m10397s(sb2, i, "param_name", this.f10788b.f10036L1.m10277e(c11526d2.m1906y()));
        }
        if (c11526d2.m1911E()) {
            int i2 = i + 1;
            C11617k2 m1907x = c11526d2.m1907x();
            if (m1907x != null) {
                m10400p(i2, sb2);
                sb2.append("string_filter {\n");
                if (m1907x.m1708C()) {
                    switch (m1907x.m1707D()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case 4:
                            str = "ENDS_WITH";
                            break;
                        case 5:
                            str = "PARTIAL";
                            break;
                        case 6:
                            str = "EXACT";
                            break;
                        default:
                            str = "IN_LIST";
                            break;
                    }
                    m10397s(sb2, i2, "match_type", str);
                }
                if (m1907x.m1709B()) {
                    m10397s(sb2, i2, "expression", m1907x.m1703x());
                }
                if (m1907x.m1710A()) {
                    m10397s(sb2, i2, "case_sensitive", Boolean.valueOf(m1907x.m1701z()));
                }
                if (m1907x.m1706u() > 0) {
                    m10400p(i2 + 1, sb2);
                    sb2.append("expression_list {\n");
                    for (String str2 : m1907x.m1702y()) {
                        m10400p(i2 + 2, sb2);
                        sb2.append(str2);
                        sb2.append("\n");
                    }
                    sb2.append("}\n");
                }
                m10400p(i2, sb2);
                sb2.append("}\n");
            }
        }
        if (c11526d2.m1913C()) {
            m10396t(sb2, i + 1, "number_filter", c11526d2.m1908w());
        }
        m10400p(i, sb2);
        sb2.append("}\n");
    }

    /* renamed from: v */
    public final long m10394v(byte[] bArr) {
        this.f10788b.m10587x().mo10190h();
        MessageDigest m10294p = C4442q6.m10294p();
        if (m10294p == null) {
            this.f10788b.mo10195b().f10713y.m10242a("Failed to get MD5");
            return 0L;
        }
        return C4442q6.m10304h0(m10294p.digest(bArr));
    }

    /* renamed from: x */
    public final Parcelable m10392x(byte[] bArr, Parcelable.Creator creator) {
        if (bArr == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            obtain.unmarshall(bArr, 0, bArr.length);
            obtain.setDataPosition(0);
            return (Parcelable) creator.createFromParcel(obtain);
        } catch (C6575b.C6576a unused) {
            this.f10788b.mo10195b().f10713y.m10242a("Failed to load parcelable from buffer");
            return null;
        } finally {
            obtain.recycle();
        }
    }
}
