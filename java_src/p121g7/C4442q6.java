package p121g7;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import androidx.activity.C0338q;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.core.networking.AnalyticsRequestV2;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.model.Stripe3ds2AuthParams;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;
import p001a.C0045n;
import p020b0.C1226i0;
import p120g6.C4286f;
import p120g6.C4290j;
import p127h.C4730q;
import p172j6.C5742m;
import p281p6.C8246a;
import p281p6.C8248c;
import p435y6.InterfaceC11754v0;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.q6 */
/* loaded from: classes.dex */
public final class C4442q6 extends AbstractC4384j4 {

    /* renamed from: X */
    public static final String[] f10561X = {"firebase_", "google_", "ga_"};

    /* renamed from: Y */
    public static final String[] f10562Y = {"_err"};

    /* renamed from: d */
    public SecureRandom f10563d;

    /* renamed from: q */
    public final AtomicLong f10564q;

    /* renamed from: x */
    public int f10565x;

    /* renamed from: y */
    public Integer f10566y;

    public C4442q6(C4312a4 c4312a4) {
        super(c4312a4);
        this.f10566y = null;
        this.f10564q = new AtomicLong(0L);
    }

    /* renamed from: Q */
    public static boolean m10321Q(Object obj) {
        if (!(obj instanceof Parcelable[]) && !(obj instanceof ArrayList) && !(obj instanceof Bundle)) {
            return false;
        }
        return true;
    }

    /* renamed from: S */
    public static boolean m10319S(String str) {
        if (!TextUtils.isEmpty(str) && str.startsWith("_")) {
            return true;
        }
        return false;
    }

    /* renamed from: T */
    public static boolean m10318T(String str) {
        C5742m.m9104e(str);
        if (str.charAt(0) == '_' && !str.equals("_ep")) {
            return false;
        }
        return true;
    }

    /* renamed from: U */
    public static boolean m10317U(Context context) {
        ActivityInfo receiverInfo;
        C5742m.m9101h(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) != null) {
                if (receiverInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    /* renamed from: V */
    public static boolean m10316V(String str, String str2, String str3, String str4) {
        boolean isEmpty = TextUtils.isEmpty(str);
        boolean isEmpty2 = TextUtils.isEmpty(str2);
        if (!isEmpty && !isEmpty2) {
            C5742m.m9101h(str);
            if (!str.equals(str2)) {
                return true;
            }
            return false;
        } else if (isEmpty && isEmpty2) {
            if (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4)) {
                if (!str3.equals(str4)) {
                    return true;
                }
                return false;
            } else if (!TextUtils.isEmpty(str4)) {
                return true;
            } else {
                return false;
            }
        } else if (!isEmpty) {
            if (TextUtils.isEmpty(str4)) {
                return false;
            }
            if (TextUtils.isEmpty(str3) || !str3.equals(str4)) {
                return true;
            }
            return false;
        } else if (TextUtils.isEmpty(str3) || !str3.equals(str4)) {
            return true;
        } else {
            return false;
        }
    }

    /* renamed from: W */
    public static byte[] m10315W(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(obtain, 0);
            return obtain.marshall();
        } finally {
            obtain.recycle();
        }
    }

    /* renamed from: X */
    public static final boolean m10314X(int i, Bundle bundle) {
        if (bundle.getLong("_err") == 0) {
            bundle.putLong("_err", i);
            return true;
        }
        return false;
    }

    /* renamed from: a0 */
    public static boolean m10311a0(String str, String[] strArr) {
        boolean z;
        C5742m.m9101h(strArr);
        for (String str2 : strArr) {
            if (str != str2 && (str == null || !str.equals(str2))) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: h0 */
    public static long m10304h0(byte[] bArr) {
        boolean z;
        C5742m.m9101h(bArr);
        int length = bArr.length;
        int i = 0;
        if (length > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            long j = 0;
            for (int i2 = length - 1; i2 >= 0 && i2 >= bArr.length - 8; i2--) {
                j += (bArr[i2] & 255) << i;
                i += 8;
            }
            return j;
        }
        throw new IllegalStateException();
    }

    /* renamed from: o */
    public static String m10295o(String str, int i, boolean z) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) > i) {
            if (!z) {
                return null;
            }
            return String.valueOf(str.substring(0, str.offsetByCodePoints(0, i))).concat("...");
        }
        return str;
    }

    /* renamed from: p */
    public static MessageDigest m10294p() {
        MessageDigest messageDigest;
        for (int i = 0; i < 2; i++) {
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    /* renamed from: r */
    public static ArrayList m10292r(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C4323c c4323c = (C4323c) it.next();
            Bundle bundle = new Bundle();
            bundle.putString(PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID, c4323c.f10102b);
            bundle.putString(AnalyticsRequestV2.HEADER_ORIGIN, c4323c.f10103c);
            bundle.putLong("creation_timestamp", c4323c.f10105q);
            bundle.putString("name", c4323c.f10104d.f10463c);
            Object m10383p = c4323c.f10104d.m10383p();
            C5742m.m9101h(m10383p);
            C0338q.m14343l0(bundle, m10383p);
            bundle.putBoolean("active", c4323c.f10107x);
            String str = c4323c.f10108y;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            C4475v c4475v = c4323c.f10098X;
            if (c4475v != null) {
                bundle.putString("timed_out_event_name", c4475v.f10680b);
                C4459t c4459t = c4475v.f10681c;
                if (c4459t != null) {
                    bundle.putBundle("timed_out_event_params", c4459t.m10259p());
                }
            }
            bundle.putLong("trigger_timeout", c4323c.f10099Y);
            C4475v c4475v2 = c4323c.f10100Z;
            if (c4475v2 != null) {
                bundle.putString("triggered_event_name", c4475v2.f10680b);
                C4459t c4459t2 = c4475v2.f10681c;
                if (c4459t2 != null) {
                    bundle.putBundle("triggered_event_params", c4459t2.m10259p());
                }
            }
            bundle.putLong("triggered_timestamp", c4323c.f10104d.f10464d);
            bundle.putLong("time_to_live", c4323c.f10101a1);
            C4475v c4475v3 = c4323c.f10106v1;
            if (c4475v3 != null) {
                bundle.putString("expired_event_name", c4475v3.f10680b);
                C4459t c4459t3 = c4475v3.f10681c;
                if (c4459t3 != null) {
                    bundle.putBundle("expired_event_params", c4459t3.m10259p());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    /* renamed from: u */
    public static void m10289u(C4353f5 c4353f5, Bundle bundle, boolean z) {
        if (bundle != null && c4353f5 != null) {
            if (bundle.containsKey("_sc") && !z) {
                z = false;
            } else {
                String str = c4353f5.f10166a;
                if (str != null) {
                    bundle.putString("_sn", str);
                } else {
                    bundle.remove("_sn");
                }
                String str2 = c4353f5.f10167b;
                if (str2 != null) {
                    bundle.putString("_sc", str2);
                } else {
                    bundle.remove("_sc");
                }
                bundle.putLong("_si", c4353f5.f10168c);
                return;
            }
        }
        if (bundle != null && c4353f5 == null && z) {
            bundle.remove("_sn");
            bundle.remove("_sc");
            bundle.remove("_si");
        }
    }

    /* renamed from: x */
    public static void m10286x(C4730q c4730q, String str, int i, String str2, String str3, int i2) {
        Bundle bundle = new Bundle();
        m10314X(i, bundle);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i == 6 || i == 7 || i == 2) {
            bundle.putLong("_el", i2);
        }
        switch (c4730q.f11424b) {
            case 10:
                if (TextUtils.isEmpty(str)) {
                    C4313a5 c4313a5 = (C4313a5) c4730q.f11425c;
                    c4313a5.f10788b.f10037M1.getClass();
                    c4313a5.m10580n("auto", "_err", bundle, true, true, System.currentTimeMillis());
                    return;
                }
                ((C4313a5) c4730q.f11425c).getClass();
                throw new IllegalStateException("Unexpected call on client side");
            default:
                if (TextUtils.isEmpty(str)) {
                    C4312a4 c4312a4 = ((C4394k6) c4730q.f11425c).f10367K1;
                    if (c4312a4 != null) {
                        c4312a4.mo10195b().f10713y.m10241b("_err", "AppId not known when logging event");
                        return;
                    }
                    return;
                }
                ((C4394k6) c4730q.f11425c).mo10196a().m10204p(new RunnableC4409m5(c4730q, str, bundle));
                return;
        }
    }

    /* renamed from: A */
    public final void m10337A(InterfaceC11754v0 interfaceC11754v0, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            interfaceC11754v0.mo1301v(bundle);
        } catch (RemoteException e) {
            this.f10788b.mo10195b().f10707Z.m10241b(e, "Error returning bundle list to wrapper");
        }
    }

    /* renamed from: B */
    public final void m10336B(InterfaceC11754v0 interfaceC11754v0, Bundle bundle) {
        try {
            interfaceC11754v0.mo1301v(bundle);
        } catch (RemoteException e) {
            this.f10788b.mo10195b().f10707Z.m10241b(e, "Error returning bundle value to wrapper");
        }
    }

    /* renamed from: C */
    public final void m10335C(InterfaceC11754v0 interfaceC11754v0, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            interfaceC11754v0.mo1301v(bundle);
        } catch (RemoteException e) {
            this.f10788b.mo10195b().f10707Z.m10241b(e, "Error returning byte array to wrapper");
        }
    }

    /* renamed from: D */
    public final void m10334D(InterfaceC11754v0 interfaceC11754v0, int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i);
        try {
            interfaceC11754v0.mo1301v(bundle);
        } catch (RemoteException e) {
            this.f10788b.mo10195b().f10707Z.m10241b(e, "Error returning int value to wrapper");
        }
    }

    /* renamed from: E */
    public final void m10333E(InterfaceC11754v0 interfaceC11754v0, long j) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j);
        try {
            interfaceC11754v0.mo1301v(bundle);
        } catch (RemoteException e) {
            this.f10788b.mo10195b().f10707Z.m10241b(e, "Error returning long value to wrapper");
        }
    }

    /* renamed from: F */
    public final void m10332F(String str, InterfaceC11754v0 interfaceC11754v0) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            interfaceC11754v0.mo1301v(bundle);
        } catch (RemoteException e) {
            this.f10788b.mo10195b().f10707Z.m10241b(e, "Error returning string value to wrapper");
        }
    }

    /* renamed from: G */
    public final void m10331G(String str, String str2, Bundle bundle, List list, boolean z) {
        int i;
        String str3;
        int m10327K;
        if (bundle == null) {
            return;
        }
        this.f10788b.getClass();
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        int i2 = 0;
        while (it.hasNext()) {
            String str4 = (String) it.next();
            if (list != null && list.contains(str4)) {
                i = 0;
            } else {
                if (!z) {
                    i = m10307e0(str4);
                } else {
                    i = 0;
                }
                if (i == 0) {
                    i = m10308d0(str4);
                }
            }
            if (i != 0) {
                if (i == 3) {
                    str3 = str4;
                } else {
                    str3 = null;
                }
                m10290t(bundle, i, str4, str3);
                bundle.remove(str4);
            } else {
                if (m10321Q(bundle.get(str4))) {
                    this.f10788b.mo10195b().f10711v1.m10239d("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str, str2, str4);
                    m10327K = 22;
                } else {
                    m10327K = m10327K(str, str4, bundle.get(str4), bundle, list, z, false);
                }
                if (m10327K != 0 && !"_ev".equals(str4)) {
                    m10290t(bundle, m10327K, str4, bundle.get(str4));
                    bundle.remove(str4);
                } else if (m10318T(str4) && !m10311a0(str4, C1226i0.f4122y) && (i2 = i2 + 1) > 0) {
                    this.f10788b.mo10195b().f10706Y.m10240c("Item cannot contain custom parameters", this.f10788b.f10036L1.m10278d(str), this.f10788b.f10036L1.m10280b(bundle));
                    m10314X(23, bundle);
                    bundle.remove(str4);
                }
            }
        }
    }

    /* renamed from: H */
    public final boolean m10330H(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            C5742m.m9101h(str);
            if (!str.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
                if (TextUtils.isEmpty(this.f10788b.f10058c)) {
                    this.f10788b.mo10195b().f10706Y.m10241b(C4486w2.m10223q(str), "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id");
                }
                return false;
            }
            return true;
        } else if (!TextUtils.isEmpty(str2)) {
            C5742m.m9101h(str2);
            if (!str2.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
                this.f10788b.mo10195b().f10706Y.m10241b(C4486w2.m10223q(str2), "Invalid admob_app_id. Analytics disabled.");
                return false;
            }
            return true;
        } else {
            if (TextUtils.isEmpty(this.f10788b.f10058c)) {
                this.f10788b.mo10195b().f10706Y.m10242a("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            }
            return false;
        }
    }

    /* renamed from: I */
    public final boolean m10329I(int i, String str, String str2) {
        if (str2 == null) {
            this.f10788b.mo10195b().f10706Y.m10241b(str, "Name is required and can't be null. Type");
            return false;
        } else if (str2.codePointCount(0, str2.length()) > i) {
            this.f10788b.mo10195b().f10706Y.m10239d("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i), str2);
            return false;
        } else {
            return true;
        }
    }

    /* renamed from: J */
    public final boolean m10328J(String str, String[] strArr, String[] strArr2, String str2) {
        if (str2 == null) {
            this.f10788b.mo10195b().f10706Y.m10241b(str, "Name is required and can't be null. Type");
            return false;
        }
        String[] strArr3 = f10561X;
        for (int i = 0; i < 3; i++) {
            if (str2.startsWith(strArr3[i])) {
                this.f10788b.mo10195b().f10706Y.m10240c("Name starts with reserved prefix. Type, name", str, str2);
                return false;
            }
        }
        if (strArr != null && m10311a0(str2, strArr)) {
            if (strArr2 == null || !m10311a0(str2, strArr2)) {
                this.f10788b.mo10195b().f10706Y.m10240c("Name is reserved. Type, name", str, str2);
                return false;
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00cb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cc  */
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m10327K(String str, String str2, Object obj, Bundle bundle, List list, boolean z, boolean z2) {
        int i;
        int i2;
        Object obj2;
        Parcelable[] parcelableArr;
        int size;
        mo10190h();
        if (m10321Q(obj)) {
            if (z2) {
                if (!m10311a0(str2, C1226i0.f4121x)) {
                    return 20;
                }
                C4449r5 m10589v = this.f10788b.m10589v();
                m10589v.mo10190h();
                m10589v.m10385i();
                if (m10589v.m10269p() && m10589v.f10788b.m10587x().m10305g0() < 200900) {
                    return 25;
                }
                this.f10788b.getClass();
                boolean z3 = obj instanceof Parcelable[];
                if (z3) {
                    size = ((Parcelable[]) obj).length;
                } else if (obj instanceof ArrayList) {
                    size = ((ArrayList) obj).size();
                }
                if (size > 200) {
                    this.f10788b.mo10195b().f10711v1.m10239d("Parameter array is too long; discarded. Value kind, name, array length", "param", str2, Integer.valueOf(size));
                    this.f10788b.getClass();
                    if (z3) {
                        Parcelable[] parcelableArr2 = (Parcelable[]) obj;
                        if (parcelableArr2.length > 200) {
                            bundle.putParcelableArray(str2, (Parcelable[]) Arrays.copyOf(parcelableArr2, 200));
                        }
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) obj;
                        if (arrayList.size() > 200) {
                            bundle.putParcelableArrayList(str2, new ArrayList<>(arrayList.subList(0, 200)));
                        }
                    }
                    i = 17;
                    if (m10319S(str) && !m10319S(str2)) {
                        this.f10788b.getClass();
                        i2 = 100;
                    } else {
                        this.f10788b.getClass();
                        i2 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                    }
                    if (!m10325M("param", str2, i2, obj)) {
                        return i;
                    }
                    if (z2) {
                        if (obj instanceof Bundle) {
                            m10331G(str, str2, (Bundle) obj, list, z);
                        } else if (obj instanceof Parcelable[]) {
                            for (Parcelable parcelable : (Parcelable[]) obj) {
                                if (!(parcelable instanceof Bundle)) {
                                    this.f10788b.mo10195b().f10711v1.m10240c("All Parcelable[] elements must be of type Bundle. Value type, name", parcelable.getClass(), str2);
                                    return 4;
                                }
                                m10331G(str, str2, (Bundle) parcelable, list, z);
                            }
                        } else if (obj instanceof ArrayList) {
                            ArrayList arrayList2 = (ArrayList) obj;
                            int size2 = arrayList2.size();
                            for (int i3 = 0; i3 < size2; i3++) {
                                Object obj3 = arrayList2.get(i3);
                                if (!(obj3 instanceof Bundle)) {
                                    C4470u2 c4470u2 = this.f10788b.mo10195b().f10711v1;
                                    if (obj3 != null) {
                                        obj2 = obj3.getClass();
                                    } else {
                                        obj2 = "null";
                                    }
                                    c4470u2.m10240c("All ArrayList elements must be of type Bundle. Value type, name", obj2, str2);
                                    return 4;
                                }
                                m10331G(str, str2, (Bundle) obj3, list, z);
                            }
                        } else {
                            return 4;
                        }
                        return i;
                    }
                    return 4;
                }
            } else {
                return 21;
            }
        }
        i = 0;
        if (m10319S(str)) {
        }
        this.f10788b.getClass();
        i2 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
        if (!m10325M("param", str2, i2, obj)) {
        }
    }

    /* renamed from: L */
    public final void m10326L() {
        mo10190h();
        SecureRandom secureRandom = new SecureRandom();
        long nextLong = secureRandom.nextLong();
        if (nextLong == 0) {
            nextLong = secureRandom.nextLong();
            if (nextLong == 0) {
                this.f10788b.mo10195b().f10707Z.m10242a("Utils falling back to Random for random id");
            }
        }
        this.f10564q.set(nextLong);
    }

    /* renamed from: M */
    public final boolean m10325M(String str, String str2, int i, Object obj) {
        if (obj != null && !(obj instanceof Long) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Byte) && !(obj instanceof Short) && !(obj instanceof Boolean) && !(obj instanceof Double)) {
            if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                return false;
            }
            String obj2 = obj.toString();
            if (obj2.codePointCount(0, obj2.length()) > i) {
                this.f10788b.mo10195b().f10711v1.m10239d("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(obj2.length()));
                return false;
            }
        }
        return true;
    }

    /* renamed from: N */
    public final boolean m10324N(String str, String str2) {
        if (str2 == null) {
            this.f10788b.mo10195b().f10706Y.m10241b(str, "Name is required and can't be null. Type");
            return false;
        } else if (str2.length() == 0) {
            this.f10788b.mo10195b().f10706Y.m10241b(str, "Name is required and can't be empty. Type");
            return false;
        } else {
            int codePointAt = str2.codePointAt(0);
            if (!Character.isLetter(codePointAt)) {
                if (codePointAt == 95) {
                    codePointAt = 95;
                } else {
                    this.f10788b.mo10195b().f10706Y.m10240c("Name must start with a letter or _ (underscore). Type, name", str, str2);
                    return false;
                }
            }
            int length = str2.length();
            int charCount = Character.charCount(codePointAt);
            while (charCount < length) {
                int codePointAt2 = str2.codePointAt(charCount);
                if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                    this.f10788b.mo10195b().f10706Y.m10240c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                    return false;
                }
                charCount += Character.charCount(codePointAt2);
            }
            return true;
        }
    }

    /* renamed from: O */
    public final boolean m10323O(String str, String str2) {
        if (str2 == null) {
            this.f10788b.mo10195b().f10706Y.m10241b(str, "Name is required and can't be null. Type");
            return false;
        } else if (str2.length() == 0) {
            this.f10788b.mo10195b().f10706Y.m10241b(str, "Name is required and can't be empty. Type");
            return false;
        } else {
            int codePointAt = str2.codePointAt(0);
            if (!Character.isLetter(codePointAt)) {
                this.f10788b.mo10195b().f10706Y.m10240c("Name must start with a letter. Type, name", str, str2);
                return false;
            }
            int length = str2.length();
            int charCount = Character.charCount(codePointAt);
            while (charCount < length) {
                int codePointAt2 = str2.codePointAt(charCount);
                if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                    this.f10788b.mo10195b().f10706Y.m10240c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                    return false;
                }
                charCount += Character.charCount(codePointAt2);
            }
            return true;
        }
    }

    /* renamed from: P */
    public final boolean m10322P(String str) {
        mo10190h();
        if (C8248c.m5479a(this.f10788b.f10056b).f19960a.checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        this.f10788b.mo10195b().f10703L1.m10241b(str, "Permission not granted");
        return false;
    }

    /* renamed from: R */
    public final boolean m10320R(Context context, String str) {
        Signature[] signatureArr;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo m5481b = C8248c.m5479a(context).m5481b(64, str);
            if (m5481b != null && (signatureArr = m5481b.signatures) != null && signatureArr.length > 0) {
                return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
            }
            return true;
        } catch (PackageManager.NameNotFoundException e) {
            this.f10788b.mo10195b().f10713y.m10241b(e, "Package name not found");
            return true;
        } catch (CertificateException e2) {
            this.f10788b.mo10195b().f10713y.m10241b(e2, "Error obtaining certificate");
            return true;
        }
    }

    /* renamed from: Y */
    public final int m10313Y(String str) {
        if ("_ldl".equals(str)) {
            this.f10788b.getClass();
            return 2048;
        } else if ("_id".equals(str)) {
            this.f10788b.getClass();
            return RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
        } else if ("_lgclid".equals(str)) {
            this.f10788b.getClass();
            return 100;
        } else {
            this.f10788b.getClass();
            return 36;
        }
    }

    /* renamed from: Z */
    public final Object m10312Z(int i, Object obj, boolean z, boolean z2) {
        Parcelable[] parcelableArr;
        long j;
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof Long) && !(obj instanceof Double)) {
            if (obj instanceof Integer) {
                return Long.valueOf(((Integer) obj).intValue());
            }
            if (obj instanceof Byte) {
                return Long.valueOf(((Byte) obj).byteValue());
            }
            if (obj instanceof Short) {
                return Long.valueOf(((Short) obj).shortValue());
            }
            if (obj instanceof Boolean) {
                if (true != ((Boolean) obj).booleanValue()) {
                    j = 0;
                } else {
                    j = 1;
                }
                return Long.valueOf(j);
            } else if (obj instanceof Float) {
                return Double.valueOf(((Float) obj).doubleValue());
            } else {
                if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                    if (!z2 || (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[]))) {
                        return null;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Parcelable parcelable : (Parcelable[]) obj) {
                        if (parcelable instanceof Bundle) {
                            Bundle m10301k0 = m10301k0((Bundle) parcelable);
                            if (!m10301k0.isEmpty()) {
                                arrayList.add(m10301k0);
                            }
                        }
                    }
                    return arrayList.toArray(new Bundle[arrayList.size()]);
                }
                return m10295o(obj.toString(), i, z);
            }
        }
        return obj;
    }

    /* renamed from: b0 */
    public final int m10310b0(Object obj, String str) {
        boolean m10325M;
        if ("_ldl".equals(str)) {
            m10325M = m10325M("user property referrer", str, m10313Y(str), obj);
        } else {
            m10325M = m10325M("user property", str, m10313Y(str), obj);
        }
        if (m10325M) {
            return 0;
        }
        return 7;
    }

    /* renamed from: c0 */
    public final int m10309c0(String str) {
        if (!m10324N("event", str)) {
            return 2;
        }
        if (!m10328J("event", C0338q.f1021d, C0338q.f1022q, str)) {
            return 13;
        }
        this.f10788b.getClass();
        if (!m10329I(40, "event", str)) {
            return 2;
        }
        return 0;
    }

    /* renamed from: d0 */
    public final int m10308d0(String str) {
        if (!m10324N("event param", str)) {
            return 3;
        }
        if (!m10328J("event param", null, null, str)) {
            return 14;
        }
        this.f10788b.getClass();
        if (!m10329I(40, "event param", str)) {
            return 3;
        }
        return 0;
    }

    /* renamed from: e0 */
    public final int m10307e0(String str) {
        if (!m10323O("event param", str)) {
            return 3;
        }
        if (!m10328J("event param", null, null, str)) {
            return 14;
        }
        this.f10788b.getClass();
        if (!m10329I(40, "event param", str)) {
            return 3;
        }
        return 0;
    }

    /* renamed from: f0 */
    public final int m10306f0(String str) {
        if (!m10324N("user property", str)) {
            return 6;
        }
        if (!m10328J("user property", C8246a.f19950Y, null, str)) {
            return 15;
        }
        this.f10788b.getClass();
        if (!m10329I(24, "user property", str)) {
            return 6;
        }
        return 0;
    }

    /* renamed from: g0 */
    public final int m10305g0() {
        if (this.f10566y == null) {
            C4286f c4286f = C4286f.f9983b;
            Context context = this.f10788b.f10056b;
            c4286f.getClass();
            AtomicBoolean atomicBoolean = C4290j.f9985a;
            int i = 0;
            try {
                i = context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            }
            this.f10566y = Integer.valueOf(i / 1000);
        }
        return this.f10566y.intValue();
    }

    @Override // p121g7.AbstractC4384j4
    /* renamed from: i */
    public final boolean mo10209i() {
        return true;
    }

    /* renamed from: i0 */
    public final long m10303i0() {
        long andIncrement;
        long j;
        if (this.f10564q.get() == 0) {
            synchronized (this.f10564q) {
                long nanoTime = System.nanoTime();
                this.f10788b.f10037M1.getClass();
                long nextLong = new Random(nanoTime ^ System.currentTimeMillis()).nextLong();
                int i = this.f10565x + 1;
                this.f10565x = i;
                j = nextLong + i;
            }
            return j;
        }
        synchronized (this.f10564q) {
            this.f10564q.compareAndSet(-1L, 1L);
            andIncrement = this.f10564q.getAndIncrement();
        }
        return andIncrement;
    }

    /* renamed from: j0 */
    public final Bundle m10302j0(Uri uri) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        if (uri != null) {
            try {
                if (uri.isHierarchical()) {
                    str = uri.getQueryParameter("utm_campaign");
                    str2 = uri.getQueryParameter("utm_source");
                    str3 = uri.getQueryParameter("utm_medium");
                    str4 = uri.getQueryParameter("gclid");
                    str5 = uri.getQueryParameter("utm_id");
                    str6 = uri.getQueryParameter("dclid");
                    str7 = uri.getQueryParameter("srsltid");
                } else {
                    str = null;
                    str2 = null;
                    str3 = null;
                    str4 = null;
                    str5 = null;
                    str6 = null;
                    str7 = null;
                }
                if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3) && TextUtils.isEmpty(str4) && TextUtils.isEmpty(str5) && TextUtils.isEmpty(str6) && TextUtils.isEmpty(str7)) {
                    return null;
                }
                Bundle bundle = new Bundle();
                if (!TextUtils.isEmpty(str)) {
                    bundle.putString("campaign", str);
                }
                if (!TextUtils.isEmpty(str2)) {
                    bundle.putString(Stripe3ds2AuthParams.FIELD_SOURCE, str2);
                }
                if (!TextUtils.isEmpty(str3)) {
                    bundle.putString("medium", str3);
                }
                if (!TextUtils.isEmpty(str4)) {
                    bundle.putString("gclid", str4);
                }
                String queryParameter = uri.getQueryParameter("utm_term");
                if (!TextUtils.isEmpty(queryParameter)) {
                    bundle.putString("term", queryParameter);
                }
                String queryParameter2 = uri.getQueryParameter("utm_content");
                if (!TextUtils.isEmpty(queryParameter2)) {
                    bundle.putString("content", queryParameter2);
                }
                String queryParameter3 = uri.getQueryParameter("aclid");
                if (!TextUtils.isEmpty(queryParameter3)) {
                    bundle.putString("aclid", queryParameter3);
                }
                String queryParameter4 = uri.getQueryParameter("cp1");
                if (!TextUtils.isEmpty(queryParameter4)) {
                    bundle.putString("cp1", queryParameter4);
                }
                String queryParameter5 = uri.getQueryParameter("anid");
                if (!TextUtils.isEmpty(queryParameter5)) {
                    bundle.putString("anid", queryParameter5);
                }
                if (!TextUtils.isEmpty(str5)) {
                    bundle.putString("campaign_id", str5);
                }
                if (!TextUtils.isEmpty(str6)) {
                    bundle.putString("dclid", str6);
                }
                String queryParameter6 = uri.getQueryParameter("utm_source_platform");
                if (!TextUtils.isEmpty(queryParameter6)) {
                    bundle.putString("source_platform", queryParameter6);
                }
                String queryParameter7 = uri.getQueryParameter("utm_creative_format");
                if (!TextUtils.isEmpty(queryParameter7)) {
                    bundle.putString("creative_format", queryParameter7);
                }
                String queryParameter8 = uri.getQueryParameter("utm_marketing_tactic");
                if (!TextUtils.isEmpty(queryParameter8)) {
                    bundle.putString("marketing_tactic", queryParameter8);
                }
                if (!TextUtils.isEmpty(str7)) {
                    bundle.putString("srsltid", str7);
                }
                return bundle;
            } catch (UnsupportedOperationException e) {
                this.f10788b.mo10195b().f10707Z.m10241b(e, "Install referrer url isn't a hierarchical URI");
            }
        }
        return null;
    }

    /* renamed from: k0 */
    public final Bundle m10301k0(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object m10300l = m10300l(bundle.get(str), str);
                if (m10300l == null) {
                    this.f10788b.mo10195b().f10711v1.m10241b(this.f10788b.f10036L1.m10277e(str), "Param value can't be null");
                } else {
                    m10285y(bundle2, str, m10300l);
                }
            }
        }
        return bundle2;
    }

    /* renamed from: l */
    public final Object m10300l(Object obj, String str) {
        boolean equals = "_ev".equals(str);
        int i = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
        if (equals) {
            this.f10788b.getClass();
            return m10312Z(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, obj, true, true);
        }
        if (m10319S(str)) {
            this.f10788b.getClass();
        } else {
            this.f10788b.getClass();
            i = 100;
        }
        return m10312Z(i, obj, false, true);
    }

    /* renamed from: l0 */
    public final Bundle m10299l0(String str, Bundle bundle, List list, boolean z) {
        int i;
        String str2;
        String str3;
        List list2 = list;
        boolean m10311a0 = m10311a0(str, C0338q.f1025y);
        if (bundle != null) {
            Bundle bundle2 = new Bundle(bundle);
            int m10553k = this.f10788b.f10048X.m10553k();
            Iterator it = new TreeSet(bundle.keySet()).iterator();
            int i2 = 0;
            while (it.hasNext()) {
                String str4 = (String) it.next();
                if (list2 != null && list2.contains(str4)) {
                    i = 0;
                } else {
                    if (!z) {
                        i = m10307e0(str4);
                    } else {
                        i = 0;
                    }
                    if (i == 0) {
                        i = m10308d0(str4);
                    }
                }
                if (i != 0) {
                    if (i == 3) {
                        str2 = str4;
                    } else {
                        str2 = null;
                    }
                    m10290t(bundle2, i, str4, str2);
                    bundle2.remove(str4);
                } else {
                    int m10327K = m10327K(str, str4, bundle.get(str4), bundle2, list, z, m10311a0);
                    if (m10327K == 17) {
                        m10290t(bundle2, 17, str4, Boolean.FALSE);
                    } else if (m10327K != 0 && !"_ev".equals(str4)) {
                        if (m10327K == 21) {
                            str3 = str;
                        } else {
                            str3 = str4;
                        }
                        m10290t(bundle2, m10327K, str3, bundle.get(str4));
                        bundle2.remove(str4);
                    }
                    if (m10318T(str4)) {
                        int i3 = i2 + 1;
                        if (i3 > m10553k) {
                            this.f10788b.mo10195b().f10706Y.m10240c(C0045n.m15002f("Event can't contain more than ", m10553k, " params").toString(), this.f10788b.f10036L1.m10278d(str), this.f10788b.f10036L1.m10280b(bundle));
                            m10314X(5, bundle2);
                            bundle2.remove(str4);
                        }
                        list2 = list;
                        i2 = i3;
                    }
                }
                list2 = list;
            }
            return bundle2;
        }
        return null;
    }

    /* renamed from: m */
    public final Object m10298m(Object obj, String str) {
        if ("_ldl".equals(str)) {
            return m10312Z(m10313Y(str), obj, true, false);
        }
        return m10312Z(m10313Y(str), obj, false, false);
    }

    /* renamed from: m0 */
    public final C4475v m10297m0(String str, Bundle bundle, String str2, long j, boolean z) {
        Bundle bundle2;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (m10309c0(str) == 0) {
            if (bundle != null) {
                bundle2 = new Bundle(bundle);
            } else {
                bundle2 = new Bundle();
            }
            bundle2.putString("_o", str2);
            Bundle m10299l0 = m10299l0(str, bundle2, Collections.singletonList("_o"), true);
            if (z) {
                m10299l0 = m10301k0(m10299l0);
            }
            C5742m.m9101h(m10299l0);
            return new C4475v(str, new C4459t(m10299l0), str2, j);
        }
        this.f10788b.mo10195b().f10713y.m10241b(this.f10788b.f10036L1.m10276f(str), "Invalid conditional property event name");
        throw new IllegalArgumentException();
    }

    /* renamed from: n */
    public final String m10296n() {
        byte[] bArr = new byte[16];
        m10293q().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    /* renamed from: q */
    public final SecureRandom m10293q() {
        mo10190h();
        if (this.f10563d == null) {
            this.f10563d = new SecureRandom();
        }
        return this.f10563d;
    }

    /* renamed from: s */
    public final void m10291s(Bundle bundle, long j) {
        long j2 = bundle.getLong("_et");
        if (j2 != 0) {
            this.f10788b.mo10195b().f10707Z.m10241b(Long.valueOf(j2), "Params already contained engagement");
        } else {
            j2 = 0;
        }
        bundle.putLong("_et", j + j2);
    }

    /* renamed from: t */
    public final void m10290t(Bundle bundle, int i, String str, Object obj) {
        if (m10314X(i, bundle)) {
            this.f10788b.getClass();
            bundle.putString("_ev", m10295o(str, 40, true));
            if (obj != null) {
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", obj.toString().length());
                }
            }
        }
    }

    /* renamed from: v */
    public final void m10288v(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                this.f10788b.m10587x().m10285y(bundle, str, bundle2.get(str));
            }
        }
    }

    /* renamed from: w */
    public final void m10287w(C4494x2 c4494x2, int i) {
        Iterator it = new TreeSet(c4494x2.f10736d.keySet()).iterator();
        int i2 = 0;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (m10318T(str) && (i2 = i2 + 1) > i) {
                this.f10788b.mo10195b().f10706Y.m10240c(C0045n.m15002f("Event can't contain more than ", i, " params").toString(), this.f10788b.f10036L1.m10278d(c4494x2.f10733a), this.f10788b.f10036L1.m10280b(c4494x2.f10736d));
                m10314X(5, c4494x2.f10736d);
                c4494x2.f10736d.remove(str);
            }
        }
    }

    /* renamed from: y */
    public final void m10285y(Bundle bundle, String str, Object obj) {
        String str2;
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
        } else if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
        } else if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
        } else if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
        } else if (str != null) {
            if (obj != null) {
                str2 = obj.getClass().getSimpleName();
            } else {
                str2 = null;
            }
            this.f10788b.mo10195b().f10711v1.m10240c("Not putting event parameter. Invalid value type. name, type", this.f10788b.f10036L1.m10277e(str), str2);
        }
    }

    /* renamed from: z */
    public final void m10284z(InterfaceC11754v0 interfaceC11754v0, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z);
        try {
            interfaceC11754v0.mo1301v(bundle);
        } catch (RemoteException e) {
            this.f10788b.mo10195b().f10707Z.m10241b(e, "Error returning boolean value to wrapper");
        }
    }
}
