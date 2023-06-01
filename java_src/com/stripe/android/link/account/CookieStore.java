package com.stripe.android.link.account;

import android.content.Context;
import com.stripe.android.model.PaymentMethod;
import java.security.MessageDigest;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7431a;
import p353te.C9473u;
/* compiled from: CookieStore.kt */
/* loaded from: classes.dex */
public final class CookieStore {
    private final EncryptedStore store;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    public static final String AUTH_SESSION_COOKIE = "auth_session_cookie";
    public static final String LOGGED_OUT_EMAIL_HASH = "logged_out_email_hash";
    public static final String SIGNED_UP_EMAIL = "signed_up_email";
    private static final String[] allCookies = {AUTH_SESSION_COOKIE, LOGGED_OUT_EMAIL_HASH, SIGNED_UP_EMAIL};

    /* compiled from: CookieStore.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final String[] getAllCookies() {
            return CookieStore.allCookies;
        }
    }

    public CookieStore(EncryptedStore encryptedStore) {
        C3335k.m11451e(encryptedStore, "store");
        this.store = encryptedStore;
    }

    private final String sha256(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = str.getBytes(C7431a.f18103a);
        C3335k.m11452d(bytes, "this as java.lang.String).getBytes(charset)");
        byte[] digest = messageDigest.digest(bytes);
        C3335k.m11452d(digest, "getInstance(\"SHA-256\").d…yteArray(Charsets.UTF_8))");
        CookieStore$sha256$1 cookieStore$sha256$1 = CookieStore$sha256$1.INSTANCE;
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int i = 0;
        for (byte b : digest) {
            i++;
            if (i > 1) {
                sb2.append((CharSequence) "");
            }
            if (cookieStore$sha256$1 != null) {
                sb2.append(cookieStore$sha256$1.invoke((CookieStore$sha256$1) Byte.valueOf(b)));
            } else {
                sb2.append((CharSequence) String.valueOf((int) b));
            }
        }
        sb2.append((CharSequence) "");
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb3;
    }

    public final void clear() {
        for (String str : allCookies) {
            this.store.delete(str);
        }
    }

    public final String getAuthSessionCookie$link_release() {
        return this.store.read(AUTH_SESSION_COOKIE);
    }

    public final String getNewUserEmail$link_release() {
        String read = this.store.read(SIGNED_UP_EMAIL);
        this.store.delete(SIGNED_UP_EMAIL);
        return read;
    }

    public final boolean isEmailLoggedOut$link_release(String str) {
        C3335k.m11451e(str, PaymentMethod.BillingDetails.PARAM_EMAIL);
        return C3335k.m11455a(this.store.read(LOGGED_OUT_EMAIL_HASH), sha256(str));
    }

    public final void logout$link_release(String str) {
        C3335k.m11451e(str, PaymentMethod.BillingDetails.PARAM_EMAIL);
        storeLoggedOutEmail$link_release(str);
        this.store.delete(AUTH_SESSION_COOKIE);
        this.store.delete(SIGNED_UP_EMAIL);
    }

    public final void storeLoggedOutEmail$link_release(String str) {
        C3335k.m11451e(str, PaymentMethod.BillingDetails.PARAM_EMAIL);
        this.store.write(LOGGED_OUT_EMAIL_HASH, sha256(str));
    }

    public final void storeNewUserEmail$link_release(String str) {
        C3335k.m11451e(str, PaymentMethod.BillingDetails.PARAM_EMAIL);
        this.store.write(SIGNED_UP_EMAIL, str);
    }

    public final C9473u updateAuthSessionCookie$link_release(String str) {
        boolean z;
        if (str != null) {
            if (str.length() == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.store.delete(AUTH_SESSION_COOKIE);
            } else {
                this.store.write(AUTH_SESSION_COOKIE, str);
            }
            return C9473u.f23053a;
        }
        return null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CookieStore(Context context) {
        this(new EncryptedStore(context));
        C3335k.m11451e(context, "context");
    }
}
