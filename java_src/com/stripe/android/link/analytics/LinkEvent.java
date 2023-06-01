package com.stripe.android.link.analytics;

import com.stripe.android.core.networking.AnalyticsEvent;
import p072df.C3330f;
/* compiled from: LinkEvent.kt */
/* loaded from: classes.dex */
public abstract class LinkEvent implements AnalyticsEvent {

    /* compiled from: LinkEvent.kt */
    /* loaded from: classes.dex */
    public static final class AccountLookupFailure extends LinkEvent {
        public static final int $stable = 0;
        public static final AccountLookupFailure INSTANCE = new AccountLookupFailure();
        private static final String eventName = "link.account_lookup.failure";

        private AccountLookupFailure() {
            super(null);
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return eventName;
        }
    }

    /* compiled from: LinkEvent.kt */
    /* loaded from: classes.dex */
    public static final class SignUpCheckboxChecked extends LinkEvent {
        public static final int $stable = 0;
        public static final SignUpCheckboxChecked INSTANCE = new SignUpCheckboxChecked();
        private static final String eventName = "link.signup.checkbox_checked";

        private SignUpCheckboxChecked() {
            super(null);
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return eventName;
        }
    }

    /* compiled from: LinkEvent.kt */
    /* loaded from: classes.dex */
    public static final class SignUpComplete extends LinkEvent {
        public static final int $stable = 0;
        public static final SignUpComplete INSTANCE = new SignUpComplete();
        private static final String eventName = "link.signup.complete";

        private SignUpComplete() {
            super(null);
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return eventName;
        }
    }

    /* compiled from: LinkEvent.kt */
    /* loaded from: classes.dex */
    public static final class SignUpFailure extends LinkEvent {
        public static final int $stable = 0;
        public static final SignUpFailure INSTANCE = new SignUpFailure();
        private static final String eventName = "link.signup.failure";

        private SignUpFailure() {
            super(null);
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return eventName;
        }
    }

    /* compiled from: LinkEvent.kt */
    /* loaded from: classes.dex */
    public static final class SignUpFlowPresented extends LinkEvent {
        public static final int $stable = 0;
        public static final SignUpFlowPresented INSTANCE = new SignUpFlowPresented();
        private static final String eventName = "link.signup.flow_presented";

        private SignUpFlowPresented() {
            super(null);
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return eventName;
        }
    }

    /* compiled from: LinkEvent.kt */
    /* loaded from: classes.dex */
    public static final class SignUpStart extends LinkEvent {
        public static final int $stable = 0;
        public static final SignUpStart INSTANCE = new SignUpStart();
        private static final String eventName = "link.signup.start";

        private SignUpStart() {
            super(null);
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return eventName;
        }
    }

    /* compiled from: LinkEvent.kt */
    /* loaded from: classes.dex */
    public static final class TwoFACancel extends LinkEvent {
        public static final int $stable = 0;
        public static final TwoFACancel INSTANCE = new TwoFACancel();
        private static final String eventName = "link.2fa.cancel";

        private TwoFACancel() {
            super(null);
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return eventName;
        }
    }

    /* compiled from: LinkEvent.kt */
    /* loaded from: classes.dex */
    public static final class TwoFAComplete extends LinkEvent {
        public static final int $stable = 0;
        public static final TwoFAComplete INSTANCE = new TwoFAComplete();
        private static final String eventName = "link.2fa.complete";

        private TwoFAComplete() {
            super(null);
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return eventName;
        }
    }

    /* compiled from: LinkEvent.kt */
    /* loaded from: classes.dex */
    public static final class TwoFAFailure extends LinkEvent {
        public static final int $stable = 0;
        public static final TwoFAFailure INSTANCE = new TwoFAFailure();
        private static final String eventName = "link.2fa.failure";

        private TwoFAFailure() {
            super(null);
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return eventName;
        }
    }

    /* compiled from: LinkEvent.kt */
    /* loaded from: classes.dex */
    public static final class TwoFAStart extends LinkEvent {
        public static final int $stable = 0;
        public static final TwoFAStart INSTANCE = new TwoFAStart();
        private static final String eventName = "link.2fa.start";

        private TwoFAStart() {
            super(null);
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return eventName;
        }
    }

    /* compiled from: LinkEvent.kt */
    /* loaded from: classes.dex */
    public static final class TwoFAStartFailure extends LinkEvent {
        public static final int $stable = 0;
        public static final TwoFAStartFailure INSTANCE = new TwoFAStartFailure();
        private static final String eventName = "link.2fa.start_failure";

        private TwoFAStartFailure() {
            super(null);
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return eventName;
        }
    }

    private LinkEvent() {
    }

    public /* synthetic */ LinkEvent(C3330f c3330f) {
        this();
    }
}
