package p068da;

import android.util.Log;
import com.stripe.android.model.PaymentMethod;
import java.util.HashMap;
import java.util.Map;
/* compiled from: KeysMap.java */
/* renamed from: da.b */
/* loaded from: classes.dex */
public final class C3280b {

    /* renamed from: a */
    public final HashMap f7296a = new HashMap();

    /* renamed from: b */
    public final int f7297b = 64;

    /* renamed from: c */
    public final int f7298c;

    public C3280b(int i) {
        this.f7298c = i;
    }

    /* renamed from: a */
    public static String m11506a(int i, String str) {
        if (str != null) {
            String trim = str.trim();
            if (trim.length() > i) {
                return trim.substring(0, i);
            }
            return trim;
        }
        return str;
    }

    /* renamed from: b */
    public final synchronized boolean m11505b(String str) {
        boolean equals;
        String m11506a = m11506a(this.f7298c, PaymentMethod.BillingDetails.PARAM_EMAIL);
        if (this.f7296a.size() >= this.f7297b && !this.f7296a.containsKey(m11506a)) {
            Log.w("FirebaseCrashlytics", "Ignored entry \"" + PaymentMethod.BillingDetails.PARAM_EMAIL + "\" when adding custom keys. Maximum allowable: " + this.f7297b, null);
            return false;
        }
        String m11506a2 = m11506a(this.f7298c, str);
        String str2 = (String) this.f7296a.get(m11506a);
        if (str2 == null) {
            if (m11506a2 == null) {
                equals = true;
            } else {
                equals = false;
            }
        } else {
            equals = str2.equals(m11506a2);
        }
        if (equals) {
            return false;
        }
        HashMap hashMap = this.f7296a;
        if (str == null) {
            m11506a2 = "";
        }
        hashMap.put(m11506a, m11506a2);
        return true;
    }

    /* renamed from: c */
    public final synchronized void m11504c(Map<String, String> map) {
        String m11506a;
        int i = 0;
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            if (key != null) {
                String m11506a2 = m11506a(this.f7298c, key);
                if (this.f7296a.size() >= this.f7297b && !this.f7296a.containsKey(m11506a2)) {
                    i++;
                }
                String value = entry.getValue();
                HashMap hashMap = this.f7296a;
                if (value == null) {
                    m11506a = "";
                } else {
                    m11506a = m11506a(this.f7298c, value);
                }
                hashMap.put(m11506a2, m11506a);
            } else {
                throw new IllegalArgumentException("Custom attribute key must not be null.");
            }
        }
        if (i > 0) {
            Log.w("FirebaseCrashlytics", "Ignored " + i + " entries when adding custom keys. Maximum allowable: " + this.f7297b, null);
        }
    }
}
