package com.stripe.android.paymentsheet.addresselement;

import p072df.C3330f;
import p072df.C3335k;
/* compiled from: AddressElementScreen.kt */
/* loaded from: classes2.dex */
public abstract class AddressElementScreen {
    private final String route;

    /* compiled from: AddressElementScreen.kt */
    /* loaded from: classes2.dex */
    public static final class Autocomplete extends AddressElementScreen {
        public static final int $stable = 0;
        public static final Companion Companion = new Companion(null);
        public static final String countryArg = "country";
        public static final String route = "Autocomplete?country={country}";
        private final String country;

        /* compiled from: AddressElementScreen.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Autocomplete(String str) {
            super("Autocomplete?country=" + str, null);
            C3335k.m11451e(str, "country");
            this.country = str;
        }

        public final String getCountry() {
            return this.country;
        }
    }

    /* compiled from: AddressElementScreen.kt */
    /* loaded from: classes2.dex */
    public static final class InputAddress extends AddressElementScreen {
        public static final int $stable = 0;
        public static final InputAddress INSTANCE = new InputAddress();

        private InputAddress() {
            super("InputAddress", null);
        }
    }

    private AddressElementScreen(String str) {
        this.route = str;
    }

    public /* synthetic */ AddressElementScreen(String str, C3330f c3330f) {
        this(str);
    }

    public String getRoute() {
        return this.route;
    }
}
