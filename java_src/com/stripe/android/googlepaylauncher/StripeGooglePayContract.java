package com.stripe.android.googlepaylauncher;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.view.ActivityStarter;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p095f.AbstractC3613a;
/* compiled from: StripeGooglePayContract.kt */
/* loaded from: classes.dex */
public final class StripeGooglePayContract extends AbstractC3613a<Args, GooglePayLauncherResult> {

    /* compiled from: StripeGooglePayContract.kt */
    /* loaded from: classes.dex */
    public static final class Args implements ActivityStarter.Args {
        private GooglePayConfig config;
        private final Integer statusBarColor;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Args> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: StripeGooglePayContract.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final /* synthetic */ Args create$payments_core_release(Intent intent) {
                C3335k.m11451e(intent, "intent");
                return (Args) intent.getParcelableExtra("extra_activity_args");
            }
        }

        /* compiled from: StripeGooglePayContract.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<Args> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Args(GooglePayConfig.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args[] newArray(int i) {
                return new Args[i];
            }
        }

        public Args(GooglePayConfig googlePayConfig, Integer num) {
            C3335k.m11451e(googlePayConfig, "config");
            this.config = googlePayConfig;
            this.statusBarColor = num;
        }

        public static /* synthetic */ Args copy$default(Args args, GooglePayConfig googlePayConfig, Integer num, int i, Object obj) {
            if ((i & 1) != 0) {
                googlePayConfig = args.config;
            }
            if ((i & 2) != 0) {
                num = args.statusBarColor;
            }
            return args.copy(googlePayConfig, num);
        }

        public final GooglePayConfig component1() {
            return this.config;
        }

        public final Integer component2() {
            return this.statusBarColor;
        }

        public final Args copy(GooglePayConfig googlePayConfig, Integer num) {
            C3335k.m11451e(googlePayConfig, "config");
            return new Args(googlePayConfig, num);
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
                return C3335k.m11455a(this.config, args.config) && C3335k.m11455a(this.statusBarColor, args.statusBarColor);
            }
            return false;
        }

        public final GooglePayConfig getConfig() {
            return this.config;
        }

        public final Integer getStatusBarColor() {
            return this.statusBarColor;
        }

        public int hashCode() {
            int hashCode = this.config.hashCode() * 31;
            Integer num = this.statusBarColor;
            return hashCode + (num == null ? 0 : num.hashCode());
        }

        public final void setConfig(GooglePayConfig googlePayConfig) {
            C3335k.m11451e(googlePayConfig, "<set-?>");
            this.config = googlePayConfig;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Args(config=");
            m14987g.append(this.config);
            m14987g.append(", statusBarColor=");
            m14987g.append(this.statusBarColor);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int intValue;
            C3335k.m11451e(parcel, "out");
            this.config.writeToParcel(parcel, i);
            Integer num = this.statusBarColor;
            if (num == null) {
                intValue = 0;
            } else {
                parcel.writeInt(1);
                intValue = num.intValue();
            }
            parcel.writeInt(intValue);
        }
    }

    @Override // p095f.AbstractC3613a
    public Intent createIntent(Context context, Args args) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(args, "input");
        Intent putExtra = new Intent(context, StripeGooglePayActivity.class).putExtra("extra_activity_args", args);
        C3335k.m11452d(putExtra, "Intent(context, StripeGo…tarter.Args.EXTRA, input)");
        return putExtra;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p095f.AbstractC3613a
    public GooglePayLauncherResult parseResult(int i, Intent intent) {
        return GooglePayLauncherResult.Companion.fromIntent(intent);
    }
}
