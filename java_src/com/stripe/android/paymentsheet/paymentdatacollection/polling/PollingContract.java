package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0334m;
import com.stripe.android.payments.PaymentFlowResult;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p072df.C3330f;
import p072df.C3335k;
import p095f.AbstractC3613a;
import p353te.C9454g;
/* compiled from: PollingContract.kt */
/* loaded from: classes2.dex */
public final class PollingContract extends AbstractC3613a<Args, PaymentFlowResult.Unvalidated> {

    /* compiled from: PollingContract.kt */
    /* loaded from: classes2.dex */
    public static final class Args implements Parcelable {
        private final String clientSecret;
        private final int initialDelayInSeconds;
        private final int maxAttempts;
        private final Integer statusBarColor;
        private final int timeLimitInSeconds;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Args> CREATOR = new Creator();

        /* compiled from: PollingContract.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final Args fromIntent(Intent intent) {
                C3335k.m11451e(intent, "intent");
                return (Args) intent.getParcelableExtra("extra_args");
            }
        }

        /* compiled from: PollingContract.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Args> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Args(parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt(), parcel.readInt(), parcel.readInt());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args[] newArray(int i) {
                return new Args[i];
            }
        }

        public Args(String str, Integer num, int i, int i2, int i3) {
            C3335k.m11451e(str, "clientSecret");
            this.clientSecret = str;
            this.statusBarColor = num;
            this.timeLimitInSeconds = i;
            this.initialDelayInSeconds = i2;
            this.maxAttempts = i3;
        }

        public static /* synthetic */ Args copy$default(Args args, String str, Integer num, int i, int i2, int i3, int i4, Object obj) {
            if ((i4 & 1) != 0) {
                str = args.clientSecret;
            }
            if ((i4 & 2) != 0) {
                num = args.statusBarColor;
            }
            Integer num2 = num;
            if ((i4 & 4) != 0) {
                i = args.timeLimitInSeconds;
            }
            int i5 = i;
            if ((i4 & 8) != 0) {
                i2 = args.initialDelayInSeconds;
            }
            int i6 = i2;
            if ((i4 & 16) != 0) {
                i3 = args.maxAttempts;
            }
            return args.copy(str, num2, i5, i6, i3);
        }

        public final String component1() {
            return this.clientSecret;
        }

        public final Integer component2() {
            return this.statusBarColor;
        }

        public final int component3() {
            return this.timeLimitInSeconds;
        }

        public final int component4() {
            return this.initialDelayInSeconds;
        }

        public final int component5() {
            return this.maxAttempts;
        }

        public final Args copy(String str, Integer num, int i, int i2, int i3) {
            C3335k.m11451e(str, "clientSecret");
            return new Args(str, num, i, i2, i3);
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
                return C3335k.m11455a(this.clientSecret, args.clientSecret) && C3335k.m11455a(this.statusBarColor, args.statusBarColor) && this.timeLimitInSeconds == args.timeLimitInSeconds && this.initialDelayInSeconds == args.initialDelayInSeconds && this.maxAttempts == args.maxAttempts;
            }
            return false;
        }

        public final String getClientSecret() {
            return this.clientSecret;
        }

        public final int getInitialDelayInSeconds() {
            return this.initialDelayInSeconds;
        }

        public final int getMaxAttempts() {
            return this.maxAttempts;
        }

        public final Integer getStatusBarColor() {
            return this.statusBarColor;
        }

        public final int getTimeLimitInSeconds() {
            return this.timeLimitInSeconds;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2 = this.clientSecret.hashCode() * 31;
            Integer num = this.statusBarColor;
            if (num == null) {
                hashCode = 0;
            } else {
                hashCode = num.hashCode();
            }
            return Integer.hashCode(this.maxAttempts) + C0118m0.m14944a(this.initialDelayInSeconds, C0118m0.m14944a(this.timeLimitInSeconds, (hashCode2 + hashCode) * 31, 31), 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Args(clientSecret=");
            m14987g.append(this.clientSecret);
            m14987g.append(", statusBarColor=");
            m14987g.append(this.statusBarColor);
            m14987g.append(", timeLimitInSeconds=");
            m14987g.append(this.timeLimitInSeconds);
            m14987g.append(", initialDelayInSeconds=");
            m14987g.append(this.initialDelayInSeconds);
            m14987g.append(", maxAttempts=");
            return C0334m.m14454j(m14987g, this.maxAttempts, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int intValue;
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.clientSecret);
            Integer num = this.statusBarColor;
            if (num == null) {
                intValue = 0;
            } else {
                parcel.writeInt(1);
                intValue = num.intValue();
            }
            parcel.writeInt(intValue);
            parcel.writeInt(this.timeLimitInSeconds);
            parcel.writeInt(this.initialDelayInSeconds);
            parcel.writeInt(this.maxAttempts);
        }
    }

    @Override // p095f.AbstractC3613a
    public Intent createIntent(Context context, Args args) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(args, "input");
        Intent putExtras = new Intent(context, PollingActivity.class).putExtras(C1226i0.m12821D(new C9454g("extra_args", args)));
        C3335k.m11452d(putExtras, "Intent(context, PollingA…ass.java).putExtras(args)");
        return putExtras;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p095f.AbstractC3613a
    public PaymentFlowResult.Unvalidated parseResult(int i, Intent intent) {
        return PaymentFlowResult.Unvalidated.Companion.fromIntent(intent);
    }
}
