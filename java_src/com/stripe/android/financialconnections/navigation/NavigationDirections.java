package com.stripe.android.financialconnections.navigation;

import android.os.Bundle;
import androidx.activity.C0338q;
import com.stripe.android.financialconnections.model.LinkAccountSessionPaymentAccount;
import com.stripe.android.financialconnections.navigation.NavigationDirections;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import p072df.C3335k;
import p100f4.C3932d;
import p100f4.C3945h;
import p266of.C7914f0;
import p353te.C9454g;
import p369ue.C10005y;
import p369ue.C9987h0;
/* compiled from: NavigationCommand.kt */
/* loaded from: classes.dex */
public final class NavigationDirections {
    public static final NavigationDirections INSTANCE = new NavigationDirections();
    private static final NavigationCommand institutionPicker = new NavigationCommand() { // from class: com.stripe.android.financialconnections.navigation.NavigationDirections$institutionPicker$1
        private final List<C3932d> arguments = C10005y.f24316b;
        private final String destination = "bank-picker";

        @Override // com.stripe.android.financialconnections.navigation.NavigationCommand
        public List<C3932d> getArguments() {
            return this.arguments;
        }

        @Override // com.stripe.android.financialconnections.navigation.NavigationCommand
        public String getDestination() {
            return this.destination;
        }
    };
    private static final NavigationCommand consent = new NavigationCommand() { // from class: com.stripe.android.financialconnections.navigation.NavigationDirections$consent$1
        private final List<C3932d> arguments = C10005y.f24316b;
        private final String destination = "bank-intro";

        @Override // com.stripe.android.financialconnections.navigation.NavigationCommand
        public List<C3932d> getArguments() {
            return this.arguments;
        }

        @Override // com.stripe.android.financialconnections.navigation.NavigationCommand
        public String getDestination() {
            return this.destination;
        }
    };
    private static final NavigationCommand partnerAuth = new NavigationCommand() { // from class: com.stripe.android.financialconnections.navigation.NavigationDirections$partnerAuth$1
        private final List<C3932d> arguments = C10005y.f24316b;
        private final String destination = "partner-auth";

        @Override // com.stripe.android.financialconnections.navigation.NavigationCommand
        public List<C3932d> getArguments() {
            return this.arguments;
        }

        @Override // com.stripe.android.financialconnections.navigation.NavigationCommand
        public String getDestination() {
            return this.destination;
        }
    };
    private static final NavigationCommand accountPicker = new NavigationCommand() { // from class: com.stripe.android.financialconnections.navigation.NavigationDirections$accountPicker$1
        private final List<C3932d> arguments = C10005y.f24316b;
        private final String destination = "account-picker";

        @Override // com.stripe.android.financialconnections.navigation.NavigationCommand
        public List<C3932d> getArguments() {
            return this.arguments;
        }

        @Override // com.stripe.android.financialconnections.navigation.NavigationCommand
        public String getDestination() {
            return this.destination;
        }
    };
    private static final NavigationCommand success = new NavigationCommand() { // from class: com.stripe.android.financialconnections.navigation.NavigationDirections$success$1
        private final List<C3932d> arguments = C10005y.f24316b;
        private final String destination = "success";

        @Override // com.stripe.android.financialconnections.navigation.NavigationCommand
        public List<C3932d> getArguments() {
            return this.arguments;
        }

        @Override // com.stripe.android.financialconnections.navigation.NavigationCommand
        public String getDestination() {
            return this.destination;
        }
    };
    private static final NavigationCommand manualEntry = new NavigationCommand() { // from class: com.stripe.android.financialconnections.navigation.NavigationDirections$manualEntry$1
        private final List<C3932d> arguments = C10005y.f24316b;
        private final String destination = "manual_entry";

        @Override // com.stripe.android.financialconnections.navigation.NavigationCommand
        public List<C3932d> getArguments() {
            return this.arguments;
        }

        @Override // com.stripe.android.financialconnections.navigation.NavigationCommand
        public String getDestination() {
            return this.destination;
        }
    };
    private static final NavigationCommand attachLinkedPaymentAccount = new NavigationCommand() { // from class: com.stripe.android.financialconnections.navigation.NavigationDirections$attachLinkedPaymentAccount$1
        private final List<C3932d> arguments = C10005y.f24316b;
        private final String destination = "attach_linked_payment_account";

        @Override // com.stripe.android.financialconnections.navigation.NavigationCommand
        public List<C3932d> getArguments() {
            return this.arguments;
        }

        @Override // com.stripe.android.financialconnections.navigation.NavigationCommand
        public String getDestination() {
            return this.destination;
        }
    };
    private static final NavigationCommand reset = new NavigationCommand() { // from class: com.stripe.android.financialconnections.navigation.NavigationDirections$reset$1
        private final List<C3932d> arguments = C10005y.f24316b;
        private final String destination = "reset";

        @Override // com.stripe.android.financialconnections.navigation.NavigationCommand
        public List<C3932d> getArguments() {
            return this.arguments;
        }

        @Override // com.stripe.android.financialconnections.navigation.NavigationCommand
        public String getDestination() {
            return this.destination;
        }
    };
    private static final NavigationCommand Default = new NavigationCommand() { // from class: com.stripe.android.financialconnections.navigation.NavigationDirections$Default$1
        private final List<C3932d> arguments = C10005y.f24316b;
        private final String destination = "";

        @Override // com.stripe.android.financialconnections.navigation.NavigationCommand
        public List<C3932d> getArguments() {
            return this.arguments;
        }

        @Override // com.stripe.android.financialconnections.navigation.NavigationCommand
        public String getDestination() {
            return this.destination;
        }
    };

    /* compiled from: NavigationCommand.kt */
    /* loaded from: classes.dex */
    public static final class ManualEntrySuccess {
        public static final String route = "manual_entry_success?microdeposits={microdeposits},last4={last4}";
        public static final ManualEntrySuccess INSTANCE = new ManualEntrySuccess();
        private static final String KEY_LAST4 = "last4";
        private static final String KEY_MICRODEPOSITS = "microdeposits";
        private static final List<C3932d> arguments = C7914f0.m5962D(C0338q.m14374P(KEY_LAST4, NavigationDirections$ManualEntrySuccess$arguments$1.INSTANCE), C0338q.m14374P(KEY_MICRODEPOSITS, NavigationDirections$ManualEntrySuccess$arguments$2.INSTANCE));
        public static final int $stable = 8;

        private ManualEntrySuccess() {
        }

        public final Map<String, Object> argMap(LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod microdepositVerificationMethod, String str) {
            C3335k.m11451e(microdepositVerificationMethod, "microdepositVerificationMethod");
            return C9987h0.m3306k0(new C9454g(KEY_MICRODEPOSITS, microdepositVerificationMethod), new C9454g(KEY_LAST4, str));
        }

        public final List<C3932d> getArguments() {
            return arguments;
        }

        public final NavigationCommand invoke(final Map<String, ? extends Object> map) {
            C3335k.m11451e(map, "args");
            return new NavigationCommand(map) { // from class: com.stripe.android.financialconnections.navigation.NavigationDirections$ManualEntrySuccess$invoke$1
                private final List<C3932d> arguments = NavigationDirections.ManualEntrySuccess.INSTANCE.getArguments();
                private final String destination;
                private final String last4;
                private final LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod microdeposits;

                {
                    String str;
                    Object m3307j0 = C9987h0.m3307j0("last4", map);
                    if (m3307j0 instanceof String) {
                        str = (String) m3307j0;
                    } else {
                        str = null;
                    }
                    this.last4 = str;
                    Object m3307j02 = C9987h0.m3307j0("microdeposits", map);
                    LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod microdepositVerificationMethod = m3307j02 instanceof LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod ? (LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod) m3307j02 : null;
                    this.microdeposits = microdepositVerificationMethod;
                    this.destination = "manual_entry_success?microdeposits=" + microdepositVerificationMethod + ",last4=" + str;
                }

                @Override // com.stripe.android.financialconnections.navigation.NavigationCommand
                public List<C3932d> getArguments() {
                    return this.arguments;
                }

                @Override // com.stripe.android.financialconnections.navigation.NavigationCommand
                public String getDestination() {
                    return this.destination;
                }

                public final String getLast4() {
                    return this.last4;
                }

                public final LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod getMicrodeposits() {
                    return this.microdeposits;
                }
            };
        }

        public final String last4(C3945h c3945h) {
            C3335k.m11451e(c3945h, "backStackEntry");
            Bundle bundle = c3945h.f9133d;
            if (bundle != null) {
                return bundle.getString(KEY_LAST4);
            }
            return null;
        }

        public final LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod microdeposits(C3945h c3945h) {
            Serializable serializable;
            C3335k.m11451e(c3945h, "backStackEntry");
            Bundle bundle = c3945h.f9133d;
            if (bundle != null) {
                serializable = bundle.getSerializable(KEY_MICRODEPOSITS);
            } else {
                serializable = null;
            }
            C3335k.m11453c(serializable, "null cannot be cast to non-null type com.stripe.android.financialconnections.model.LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod");
            return (LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod) serializable;
        }
    }

    private NavigationDirections() {
    }

    public final NavigationCommand getAccountPicker() {
        return accountPicker;
    }

    public final NavigationCommand getAttachLinkedPaymentAccount() {
        return attachLinkedPaymentAccount;
    }

    public final NavigationCommand getConsent() {
        return consent;
    }

    public final NavigationCommand getDefault() {
        return Default;
    }

    public final NavigationCommand getInstitutionPicker() {
        return institutionPicker;
    }

    public final NavigationCommand getManualEntry() {
        return manualEntry;
    }

    public final NavigationCommand getPartnerAuth() {
        return partnerAuth;
    }

    public final NavigationCommand getReset() {
        return reset;
    }

    public final NavigationCommand getSuccess() {
        return success;
    }
}
