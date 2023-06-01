package com.stripe.android.link.p047ui.inline;

import androidx.activity.C0333l;
import com.stripe.android.model.PaymentMethod;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: UserInput.kt */
/* renamed from: com.stripe.android.link.ui.inline.UserInput */
/* loaded from: classes.dex */
public abstract class UserInput {
    public static final int $stable = 0;

    /* compiled from: UserInput.kt */
    /* renamed from: com.stripe.android.link.ui.inline.UserInput$SignIn */
    /* loaded from: classes.dex */
    public static final class SignIn extends UserInput {
        public static final int $stable = 0;
        private final String email;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SignIn(String str) {
            super(null);
            C3335k.m11451e(str, PaymentMethod.BillingDetails.PARAM_EMAIL);
            this.email = str;
        }

        public static /* synthetic */ SignIn copy$default(SignIn signIn, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = signIn.email;
            }
            return signIn.copy(str);
        }

        public final String component1() {
            return this.email;
        }

        public final SignIn copy(String str) {
            C3335k.m11451e(str, PaymentMethod.BillingDetails.PARAM_EMAIL);
            return new SignIn(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SignIn) && C3335k.m11455a(this.email, ((SignIn) obj).email);
        }

        public final String getEmail() {
            return this.email;
        }

        public int hashCode() {
            return this.email.hashCode();
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("SignIn(email="), this.email, ')');
        }
    }

    /* compiled from: UserInput.kt */
    /* renamed from: com.stripe.android.link.ui.inline.UserInput$SignUp */
    /* loaded from: classes.dex */
    public static final class SignUp extends UserInput {
        public static final int $stable = 0;
        private final String country;
        private final String email;
        private final String name;
        private final String phone;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SignUp(String str, String str2, String str3, String str4) {
            super(null);
            C3335k.m11451e(str, PaymentMethod.BillingDetails.PARAM_EMAIL);
            C3335k.m11451e(str2, PaymentMethod.BillingDetails.PARAM_PHONE);
            C3335k.m11451e(str3, "country");
            this.email = str;
            this.phone = str2;
            this.country = str3;
            this.name = str4;
        }

        public static /* synthetic */ SignUp copy$default(SignUp signUp, String str, String str2, String str3, String str4, int i, Object obj) {
            if ((i & 1) != 0) {
                str = signUp.email;
            }
            if ((i & 2) != 0) {
                str2 = signUp.phone;
            }
            if ((i & 4) != 0) {
                str3 = signUp.country;
            }
            if ((i & 8) != 0) {
                str4 = signUp.name;
            }
            return signUp.copy(str, str2, str3, str4);
        }

        public final String component1() {
            return this.email;
        }

        public final String component2() {
            return this.phone;
        }

        public final String component3() {
            return this.country;
        }

        public final String component4() {
            return this.name;
        }

        public final SignUp copy(String str, String str2, String str3, String str4) {
            C3335k.m11451e(str, PaymentMethod.BillingDetails.PARAM_EMAIL);
            C3335k.m11451e(str2, PaymentMethod.BillingDetails.PARAM_PHONE);
            C3335k.m11451e(str3, "country");
            return new SignUp(str, str2, str3, str4);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof SignUp) {
                SignUp signUp = (SignUp) obj;
                return C3335k.m11455a(this.email, signUp.email) && C3335k.m11455a(this.phone, signUp.phone) && C3335k.m11455a(this.country, signUp.country) && C3335k.m11455a(this.name, signUp.name);
            }
            return false;
        }

        public final String getCountry() {
            return this.country;
        }

        public final String getEmail() {
            return this.email;
        }

        public final String getName() {
            return this.name;
        }

        public final String getPhone() {
            return this.phone;
        }

        public int hashCode() {
            int hashCode;
            int m14477b = C0333l.m14477b(this.country, C0333l.m14477b(this.phone, this.email.hashCode() * 31, 31), 31);
            String str = this.name;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return m14477b + hashCode;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("SignUp(email=");
            m14987g.append(this.email);
            m14987g.append(", phone=");
            m14987g.append(this.phone);
            m14987g.append(", country=");
            m14987g.append(this.country);
            m14987g.append(", name=");
            return C0118m0.m14942c(m14987g, this.name, ')');
        }
    }

    private UserInput() {
    }

    public /* synthetic */ UserInput(C3330f c3330f) {
        this();
    }
}
