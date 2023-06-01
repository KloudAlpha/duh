package com.stripe.android.link.model;

import com.stripe.android.model.ConsumerSession;
import java.util.Iterator;
import p072df.C3335k;
/* compiled from: LinkAccount.kt */
/* loaded from: classes.dex */
public final class LinkAccount {
    private final AccountStatus accountStatus;
    private final String clientSecret;
    private final ConsumerSession consumerSession;
    private final String email;
    private final boolean isVerified;
    private final String redactedPhoneNumber;

    public LinkAccount(ConsumerSession consumerSession) {
        boolean z;
        AccountStatus accountStatus;
        C3335k.m11451e(consumerSession, "consumerSession");
        this.consumerSession = consumerSession;
        this.redactedPhoneNumber = consumerSession.getRedactedPhoneNumber();
        this.clientSecret = consumerSession.getClientSecret();
        this.email = consumerSession.getEmailAddress();
        if (!containsVerifiedSMSSession(consumerSession) && !isVerifiedForSignup(consumerSession)) {
            z = false;
        } else {
            z = true;
        }
        this.isVerified = z;
        if (z) {
            accountStatus = AccountStatus.Verified;
        } else if (containsSMSSessionStarted(consumerSession)) {
            accountStatus = AccountStatus.VerificationStarted;
        } else {
            accountStatus = AccountStatus.NeedsVerification;
        }
        this.accountStatus = accountStatus;
    }

    private final boolean containsSMSSessionStarted(ConsumerSession consumerSession) {
        Object obj;
        boolean z;
        Iterator<T> it = consumerSession.getVerificationSessions().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                ConsumerSession.VerificationSession verificationSession = (ConsumerSession.VerificationSession) obj;
                if (verificationSession.getType() == ConsumerSession.VerificationSession.SessionType.Sms && verificationSession.getState() == ConsumerSession.VerificationSession.SessionState.Started) {
                    z = true;
                    continue;
                } else {
                    z = false;
                    continue;
                }
                if (z) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (obj != null) {
            return true;
        }
        return false;
    }

    private final boolean containsVerifiedSMSSession(ConsumerSession consumerSession) {
        Object obj;
        boolean z;
        Iterator<T> it = consumerSession.getVerificationSessions().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                ConsumerSession.VerificationSession verificationSession = (ConsumerSession.VerificationSession) obj;
                if (verificationSession.getType() == ConsumerSession.VerificationSession.SessionType.Sms && verificationSession.getState() == ConsumerSession.VerificationSession.SessionState.Verified) {
                    z = true;
                    continue;
                } else {
                    z = false;
                    continue;
                }
                if (z) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (obj != null) {
            return true;
        }
        return false;
    }

    private final boolean isVerifiedForSignup(ConsumerSession consumerSession) {
        Object obj;
        boolean z;
        Iterator<T> it = consumerSession.getVerificationSessions().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                ConsumerSession.VerificationSession verificationSession = (ConsumerSession.VerificationSession) obj;
                if (verificationSession.getType() == ConsumerSession.VerificationSession.SessionType.SignUp && verificationSession.getState() == ConsumerSession.VerificationSession.SessionState.Started) {
                    z = true;
                    continue;
                } else {
                    z = false;
                    continue;
                }
                if (z) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (obj != null) {
            return true;
        }
        return false;
    }

    public final AccountStatus getAccountStatus() {
        return this.accountStatus;
    }

    public final String getAuthSessionCookie() {
        return this.consumerSession.getAuthSessionClientSecret();
    }

    public final String getClientSecret() {
        return this.clientSecret;
    }

    public final String getEmail() {
        return this.email;
    }

    public final String getRedactedPhoneNumber() {
        return this.redactedPhoneNumber;
    }

    public final boolean isVerified() {
        return this.isVerified;
    }
}
