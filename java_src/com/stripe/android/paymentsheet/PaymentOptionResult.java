package com.stripe.android.paymentsheet;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import java.util.ArrayList;
import java.util.List;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
/* compiled from: PaymentOptionResult.kt */
/* loaded from: classes2.dex */
public abstract class PaymentOptionResult implements Parcelable {
    public static final Companion Companion = new Companion(null);
    private static final String EXTRA_RESULT = "extra_activity_result";
    private final List<PaymentMethod> paymentMethods;
    private final int resultCode;

    /* compiled from: PaymentOptionResult.kt */
    /* loaded from: classes2.dex */
    public static final class Canceled extends PaymentOptionResult {
        private final Throwable mostRecentError;
        private final List<PaymentMethod> paymentMethods;
        public static final Parcelable.Creator<Canceled> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentOptionResult.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Canceled> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Canceled createFromParcel(Parcel parcel) {
                ArrayList arrayList;
                C3335k.m11451e(parcel, "parcel");
                Throwable th2 = (Throwable) parcel.readSerializable();
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int readInt = parcel.readInt();
                    ArrayList arrayList2 = new ArrayList(readInt);
                    for (int i = 0; i != readInt; i++) {
                        arrayList2.add(parcel.readParcelable(Canceled.class.getClassLoader()));
                    }
                    arrayList = arrayList2;
                }
                return new Canceled(th2, arrayList);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Canceled[] newArray(int i) {
                return new Canceled[i];
            }
        }

        public /* synthetic */ Canceled(Throwable th2, List list, int i, C3330f c3330f) {
            this(th2, (i & 2) != 0 ? null : list);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Canceled copy$default(Canceled canceled, Throwable th2, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                th2 = canceled.mostRecentError;
            }
            if ((i & 2) != 0) {
                list = canceled.getPaymentMethods();
            }
            return canceled.copy(th2, list);
        }

        public final Throwable component1() {
            return this.mostRecentError;
        }

        public final List<PaymentMethod> component2() {
            return getPaymentMethods();
        }

        public final Canceled copy(Throwable th2, List<PaymentMethod> list) {
            return new Canceled(th2, list);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Canceled) {
                Canceled canceled = (Canceled) obj;
                return C3335k.m11455a(this.mostRecentError, canceled.mostRecentError) && C3335k.m11455a(getPaymentMethods(), canceled.getPaymentMethods());
            }
            return false;
        }

        public final Throwable getMostRecentError() {
            return this.mostRecentError;
        }

        @Override // com.stripe.android.paymentsheet.PaymentOptionResult
        public List<PaymentMethod> getPaymentMethods() {
            return this.paymentMethods;
        }

        public int hashCode() {
            Throwable th2 = this.mostRecentError;
            return ((th2 == null ? 0 : th2.hashCode()) * 31) + (getPaymentMethods() != null ? getPaymentMethods().hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Canceled(mostRecentError=");
            m14987g.append(this.mostRecentError);
            m14987g.append(", paymentMethods=");
            m14987g.append(getPaymentMethods());
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeSerializable(this.mostRecentError);
            List<PaymentMethod> list = this.paymentMethods;
            if (list == null) {
                parcel.writeInt(0);
                return;
            }
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            for (PaymentMethod paymentMethod : list) {
                parcel.writeParcelable(paymentMethod, i);
            }
        }

        public Canceled(Throwable th2, List<PaymentMethod> list) {
            super(0, list, null);
            this.mostRecentError = th2;
            this.paymentMethods = list;
        }
    }

    /* compiled from: PaymentOptionResult.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final /* synthetic */ PaymentOptionResult fromIntent$paymentsheet_release(Intent intent) {
            if (intent != null) {
                return (PaymentOptionResult) intent.getParcelableExtra("extra_activity_result");
            }
            return null;
        }
    }

    /* compiled from: PaymentOptionResult.kt */
    /* loaded from: classes2.dex */
    public static final class Failed extends PaymentOptionResult {
        private final Throwable error;
        private final List<PaymentMethod> paymentMethods;
        public static final Parcelable.Creator<Failed> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentOptionResult.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Failed> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Failed createFromParcel(Parcel parcel) {
                ArrayList arrayList;
                C3335k.m11451e(parcel, "parcel");
                Throwable th2 = (Throwable) parcel.readSerializable();
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int readInt = parcel.readInt();
                    ArrayList arrayList2 = new ArrayList(readInt);
                    for (int i = 0; i != readInt; i++) {
                        arrayList2.add(parcel.readParcelable(Failed.class.getClassLoader()));
                    }
                    arrayList = arrayList2;
                }
                return new Failed(th2, arrayList);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Failed[] newArray(int i) {
                return new Failed[i];
            }
        }

        public /* synthetic */ Failed(Throwable th2, List list, int i, C3330f c3330f) {
            this(th2, (i & 2) != 0 ? null : list);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Failed copy$default(Failed failed, Throwable th2, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                th2 = failed.error;
            }
            if ((i & 2) != 0) {
                list = failed.getPaymentMethods();
            }
            return failed.copy(th2, list);
        }

        public final Throwable component1() {
            return this.error;
        }

        public final List<PaymentMethod> component2() {
            return getPaymentMethods();
        }

        public final Failed copy(Throwable th2, List<PaymentMethod> list) {
            C3335k.m11451e(th2, "error");
            return new Failed(th2, list);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Failed) {
                Failed failed = (Failed) obj;
                return C3335k.m11455a(this.error, failed.error) && C3335k.m11455a(getPaymentMethods(), failed.getPaymentMethods());
            }
            return false;
        }

        public final Throwable getError() {
            return this.error;
        }

        @Override // com.stripe.android.paymentsheet.PaymentOptionResult
        public List<PaymentMethod> getPaymentMethods() {
            return this.paymentMethods;
        }

        public int hashCode() {
            return (this.error.hashCode() * 31) + (getPaymentMethods() == null ? 0 : getPaymentMethods().hashCode());
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Failed(error=");
            m14987g.append(this.error);
            m14987g.append(", paymentMethods=");
            m14987g.append(getPaymentMethods());
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeSerializable(this.error);
            List<PaymentMethod> list = this.paymentMethods;
            if (list == null) {
                parcel.writeInt(0);
                return;
            }
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            for (PaymentMethod paymentMethod : list) {
                parcel.writeParcelable(paymentMethod, i);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failed(Throwable th2, List<PaymentMethod> list) {
            super(0, null, 2, null);
            C3335k.m11451e(th2, "error");
            this.error = th2;
            this.paymentMethods = list;
        }
    }

    /* compiled from: PaymentOptionResult.kt */
    /* loaded from: classes2.dex */
    public static final class Succeeded extends PaymentOptionResult {
        private final List<PaymentMethod> paymentMethods;
        private final PaymentSelection paymentSelection;
        public static final Parcelable.Creator<Succeeded> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentOptionResult.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Succeeded> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Succeeded createFromParcel(Parcel parcel) {
                ArrayList arrayList;
                C3335k.m11451e(parcel, "parcel");
                PaymentSelection paymentSelection = (PaymentSelection) parcel.readParcelable(Succeeded.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int readInt = parcel.readInt();
                    ArrayList arrayList2 = new ArrayList(readInt);
                    for (int i = 0; i != readInt; i++) {
                        arrayList2.add(parcel.readParcelable(Succeeded.class.getClassLoader()));
                    }
                    arrayList = arrayList2;
                }
                return new Succeeded(paymentSelection, arrayList);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Succeeded[] newArray(int i) {
                return new Succeeded[i];
            }
        }

        public /* synthetic */ Succeeded(PaymentSelection paymentSelection, List list, int i, C3330f c3330f) {
            this(paymentSelection, (i & 2) != 0 ? null : list);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Succeeded copy$default(Succeeded succeeded, PaymentSelection paymentSelection, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                paymentSelection = succeeded.paymentSelection;
            }
            if ((i & 2) != 0) {
                list = succeeded.getPaymentMethods();
            }
            return succeeded.copy(paymentSelection, list);
        }

        public final PaymentSelection component1() {
            return this.paymentSelection;
        }

        public final List<PaymentMethod> component2() {
            return getPaymentMethods();
        }

        public final Succeeded copy(PaymentSelection paymentSelection, List<PaymentMethod> list) {
            C3335k.m11451e(paymentSelection, "paymentSelection");
            return new Succeeded(paymentSelection, list);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Succeeded) {
                Succeeded succeeded = (Succeeded) obj;
                return C3335k.m11455a(this.paymentSelection, succeeded.paymentSelection) && C3335k.m11455a(getPaymentMethods(), succeeded.getPaymentMethods());
            }
            return false;
        }

        @Override // com.stripe.android.paymentsheet.PaymentOptionResult
        public List<PaymentMethod> getPaymentMethods() {
            return this.paymentMethods;
        }

        public final PaymentSelection getPaymentSelection() {
            return this.paymentSelection;
        }

        public int hashCode() {
            return (this.paymentSelection.hashCode() * 31) + (getPaymentMethods() == null ? 0 : getPaymentMethods().hashCode());
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Succeeded(paymentSelection=");
            m14987g.append(this.paymentSelection);
            m14987g.append(", paymentMethods=");
            m14987g.append(getPaymentMethods());
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeParcelable(this.paymentSelection, i);
            List<PaymentMethod> list = this.paymentMethods;
            if (list == null) {
                parcel.writeInt(0);
                return;
            }
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            for (PaymentMethod paymentMethod : list) {
                parcel.writeParcelable(paymentMethod, i);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Succeeded(PaymentSelection paymentSelection, List<PaymentMethod> list) {
            super(-1, null, 2, null);
            C3335k.m11451e(paymentSelection, "paymentSelection");
            this.paymentSelection = paymentSelection;
            this.paymentMethods = list;
        }
    }

    private PaymentOptionResult(int i, List<PaymentMethod> list) {
        this.resultCode = i;
        this.paymentMethods = list;
    }

    public /* synthetic */ PaymentOptionResult(int i, List list, C3330f c3330f) {
        this(i, list);
    }

    public List<PaymentMethod> getPaymentMethods() {
        return this.paymentMethods;
    }

    public final int getResultCode() {
        return this.resultCode;
    }

    public final Bundle toBundle() {
        return C1226i0.m12821D(new C9454g("extra_activity_result", this));
    }

    public /* synthetic */ PaymentOptionResult(int i, List list, int i2, C3330f c3330f) {
        this(i, (i2 & 2) != 0 ? null : list, null);
    }
}
