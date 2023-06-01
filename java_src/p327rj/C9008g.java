package p327rj;

import java.security.AccessControlException;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.security.Security;
import java.util.Map;
/* renamed from: rj.g */
/* loaded from: classes2.dex */
public final class C9008g {

    /* renamed from: a */
    public static final ThreadLocal f21778a = new ThreadLocal();

    /* renamed from: rj.g$a */
    /* loaded from: classes2.dex */
    public static class C9009a implements PrivilegedAction {

        /* renamed from: a */
        public final /* synthetic */ String f21779a;

        public C9009a(String str) {
            this.f21779a = str;
        }

        @Override // java.security.PrivilegedAction
        public final Object run() {
            return Security.getProperty(this.f21779a);
        }
    }

    /* renamed from: rj.g$b */
    /* loaded from: classes2.dex */
    public static class C9010b implements PrivilegedAction {

        /* renamed from: a */
        public final /* synthetic */ String f21780a;

        public C9010b(String str) {
            this.f21780a = str;
        }

        @Override // java.security.PrivilegedAction
        public final Object run() {
            return System.getProperty(this.f21780a);
        }
    }

    /* renamed from: a */
    public static String m4106a(String str) {
        String str2;
        String str3 = (String) AccessController.doPrivileged(new C9009a(str));
        if (str3 != null) {
            return str3;
        }
        Map map = (Map) f21778a.get();
        return (map == null || (str2 = (String) map.get(str)) == null) ? (String) AccessController.doPrivileged(new C9010b(str)) : str2;
    }

    /* renamed from: b */
    public static boolean m4105b(String str) {
        try {
            return m4103d(m4106a(str));
        } catch (AccessControlException unused) {
            return false;
        }
    }

    /* renamed from: c */
    public static boolean m4104c(String str, boolean z) {
        try {
            String m4106a = m4106a(str);
            if (z) {
                return m4103d(m4106a);
            }
            if (m4106a != null && m4106a.length() == 5) {
                if (m4106a.charAt(0) != 'f' && m4106a.charAt(0) != 'F') {
                    return false;
                }
                if (m4106a.charAt(1) != 'a' && m4106a.charAt(1) != 'A') {
                    return false;
                }
                if (m4106a.charAt(2) != 'l' && m4106a.charAt(2) != 'L') {
                    return false;
                }
                if (m4106a.charAt(3) != 's' && m4106a.charAt(3) != 'S') {
                    return false;
                }
                if (m4106a.charAt(4) != 'e' && m4106a.charAt(4) != 'E') {
                    return false;
                }
                return true;
            }
            return false;
        } catch (AccessControlException unused) {
            return false;
        }
    }

    /* renamed from: d */
    public static boolean m4103d(String str) {
        if (str == null || str.length() != 4) {
            return false;
        }
        if (str.charAt(0) == 't' || str.charAt(0) == 'T') {
            if (str.charAt(1) == 'r' || str.charAt(1) == 'R') {
                if (str.charAt(2) == 'u' || str.charAt(2) == 'U') {
                    return str.charAt(3) == 'e' || str.charAt(3) == 'E';
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
