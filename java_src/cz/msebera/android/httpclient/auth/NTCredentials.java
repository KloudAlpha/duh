package cz.msebera.android.httpclient.auth;

import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import cz.msebera.android.httpclient.util.Args;
import cz.msebera.android.httpclient.util.LangUtils;
import java.io.Serializable;
import java.security.Principal;
import java.util.Locale;
import p001a.C0048o;
import p002a0.C0118m0;
@Contract(threading = ThreadingBehavior.IMMUTABLE)
/* loaded from: classes2.dex */
public class NTCredentials implements Credentials, Serializable {
    private static final long serialVersionUID = -7385699315228907265L;
    private final String password;
    private final NTUserPrincipal principal;
    private final String workstation;

    @Deprecated
    public NTCredentials(String str) {
        Args.notNull(str, "Username:password string");
        int indexOf = str.indexOf(58);
        if (indexOf >= 0) {
            String substring = str.substring(0, indexOf);
            this.password = str.substring(indexOf + 1);
            str = substring;
        } else {
            this.password = null;
        }
        int indexOf2 = str.indexOf(47);
        if (indexOf2 >= 0) {
            this.principal = new NTUserPrincipal(str.substring(0, indexOf2).toUpperCase(Locale.ROOT), str.substring(indexOf2 + 1));
        } else {
            this.principal = new NTUserPrincipal(null, str.substring(indexOf2 + 1));
        }
        this.workstation = null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof NTCredentials) {
            NTCredentials nTCredentials = (NTCredentials) obj;
            if (LangUtils.equals(this.principal, nTCredentials.principal) && LangUtils.equals(this.workstation, nTCredentials.workstation)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public String getDomain() {
        return this.principal.getDomain();
    }

    @Override // cz.msebera.android.httpclient.auth.Credentials
    public String getPassword() {
        return this.password;
    }

    public String getUserName() {
        return this.principal.getUsername();
    }

    @Override // cz.msebera.android.httpclient.auth.Credentials
    public Principal getUserPrincipal() {
        return this.principal;
    }

    public String getWorkstation() {
        return this.workstation;
    }

    public int hashCode() {
        return LangUtils.hashCode(LangUtils.hashCode(17, this.principal), this.workstation);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("[principal: ");
        m14987g.append(this.principal);
        m14987g.append("][workstation: ");
        return C0118m0.m14941d(m14987g, this.workstation, "]");
    }

    public NTCredentials(String str, String str2, String str3, String str4) {
        Args.notNull(str, "User name");
        this.principal = new NTUserPrincipal(str4, str);
        this.password = str2;
        if (str3 != null) {
            this.workstation = str3.toUpperCase(Locale.ROOT);
        } else {
            this.workstation = null;
        }
    }
}
