package lb;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.util.Arrays;
import java.util.MissingFormatArgumentException;
import org.json.JSONArray;
import org.json.JSONException;
import p001a.C0048o;
/* compiled from: NotificationParams.java */
/* renamed from: lb.t */
/* loaded from: classes.dex */
public final class C6953t {

    /* renamed from: a */
    public final Bundle f16860a;

    public C6953t(Bundle bundle) {
        this.f16860a = new Bundle(bundle);
    }

    /* renamed from: f */
    public static boolean m7359f(Bundle bundle) {
        if (!"1".equals(bundle.getString("gcm.n.e")) && !"1".equals(bundle.getString("gcm.n.e".replace("gcm.n.", "gcm.notification.")))) {
            return false;
        }
        return true;
    }

    /* renamed from: h */
    public static String m7357h(String str) {
        if (str.startsWith("gcm.n.")) {
            return str.substring(6);
        }
        return str;
    }

    /* renamed from: a */
    public final boolean m7364a(String str) {
        String m7360e = m7360e(str);
        if (!"1".equals(m7360e) && !Boolean.parseBoolean(m7360e)) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final Integer m7363b(String str) {
        String m7360e = m7360e(str);
        if (!TextUtils.isEmpty(m7360e)) {
            try {
                return Integer.valueOf(Integer.parseInt(m7360e));
            } catch (NumberFormatException unused) {
                StringBuilder m14987g = C0048o.m14987g("Couldn't parse value of ");
                m14987g.append(m7357h(str));
                m14987g.append("(");
                m14987g.append(m7360e);
                m14987g.append(") into an int");
                Log.w("NotificationParams", m14987g.toString());
                return null;
            }
        }
        return null;
    }

    /* renamed from: c */
    public final JSONArray m7362c(String str) {
        String m7360e = m7360e(str);
        if (!TextUtils.isEmpty(m7360e)) {
            try {
                return new JSONArray(m7360e);
            } catch (JSONException unused) {
                StringBuilder m14987g = C0048o.m14987g("Malformed JSON for key ");
                m14987g.append(m7357h(str));
                m14987g.append(": ");
                m14987g.append(m7360e);
                m14987g.append(", falling back to default");
                Log.w("NotificationParams", m14987g.toString());
                return null;
            }
        }
        return null;
    }

    /* renamed from: d */
    public final String m7361d(Resources resources, String str, String str2) {
        String[] strArr;
        String m7360e = m7360e(str2);
        if (!TextUtils.isEmpty(m7360e)) {
            return m7360e;
        }
        String m7360e2 = m7360e(str2 + "_loc_key");
        if (TextUtils.isEmpty(m7360e2)) {
            return null;
        }
        int identifier = resources.getIdentifier(m7360e2, "string", str);
        if (identifier == 0) {
            Log.w("NotificationParams", m7357h(str2 + "_loc_key") + " resource not found: " + str2 + " Default value will be used.");
            return null;
        }
        JSONArray m7362c = m7362c(str2 + "_loc_args");
        if (m7362c == null) {
            strArr = null;
        } else {
            int length = m7362c.length();
            strArr = new String[length];
            for (int i = 0; i < length; i++) {
                strArr[i] = m7362c.optString(i);
            }
        }
        if (strArr == null) {
            return resources.getString(identifier);
        }
        try {
            return resources.getString(identifier, strArr);
        } catch (MissingFormatArgumentException e) {
            StringBuilder m14987g = C0048o.m14987g("Missing format argument for ");
            m14987g.append(m7357h(str2));
            m14987g.append(": ");
            m14987g.append(Arrays.toString(strArr));
            m14987g.append(" Default value will be used.");
            Log.w("NotificationParams", m14987g.toString(), e);
            return null;
        }
    }

    /* renamed from: e */
    public final String m7360e(String str) {
        String replace;
        Bundle bundle = this.f16860a;
        if (!bundle.containsKey(str) && str.startsWith("gcm.n.")) {
            if (!str.startsWith("gcm.n.")) {
                replace = str;
            } else {
                replace = str.replace("gcm.n.", "gcm.notification.");
            }
            if (this.f16860a.containsKey(replace)) {
                str = replace;
            }
        }
        return bundle.getString(str);
    }

    /* renamed from: g */
    public final Bundle m7358g() {
        boolean z;
        Bundle bundle = new Bundle(this.f16860a);
        for (String str : this.f16860a.keySet()) {
            if (!str.startsWith("google.c.a.") && !str.equals("from")) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                bundle.remove(str);
            }
        }
        return bundle;
    }
}
