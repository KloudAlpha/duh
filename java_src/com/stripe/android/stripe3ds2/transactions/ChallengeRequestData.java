package com.stripe.android.stripe3ds2.transactions;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import com.stripe.android.stripe3ds2.transaction.SdkTransactionId;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9455h;
import tf.C9508y;
/* compiled from: ChallengeRequestData.kt */
/* loaded from: classes2.dex */
public final class ChallengeRequestData implements Serializable, Parcelable {
    public static final String FIELD_3DS_SERVER_TRANS_ID = "threeDSServerTransID";
    public static final String FIELD_ACS_TRANS_ID = "acsTransID";
    public static final String FIELD_CHALLENGE_CANCEL = "challengeCancel";
    public static final String FIELD_CHALLENGE_DATA_ENTRY = "challengeDataEntry";
    public static final String FIELD_CHALLENGE_HTML_DATA_ENTRY = "challengeHTMLDataEntry";
    public static final String FIELD_MESSAGE_EXTENSION = "messageExtensions";
    public static final String FIELD_MESSAGE_TYPE = "messageType";
    public static final String FIELD_MESSAGE_VERSION = "messageVersion";
    public static final String FIELD_OOB_CONTINUE = "oobContinue";
    public static final String FIELD_RESEND_CHALLENGE = "resendChallenge";
    public static final String FIELD_SDK_TRANS_ID = "sdkTransID";
    public static final String MESSAGE_TYPE = "CReq";
    private final String acsTransId;
    private final CancelReason cancelReason;
    private final String challengeDataEntry;
    private final String challengeHtmlDataEntry;
    private final List<MessageExtension> messageExtensions;
    private final String messageVersion;
    private final Boolean oobContinue;
    private final SdkTransactionId sdkTransId;
    private final Boolean shouldResendChallenge;
    private final String threeDsServerTransId;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ChallengeRequestData> CREATOR = new Creator();

    /* compiled from: ChallengeRequestData.kt */
    /* loaded from: classes2.dex */
    public enum CancelReason {
        UserSelected("01"),
        Reserved("02"),
        TransactionTimedOutDecoupled("03"),
        TransactionTimedOutOther("04"),
        TransactionTimedOutFirstCreq("05"),
        TransactionError("06"),
        Unknown("07");
        
        private final String code;

        CancelReason(String str) {
            this.code = str;
        }

        public final String getCode() {
            return this.code;
        }
    }

    /* compiled from: ChallengeRequestData.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: ChallengeRequestData.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<ChallengeRequestData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ChallengeRequestData createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            C3335k.m11451e(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            SdkTransactionId createFromParcel = SdkTransactionId.CREATOR.createFromParcel(parcel);
            String readString4 = parcel.readString();
            CancelReason valueOf = parcel.readInt() == 0 ? null : CancelReason.valueOf(parcel.readString());
            String readString5 = parcel.readString();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                arrayList = new ArrayList(readInt);
                for (int i = 0; i != readInt; i++) {
                    arrayList.add(MessageExtension.CREATOR.createFromParcel(parcel));
                }
            }
            return new ChallengeRequestData(readString, readString2, readString3, createFromParcel, readString4, valueOf, readString5, arrayList, parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0), parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ChallengeRequestData[] newArray(int i) {
            return new ChallengeRequestData[i];
        }
    }

    public ChallengeRequestData(String str, String str2, String str3, SdkTransactionId sdkTransactionId, String str4, CancelReason cancelReason, String str5, List<MessageExtension> list, Boolean bool, Boolean bool2) {
        C3335k.m11451e(str, FIELD_MESSAGE_VERSION);
        C3335k.m11451e(str2, "threeDsServerTransId");
        C3335k.m11451e(str3, "acsTransId");
        C3335k.m11451e(sdkTransactionId, "sdkTransId");
        this.messageVersion = str;
        this.threeDsServerTransId = str2;
        this.acsTransId = str3;
        this.sdkTransId = sdkTransactionId;
        this.challengeDataEntry = str4;
        this.cancelReason = cancelReason;
        this.challengeHtmlDataEntry = str5;
        this.messageExtensions = list;
        this.oobContinue = bool;
        this.shouldResendChallenge = bool2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ChallengeRequestData copy$default(ChallengeRequestData challengeRequestData, String str, String str2, String str3, SdkTransactionId sdkTransactionId, String str4, CancelReason cancelReason, String str5, List list, Boolean bool, Boolean bool2, int i, Object obj) {
        return challengeRequestData.copy((i & 1) != 0 ? challengeRequestData.messageVersion : str, (i & 2) != 0 ? challengeRequestData.threeDsServerTransId : str2, (i & 4) != 0 ? challengeRequestData.acsTransId : str3, (i & 8) != 0 ? challengeRequestData.sdkTransId : sdkTransactionId, (i & 16) != 0 ? challengeRequestData.challengeDataEntry : str4, (i & 32) != 0 ? challengeRequestData.cancelReason : cancelReason, (i & 64) != 0 ? challengeRequestData.challengeHtmlDataEntry : str5, (i & 128) != 0 ? challengeRequestData.messageExtensions : list, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? challengeRequestData.oobContinue : bool, (i & 512) != 0 ? challengeRequestData.shouldResendChallenge : bool2);
    }

    public final String component1() {
        return this.messageVersion;
    }

    public final Boolean component10() {
        return this.shouldResendChallenge;
    }

    public final String component2() {
        return this.threeDsServerTransId;
    }

    public final String component3() {
        return this.acsTransId;
    }

    public final SdkTransactionId component4() {
        return this.sdkTransId;
    }

    public final String component5() {
        return this.challengeDataEntry;
    }

    public final CancelReason component6() {
        return this.cancelReason;
    }

    public final String component7() {
        return this.challengeHtmlDataEntry;
    }

    public final List<MessageExtension> component8() {
        return this.messageExtensions;
    }

    public final Boolean component9() {
        return this.oobContinue;
    }

    public final ChallengeRequestData copy(String str, String str2, String str3, SdkTransactionId sdkTransactionId, String str4, CancelReason cancelReason, String str5, List<MessageExtension> list, Boolean bool, Boolean bool2) {
        C3335k.m11451e(str, FIELD_MESSAGE_VERSION);
        C3335k.m11451e(str2, "threeDsServerTransId");
        C3335k.m11451e(str3, "acsTransId");
        C3335k.m11451e(sdkTransactionId, "sdkTransId");
        return new ChallengeRequestData(str, str2, str3, sdkTransactionId, str4, cancelReason, str5, list, bool, bool2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ChallengeRequestData) {
            ChallengeRequestData challengeRequestData = (ChallengeRequestData) obj;
            return C3335k.m11455a(this.messageVersion, challengeRequestData.messageVersion) && C3335k.m11455a(this.threeDsServerTransId, challengeRequestData.threeDsServerTransId) && C3335k.m11455a(this.acsTransId, challengeRequestData.acsTransId) && C3335k.m11455a(this.sdkTransId, challengeRequestData.sdkTransId) && C3335k.m11455a(this.challengeDataEntry, challengeRequestData.challengeDataEntry) && this.cancelReason == challengeRequestData.cancelReason && C3335k.m11455a(this.challengeHtmlDataEntry, challengeRequestData.challengeHtmlDataEntry) && C3335k.m11455a(this.messageExtensions, challengeRequestData.messageExtensions) && C3335k.m11455a(this.oobContinue, challengeRequestData.oobContinue) && C3335k.m11455a(this.shouldResendChallenge, challengeRequestData.shouldResendChallenge);
        }
        return false;
    }

    public final String getAcsTransId() {
        return this.acsTransId;
    }

    public final CancelReason getCancelReason() {
        return this.cancelReason;
    }

    public final String getChallengeDataEntry() {
        return this.challengeDataEntry;
    }

    public final String getChallengeHtmlDataEntry() {
        return this.challengeHtmlDataEntry;
    }

    public final List<MessageExtension> getMessageExtensions() {
        return this.messageExtensions;
    }

    public final String getMessageVersion() {
        return this.messageVersion;
    }

    public final Boolean getOobContinue() {
        return this.oobContinue;
    }

    public final SdkTransactionId getSdkTransId() {
        return this.sdkTransId;
    }

    public final Boolean getShouldResendChallenge() {
        return this.shouldResendChallenge;
    }

    public final String getThreeDsServerTransId() {
        return this.threeDsServerTransId;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = (this.sdkTransId.hashCode() + C0333l.m14477b(this.acsTransId, C0333l.m14477b(this.threeDsServerTransId, this.messageVersion.hashCode() * 31, 31), 31)) * 31;
        String str = this.challengeDataEntry;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        CancelReason cancelReason = this.cancelReason;
        if (cancelReason == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = cancelReason.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.challengeHtmlDataEntry;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<MessageExtension> list = this.messageExtensions;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool = this.oobContinue;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool2 = this.shouldResendChallenge;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i6 + i;
    }

    public final ChallengeRequestData sanitize$3ds2sdk_release() {
        return copy$default(this, null, null, null, null, null, null, null, null, null, null, 943, null);
    }

    public final JSONObject toJson$3ds2sdk_release() {
        String str;
        try {
            JSONObject put = new JSONObject().put(FIELD_MESSAGE_TYPE, MESSAGE_TYPE).put(FIELD_MESSAGE_VERSION, getMessageVersion()).put(FIELD_SDK_TRANS_ID, getSdkTransId().getValue()).put(FIELD_3DS_SERVER_TRANS_ID, getThreeDsServerTransId()).put(FIELD_ACS_TRANS_ID, getAcsTransId());
            if (getCancelReason() != null) {
                put.put(FIELD_CHALLENGE_CANCEL, getCancelReason().getCode());
            }
            if (getChallengeDataEntry() != null) {
                put.put(FIELD_CHALLENGE_DATA_ENTRY, getChallengeDataEntry());
            }
            if (getChallengeHtmlDataEntry() != null) {
                put.put(FIELD_CHALLENGE_HTML_DATA_ENTRY, getChallengeHtmlDataEntry());
            }
            JSONArray jsonArray = MessageExtension.Companion.toJsonArray(getMessageExtensions());
            if (jsonArray != null) {
                put.put(FIELD_MESSAGE_EXTENSION, jsonArray);
            }
            if (getOobContinue() != null) {
                put.put(FIELD_OOB_CONTINUE, getOobContinue().booleanValue());
            }
            if (getShouldResendChallenge() != null) {
                if (getShouldResendChallenge().booleanValue()) {
                    str = "Y";
                } else {
                    str = "N";
                }
                put.put(FIELD_RESEND_CHALLENGE, str);
            }
            C3335k.m11452d(put, "json");
            return put;
        } catch (Throwable th2) {
            Throwable m3698a = C9455h.m3698a(C8257a.m5454M(th2));
            if (m3698a == null) {
                throw new C9508y();
            }
            throw new SDKRuntimeException(m3698a);
        }
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("ChallengeRequestData(messageVersion=");
        m14987g.append(this.messageVersion);
        m14987g.append(", threeDsServerTransId=");
        m14987g.append(this.threeDsServerTransId);
        m14987g.append(", acsTransId=");
        m14987g.append(this.acsTransId);
        m14987g.append(", sdkTransId=");
        m14987g.append(this.sdkTransId);
        m14987g.append(", challengeDataEntry=");
        m14987g.append((Object) this.challengeDataEntry);
        m14987g.append(", cancelReason=");
        m14987g.append(this.cancelReason);
        m14987g.append(", challengeHtmlDataEntry=");
        m14987g.append((Object) this.challengeHtmlDataEntry);
        m14987g.append(", messageExtensions=");
        m14987g.append(this.messageExtensions);
        m14987g.append(", oobContinue=");
        m14987g.append(this.oobContinue);
        m14987g.append(", shouldResendChallenge=");
        m14987g.append(this.shouldResendChallenge);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.messageVersion);
        parcel.writeString(this.threeDsServerTransId);
        parcel.writeString(this.acsTransId);
        this.sdkTransId.writeToParcel(parcel, i);
        parcel.writeString(this.challengeDataEntry);
        CancelReason cancelReason = this.cancelReason;
        if (cancelReason == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(cancelReason.name());
        }
        parcel.writeString(this.challengeHtmlDataEntry);
        List<MessageExtension> list = this.messageExtensions;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            for (MessageExtension messageExtension : list) {
                messageExtension.writeToParcel(parcel, i);
            }
        }
        Boolean bool = this.oobContinue;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            C0333l.m14470i(parcel, 1, bool);
        }
        Boolean bool2 = this.shouldResendChallenge;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            C0333l.m14470i(parcel, 1, bool2);
        }
    }

    public /* synthetic */ ChallengeRequestData(String str, String str2, String str3, SdkTransactionId sdkTransactionId, String str4, CancelReason cancelReason, String str5, List list, Boolean bool, Boolean bool2, int i, C3330f c3330f) {
        this(str, str2, str3, sdkTransactionId, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : cancelReason, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : list, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? null : bool, (i & 512) != 0 ? null : bool2);
    }
}
