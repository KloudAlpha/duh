package com.stripe.android;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.SetupIntent;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: SetupIntentResult.kt */
/* loaded from: classes.dex */
public final class SetupIntentResult extends StripeIntentResult<SetupIntent> {
    private final String failureMessage;
    private final SetupIntent intent;
    private final int outcomeFromFlow;
    public static final Parcelable.Creator<SetupIntentResult> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: SetupIntentResult.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<SetupIntentResult> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SetupIntentResult createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new SetupIntentResult(SetupIntent.CREATOR.createFromParcel(parcel), parcel.readInt(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SetupIntentResult[] newArray(int i) {
            return new SetupIntentResult[i];
        }
    }

    public /* synthetic */ SetupIntentResult(SetupIntent setupIntent, int i, String str, int i2, C3330f c3330f) {
        this(setupIntent, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? null : str);
    }

    private final int component2() {
        return this.outcomeFromFlow;
    }

    public static /* synthetic */ SetupIntentResult copy$default(SetupIntentResult setupIntentResult, SetupIntent setupIntent, int i, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            setupIntent = setupIntentResult.getIntent();
        }
        if ((i2 & 2) != 0) {
            i = setupIntentResult.outcomeFromFlow;
        }
        if ((i2 & 4) != 0) {
            str = setupIntentResult.getFailureMessage();
        }
        return setupIntentResult.copy(setupIntent, i, str);
    }

    public final SetupIntent component1() {
        return getIntent();
    }

    public final String component3() {
        return getFailureMessage();
    }

    public final SetupIntentResult copy(SetupIntent setupIntent, int i, String str) {
        C3335k.m11451e(setupIntent, "intent");
        return new SetupIntentResult(setupIntent, i, str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SetupIntentResult) {
            SetupIntentResult setupIntentResult = (SetupIntentResult) obj;
            return C3335k.m11455a(getIntent(), setupIntentResult.getIntent()) && this.outcomeFromFlow == setupIntentResult.outcomeFromFlow && C3335k.m11455a(getFailureMessage(), setupIntentResult.getFailureMessage());
        }
        return false;
    }

    @Override // com.stripe.android.StripeIntentResult
    public String getFailureMessage() {
        return this.failureMessage;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        int hashCode;
        int m14944a = C0118m0.m14944a(this.outcomeFromFlow, getIntent().hashCode() * 31, 31);
        if (getFailureMessage() == null) {
            hashCode = 0;
        } else {
            hashCode = getFailureMessage().hashCode();
        }
        return m14944a + hashCode;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("SetupIntentResult(intent=");
        m14987g.append(getIntent());
        m14987g.append(", outcomeFromFlow=");
        m14987g.append(this.outcomeFromFlow);
        m14987g.append(", failureMessage=");
        m14987g.append(getFailureMessage());
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        this.intent.writeToParcel(parcel, i);
        parcel.writeInt(this.outcomeFromFlow);
        parcel.writeString(this.failureMessage);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SetupIntentResult(SetupIntent setupIntent, int i, String str) {
        super(i);
        C3335k.m11451e(setupIntent, "intent");
        this.intent = setupIntent;
        this.outcomeFromFlow = i;
        this.failureMessage = str;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.StripeIntentResult
    public SetupIntent getIntent() {
        return this.intent;
    }
}
