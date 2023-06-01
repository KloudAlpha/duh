package com.stripe.android.financialconnections.utils;

import android.net.Uri;
import com.stripe.android.core.Logger;
import p072df.C3335k;
import p232mf.C7446n;
import p283p9.C8257a;
import p353te.C9455h;
/* compiled from: UriUtils.kt */
/* loaded from: classes.dex */
public final class UriUtils {
    private final Logger logger;

    public UriUtils(Logger logger) {
        C3335k.m11451e(logger, "logger");
        this.logger = logger;
    }

    private final Uri toUriOrNull(String str) {
        Uri.parse(str).buildUpon().clearQuery();
        try {
            return Uri.parse(str);
        } catch (Throwable th2) {
            Throwable m3698a = C9455h.m3698a(C8257a.m5454M(th2));
            if (m3698a != null) {
                Logger logger = this.logger;
                logger.error("Could not parse given URI " + str, m3698a);
                return null;
            }
            return null;
        }
    }

    public final boolean compareSchemeAuthorityAndPath(String str, String str2) {
        C3335k.m11451e(str, "uriString1");
        C3335k.m11451e(str2, "uriString2");
        Uri uriOrNull = toUriOrNull(str);
        Uri uriOrNull2 = toUriOrNull(str2);
        if (uriOrNull == null || uriOrNull2 == null || !C7446n.m6487l0(uriOrNull.getAuthority(), uriOrNull2.getAuthority(), false) || !C7446n.m6487l0(uriOrNull.getScheme(), uriOrNull2.getScheme(), false) || !C7446n.m6487l0(uriOrNull.getPath(), uriOrNull2.getPath(), false)) {
            return false;
        }
        return true;
    }

    public final String getQueryParameter(String str, String str2) {
        Object m5454M;
        C3335k.m11451e(str, "uriString");
        C3335k.m11451e(str2, "param");
        String str3 = null;
        try {
            Uri uriOrNull = toUriOrNull(str);
            if (uriOrNull != null) {
                m5454M = uriOrNull.getQueryParameter(str2);
            } else {
                m5454M = null;
            }
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a != null) {
            this.logger.error("Could not extract query param " + str2 + " from URI " + str, m3698a);
        }
        if (!(m5454M instanceof C9455h.C9456a)) {
            str3 = m5454M;
        }
        return str3;
    }
}
