package p121g7;

import android.os.Bundle;
import androidx.activity.C0338q;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;
import p001a.C0048o;
import p001a.C0053p1;
import p020b0.C1226i0;
import p172j6.C5742m;
import p281p6.C8246a;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.r2 */
/* loaded from: classes.dex */
public final class C4446r2 {

    /* renamed from: b */
    public static final AtomicReference f10580b = new AtomicReference();

    /* renamed from: c */
    public static final AtomicReference f10581c = new AtomicReference();

    /* renamed from: d */
    public static final AtomicReference f10582d = new AtomicReference();

    /* renamed from: a */
    public final C4511z3 f10583a;

    public C4446r2(C4511z3 c4511z3) {
        this.f10583a = c4511z3;
    }

    /* renamed from: g */
    public static final String m10275g(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        boolean z;
        String str2;
        C5742m.m9101h(atomicReference);
        if (strArr.length == strArr2.length) {
            z = true;
        } else {
            z = false;
        }
        C5742m.m9107b(z);
        for (int i = 0; i < strArr.length; i++) {
            String str3 = strArr[i];
            if (str == str3 || str.equals(str3)) {
                synchronized (atomicReference) {
                    String[] strArr3 = (String[]) atomicReference.get();
                    if (strArr3 == null) {
                        strArr3 = new String[strArr2.length];
                        atomicReference.set(strArr3);
                    }
                    str2 = strArr3[i];
                    if (str2 == null) {
                        str2 = strArr2[i] + "(" + strArr[i] + ")";
                        strArr3[i] = str2;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    /* renamed from: a */
    public final String m10281a(Object[] objArr) {
        String valueOf;
        if (objArr == null) {
            return "[]";
        }
        StringBuilder m14987g = C0048o.m14987g("[");
        for (Object obj : objArr) {
            if (obj instanceof Bundle) {
                valueOf = m10280b((Bundle) obj);
            } else {
                valueOf = String.valueOf(obj);
            }
            if (valueOf != null) {
                if (m14987g.length() != 1) {
                    m14987g.append(", ");
                }
                m14987g.append(valueOf);
            }
        }
        m14987g.append("]");
        return m14987g.toString();
    }

    /* renamed from: b */
    public final String m10280b(Bundle bundle) {
        String valueOf;
        if (bundle == null) {
            return null;
        }
        if (!this.f10583a.mo10191g()) {
            return bundle.toString();
        }
        StringBuilder m14987g = C0048o.m14987g("Bundle[{");
        for (String str : bundle.keySet()) {
            if (m14987g.length() != 8) {
                m14987g.append(", ");
            }
            m14987g.append(m10277e(str));
            m14987g.append("=");
            Object obj = bundle.get(str);
            if (obj instanceof Bundle) {
                valueOf = m10281a(new Object[]{obj});
            } else if (obj instanceof Object[]) {
                valueOf = m10281a((Object[]) obj);
            } else if (obj instanceof ArrayList) {
                valueOf = m10281a(((ArrayList) obj).toArray());
            } else {
                valueOf = String.valueOf(obj);
            }
            m14987g.append(valueOf);
        }
        m14987g.append("}]");
        return m14987g.toString();
    }

    /* renamed from: c */
    public final String m10279c(C4475v c4475v) {
        String m10280b;
        if (!this.f10583a.mo10191g()) {
            return c4475v.toString();
        }
        StringBuilder m14987g = C0048o.m14987g("origin=");
        m14987g.append(c4475v.f10682d);
        m14987g.append(",name=");
        m14987g.append(m10278d(c4475v.f10680b));
        m14987g.append(",params=");
        C4459t c4459t = c4475v.f10681c;
        if (c4459t == null) {
            m10280b = null;
        } else if (!this.f10583a.mo10191g()) {
            m10280b = c4459t.toString();
        } else {
            m10280b = m10280b(c4459t.m10259p());
        }
        m14987g.append(m10280b);
        return m14987g.toString();
    }

    /* renamed from: d */
    public final String m10278d(String str) {
        if (str == null) {
            return null;
        }
        if (!this.f10583a.mo10191g()) {
            return str;
        }
        return m10275g(str, C0338q.f1024x, C0338q.f1021d, f10580b);
    }

    /* renamed from: e */
    public final String m10277e(String str) {
        if (str == null) {
            return null;
        }
        if (!this.f10583a.mo10191g()) {
            return str;
        }
        return m10275g(str, C1226i0.f4119q, C1226i0.f4118d, f10581c);
    }

    /* renamed from: f */
    public final String m10276f(String str) {
        if (str == null) {
            return null;
        }
        if (!this.f10583a.mo10191g()) {
            return str;
        }
        if (str.startsWith("_exp_")) {
            return C0053p1.m14971d("experiment_id(", str, ")");
        }
        return m10275g(str, C8246a.f19951Z, C8246a.f19950Y, f10582d);
    }
}
