package com.stripe.android.payments;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.model.Source;
import java.io.Serializable;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
import p353te.C9453f;
import p353te.C9454g;
/* compiled from: PaymentFlowResult.kt */
/* loaded from: classes2.dex */
public abstract class PaymentFlowResult {
    public static final int $stable = 0;

    private PaymentFlowResult() {
    }

    public /* synthetic */ PaymentFlowResult(C3330f c3330f) {
        this();
    }

    /* compiled from: PaymentFlowResult.kt */
    /* loaded from: classes2.dex */
    public static final class Validated {
        private final boolean canCancelSource;
        private final String clientSecret;
        private final int flowOutcome;
        private final Source source;
        private final String sourceId;
        private final String stripeAccountId;

        public Validated(String str, int i, boolean z, String str2, Source source, String str3) {
            C3335k.m11451e(str, "clientSecret");
            this.clientSecret = str;
            this.flowOutcome = i;
            this.canCancelSource = z;
            this.sourceId = str2;
            this.source = source;
            this.stripeAccountId = str3;
        }

        public static /* synthetic */ Validated copy$default(Validated validated, String str, int i, boolean z, String str2, Source source, String str3, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = validated.clientSecret;
            }
            if ((i2 & 2) != 0) {
                i = validated.flowOutcome;
            }
            int i3 = i;
            if ((i2 & 4) != 0) {
                z = validated.canCancelSource;
            }
            boolean z2 = z;
            if ((i2 & 8) != 0) {
                str2 = validated.sourceId;
            }
            String str4 = str2;
            if ((i2 & 16) != 0) {
                source = validated.source;
            }
            Source source2 = source;
            if ((i2 & 32) != 0) {
                str3 = validated.stripeAccountId;
            }
            return validated.copy(str, i3, z2, str4, source2, str3);
        }

        public final String component1() {
            return this.clientSecret;
        }

        public final int component2$payments_core_release() {
            return this.flowOutcome;
        }

        public final boolean component3$payments_core_release() {
            return this.canCancelSource;
        }

        public final String component4$payments_core_release() {
            return this.sourceId;
        }

        public final Source component5$payments_core_release() {
            return this.source;
        }

        public final String component6$payments_core_release() {
            return this.stripeAccountId;
        }

        public final Validated copy(String str, int i, boolean z, String str2, Source source, String str3) {
            C3335k.m11451e(str, "clientSecret");
            return new Validated(str, i, z, str2, source, str3);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Validated) {
                Validated validated = (Validated) obj;
                return C3335k.m11455a(this.clientSecret, validated.clientSecret) && this.flowOutcome == validated.flowOutcome && this.canCancelSource == validated.canCancelSource && C3335k.m11455a(this.sourceId, validated.sourceId) && C3335k.m11455a(this.source, validated.source) && C3335k.m11455a(this.stripeAccountId, validated.stripeAccountId);
            }
            return false;
        }

        public final boolean getCanCancelSource$payments_core_release() {
            return this.canCancelSource;
        }

        public final String getClientSecret() {
            return this.clientSecret;
        }

        public final int getFlowOutcome$payments_core_release() {
            return this.flowOutcome;
        }

        public final Source getSource$payments_core_release() {
            return this.source;
        }

        public final String getSourceId$payments_core_release() {
            return this.sourceId;
        }

        public final String getStripeAccountId$payments_core_release() {
            return this.stripeAccountId;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode;
            int hashCode2;
            int m14944a = C0118m0.m14944a(this.flowOutcome, this.clientSecret.hashCode() * 31, 31);
            boolean z = this.canCancelSource;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            int i2 = (m14944a + i) * 31;
            String str = this.sourceId;
            int i3 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i4 = (i2 + hashCode) * 31;
            Source source = this.source;
            if (source == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = source.hashCode();
            }
            int i5 = (i4 + hashCode2) * 31;
            String str2 = this.stripeAccountId;
            if (str2 != null) {
                i3 = str2.hashCode();
            }
            return i5 + i3;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Validated(clientSecret=");
            m14987g.append(this.clientSecret);
            m14987g.append(", flowOutcome=");
            m14987g.append(this.flowOutcome);
            m14987g.append(", canCancelSource=");
            m14987g.append(this.canCancelSource);
            m14987g.append(", sourceId=");
            m14987g.append(this.sourceId);
            m14987g.append(", source=");
            m14987g.append(this.source);
            m14987g.append(", stripeAccountId=");
            return C0118m0.m14942c(m14987g, this.stripeAccountId, ')');
        }

        public /* synthetic */ Validated(String str, int i, boolean z, String str2, Source source, String str3, int i2, C3330f c3330f) {
            this(str, i, (i2 & 4) != 0 ? false : z, (i2 & 8) != 0 ? null : str2, (i2 & 16) != 0 ? null : source, (i2 & 32) != 0 ? null : str3);
        }
    }

    /* compiled from: PaymentFlowResult.kt */
    /* loaded from: classes2.dex */
    public static final class Unvalidated implements Parcelable {
        private static final String CLIENT_SECRET_INTENT_ERROR = "Invalid client_secret value in result Intent.";
        private static final String EXTRA = "extra_args";
        private final boolean canCancelSource;
        private final String clientSecret;
        private final StripeException exception;
        private final int flowOutcome;
        private final Source source;
        private final String sourceId;
        private final String stripeAccountId;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Unvalidated> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentFlowResult.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final /* synthetic */ Unvalidated fromIntent(Intent intent) {
                Unvalidated unvalidated;
                if (intent != null) {
                    unvalidated = (Unvalidated) intent.getParcelableExtra(Unvalidated.EXTRA);
                } else {
                    unvalidated = null;
                }
                if (unvalidated == null) {
                    return new Unvalidated(null, 0, null, false, null, null, null, 127, null);
                }
                return unvalidated;
            }

            /* renamed from: newArray */
            public Unvalidated[] m15242newArray(int i) {
                throw new C9453f("Generated by Android Extensions automatically");
            }

            /* renamed from: create */
            public Unvalidated m15241create(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                String readString = parcel.readString();
                int readInt = parcel.readInt();
                Serializable readSerializable = parcel.readSerializable();
                return new Unvalidated(readString, readInt, readSerializable instanceof StripeException ? (StripeException) readSerializable : null, parcel.readInt() == 1, parcel.readString(), (Source) parcel.readParcelable(Source.class.getClassLoader()), parcel.readString());
            }

            public void write(Unvalidated unvalidated, Parcel parcel, int i) {
                C3335k.m11451e(unvalidated, "<this>");
                C3335k.m11451e(parcel, "parcel");
                parcel.writeString(unvalidated.getClientSecret());
                parcel.writeInt(unvalidated.getFlowOutcome());
                parcel.writeSerializable(unvalidated.getException());
                r0.intValue();
                r0 = unvalidated.getCanCancelSource$payments_core_release() ? 1 : null;
                parcel.writeInt(r0 != null ? r0.intValue() : 0);
                parcel.writeString(unvalidated.getSourceId$payments_core_release());
                parcel.writeParcelable(unvalidated.getSource$payments_core_release(), i);
                parcel.writeString(unvalidated.getStripeAccountId$payments_core_release());
            }
        }

        /* compiled from: PaymentFlowResult.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Unvalidated> {
            @Override // android.os.Parcelable.Creator
            public final Unvalidated createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return Unvalidated.Companion.m15241create(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final Unvalidated[] newArray(int i) {
                return new Unvalidated[i];
            }
        }

        public Unvalidated() {
            this(null, 0, null, false, null, null, null, 127, null);
        }

        public Unvalidated(String str, int i, StripeException stripeException, boolean z, String str2, Source source, String str3) {
            this.clientSecret = str;
            this.flowOutcome = i;
            this.exception = stripeException;
            this.canCancelSource = z;
            this.sourceId = str2;
            this.source = source;
            this.stripeAccountId = str3;
        }

        public static /* synthetic */ Unvalidated copy$default(Unvalidated unvalidated, String str, int i, StripeException stripeException, boolean z, String str2, Source source, String str3, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = unvalidated.clientSecret;
            }
            if ((i2 & 2) != 0) {
                i = unvalidated.flowOutcome;
            }
            int i3 = i;
            if ((i2 & 4) != 0) {
                stripeException = unvalidated.exception;
            }
            StripeException stripeException2 = stripeException;
            if ((i2 & 8) != 0) {
                z = unvalidated.canCancelSource;
            }
            boolean z2 = z;
            if ((i2 & 16) != 0) {
                str2 = unvalidated.sourceId;
            }
            String str4 = str2;
            if ((i2 & 32) != 0) {
                source = unvalidated.source;
            }
            Source source2 = source;
            if ((i2 & 64) != 0) {
                str3 = unvalidated.stripeAccountId;
            }
            return unvalidated.copy(str, i3, stripeException2, z2, str4, source2, str3);
        }

        public final String component1() {
            return this.clientSecret;
        }

        public final int component2() {
            return this.flowOutcome;
        }

        public final StripeException component3() {
            return this.exception;
        }

        public final boolean component4$payments_core_release() {
            return this.canCancelSource;
        }

        public final String component5$payments_core_release() {
            return this.sourceId;
        }

        public final Source component6$payments_core_release() {
            return this.source;
        }

        public final String component7$payments_core_release() {
            return this.stripeAccountId;
        }

        public final Unvalidated copy(String str, int i, StripeException stripeException, boolean z, String str2, Source source, String str3) {
            return new Unvalidated(str, i, stripeException, z, str2, source, str3);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Unvalidated) {
                Unvalidated unvalidated = (Unvalidated) obj;
                return C3335k.m11455a(this.clientSecret, unvalidated.clientSecret) && this.flowOutcome == unvalidated.flowOutcome && C3335k.m11455a(this.exception, unvalidated.exception) && this.canCancelSource == unvalidated.canCancelSource && C3335k.m11455a(this.sourceId, unvalidated.sourceId) && C3335k.m11455a(this.source, unvalidated.source) && C3335k.m11455a(this.stripeAccountId, unvalidated.stripeAccountId);
            }
            return false;
        }

        public final boolean getCanCancelSource$payments_core_release() {
            return this.canCancelSource;
        }

        public final String getClientSecret() {
            return this.clientSecret;
        }

        public final StripeException getException() {
            return this.exception;
        }

        public final int getFlowOutcome() {
            return this.flowOutcome;
        }

        public final Source getSource$payments_core_release() {
            return this.source;
        }

        public final String getSourceId$payments_core_release() {
            return this.sourceId;
        }

        public final String getStripeAccountId$payments_core_release() {
            return this.stripeAccountId;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4;
            String str = this.clientSecret;
            int i = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int m14944a = C0118m0.m14944a(this.flowOutcome, hashCode * 31, 31);
            StripeException stripeException = this.exception;
            if (stripeException == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = stripeException.hashCode();
            }
            int i2 = (m14944a + hashCode2) * 31;
            boolean z = this.canCancelSource;
            int i3 = z;
            if (z != 0) {
                i3 = 1;
            }
            int i4 = (i2 + i3) * 31;
            String str2 = this.sourceId;
            if (str2 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str2.hashCode();
            }
            int i5 = (i4 + hashCode3) * 31;
            Source source = this.source;
            if (source == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = source.hashCode();
            }
            int i6 = (i5 + hashCode4) * 31;
            String str3 = this.stripeAccountId;
            if (str3 != null) {
                i = str3.hashCode();
            }
            return i6 + i;
        }

        public final Bundle toBundle() {
            return C1226i0.m12821D(new C9454g(EXTRA, this));
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Unvalidated(clientSecret=");
            m14987g.append(this.clientSecret);
            m14987g.append(", flowOutcome=");
            m14987g.append(this.flowOutcome);
            m14987g.append(", exception=");
            m14987g.append(this.exception);
            m14987g.append(", canCancelSource=");
            m14987g.append(this.canCancelSource);
            m14987g.append(", sourceId=");
            m14987g.append(this.sourceId);
            m14987g.append(", source=");
            m14987g.append(this.source);
            m14987g.append(", stripeAccountId=");
            return C0118m0.m14942c(m14987g, this.stripeAccountId, ')');
        }

        public final Validated validate$payments_core_release() {
            boolean z;
            StripeException stripeException = this.exception;
            if (!(stripeException instanceof Throwable)) {
                String str = this.clientSecret;
                if (str != null && !C7446n.m6486m0(str)) {
                    z = false;
                } else {
                    z = true;
                }
                if (!z) {
                    return new Validated(this.clientSecret, this.flowOutcome, this.canCancelSource, this.sourceId, this.source, this.stripeAccountId);
                }
                throw new IllegalArgumentException(CLIENT_SECRET_INTENT_ERROR.toString());
            }
            throw stripeException;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            Companion.write(this, parcel, i);
        }

        public /* synthetic */ Unvalidated(String str, int i, StripeException stripeException, boolean z, String str2, Source source, String str3, int i2, C3330f c3330f) {
            this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? null : stripeException, (i2 & 8) == 0 ? z : false, (i2 & 16) != 0 ? null : str2, (i2 & 32) != 0 ? null : source, (i2 & 64) != 0 ? null : str3);
        }
    }
}
