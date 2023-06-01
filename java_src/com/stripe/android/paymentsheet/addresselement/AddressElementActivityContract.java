package com.stripe.android.paymentsheet.addresselement;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.Window;
import androidx.activity.C0333l;
import com.stripe.android.core.injection.InjectorKey;
import com.stripe.android.core.injection.InjectorKt;
import com.stripe.android.paymentsheet.addresselement.AddressLauncher;
import com.stripe.android.paymentsheet.addresselement.AddressLauncherResult;
import com.stripe.android.view.ActivityStarter;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.C3330f;
import p072df.C3335k;
import p095f.AbstractC3613a;
import p353te.C9454g;
/* compiled from: AddressElementActivityContract.kt */
/* loaded from: classes2.dex */
public final class AddressElementActivityContract extends AbstractC3613a<Args, AddressLauncherResult> {
    public static final Companion Companion = new Companion(null);
    public static final String EXTRA_ARGS = "com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract.extra_args";
    public static final String EXTRA_RESULT = "com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract.extra_result";

    /* compiled from: AddressElementActivityContract.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: AddressElementActivityContract.kt */
    /* loaded from: classes2.dex */
    public static final class Result implements ActivityStarter.Result {
        private final AddressLauncherResult addressOptionsResult;
        public static final Parcelable.Creator<Result> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: AddressElementActivityContract.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Result> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Result createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Result((AddressLauncherResult) parcel.readParcelable(Result.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Result[] newArray(int i) {
                return new Result[i];
            }
        }

        public Result(AddressLauncherResult addressLauncherResult) {
            C3335k.m11451e(addressLauncherResult, "addressOptionsResult");
            this.addressOptionsResult = addressLauncherResult;
        }

        public static /* synthetic */ Result copy$default(Result result, AddressLauncherResult addressLauncherResult, int i, Object obj) {
            if ((i & 1) != 0) {
                addressLauncherResult = result.addressOptionsResult;
            }
            return result.copy(addressLauncherResult);
        }

        public final AddressLauncherResult component1() {
            return this.addressOptionsResult;
        }

        public final Result copy(AddressLauncherResult addressLauncherResult) {
            C3335k.m11451e(addressLauncherResult, "addressOptionsResult");
            return new Result(addressLauncherResult);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Result) && C3335k.m11455a(this.addressOptionsResult, ((Result) obj).addressOptionsResult);
        }

        public final AddressLauncherResult getAddressOptionsResult() {
            return this.addressOptionsResult;
        }

        public int hashCode() {
            return this.addressOptionsResult.hashCode();
        }

        @Override // com.stripe.android.view.ActivityStarter.Result
        public Bundle toBundle() {
            return C1226i0.m12821D(new C9454g(AddressElementActivityContract.EXTRA_RESULT, this));
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Result(addressOptionsResult=");
            m14987g.append(this.addressOptionsResult);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeParcelable(this.addressOptionsResult, i);
        }
    }

    @Override // p095f.AbstractC3613a
    public Intent createIntent(Context context, Args args) {
        Window window;
        C3335k.m11451e(context, "context");
        C3335k.m11451e(args, "input");
        Integer num = null;
        Activity activity2 = context instanceof Activity ? (Activity) context : null;
        if (activity2 != null && (window = activity2.getWindow()) != null) {
            num = Integer.valueOf(window.getStatusBarColor());
        }
        Intent putExtra = new Intent(context, AddressElementActivity.class).putExtra(EXTRA_ARGS, Args.copy$default(args, null, null, null, num, 7, null));
        C3335k.m11452d(putExtra, "Intent(context, AddressE…rColor = statusBarColor))");
        return putExtra;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p095f.AbstractC3613a
    public AddressLauncherResult parseResult(int i, Intent intent) {
        Result result;
        AddressLauncherResult addressOptionsResult;
        return (intent == null || (result = (Result) intent.getParcelableExtra(EXTRA_RESULT)) == null || (addressOptionsResult = result.getAddressOptionsResult()) == null) ? AddressLauncherResult.Canceled.INSTANCE : addressOptionsResult;
    }

    /* compiled from: AddressElementActivityContract.kt */
    /* loaded from: classes2.dex */
    public static final class Args implements ActivityStarter.Args {
        private final AddressLauncher.Configuration config;
        private final String injectorKey;
        private final String publishableKey;
        private final Integer statusBarColor;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Args> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: AddressElementActivityContract.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final Args fromIntent$paymentsheet_release(Intent intent) {
                C3335k.m11451e(intent, "intent");
                return (Args) intent.getParcelableExtra(AddressElementActivityContract.EXTRA_ARGS);
            }
        }

        /* compiled from: AddressElementActivityContract.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Args> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Args(parcel.readString(), parcel.readInt() == 0 ? null : AddressLauncher.Configuration.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args[] newArray(int i) {
                return new Args[i];
            }
        }

        public Args(String str, AddressLauncher.Configuration configuration, @InjectorKey String str2, Integer num) {
            C3335k.m11451e(str, "publishableKey");
            C3335k.m11451e(str2, "injectorKey");
            this.publishableKey = str;
            this.config = configuration;
            this.injectorKey = str2;
            this.statusBarColor = num;
        }

        public static /* synthetic */ Args copy$default(Args args, String str, AddressLauncher.Configuration configuration, String str2, Integer num, int i, Object obj) {
            if ((i & 1) != 0) {
                str = args.publishableKey;
            }
            if ((i & 2) != 0) {
                configuration = args.config;
            }
            if ((i & 4) != 0) {
                str2 = args.injectorKey;
            }
            if ((i & 8) != 0) {
                num = args.statusBarColor;
            }
            return args.copy(str, configuration, str2, num);
        }

        public final String component1$paymentsheet_release() {
            return this.publishableKey;
        }

        public final AddressLauncher.Configuration component2$paymentsheet_release() {
            return this.config;
        }

        public final String component3$paymentsheet_release() {
            return this.injectorKey;
        }

        public final Integer component4$paymentsheet_release() {
            return this.statusBarColor;
        }

        public final Args copy(String str, AddressLauncher.Configuration configuration, @InjectorKey String str2, Integer num) {
            C3335k.m11451e(str, "publishableKey");
            C3335k.m11451e(str2, "injectorKey");
            return new Args(str, configuration, str2, num);
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
                return C3335k.m11455a(this.publishableKey, args.publishableKey) && C3335k.m11455a(this.config, args.config) && C3335k.m11455a(this.injectorKey, args.injectorKey) && C3335k.m11455a(this.statusBarColor, args.statusBarColor);
            }
            return false;
        }

        public final AddressLauncher.Configuration getConfig$paymentsheet_release() {
            return this.config;
        }

        public final String getInjectorKey$paymentsheet_release() {
            return this.injectorKey;
        }

        public final String getPublishableKey$paymentsheet_release() {
            return this.publishableKey;
        }

        public final Integer getStatusBarColor$paymentsheet_release() {
            return this.statusBarColor;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2 = this.publishableKey.hashCode() * 31;
            AddressLauncher.Configuration configuration = this.config;
            int i = 0;
            if (configuration == null) {
                hashCode = 0;
            } else {
                hashCode = configuration.hashCode();
            }
            int m14477b = C0333l.m14477b(this.injectorKey, (hashCode2 + hashCode) * 31, 31);
            Integer num = this.statusBarColor;
            if (num != null) {
                i = num.hashCode();
            }
            return m14477b + i;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Args(publishableKey=");
            m14987g.append(this.publishableKey);
            m14987g.append(", config=");
            m14987g.append(this.config);
            m14987g.append(", injectorKey=");
            m14987g.append(this.injectorKey);
            m14987g.append(", statusBarColor=");
            m14987g.append(this.statusBarColor);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.publishableKey);
            AddressLauncher.Configuration configuration = this.config;
            if (configuration == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                configuration.writeToParcel(parcel, i);
            }
            parcel.writeString(this.injectorKey);
            Integer num = this.statusBarColor;
            if (num == null) {
                parcel.writeInt(0);
            } else {
                C0048o.m14980n(parcel, 1, num);
            }
        }

        public /* synthetic */ Args(String str, AddressLauncher.Configuration configuration, String str2, Integer num, int i, C3330f c3330f) {
            this(str, configuration, (i & 4) != 0 ? InjectorKt.DUMMY_INJECTOR_KEY : str2, (i & 8) != 0 ? null : num);
        }
    }
}
