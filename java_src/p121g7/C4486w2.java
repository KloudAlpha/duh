package p121g7;

import android.text.TextUtils;
import android.util.Log;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.w2 */
/* loaded from: classes.dex */
public final class C4486w2 extends AbstractC4384j4 {

    /* renamed from: K1 */
    public final C4470u2 f10702K1;

    /* renamed from: L1 */
    public final C4470u2 f10703L1;

    /* renamed from: M1 */
    public final C4470u2 f10704M1;

    /* renamed from: X */
    public final C4470u2 f10705X;

    /* renamed from: Y */
    public final C4470u2 f10706Y;

    /* renamed from: Z */
    public final C4470u2 f10707Z;

    /* renamed from: a1 */
    public final C4470u2 f10708a1;

    /* renamed from: d */
    public char f10709d;

    /* renamed from: q */
    public long f10710q;

    /* renamed from: v1 */
    public final C4470u2 f10711v1;

    /* renamed from: x */
    public String f10712x;

    /* renamed from: y */
    public final C4470u2 f10713y;

    public C4486w2(C4312a4 c4312a4) {
        super(c4312a4);
        this.f10709d = (char) 0;
        this.f10710q = -1L;
        this.f10713y = new C4470u2(this, 6, false, false);
        this.f10705X = new C4470u2(this, 6, true, false);
        this.f10706Y = new C4470u2(this, 6, false, true);
        this.f10707Z = new C4470u2(this, 5, false, false);
        this.f10708a1 = new C4470u2(this, 5, true, false);
        this.f10711v1 = new C4470u2(this, 5, false, true);
        this.f10702K1 = new C4470u2(this, 4, false, false);
        this.f10703L1 = new C4470u2(this, 3, false, false);
        this.f10704M1 = new C4470u2(this, 2, false, false);
    }

    /* renamed from: q */
    public static C4478v2 m10223q(String str) {
        if (str == null) {
            return null;
        }
        return new C4478v2(str);
    }

    /* renamed from: r */
    public static String m10222r(boolean z, String str, Object obj, Object obj2, Object obj3) {
        String str2 = "";
        if (str == null) {
            str = "";
        }
        String m10221s = m10221s(obj, z);
        String m10221s2 = m10221s(obj2, z);
        String m10221s3 = m10221s(obj3, z);
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(m10221s)) {
            sb2.append(str2);
            sb2.append(m10221s);
            str2 = ", ";
        }
        if (!TextUtils.isEmpty(m10221s2)) {
            sb2.append(str2);
            sb2.append(m10221s2);
        } else {
            str3 = str2;
        }
        if (!TextUtils.isEmpty(m10221s3)) {
            sb2.append(str3);
            sb2.append(m10221s3);
        }
        return sb2.toString();
    }

    /* renamed from: s */
    public static String m10221s(Object obj, boolean z) {
        String th2;
        String className;
        String str = "";
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z) {
                return obj.toString();
            }
            Long l = (Long) obj;
            if (Math.abs(l.longValue()) < 100) {
                return obj.toString();
            }
            if (obj.toString().charAt(0) == '-') {
                str = "-";
            }
            String valueOf = String.valueOf(Math.abs(l.longValue()));
            return str + Math.round(Math.pow(10.0d, valueOf.length() - 1)) + "..." + str + Math.round(Math.pow(10.0d, valueOf.length()) - 1.0d);
        } else if (obj instanceof Boolean) {
            return obj.toString();
        } else {
            if (obj instanceof Throwable) {
                Throwable th3 = (Throwable) obj;
                if (z) {
                    th2 = th3.getClass().getName();
                } else {
                    th2 = th3.toString();
                }
                StringBuilder sb2 = new StringBuilder(th2);
                String canonicalName = C4312a4.class.getCanonicalName();
                if (TextUtils.isEmpty(canonicalName)) {
                    canonicalName = "";
                } else {
                    int lastIndexOf = canonicalName.lastIndexOf(46);
                    if (lastIndexOf != -1) {
                        canonicalName = canonicalName.substring(0, lastIndexOf);
                    }
                }
                StackTraceElement[] stackTrace = th3.getStackTrace();
                int length = stackTrace.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    StackTraceElement stackTraceElement = stackTrace[i];
                    if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null) {
                        if (TextUtils.isEmpty(className)) {
                            className = "";
                        } else {
                            int lastIndexOf2 = className.lastIndexOf(46);
                            if (lastIndexOf2 != -1) {
                                className = className.substring(0, lastIndexOf2);
                            }
                        }
                        if (className.equals(canonicalName)) {
                            sb2.append(": ");
                            sb2.append(stackTraceElement);
                            break;
                        }
                    }
                    i++;
                }
                return sb2.toString();
            } else if (obj instanceof C4478v2) {
                return ((C4478v2) obj).f10686a;
            } else {
                if (z) {
                    return "-";
                }
                return obj.toString();
            }
        }
    }

    @Override // p121g7.AbstractC4384j4
    /* renamed from: i */
    public final boolean mo10209i() {
        return false;
    }

    /* renamed from: l */
    public final C4470u2 m10228l() {
        return this.f10703L1;
    }

    /* renamed from: m */
    public final C4470u2 m10227m() {
        return this.f10713y;
    }

    /* renamed from: n */
    public final C4470u2 m10226n() {
        return this.f10704M1;
    }

    /* renamed from: o */
    public final C4470u2 m10225o() {
        return this.f10707Z;
    }

    /* renamed from: p */
    public final C4470u2 m10224p() {
        return this.f10711v1;
    }

    /* renamed from: t */
    public final String m10220t() {
        String str;
        synchronized (this) {
            try {
                if (this.f10712x == null) {
                    C4312a4 c4312a4 = this.f10788b;
                    String str2 = c4312a4.f10064q;
                    if (str2 != null) {
                        this.f10712x = str2;
                    } else {
                        c4312a4.f10048X.f10788b.getClass();
                        this.f10712x = "FA";
                    }
                }
                C5742m.m9101h(this.f10712x);
                str = this.f10712x;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str;
    }

    /* renamed from: u */
    public final void m10219u(int i, boolean z, boolean z2, String str, Object obj, Object obj2, Object obj3) {
        if (!z && Log.isLoggable(m10220t(), i)) {
            Log.println(i, m10220t(), m10222r(false, str, obj, obj2, obj3));
        }
        if (!z2 && i >= 5) {
            C5742m.m9101h(str);
            C4503y3 c4503y3 = this.f10788b.f10054a1;
            if (c4503y3 == null) {
                Log.println(6, m10220t(), "Scheduler not set. Not logging error/warn");
            } else if (!c4503y3.f10349c) {
                Log.println(6, m10220t(), "Scheduler not initialized. Not logging error/warn");
            } else {
                if (i >= 9) {
                    i = 8;
                }
                c4503y3.m10204p(new RunnableC4462t2(this, i, str, obj, obj2, obj3));
            }
        }
    }
}
