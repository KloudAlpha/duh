package com.stripe.android.auth;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.Window;
import androidx.activity.C0333l;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.C2238a;
import com.stripe.android.payments.DefaultReturnUrl;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.payments.StripeBrowserLauncherActivity;
import com.stripe.android.stripe3ds2.init.p053ui.StripeToolbarCustomization;
import com.stripe.android.view.PaymentAuthWebViewActivity;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p072df.C3330f;
import p072df.C3335k;
import p095f.AbstractC3613a;
import p353te.C9454g;
import tf.C9508y;
/* compiled from: PaymentBrowserAuthContract.kt */
/* loaded from: classes.dex */
public final class PaymentBrowserAuthContract extends AbstractC3613a<Args, PaymentFlowResult.Unvalidated> {
    public static final Companion Companion = new Companion(null);
    private static final String EXTRA_ARGS = "extra_args";

    /* compiled from: PaymentBrowserAuthContract.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final Args parseArgs$payments_core_release(Intent intent) {
            C3335k.m11451e(intent, "intent");
            return (Args) intent.getParcelableExtra(PaymentBrowserAuthContract.EXTRA_ARGS);
        }
    }

    @Override // p095f.AbstractC3613a
    public Intent createIntent(Context context, Args args) {
        Class cls;
        Window window;
        C3335k.m11451e(context, "context");
        C3335k.m11451e(args, "input");
        boolean z = args.hasDefaultReturnUrl$payments_core_release(DefaultReturnUrl.Companion.create(context)) || args.isInstantApp();
        Bundle bundle = Args.copy$default(args, null, 0, null, null, null, false, null, null, false, false, (!(context instanceof Activity) || (window = ((Activity) context).getWindow()) == null) ? null : Integer.valueOf(window.getStatusBarColor()), null, false, 7167, null).toBundle();
        if (z) {
            cls = StripeBrowserLauncherActivity.class;
        } else if (!z) {
            cls = PaymentAuthWebViewActivity.class;
        } else {
            throw new C9508y();
        }
        Intent intent = new Intent(context, cls);
        intent.putExtras(bundle);
        return intent;
    }

    @Override // p095f.AbstractC3613a
    public PaymentFlowResult.Unvalidated parseResult(int i, Intent intent) {
        PaymentFlowResult.Unvalidated unvalidated = intent != null ? (PaymentFlowResult.Unvalidated) intent.getParcelableExtra(EXTRA_ARGS) : null;
        return unvalidated == null ? new PaymentFlowResult.Unvalidated(null, 0, null, false, null, null, null, 127, null) : unvalidated;
    }

    /* compiled from: PaymentBrowserAuthContract.kt */
    /* loaded from: classes.dex */
    public static final class Args implements Parcelable {
        public static final CREATOR CREATOR = new CREATOR(null);
        private final String clientSecret;
        private final boolean enableLogging;
        private final boolean isInstantApp;
        private final String objectId;
        private final String publishableKey;
        private final int requestCode;
        private final String returnUrl;
        private final boolean shouldCancelIntentOnUserNavigation;
        private final boolean shouldCancelSource;
        private final Integer statusBarColor;
        private final String stripeAccountId;
        private final StripeToolbarCustomization toolbarCustomization;
        private final String url;

        /* compiled from: PaymentBrowserAuthContract.kt */
        /* loaded from: classes.dex */
        public static final class CREATOR implements Parcelable.Creator<Args> {
            private CREATOR() {
            }

            public /* synthetic */ CREATOR(C3330f c3330f) {
                this();
            }

            @Override // android.os.Parcelable.Creator
            public Args createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Args(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public Args[] newArray(int i) {
                return new Args[i];
            }
        }

        public Args(String str, int i, String str2, String str3, String str4, boolean z, StripeToolbarCustomization stripeToolbarCustomization, String str5, boolean z2, boolean z3, Integer num, String str6, boolean z4) {
            C3335k.m11451e(str, "objectId");
            C3335k.m11451e(str2, "clientSecret");
            C3335k.m11451e(str3, "url");
            C3335k.m11451e(str6, "publishableKey");
            this.objectId = str;
            this.requestCode = i;
            this.clientSecret = str2;
            this.url = str3;
            this.returnUrl = str4;
            this.enableLogging = z;
            this.toolbarCustomization = stripeToolbarCustomization;
            this.stripeAccountId = str5;
            this.shouldCancelSource = z2;
            this.shouldCancelIntentOnUserNavigation = z3;
            this.statusBarColor = num;
            this.publishableKey = str6;
            this.isInstantApp = z4;
        }

        public static /* synthetic */ Args copy$default(Args args, String str, int i, String str2, String str3, String str4, boolean z, StripeToolbarCustomization stripeToolbarCustomization, String str5, boolean z2, boolean z3, Integer num, String str6, boolean z4, int i2, Object obj) {
            return args.copy((i2 & 1) != 0 ? args.objectId : str, (i2 & 2) != 0 ? args.requestCode : i, (i2 & 4) != 0 ? args.clientSecret : str2, (i2 & 8) != 0 ? args.url : str3, (i2 & 16) != 0 ? args.returnUrl : str4, (i2 & 32) != 0 ? args.enableLogging : z, (i2 & 64) != 0 ? args.toolbarCustomization : stripeToolbarCustomization, (i2 & 128) != 0 ? args.stripeAccountId : str5, (i2 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? args.shouldCancelSource : z2, (i2 & 512) != 0 ? args.shouldCancelIntentOnUserNavigation : z3, (i2 & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? args.statusBarColor : num, (i2 & 2048) != 0 ? args.publishableKey : str6, (i2 & 4096) != 0 ? args.isInstantApp : z4);
        }

        public final String component1() {
            return this.objectId;
        }

        public final boolean component10() {
            return this.shouldCancelIntentOnUserNavigation;
        }

        public final Integer component11() {
            return this.statusBarColor;
        }

        public final String component12() {
            return this.publishableKey;
        }

        public final boolean component13() {
            return this.isInstantApp;
        }

        public final int component2() {
            return this.requestCode;
        }

        public final String component3() {
            return this.clientSecret;
        }

        public final String component4() {
            return this.url;
        }

        public final String component5() {
            return this.returnUrl;
        }

        public final boolean component6() {
            return this.enableLogging;
        }

        public final StripeToolbarCustomization component7() {
            return this.toolbarCustomization;
        }

        public final String component8() {
            return this.stripeAccountId;
        }

        public final boolean component9() {
            return this.shouldCancelSource;
        }

        public final Args copy(String str, int i, String str2, String str3, String str4, boolean z, StripeToolbarCustomization stripeToolbarCustomization, String str5, boolean z2, boolean z3, Integer num, String str6, boolean z4) {
            C3335k.m11451e(str, "objectId");
            C3335k.m11451e(str2, "clientSecret");
            C3335k.m11451e(str3, "url");
            C3335k.m11451e(str6, "publishableKey");
            return new Args(str, i, str2, str3, str4, z, stripeToolbarCustomization, str5, z2, z3, num, str6, z4);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Args) {
                Args args = (Args) obj;
                return C3335k.m11455a(this.objectId, args.objectId) && this.requestCode == args.requestCode && C3335k.m11455a(this.clientSecret, args.clientSecret) && C3335k.m11455a(this.url, args.url) && C3335k.m11455a(this.returnUrl, args.returnUrl) && this.enableLogging == args.enableLogging && C3335k.m11455a(this.toolbarCustomization, args.toolbarCustomization) && C3335k.m11455a(this.stripeAccountId, args.stripeAccountId) && this.shouldCancelSource == args.shouldCancelSource && this.shouldCancelIntentOnUserNavigation == args.shouldCancelIntentOnUserNavigation && C3335k.m11455a(this.statusBarColor, args.statusBarColor) && C3335k.m11455a(this.publishableKey, args.publishableKey) && this.isInstantApp == args.isInstantApp;
            }
            return false;
        }

        public final String getClientSecret() {
            return this.clientSecret;
        }

        public final boolean getEnableLogging() {
            return this.enableLogging;
        }

        public final String getObjectId() {
            return this.objectId;
        }

        public final String getPublishableKey() {
            return this.publishableKey;
        }

        public final int getRequestCode() {
            return this.requestCode;
        }

        public final String getReturnUrl() {
            return this.returnUrl;
        }

        public final boolean getShouldCancelIntentOnUserNavigation() {
            return this.shouldCancelIntentOnUserNavigation;
        }

        public final boolean getShouldCancelSource() {
            return this.shouldCancelSource;
        }

        public final Integer getStatusBarColor() {
            return this.statusBarColor;
        }

        public final String getStripeAccountId() {
            return this.stripeAccountId;
        }

        public final StripeToolbarCustomization getToolbarCustomization() {
            return this.toolbarCustomization;
        }

        public final String getUrl() {
            return this.url;
        }

        public final boolean hasDefaultReturnUrl$payments_core_release(DefaultReturnUrl defaultReturnUrl) {
            C3335k.m11451e(defaultReturnUrl, "defaultReturnUrl");
            return C3335k.m11455a(this.returnUrl, defaultReturnUrl.getValue());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int m14477b = C0333l.m14477b(this.url, C0333l.m14477b(this.clientSecret, C0118m0.m14944a(this.requestCode, this.objectId.hashCode() * 31, 31), 31), 31);
            String str = this.returnUrl;
            int i = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i2 = (m14477b + hashCode) * 31;
            boolean z = this.enableLogging;
            int i3 = 1;
            int i4 = z;
            if (z != 0) {
                i4 = 1;
            }
            int i5 = (i2 + i4) * 31;
            StripeToolbarCustomization stripeToolbarCustomization = this.toolbarCustomization;
            if (stripeToolbarCustomization == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = stripeToolbarCustomization.hashCode();
            }
            int i6 = (i5 + hashCode2) * 31;
            String str2 = this.stripeAccountId;
            if (str2 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str2.hashCode();
            }
            int i7 = (i6 + hashCode3) * 31;
            boolean z2 = this.shouldCancelSource;
            int i8 = z2;
            if (z2 != 0) {
                i8 = 1;
            }
            int i9 = (i7 + i8) * 31;
            boolean z3 = this.shouldCancelIntentOnUserNavigation;
            int i10 = z3;
            if (z3 != 0) {
                i10 = 1;
            }
            int i11 = (i9 + i10) * 31;
            Integer num = this.statusBarColor;
            if (num != null) {
                i = num.hashCode();
            }
            int m14477b2 = C0333l.m14477b(this.publishableKey, (i11 + i) * 31, 31);
            boolean z4 = this.isInstantApp;
            if (!z4) {
                i3 = z4 ? 1 : 0;
            }
            return m14477b2 + i3;
        }

        public final boolean isInstantApp() {
            return this.isInstantApp;
        }

        public final Bundle toBundle() {
            return C1226i0.m12821D(new C9454g(PaymentBrowserAuthContract.EXTRA_ARGS, this));
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Args(objectId=");
            m14987g.append(this.objectId);
            m14987g.append(", requestCode=");
            m14987g.append(this.requestCode);
            m14987g.append(", clientSecret=");
            m14987g.append(this.clientSecret);
            m14987g.append(", url=");
            m14987g.append(this.url);
            m14987g.append(", returnUrl=");
            m14987g.append(this.returnUrl);
            m14987g.append(", enableLogging=");
            m14987g.append(this.enableLogging);
            m14987g.append(", toolbarCustomization=");
            m14987g.append(this.toolbarCustomization);
            m14987g.append(", stripeAccountId=");
            m14987g.append(this.stripeAccountId);
            m14987g.append(", shouldCancelSource=");
            m14987g.append(this.shouldCancelSource);
            m14987g.append(", shouldCancelIntentOnUserNavigation=");
            m14987g.append(this.shouldCancelIntentOnUserNavigation);
            m14987g.append(", statusBarColor=");
            m14987g.append(this.statusBarColor);
            m14987g.append(", publishableKey=");
            m14987g.append(this.publishableKey);
            m14987g.append(", isInstantApp=");
            return C2238a.m11809b(m14987g, this.isInstantApp, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "parcel");
            parcel.writeString(this.objectId);
            parcel.writeInt(this.requestCode);
            parcel.writeString(this.clientSecret);
            parcel.writeString(this.url);
            parcel.writeString(this.returnUrl);
            parcel.writeByte(this.enableLogging ? (byte) 1 : (byte) 0);
            parcel.writeParcelable(this.toolbarCustomization, i);
            parcel.writeString(this.stripeAccountId);
            parcel.writeByte(this.shouldCancelSource ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.shouldCancelIntentOnUserNavigation ? (byte) 1 : (byte) 0);
            parcel.writeValue(this.statusBarColor);
            parcel.writeString(this.publishableKey);
            parcel.writeByte(this.isInstantApp ? (byte) 1 : (byte) 0);
        }

        public /* synthetic */ Args(String str, int i, String str2, String str3, String str4, boolean z, StripeToolbarCustomization stripeToolbarCustomization, String str5, boolean z2, boolean z3, Integer num, String str6, boolean z4, int i2, C3330f c3330f) {
            this(str, i, str2, str3, (i2 & 16) != 0 ? null : str4, (i2 & 32) != 0 ? false : z, (i2 & 64) != 0 ? null : stripeToolbarCustomization, (i2 & 128) != 0 ? null : str5, (i2 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? false : z2, (i2 & 512) != 0 ? true : z3, (i2 & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? null : num, str6, z4);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Args(Parcel parcel) {
            this(r4, r5, r6, r7, r8, r1, r10, r11, r12, r13, r14, r15 == null ? "" : r15, parcel.readByte() != 0);
            C3335k.m11451e(parcel, "parcel");
            String readString = parcel.readString();
            String str = readString == null ? "" : readString;
            int readInt = parcel.readInt();
            String readString2 = parcel.readString();
            String str2 = readString2 == null ? "" : readString2;
            String readString3 = parcel.readString();
            String str3 = readString3 == null ? "" : readString3;
            String readString4 = parcel.readString();
            boolean z = parcel.readByte() != 0;
            StripeToolbarCustomization stripeToolbarCustomization = (StripeToolbarCustomization) parcel.readParcelable(StripeToolbarCustomization.class.getClassLoader());
            String readString5 = parcel.readString();
            boolean z2 = parcel.readByte() != 0;
            boolean z3 = parcel.readByte() != 0;
            Object readValue = parcel.readValue(Integer.TYPE.getClassLoader());
            Integer num = readValue instanceof Integer ? (Integer) readValue : null;
            String readString6 = parcel.readString();
        }
    }
}
