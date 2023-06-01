package com.stripe.android.link.analytics;
/* compiled from: LinkEventsReporter.kt */
/* loaded from: classes.dex */
public interface LinkEventsReporter {

    /* compiled from: LinkEventsReporter.kt */
    /* loaded from: classes.dex */
    public static final class DefaultImpls {
        public static /* synthetic */ void onSignupCompleted$default(LinkEventsReporter linkEventsReporter, boolean z, int i, Object obj) {
            if (obj == null) {
                if ((i & 1) != 0) {
                    z = false;
                }
                linkEventsReporter.onSignupCompleted(z);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onSignupCompleted");
        }

        public static /* synthetic */ void onSignupFailure$default(LinkEventsReporter linkEventsReporter, boolean z, int i, Object obj) {
            if (obj == null) {
                if ((i & 1) != 0) {
                    z = false;
                }
                linkEventsReporter.onSignupFailure(z);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onSignupFailure");
        }

        public static /* synthetic */ void onSignupStarted$default(LinkEventsReporter linkEventsReporter, boolean z, int i, Object obj) {
            if (obj == null) {
                if ((i & 1) != 0) {
                    z = false;
                }
                linkEventsReporter.onSignupStarted(z);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onSignupStarted");
        }
    }

    void on2FACancel();

    void on2FAComplete();

    void on2FAFailure();

    void on2FAStart();

    void on2FAStartFailure();

    void onAccountLookupFailure();

    void onInlineSignupCheckboxChecked();

    void onSignupCompleted(boolean z);

    void onSignupFailure(boolean z);

    void onSignupFlowPresented();

    void onSignupStarted(boolean z);
}
