package com.stripe.android.paymentsheet;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import com.stripe.android.C2238a;
import com.stripe.android.core.injection.InjectorKey;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.paymentsheet.state.PaymentSheetState;
import com.stripe.android.view.ActivityStarter;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p001a.C0045n;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p095f.AbstractC3613a;
/* compiled from: PaymentOptionContract.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionContract extends AbstractC3613a<Args, PaymentOptionResult> {
    public static final Companion Companion = new Companion(null);
    public static final String EXTRA_ARGS = "extra_activity_args";

    /* compiled from: PaymentOptionContract.kt */
    /* loaded from: classes2.dex */
    public static final class Args implements ActivityStarter.Args {
        private final boolean enableLogging;
        private final String injectorKey;
        private final Set<String> productUsage;
        private final PaymentSheetState.Full state;
        private final Integer statusBarColor;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Args> CREATOR = new Creator();

        /* compiled from: PaymentOptionContract.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final Args fromIntent$paymentsheet_release(Intent intent) {
                C3335k.m11451e(intent, "intent");
                return (Args) intent.getParcelableExtra("extra_activity_args");
            }
        }

        /* compiled from: PaymentOptionContract.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Args> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args createFromParcel(Parcel parcel) {
                Integer valueOf;
                boolean z;
                C3335k.m11451e(parcel, "parcel");
                PaymentSheetState.Full createFromParcel = PaymentSheetState.Full.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(parcel.readInt());
                }
                Integer num = valueOf;
                String readString = parcel.readString();
                int i = 0;
                if (parcel.readInt() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                int readInt = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(readInt);
                while (i != readInt) {
                    i = C0045n.m15006b(parcel, linkedHashSet, i, 1);
                }
                return new Args(createFromParcel, num, readString, z, linkedHashSet);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args[] newArray(int i) {
                return new Args[i];
            }
        }

        public Args(PaymentSheetState.Full full, Integer num, @InjectorKey String str, boolean z, Set<String> set) {
            C3335k.m11451e(full, "state");
            C3335k.m11451e(str, "injectorKey");
            C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
            this.state = full;
            this.statusBarColor = num;
            this.injectorKey = str;
            this.enableLogging = z;
            this.productUsage = set;
        }

        public static /* synthetic */ Args copy$default(Args args, PaymentSheetState.Full full, Integer num, String str, boolean z, Set set, int i, Object obj) {
            if ((i & 1) != 0) {
                full = args.state;
            }
            if ((i & 2) != 0) {
                num = args.statusBarColor;
            }
            Integer num2 = num;
            if ((i & 4) != 0) {
                str = args.injectorKey;
            }
            String str2 = str;
            if ((i & 8) != 0) {
                z = args.enableLogging;
            }
            boolean z2 = z;
            Set<String> set2 = set;
            if ((i & 16) != 0) {
                set2 = args.productUsage;
            }
            return args.copy(full, num2, str2, z2, set2);
        }

        public final PaymentSheetState.Full component1() {
            return this.state;
        }

        public final Integer component2() {
            return this.statusBarColor;
        }

        public final String component3() {
            return this.injectorKey;
        }

        public final boolean component4() {
            return this.enableLogging;
        }

        public final Set<String> component5() {
            return this.productUsage;
        }

        public final Args copy(PaymentSheetState.Full full, Integer num, @InjectorKey String str, boolean z, Set<String> set) {
            C3335k.m11451e(full, "state");
            C3335k.m11451e(str, "injectorKey");
            C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
            return new Args(full, num, str, z, set);
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
                return C3335k.m11455a(this.state, args.state) && C3335k.m11455a(this.statusBarColor, args.statusBarColor) && C3335k.m11455a(this.injectorKey, args.injectorKey) && this.enableLogging == args.enableLogging && C3335k.m11455a(this.productUsage, args.productUsage);
            }
            return false;
        }

        public final boolean getEnableLogging() {
            return this.enableLogging;
        }

        public final String getInjectorKey() {
            return this.injectorKey;
        }

        public final Set<String> getProductUsage() {
            return this.productUsage;
        }

        public final PaymentSheetState.Full getState() {
            return this.state;
        }

        public final Integer getStatusBarColor() {
            return this.statusBarColor;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode;
            int hashCode2 = this.state.hashCode() * 31;
            Integer num = this.statusBarColor;
            if (num == null) {
                hashCode = 0;
            } else {
                hashCode = num.hashCode();
            }
            int m14477b = C0333l.m14477b(this.injectorKey, (hashCode2 + hashCode) * 31, 31);
            boolean z = this.enableLogging;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            return this.productUsage.hashCode() + ((m14477b + i) * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Args(state=");
            m14987g.append(this.state);
            m14987g.append(", statusBarColor=");
            m14987g.append(this.statusBarColor);
            m14987g.append(", injectorKey=");
            m14987g.append(this.injectorKey);
            m14987g.append(", enableLogging=");
            m14987g.append(this.enableLogging);
            m14987g.append(", productUsage=");
            m14987g.append(this.productUsage);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int intValue;
            C3335k.m11451e(parcel, "out");
            this.state.writeToParcel(parcel, i);
            Integer num = this.statusBarColor;
            if (num == null) {
                intValue = 0;
            } else {
                parcel.writeInt(1);
                intValue = num.intValue();
            }
            parcel.writeInt(intValue);
            parcel.writeString(this.injectorKey);
            parcel.writeInt(this.enableLogging ? 1 : 0);
            Iterator m11808c = C2238a.m11808c(this.productUsage, parcel);
            while (m11808c.hasNext()) {
                parcel.writeString((String) m11808c.next());
            }
        }
    }

    /* compiled from: PaymentOptionContract.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    @Override // p095f.AbstractC3613a
    public Intent createIntent(Context context, Args args) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(args, "input");
        Intent putExtra = new Intent(context, PaymentOptionsActivity.class).putExtra("extra_activity_args", args);
        C3335k.m11452d(putExtra, "Intent(context, PaymentO…tExtra(EXTRA_ARGS, input)");
        return putExtra;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p095f.AbstractC3613a
    public PaymentOptionResult parseResult(int i, Intent intent) {
        return PaymentOptionResult.Companion.fromIntent$paymentsheet_release(intent);
    }
}
