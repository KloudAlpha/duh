package com.stripe.android.link;

import p072df.C3330f;
import p072df.C3335k;
/* compiled from: LinkScreen.kt */
/* loaded from: classes.dex */
public abstract class LinkScreen {
    private final String route;

    /* compiled from: LinkScreen.kt */
    /* loaded from: classes.dex */
    public static final class CardEdit extends LinkScreen {
        public static final int $stable = 0;
        public static final Companion Companion = new Companion(null);
        public static final String idArg = "id";
        public static final String route = "CardEdit?id={id}";
        private final String route$1;

        /* compiled from: LinkScreen.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public CardEdit(String str) {
            super(r0.toString(), null);
            String urlEncode;
            C3335k.m11451e(str, "paymentDetailsId");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CardEdit?id=");
            urlEncode = LinkScreenKt.urlEncode(str);
            sb2.append(urlEncode);
            this.route$1 = super.getRoute();
        }

        @Override // com.stripe.android.link.LinkScreen
        public String getRoute() {
            return this.route$1;
        }
    }

    /* compiled from: LinkScreen.kt */
    /* loaded from: classes.dex */
    public static final class Loading extends LinkScreen {
        public static final int $stable = 0;
        public static final Loading INSTANCE = new Loading();

        private Loading() {
            super("Loading", null);
        }
    }

    /* compiled from: LinkScreen.kt */
    /* loaded from: classes.dex */
    public static final class PaymentMethod extends LinkScreen {
        public static final int $stable = 0;
        public static final Companion Companion = new Companion(null);
        public static final String loadArg = "loadFromArgs";
        public static final String route = "PaymentMethod?loadFromArgs={loadFromArgs}";
        private final String route$1;

        /* compiled from: LinkScreen.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        public PaymentMethod() {
            this(false, 1, null);
        }

        public /* synthetic */ PaymentMethod(boolean z, int i, C3330f c3330f) {
            this((i & 1) != 0 ? false : z);
        }

        @Override // com.stripe.android.link.LinkScreen
        public String getRoute() {
            return this.route$1;
        }

        public PaymentMethod(boolean z) {
            super("PaymentMethod?loadFromArgs=" + z, null);
            this.route$1 = super.getRoute();
        }
    }

    /* compiled from: LinkScreen.kt */
    /* loaded from: classes.dex */
    public static final class SignUp extends LinkScreen {
        public static final int $stable = 0;
        public static final SignUp INSTANCE = new SignUp();

        private SignUp() {
            super("SignUp", null);
        }
    }

    /* compiled from: LinkScreen.kt */
    /* loaded from: classes.dex */
    public static final class Verification extends LinkScreen {
        public static final int $stable = 0;
        public static final Verification INSTANCE = new Verification();

        private Verification() {
            super("Verification", null);
        }
    }

    /* compiled from: LinkScreen.kt */
    /* loaded from: classes.dex */
    public static final class VerificationDialog extends LinkScreen {
        public static final int $stable = 0;
        public static final VerificationDialog INSTANCE = new VerificationDialog();

        private VerificationDialog() {
            super("VerificationDialog", null);
        }
    }

    /* compiled from: LinkScreen.kt */
    /* loaded from: classes.dex */
    public static final class Wallet extends LinkScreen {
        public static final int $stable = 0;
        public static final Wallet INSTANCE = new Wallet();

        private Wallet() {
            super("Wallet", null);
        }
    }

    private LinkScreen(String str) {
        this.route = str;
    }

    public /* synthetic */ LinkScreen(String str, C3330f c3330f) {
        this(str);
    }

    public String getRoute() {
        return this.route;
    }
}
