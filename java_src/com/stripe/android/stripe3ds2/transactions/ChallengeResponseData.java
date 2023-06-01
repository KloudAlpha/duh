package com.stripe.android.stripe3ds2.transactions;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.activity.C0333l;
import androidx.compose.p018ui.platform.C0770z;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.stripe3ds2.transaction.SdkTransactionId;
import com.stripe.android.stripe3ds2.transaction.TransactionStatus;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7431a;
import p232mf.C7446n;
import p266of.C7914f0;
import p283p9.C8257a;
import p353te.C9455h;
import p369ue.C10003w;
import tf.C9508y;
/* compiled from: ChallengeResponseData.kt */
/* loaded from: classes2.dex */
public final class ChallengeResponseData implements Parcelable {
    private static final String FIELD_ACS_COUNTER_ACS_TO_SDK = "acsCounterAtoS";
    private static final String FIELD_ACS_HTML = "acsHTML";
    private static final String FIELD_ACS_HTML_REFRESH = "acsHTMLRefresh";
    private static final String FIELD_ACS_TRANS_ID = "acsTransID";
    private static final String FIELD_ACS_UI_TYPE = "acsUiType";
    private static final String FIELD_CHALLENGE_ADDITIONAL_INFO_TEXT = "challengeAddInfo";
    private static final String FIELD_CHALLENGE_INFO_HEADER = "challengeInfoHeader";
    private static final String FIELD_CHALLENGE_INFO_LABEL = "challengeInfoLabel";
    private static final String FIELD_CHALLENGE_INFO_TEXT = "challengeInfoText";
    private static final String FIELD_CHALLENGE_INFO_TEXT_INDICATOR = "challengeInfoTextIndicator";
    private static final String FIELD_CHALLENGE_SELECT_INFO = "challengeSelectInfo";
    private static final String FIELD_EXPAND_INFO_LABEL = "expandInfoLabel";
    private static final String FIELD_EXPAND_INFO_TEXT = "expandInfoText";
    private static final String FIELD_ISSUER_IMAGE = "issuerImage";
    private static final String FIELD_MESSAGE_TYPE = "messageType";
    private static final String FIELD_MESSAGE_VERSION = "messageVersion";
    private static final String FIELD_OOB_APP_LABEL = "oobAppLabel";
    private static final String FIELD_OOB_APP_URL = "oobAppURL";
    private static final String FIELD_OOB_CONTINUE_LABEL = "oobContinueLabel";
    private static final String FIELD_PAYMENT_SYSTEM_IMAGE = "psImage";
    private static final String FIELD_RESEND_INFORMATION_LABEL = "resendInformationLabel";
    private static final String FIELD_SDK_TRANS_ID = "sdkTransID";
    private static final String FIELD_SERVER_TRANS_ID = "threeDSServerTransID";
    private static final String FIELD_SUBMIT_AUTHENTICATION_LABEL = "submitAuthenticationLabel";
    private static final String FIELD_WHITELISTING_INFO_TEXT = "whitelistingInfoText";
    private static final String FIELD_WHY_INFO_LABEL = "whyInfoLabel";
    private static final String FIELD_WHY_INFO_TEXT = "whyInfoText";
    public static final String MESSAGE_TYPE = "CRes";
    private final String acsHtml;
    private final String acsHtmlRefresh;
    private final String acsTransId;
    private final String challengeAdditionalInfoText;
    private final String challengeInfoHeader;
    private final String challengeInfoLabel;
    private final String challengeInfoText;
    private final List<ChallengeSelectOption> challengeSelectOptions;
    private final String expandInfoLabel;
    private final String expandInfoText;
    private final boolean isChallengeCompleted;
    private final Image issuerImage;
    private final List<MessageExtension> messageExtensions;
    private final String messageVersion;
    private final String oobAppLabel;
    private final String oobAppUrl;
    private final String oobContinueLabel;
    private final Image paymentSystemImage;
    private final String resendInformationLabel;
    private final SdkTransactionId sdkTransId;
    private final String serverTransId;
    private final boolean shouldShowChallengeInfoTextIndicator;
    private final String submitAuthenticationLabel;
    private final String transStatus;
    private final UiType uiType;
    private final String whitelistingInfoText;
    private final String whyInfoLabel;
    private final String whyInfoText;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ChallengeResponseData> CREATOR = new Creator();
    private static final String YES_VALUE = "Y";
    private static final String NO_VALUE = "N";
    private static final List<String> YES_NO_VALUES = C7914f0.m5962D(YES_VALUE, NO_VALUE);
    private static final String FIELD_CHALLENGE_COMPLETION_INDICATOR = "challengeCompletionInd";
    private static final String FIELD_MESSAGE_EXTENSION = "messageExtension";
    private static final String FIELD_TRANS_STATUS = "transStatus";
    private static final Set<String> FINAL_CRES_FIELDS = C0770z.m13548F0("threeDSServerTransID", "acsCounterAtoS", "acsTransID", FIELD_CHALLENGE_COMPLETION_INDICATOR, FIELD_MESSAGE_EXTENSION, "messageType", "messageVersion", "sdkTransID", FIELD_TRANS_STATUS);

    /* compiled from: ChallengeResponseData.kt */
    /* loaded from: classes2.dex */
    public static final class ChallengeSelectOption implements Parcelable {
        private final String name;
        private final String text;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<ChallengeSelectOption> CREATOR = new Creator();

        /* compiled from: ChallengeResponseData.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final List<ChallengeSelectOption> fromJson$3ds2sdk_release(JSONArray jSONArray) {
                if (jSONArray == null) {
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                int i = 0;
                int length = jSONArray.length();
                while (i < length) {
                    int i2 = i + 1;
                    JSONObject optJSONObject = jSONArray.optJSONObject(i);
                    if (optJSONObject != null) {
                        String next = optJSONObject.keys().next();
                        String optString = optJSONObject.optString(next);
                        C3335k.m11452d(next, "name");
                        C3335k.m11452d(optString, "text");
                        arrayList.add(new ChallengeSelectOption(next, optString));
                    }
                    i = i2;
                }
                return arrayList;
            }

            public final JSONArray toJsonArray$3ds2sdk_release(List<ChallengeSelectOption> list) throws JSONException {
                if (list == null) {
                    return null;
                }
                JSONArray jSONArray = new JSONArray();
                for (ChallengeSelectOption challengeSelectOption : list) {
                    jSONArray.put(challengeSelectOption.toJson());
                }
                return jSONArray;
            }
        }

        /* compiled from: ChallengeResponseData.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<ChallengeSelectOption> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ChallengeSelectOption createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new ChallengeSelectOption(parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ChallengeSelectOption[] newArray(int i) {
                return new ChallengeSelectOption[i];
            }
        }

        public ChallengeSelectOption(String str, String str2) {
            C3335k.m11451e(str, "name");
            C3335k.m11451e(str2, "text");
            this.name = str;
            this.text = str2;
        }

        public static /* synthetic */ ChallengeSelectOption copy$default(ChallengeSelectOption challengeSelectOption, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = challengeSelectOption.name;
            }
            if ((i & 2) != 0) {
                str2 = challengeSelectOption.text;
            }
            return challengeSelectOption.copy(str, str2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final JSONObject toJson() throws JSONException {
            JSONObject put = new JSONObject().put(this.name, this.text);
            C3335k.m11452d(put, "JSONObject()\n                .put(name, text)");
            return put;
        }

        public final String component1() {
            return this.name;
        }

        public final String component2() {
            return this.text;
        }

        public final ChallengeSelectOption copy(String str, String str2) {
            C3335k.m11451e(str, "name");
            C3335k.m11451e(str2, "text");
            return new ChallengeSelectOption(str, str2);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof ChallengeSelectOption) {
                ChallengeSelectOption challengeSelectOption = (ChallengeSelectOption) obj;
                return C3335k.m11455a(this.name, challengeSelectOption.name) && C3335k.m11455a(this.text, challengeSelectOption.text);
            }
            return false;
        }

        public final String getName() {
            return this.name;
        }

        public final String getText() {
            return this.text;
        }

        public int hashCode() {
            return this.text.hashCode() + (this.name.hashCode() * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("ChallengeSelectOption(name=");
            m14987g.append(this.name);
            m14987g.append(", text=");
            return C0118m0.m14942c(m14987g, this.text, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.name);
            parcel.writeString(this.text);
        }
    }

    /* compiled from: ChallengeResponseData.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        private final String decodeHtml(String str) {
            Object m5454M;
            Object obj = null;
            if (str == null) {
                return null;
            }
            Companion companion = ChallengeResponseData.Companion;
            try {
                byte[] decode = Base64.decode(str, 8);
                C3335k.m11452d(decode, "decode(encodedHtml, Base64.URL_SAFE)");
                m5454M = new String(decode, C7431a.f18103a);
            } catch (Throwable th2) {
                m5454M = C8257a.m5454M(th2);
            }
            if (!(m5454M instanceof C9455h.C9456a)) {
                obj = m5454M;
            }
            return (String) obj;
        }

        private final String getOrNull(JSONObject jSONObject, String str) {
            if (jSONObject.has(str)) {
                return jSONObject.getString(str);
            }
            return null;
        }

        public final void checkFinalCresFields$3ds2sdk_release(JSONObject jSONObject) throws ChallengeResponseParseException {
            C3335k.m11451e(jSONObject, "cresJson");
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                if (!ChallengeResponseData.FINAL_CRES_FIELDS.contains(next)) {
                    throw new ChallengeResponseParseException(ProtocolError.InvalidMessageReceived.getCode(), "Message is not final CRes", C3335k.m11446j(next, "Invalid data element for final CRes: "));
                }
            }
        }

        public final void checkMessageType$3ds2sdk_release(JSONObject jSONObject) throws ChallengeResponseParseException {
            C3335k.m11451e(jSONObject, "cresJson");
            if (C3335k.m11455a(ChallengeResponseData.MESSAGE_TYPE, jSONObject.optString("messageType"))) {
                return;
            }
            throw new ChallengeResponseParseException(ProtocolError.InvalidMessageReceived.getCode(), "Message is not CRes", "Invalid Message Type");
        }

        public final ChallengeResponseData fromJson$3ds2sdk_release(JSONObject jSONObject) throws ChallengeResponseParseException {
            ChallengeResponseData challengeResponseData;
            C3335k.m11451e(jSONObject, "cresJson");
            checkMessageType$3ds2sdk_release(jSONObject);
            boolean yesNoValue$3ds2sdk_release = getYesNoValue$3ds2sdk_release(jSONObject, ChallengeResponseData.FIELD_CHALLENGE_COMPLETION_INDICATOR, true);
            SdkTransactionId sdkTransactionId = new SdkTransactionId(getTransactionId$3ds2sdk_release(jSONObject, "sdkTransID"));
            String uuid = getTransactionId$3ds2sdk_release(jSONObject, "threeDSServerTransID").toString();
            C3335k.m11452d(uuid, "getTransactionId(cresJso…RVER_TRANS_ID).toString()");
            String uuid2 = getTransactionId$3ds2sdk_release(jSONObject, "acsTransID").toString();
            C3335k.m11452d(uuid2, "getTransactionId(cresJso…_ACS_TRANS_ID).toString()");
            String messageVersion$3ds2sdk_release = getMessageVersion$3ds2sdk_release(jSONObject);
            List<MessageExtension> messageExtensions$3ds2sdk_release = getMessageExtensions$3ds2sdk_release(jSONObject);
            if (yesNoValue$3ds2sdk_release) {
                checkFinalCresFields$3ds2sdk_release(jSONObject);
                challengeResponseData = new ChallengeResponseData(uuid, uuid2, null, null, null, yesNoValue$3ds2sdk_release, null, null, null, null, false, null, null, null, null, messageExtensions$3ds2sdk_release, messageVersion$3ds2sdk_release, null, null, null, null, null, sdkTransactionId, null, null, null, null, getTransStatus$3ds2sdk_release(jSONObject).getCode(), 129925084, null);
            } else {
                boolean yesNoValue$3ds2sdk_release2 = getYesNoValue$3ds2sdk_release(jSONObject, ChallengeResponseData.FIELD_CHALLENGE_INFO_TEXT_INDICATOR, false);
                String resendInformationLabel$3ds2sdk_release = getResendInformationLabel$3ds2sdk_release(jSONObject);
                JSONArray challengeSelectInfoArray$3ds2sdk_release = getChallengeSelectInfoArray$3ds2sdk_release(jSONObject);
                UiType uiType$3ds2sdk_release = getUiType$3ds2sdk_release(jSONObject);
                String submitAuthenticationLabel$3ds2sdk_release = getSubmitAuthenticationLabel$3ds2sdk_release(jSONObject, uiType$3ds2sdk_release);
                String decodedAcsHtml$3ds2sdk_release = getDecodedAcsHtml$3ds2sdk_release(jSONObject, uiType$3ds2sdk_release);
                String oobContinueLabel$3ds2sdk_release = getOobContinueLabel$3ds2sdk_release(jSONObject, uiType$3ds2sdk_release);
                List<ChallengeSelectOption> fromJson$3ds2sdk_release = ChallengeSelectOption.Companion.fromJson$3ds2sdk_release(challengeSelectInfoArray$3ds2sdk_release);
                String decodeHtml = decodeHtml(jSONObject.optString(ChallengeResponseData.FIELD_ACS_HTML_REFRESH));
                String optString = jSONObject.optString(ChallengeResponseData.FIELD_CHALLENGE_INFO_HEADER);
                String optString2 = jSONObject.optString(ChallengeResponseData.FIELD_CHALLENGE_INFO_LABEL);
                String optString3 = jSONObject.optString(ChallengeResponseData.FIELD_CHALLENGE_INFO_TEXT);
                String optString4 = jSONObject.optString(ChallengeResponseData.FIELD_CHALLENGE_ADDITIONAL_INFO_TEXT);
                String optString5 = jSONObject.optString(ChallengeResponseData.FIELD_EXPAND_INFO_LABEL);
                String optString6 = jSONObject.optString(ChallengeResponseData.FIELD_EXPAND_INFO_TEXT);
                Image.Companion companion = Image.Companion;
                challengeResponseData = new ChallengeResponseData(uuid, uuid2, decodedAcsHtml$3ds2sdk_release, decodeHtml, uiType$3ds2sdk_release, yesNoValue$3ds2sdk_release, optString, optString2, optString3, optString4, yesNoValue$3ds2sdk_release2, fromJson$3ds2sdk_release, optString5, optString6, companion.fromJson$3ds2sdk_release(jSONObject.optJSONObject(ChallengeResponseData.FIELD_ISSUER_IMAGE)), messageExtensions$3ds2sdk_release, messageVersion$3ds2sdk_release, jSONObject.optString(ChallengeResponseData.FIELD_OOB_APP_URL), jSONObject.optString(ChallengeResponseData.FIELD_OOB_APP_LABEL), oobContinueLabel$3ds2sdk_release, companion.fromJson$3ds2sdk_release(jSONObject.optJSONObject(ChallengeResponseData.FIELD_PAYMENT_SYSTEM_IMAGE)), resendInformationLabel$3ds2sdk_release, sdkTransactionId, submitAuthenticationLabel$3ds2sdk_release, jSONObject.optString(ChallengeResponseData.FIELD_WHITELISTING_INFO_TEXT), jSONObject.optString(ChallengeResponseData.FIELD_WHY_INFO_LABEL), jSONObject.optString(ChallengeResponseData.FIELD_WHY_INFO_TEXT), "");
            }
            if (challengeResponseData.isValidForUi$3ds2sdk_release()) {
                return challengeResponseData;
            }
            throw ChallengeResponseParseException.Companion.createRequiredDataElementMissing("UI fields missing");
        }

        public final JSONArray getChallengeSelectInfoArray$3ds2sdk_release(JSONObject jSONObject) throws ChallengeResponseParseException {
            Object m5454M;
            C3335k.m11451e(jSONObject, "cresJson");
            if (!jSONObject.has(ChallengeResponseData.FIELD_CHALLENGE_SELECT_INFO)) {
                jSONObject = null;
            }
            if (jSONObject == null) {
                return null;
            }
            Companion companion = ChallengeResponseData.Companion;
            try {
                m5454M = jSONObject.getJSONArray(ChallengeResponseData.FIELD_CHALLENGE_SELECT_INFO);
            } catch (Throwable th2) {
                m5454M = C8257a.m5454M(th2);
            }
            if (C9455h.m3698a(m5454M) == null) {
                return (JSONArray) m5454M;
            }
            throw ChallengeResponseParseException.Companion.createInvalidDataElementFormat(ChallengeResponseData.FIELD_CHALLENGE_SELECT_INFO);
        }

        public final String getDecodedAcsHtml$3ds2sdk_release(JSONObject jSONObject, UiType uiType) throws ChallengeResponseParseException {
            boolean z;
            C3335k.m11451e(jSONObject, "cresJson");
            C3335k.m11451e(uiType, "uiType");
            String orNull = getOrNull(jSONObject, ChallengeResponseData.FIELD_ACS_HTML);
            if (orNull != null && !C7446n.m6486m0(orNull)) {
                z = false;
            } else {
                z = true;
            }
            if (z && uiType == UiType.Html) {
                throw ChallengeResponseParseException.Companion.createRequiredDataElementMissing(ChallengeResponseData.FIELD_ACS_HTML);
            }
            return decodeHtml(orNull);
        }

        public final List<MessageExtension> getMessageExtensions$3ds2sdk_release(JSONObject jSONObject) throws ChallengeResponseParseException {
            C3335k.m11451e(jSONObject, "cresJson");
            List<MessageExtension> fromJson = MessageExtension.Companion.fromJson(jSONObject.optJSONArray(ChallengeResponseData.FIELD_MESSAGE_EXTENSION));
            if (fromJson != null) {
                ArrayList arrayList = new ArrayList();
                Iterator<T> it = fromJson.iterator();
                while (true) {
                    boolean z = true;
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    MessageExtension messageExtension = (MessageExtension) next;
                    if ((!messageExtension.getCriticalityIndicator() || messageExtension.isProcessable()) ? false : false) {
                        arrayList.add(next);
                    }
                }
                if (!arrayList.isEmpty()) {
                    throw new ChallengeResponseParseException(ProtocolError.UnrecognizedCriticalMessageExtensions, C10003w.m3236x0(arrayList, ",", null, null, null, 62));
                }
            }
            return fromJson;
        }

        public final String getMessageVersion$3ds2sdk_release(JSONObject jSONObject) throws ChallengeResponseParseException {
            C3335k.m11451e(jSONObject, "cresJson");
            String optString = jSONObject.optString("messageVersion");
            C3335k.m11452d(optString, "it");
            if (!(!C7446n.m6486m0(optString))) {
                optString = null;
            }
            if (optString != null) {
                return optString;
            }
            throw ChallengeResponseParseException.Companion.createRequiredDataElementMissing("messageVersion");
        }

        public final String getOobContinueLabel$3ds2sdk_release(JSONObject jSONObject, UiType uiType) throws ChallengeResponseParseException {
            boolean z;
            C3335k.m11451e(jSONObject, "cresJson");
            C3335k.m11451e(uiType, "uiType");
            String optString = jSONObject.optString(ChallengeResponseData.FIELD_OOB_CONTINUE_LABEL);
            if (optString != null && !C7446n.m6486m0(optString)) {
                z = false;
            } else {
                z = true;
            }
            if (z && uiType == UiType.OutOfBand) {
                throw ChallengeResponseParseException.Companion.createRequiredDataElementMissing(ChallengeResponseData.FIELD_OOB_CONTINUE_LABEL);
            }
            return optString;
        }

        public final String getResendInformationLabel$3ds2sdk_release(JSONObject jSONObject) throws ChallengeResponseParseException {
            boolean z;
            C3335k.m11451e(jSONObject, "cresJson");
            String orNull = getOrNull(jSONObject, ChallengeResponseData.FIELD_RESEND_INFORMATION_LABEL);
            if (orNull != null) {
                if (orNull.length() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    throw ChallengeResponseParseException.Companion.createInvalidDataElementFormat(ChallengeResponseData.FIELD_RESEND_INFORMATION_LABEL);
                }
            }
            return orNull;
        }

        public final String getSubmitAuthenticationLabel$3ds2sdk_release(JSONObject jSONObject, UiType uiType) throws ChallengeResponseParseException {
            boolean z;
            C3335k.m11451e(jSONObject, "cresJson");
            C3335k.m11451e(uiType, "uiType");
            String orNull = getOrNull(jSONObject, ChallengeResponseData.FIELD_SUBMIT_AUTHENTICATION_LABEL);
            if (orNull != null && !C7446n.m6486m0(orNull)) {
                z = false;
            } else {
                z = true;
            }
            if (z && uiType.getRequiresSubmitButton$3ds2sdk_release()) {
                throw ChallengeResponseParseException.Companion.createRequiredDataElementMissing(ChallengeResponseData.FIELD_SUBMIT_AUTHENTICATION_LABEL);
            }
            return orNull;
        }

        public final TransactionStatus getTransStatus$3ds2sdk_release(JSONObject jSONObject) throws ChallengeResponseParseException {
            boolean z;
            C3335k.m11451e(jSONObject, "cresJson");
            String optString = jSONObject.optString(ChallengeResponseData.FIELD_TRANS_STATUS);
            if (optString != null && !C7446n.m6486m0(optString)) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                TransactionStatus fromCode = TransactionStatus.Companion.fromCode(optString);
                if (fromCode != null) {
                    return fromCode;
                }
                throw ChallengeResponseParseException.Companion.createInvalidDataElementFormat(ChallengeResponseData.FIELD_TRANS_STATUS);
            }
            throw ChallengeResponseParseException.Companion.createRequiredDataElementMissing(ChallengeResponseData.FIELD_TRANS_STATUS);
        }

        public final UUID getTransactionId$3ds2sdk_release(JSONObject jSONObject, String str) throws ChallengeResponseParseException {
            boolean z;
            C3335k.m11451e(jSONObject, "cresJson");
            C3335k.m11451e(str, "fieldName");
            String optString = jSONObject.optString(str);
            if (optString != null && !C7446n.m6486m0(optString)) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                try {
                    UUID fromString = UUID.fromString(optString);
                    C3335k.m11452d(fromString, "fromString(transId)");
                    return fromString;
                } catch (Throwable th2) {
                    if (C9455h.m3698a(C8257a.m5454M(th2)) == null) {
                        throw new C9508y();
                    }
                    throw ChallengeResponseParseException.Companion.createInvalidDataElementFormat(str);
                }
            }
            throw ChallengeResponseParseException.Companion.createRequiredDataElementMissing(str);
        }

        public final UiType getUiType$3ds2sdk_release(JSONObject jSONObject) throws ChallengeResponseParseException {
            boolean z;
            C3335k.m11451e(jSONObject, "cresJson");
            String optString = jSONObject.optString(ChallengeResponseData.FIELD_ACS_UI_TYPE);
            if (optString != null && !C7446n.m6486m0(optString)) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                UiType fromCode$3ds2sdk_release = UiType.Companion.fromCode$3ds2sdk_release(optString);
                if (fromCode$3ds2sdk_release != null) {
                    return fromCode$3ds2sdk_release;
                }
                throw ChallengeResponseParseException.Companion.createInvalidDataElementFormat(ChallengeResponseData.FIELD_ACS_UI_TYPE);
            }
            throw ChallengeResponseParseException.Companion.createRequiredDataElementMissing(ChallengeResponseData.FIELD_ACS_UI_TYPE);
        }

        public final boolean getYesNoValue$3ds2sdk_release(JSONObject jSONObject, String str, boolean z) throws ChallengeResponseParseException {
            String orNull;
            C3335k.m11451e(jSONObject, "cresJson");
            C3335k.m11451e(str, "fieldName");
            if (z) {
                if (jSONObject.has(str)) {
                    orNull = jSONObject.getString(str);
                } else {
                    throw ChallengeResponseParseException.Companion.createRequiredDataElementMissing(str);
                }
            } else {
                orNull = getOrNull(jSONObject, str);
            }
            if (orNull != null && !ChallengeResponseData.YES_NO_VALUES.contains(orNull)) {
                if (!z || !C7446n.m6486m0(orNull)) {
                    throw ChallengeResponseParseException.Companion.createInvalidDataElementFormat(str);
                }
                throw ChallengeResponseParseException.Companion.createRequiredDataElementMissing(str);
            }
            return C3335k.m11455a(ChallengeResponseData.YES_VALUE, orNull);
        }
    }

    /* compiled from: ChallengeResponseData.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<ChallengeResponseData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ChallengeResponseData createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            ArrayList arrayList2;
            C3335k.m11451e(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            UiType valueOf = parcel.readInt() == 0 ? null : UiType.valueOf(parcel.readString());
            boolean z = parcel.readInt() != 0;
            String readString5 = parcel.readString();
            String readString6 = parcel.readString();
            String readString7 = parcel.readString();
            String readString8 = parcel.readString();
            boolean z2 = parcel.readInt() != 0;
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                arrayList = new ArrayList(readInt);
                for (int i = 0; i != readInt; i++) {
                    arrayList.add(ChallengeSelectOption.CREATOR.createFromParcel(parcel));
                }
            }
            String readString9 = parcel.readString();
            String readString10 = parcel.readString();
            Image createFromParcel = parcel.readInt() == 0 ? null : Image.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() == 0) {
                arrayList2 = null;
            } else {
                int readInt2 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(readInt2);
                int i2 = 0;
                while (i2 != readInt2) {
                    arrayList3.add(MessageExtension.CREATOR.createFromParcel(parcel));
                    i2++;
                    readInt2 = readInt2;
                }
                arrayList2 = arrayList3;
            }
            return new ChallengeResponseData(readString, readString2, readString3, readString4, valueOf, z, readString5, readString6, readString7, readString8, z2, arrayList, readString9, readString10, createFromParcel, arrayList2, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Image.CREATOR.createFromParcel(parcel), parcel.readString(), SdkTransactionId.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ChallengeResponseData[] newArray(int i) {
            return new ChallengeResponseData[i];
        }
    }

    public ChallengeResponseData(String str, String str2, String str3, String str4, UiType uiType, boolean z, String str5, String str6, String str7, String str8, boolean z2, List<ChallengeSelectOption> list, String str9, String str10, Image image, List<MessageExtension> list2, String str11, String str12, String str13, String str14, Image image2, String str15, SdkTransactionId sdkTransactionId, String str16, String str17, String str18, String str19, String str20) {
        C3335k.m11451e(str, "serverTransId");
        C3335k.m11451e(str2, "acsTransId");
        C3335k.m11451e(str11, "messageVersion");
        C3335k.m11451e(sdkTransactionId, "sdkTransId");
        this.serverTransId = str;
        this.acsTransId = str2;
        this.acsHtml = str3;
        this.acsHtmlRefresh = str4;
        this.uiType = uiType;
        this.isChallengeCompleted = z;
        this.challengeInfoHeader = str5;
        this.challengeInfoLabel = str6;
        this.challengeInfoText = str7;
        this.challengeAdditionalInfoText = str8;
        this.shouldShowChallengeInfoTextIndicator = z2;
        this.challengeSelectOptions = list;
        this.expandInfoLabel = str9;
        this.expandInfoText = str10;
        this.issuerImage = image;
        this.messageExtensions = list2;
        this.messageVersion = str11;
        this.oobAppUrl = str12;
        this.oobAppLabel = str13;
        this.oobContinueLabel = str14;
        this.paymentSystemImage = image2;
        this.resendInformationLabel = str15;
        this.sdkTransId = sdkTransactionId;
        this.submitAuthenticationLabel = str16;
        this.whitelistingInfoText = str17;
        this.whyInfoLabel = str18;
        this.whyInfoText = str19;
        this.transStatus = str20;
    }

    public final String component1() {
        return this.serverTransId;
    }

    public final String component10() {
        return this.challengeAdditionalInfoText;
    }

    public final boolean component11() {
        return this.shouldShowChallengeInfoTextIndicator;
    }

    public final List<ChallengeSelectOption> component12() {
        return this.challengeSelectOptions;
    }

    public final String component13() {
        return this.expandInfoLabel;
    }

    public final String component14() {
        return this.expandInfoText;
    }

    public final Image component15() {
        return this.issuerImage;
    }

    public final List<MessageExtension> component16() {
        return this.messageExtensions;
    }

    public final String component17() {
        return this.messageVersion;
    }

    public final String component18() {
        return this.oobAppUrl;
    }

    public final String component19() {
        return this.oobAppLabel;
    }

    public final String component2() {
        return this.acsTransId;
    }

    public final String component20() {
        return this.oobContinueLabel;
    }

    public final Image component21() {
        return this.paymentSystemImage;
    }

    public final String component22() {
        return this.resendInformationLabel;
    }

    public final SdkTransactionId component23() {
        return this.sdkTransId;
    }

    public final String component24() {
        return this.submitAuthenticationLabel;
    }

    public final String component25() {
        return this.whitelistingInfoText;
    }

    public final String component26() {
        return this.whyInfoLabel;
    }

    public final String component27() {
        return this.whyInfoText;
    }

    public final String component28() {
        return this.transStatus;
    }

    public final String component3() {
        return this.acsHtml;
    }

    public final String component4() {
        return this.acsHtmlRefresh;
    }

    public final UiType component5() {
        return this.uiType;
    }

    public final boolean component6() {
        return this.isChallengeCompleted;
    }

    public final String component7() {
        return this.challengeInfoHeader;
    }

    public final String component8() {
        return this.challengeInfoLabel;
    }

    public final String component9() {
        return this.challengeInfoText;
    }

    public final ChallengeResponseData copy(String str, String str2, String str3, String str4, UiType uiType, boolean z, String str5, String str6, String str7, String str8, boolean z2, List<ChallengeSelectOption> list, String str9, String str10, Image image, List<MessageExtension> list2, String str11, String str12, String str13, String str14, Image image2, String str15, SdkTransactionId sdkTransactionId, String str16, String str17, String str18, String str19, String str20) {
        C3335k.m11451e(str, "serverTransId");
        C3335k.m11451e(str2, "acsTransId");
        C3335k.m11451e(str11, "messageVersion");
        C3335k.m11451e(sdkTransactionId, "sdkTransId");
        return new ChallengeResponseData(str, str2, str3, str4, uiType, z, str5, str6, str7, str8, z2, list, str9, str10, image, list2, str11, str12, str13, str14, image2, str15, sdkTransactionId, str16, str17, str18, str19, str20);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ChallengeResponseData) {
            ChallengeResponseData challengeResponseData = (ChallengeResponseData) obj;
            return C3335k.m11455a(this.serverTransId, challengeResponseData.serverTransId) && C3335k.m11455a(this.acsTransId, challengeResponseData.acsTransId) && C3335k.m11455a(this.acsHtml, challengeResponseData.acsHtml) && C3335k.m11455a(this.acsHtmlRefresh, challengeResponseData.acsHtmlRefresh) && this.uiType == challengeResponseData.uiType && this.isChallengeCompleted == challengeResponseData.isChallengeCompleted && C3335k.m11455a(this.challengeInfoHeader, challengeResponseData.challengeInfoHeader) && C3335k.m11455a(this.challengeInfoLabel, challengeResponseData.challengeInfoLabel) && C3335k.m11455a(this.challengeInfoText, challengeResponseData.challengeInfoText) && C3335k.m11455a(this.challengeAdditionalInfoText, challengeResponseData.challengeAdditionalInfoText) && this.shouldShowChallengeInfoTextIndicator == challengeResponseData.shouldShowChallengeInfoTextIndicator && C3335k.m11455a(this.challengeSelectOptions, challengeResponseData.challengeSelectOptions) && C3335k.m11455a(this.expandInfoLabel, challengeResponseData.expandInfoLabel) && C3335k.m11455a(this.expandInfoText, challengeResponseData.expandInfoText) && C3335k.m11455a(this.issuerImage, challengeResponseData.issuerImage) && C3335k.m11455a(this.messageExtensions, challengeResponseData.messageExtensions) && C3335k.m11455a(this.messageVersion, challengeResponseData.messageVersion) && C3335k.m11455a(this.oobAppUrl, challengeResponseData.oobAppUrl) && C3335k.m11455a(this.oobAppLabel, challengeResponseData.oobAppLabel) && C3335k.m11455a(this.oobContinueLabel, challengeResponseData.oobContinueLabel) && C3335k.m11455a(this.paymentSystemImage, challengeResponseData.paymentSystemImage) && C3335k.m11455a(this.resendInformationLabel, challengeResponseData.resendInformationLabel) && C3335k.m11455a(this.sdkTransId, challengeResponseData.sdkTransId) && C3335k.m11455a(this.submitAuthenticationLabel, challengeResponseData.submitAuthenticationLabel) && C3335k.m11455a(this.whitelistingInfoText, challengeResponseData.whitelistingInfoText) && C3335k.m11455a(this.whyInfoLabel, challengeResponseData.whyInfoLabel) && C3335k.m11455a(this.whyInfoText, challengeResponseData.whyInfoText) && C3335k.m11455a(this.transStatus, challengeResponseData.transStatus);
        }
        return false;
    }

    public final String getAcsHtml() {
        return this.acsHtml;
    }

    public final String getAcsHtmlRefresh() {
        return this.acsHtmlRefresh;
    }

    public final String getAcsTransId() {
        return this.acsTransId;
    }

    public final String getChallengeAdditionalInfoText() {
        return this.challengeAdditionalInfoText;
    }

    public final String getChallengeInfoHeader() {
        return this.challengeInfoHeader;
    }

    public final String getChallengeInfoLabel() {
        return this.challengeInfoLabel;
    }

    public final String getChallengeInfoText() {
        return this.challengeInfoText;
    }

    public final List<ChallengeSelectOption> getChallengeSelectOptions() {
        return this.challengeSelectOptions;
    }

    public final String getExpandInfoLabel() {
        return this.expandInfoLabel;
    }

    public final String getExpandInfoText() {
        return this.expandInfoText;
    }

    public final Image getIssuerImage() {
        return this.issuerImage;
    }

    public final List<MessageExtension> getMessageExtensions() {
        return this.messageExtensions;
    }

    public final String getMessageVersion() {
        return this.messageVersion;
    }

    public final String getOobAppLabel() {
        return this.oobAppLabel;
    }

    public final String getOobAppUrl() {
        return this.oobAppUrl;
    }

    public final String getOobContinueLabel() {
        return this.oobContinueLabel;
    }

    public final Image getPaymentSystemImage() {
        return this.paymentSystemImage;
    }

    public final String getResendInformationLabel() {
        return this.resendInformationLabel;
    }

    public final SdkTransactionId getSdkTransId() {
        return this.sdkTransId;
    }

    public final String getServerTransId() {
        return this.serverTransId;
    }

    public final boolean getShouldShowChallengeInfoTextIndicator() {
        return this.shouldShowChallengeInfoTextIndicator;
    }

    public final String getSubmitAuthenticationLabel() {
        return this.submitAuthenticationLabel;
    }

    public final String getTransStatus() {
        return this.transStatus;
    }

    public final UiType getUiType() {
        return this.uiType;
    }

    public final String getWhitelistingInfoText() {
        return this.whitelistingInfoText;
    }

    public final String getWhyInfoLabel() {
        return this.whyInfoLabel;
    }

    public final String getWhyInfoText() {
        return this.whyInfoText;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        int hashCode21;
        int m14477b = C0333l.m14477b(this.acsTransId, this.serverTransId.hashCode() * 31, 31);
        String str = this.acsHtml;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (m14477b + hashCode) * 31;
        String str2 = this.acsHtmlRefresh;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        UiType uiType = this.uiType;
        if (uiType == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = uiType.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        boolean z = this.isChallengeCompleted;
        int i5 = 1;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int i7 = (i4 + i6) * 31;
        String str3 = this.challengeInfoHeader;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        String str4 = this.challengeInfoLabel;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        String str5 = this.challengeInfoText;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        String str6 = this.challengeAdditionalInfoText;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i11 = (i10 + hashCode7) * 31;
        boolean z2 = this.shouldShowChallengeInfoTextIndicator;
        if (!z2) {
            i5 = z2 ? 1 : 0;
        }
        int i12 = (i11 + i5) * 31;
        List<ChallengeSelectOption> list = this.challengeSelectOptions;
        if (list == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = list.hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        String str7 = this.expandInfoLabel;
        if (str7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str7.hashCode();
        }
        int i14 = (i13 + hashCode9) * 31;
        String str8 = this.expandInfoText;
        if (str8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str8.hashCode();
        }
        int i15 = (i14 + hashCode10) * 31;
        Image image = this.issuerImage;
        if (image == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = image.hashCode();
        }
        int i16 = (i15 + hashCode11) * 31;
        List<MessageExtension> list2 = this.messageExtensions;
        if (list2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = list2.hashCode();
        }
        int m14477b2 = C0333l.m14477b(this.messageVersion, (i16 + hashCode12) * 31, 31);
        String str9 = this.oobAppUrl;
        if (str9 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str9.hashCode();
        }
        int i17 = (m14477b2 + hashCode13) * 31;
        String str10 = this.oobAppLabel;
        if (str10 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str10.hashCode();
        }
        int i18 = (i17 + hashCode14) * 31;
        String str11 = this.oobContinueLabel;
        if (str11 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str11.hashCode();
        }
        int i19 = (i18 + hashCode15) * 31;
        Image image2 = this.paymentSystemImage;
        if (image2 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = image2.hashCode();
        }
        int i20 = (i19 + hashCode16) * 31;
        String str12 = this.resendInformationLabel;
        if (str12 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str12.hashCode();
        }
        int hashCode22 = (this.sdkTransId.hashCode() + ((i20 + hashCode17) * 31)) * 31;
        String str13 = this.submitAuthenticationLabel;
        if (str13 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str13.hashCode();
        }
        int i21 = (hashCode22 + hashCode18) * 31;
        String str14 = this.whitelistingInfoText;
        if (str14 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str14.hashCode();
        }
        int i22 = (i21 + hashCode19) * 31;
        String str15 = this.whyInfoLabel;
        if (str15 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str15.hashCode();
        }
        int i23 = (i22 + hashCode20) * 31;
        String str16 = this.whyInfoText;
        if (str16 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = str16.hashCode();
        }
        int i24 = (i23 + hashCode21) * 31;
        String str17 = this.transStatus;
        if (str17 != null) {
            i = str17.hashCode();
        }
        return i24 + i;
    }

    public final boolean isChallengeCompleted() {
        return this.isChallengeCompleted;
    }

    public final boolean isValidForUi$3ds2sdk_release() {
        boolean z;
        boolean z2;
        List<ChallengeSelectOption> list;
        boolean z3;
        UiType uiType = this.uiType;
        if (uiType == null) {
            return true;
        }
        boolean z4 = false;
        if (uiType == UiType.Html) {
            String str = this.acsHtml;
            return !((str == null || C7446n.m6486m0(str)) ? true : true);
        }
        Set<String> m13548F0 = C0770z.m13548F0(this.challengeInfoHeader, this.challengeInfoLabel, this.challengeInfoText, this.whyInfoLabel, this.whyInfoText, this.expandInfoLabel, this.expandInfoText, this.resendInformationLabel);
        if (!m13548F0.isEmpty()) {
            for (String str2 : m13548F0) {
                if (str2 != null && !C7446n.m6486m0(str2)) {
                    z = false;
                    continue;
                } else {
                    z = true;
                    continue;
                }
                if (!z) {
                    z2 = false;
                    break;
                }
            }
        }
        z2 = true;
        if (z2) {
            return false;
        }
        UiType uiType2 = this.uiType;
        if (uiType2 == UiType.OutOfBand) {
            Set<String> m13548F02 = C0770z.m13548F0(this.oobAppLabel, this.oobAppUrl, this.oobContinueLabel);
            if (!m13548F02.isEmpty()) {
                for (String str3 : m13548F02) {
                    if (str3 != null && !C7446n.m6486m0(str3)) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    if (!z3) {
                        return true;
                    }
                }
            }
            return false;
        } else if ((uiType2 == UiType.SingleSelect || uiType2 == UiType.MultiSelect) && ((list = this.challengeSelectOptions) == null || list.isEmpty())) {
            return false;
        } else {
            String str4 = this.submitAuthenticationLabel;
            return !((str4 == null || C7446n.m6486m0(str4)) ? true : true);
        }
    }

    public final JSONObject toJson() throws JSONException {
        String code;
        Object obj;
        JSONObject json$3ds2sdk_release;
        JSONObject put = new JSONObject().put("messageType", MESSAGE_TYPE).put("threeDSServerTransID", this.serverTransId).put("acsTransID", this.acsTransId).put(FIELD_ACS_HTML, this.acsHtml).put(FIELD_ACS_HTML_REFRESH, this.acsHtmlRefresh);
        UiType uiType = this.uiType;
        JSONObject jSONObject = null;
        if (uiType == null) {
            code = null;
        } else {
            code = uiType.getCode();
        }
        JSONObject put2 = put.put(FIELD_ACS_UI_TYPE, code);
        boolean z = this.isChallengeCompleted;
        String str = YES_VALUE;
        if (z) {
            obj = YES_VALUE;
        } else {
            obj = NO_VALUE;
        }
        JSONObject put3 = put2.put(FIELD_CHALLENGE_COMPLETION_INDICATOR, obj).put(FIELD_CHALLENGE_INFO_HEADER, this.challengeInfoHeader).put(FIELD_CHALLENGE_INFO_LABEL, this.challengeInfoLabel).put(FIELD_CHALLENGE_INFO_TEXT, this.challengeInfoText).put(FIELD_CHALLENGE_ADDITIONAL_INFO_TEXT, this.challengeAdditionalInfoText).put(FIELD_CHALLENGE_SELECT_INFO, ChallengeSelectOption.Companion.toJsonArray$3ds2sdk_release(this.challengeSelectOptions)).put(FIELD_EXPAND_INFO_LABEL, this.expandInfoLabel).put(FIELD_EXPAND_INFO_TEXT, this.expandInfoText);
        Image image = this.issuerImage;
        if (image == null) {
            json$3ds2sdk_release = null;
        } else {
            json$3ds2sdk_release = image.toJson$3ds2sdk_release();
        }
        JSONObject put4 = put3.put(FIELD_ISSUER_IMAGE, json$3ds2sdk_release).put(FIELD_MESSAGE_EXTENSION, MessageExtension.Companion.toJsonArray(this.messageExtensions)).put("messageVersion", this.messageVersion).put(FIELD_OOB_APP_URL, this.oobAppUrl).put(FIELD_OOB_APP_LABEL, this.oobAppLabel).put(FIELD_OOB_CONTINUE_LABEL, this.oobContinueLabel);
        Image image2 = this.paymentSystemImage;
        if (image2 != null) {
            jSONObject = image2.toJson$3ds2sdk_release();
        }
        JSONObject put5 = put4.put(FIELD_PAYMENT_SYSTEM_IMAGE, jSONObject).put(FIELD_RESEND_INFORMATION_LABEL, this.resendInformationLabel).put("sdkTransID", this.sdkTransId).put(FIELD_SUBMIT_AUTHENTICATION_LABEL, this.submitAuthenticationLabel).put(FIELD_WHITELISTING_INFO_TEXT, this.whitelistingInfoText).put(FIELD_WHY_INFO_LABEL, this.whyInfoLabel).put(FIELD_WHY_INFO_TEXT, this.whyInfoText).put(FIELD_TRANS_STATUS, this.transStatus);
        if (!isChallengeCompleted()) {
            if (!getShouldShowChallengeInfoTextIndicator()) {
                str = NO_VALUE;
            }
            put5.put(FIELD_CHALLENGE_INFO_TEXT_INDICATOR, str);
        }
        C3335k.m11452d(put5, "JSONObject()\n           …          }\n            }");
        return put5;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("ChallengeResponseData(serverTransId=");
        m14987g.append(this.serverTransId);
        m14987g.append(", acsTransId=");
        m14987g.append(this.acsTransId);
        m14987g.append(", acsHtml=");
        m14987g.append((Object) this.acsHtml);
        m14987g.append(", acsHtmlRefresh=");
        m14987g.append((Object) this.acsHtmlRefresh);
        m14987g.append(", uiType=");
        m14987g.append(this.uiType);
        m14987g.append(", isChallengeCompleted=");
        m14987g.append(this.isChallengeCompleted);
        m14987g.append(", challengeInfoHeader=");
        m14987g.append((Object) this.challengeInfoHeader);
        m14987g.append(", challengeInfoLabel=");
        m14987g.append((Object) this.challengeInfoLabel);
        m14987g.append(", challengeInfoText=");
        m14987g.append((Object) this.challengeInfoText);
        m14987g.append(", challengeAdditionalInfoText=");
        m14987g.append((Object) this.challengeAdditionalInfoText);
        m14987g.append(", shouldShowChallengeInfoTextIndicator=");
        m14987g.append(this.shouldShowChallengeInfoTextIndicator);
        m14987g.append(", challengeSelectOptions=");
        m14987g.append(this.challengeSelectOptions);
        m14987g.append(", expandInfoLabel=");
        m14987g.append((Object) this.expandInfoLabel);
        m14987g.append(", expandInfoText=");
        m14987g.append((Object) this.expandInfoText);
        m14987g.append(", issuerImage=");
        m14987g.append(this.issuerImage);
        m14987g.append(", messageExtensions=");
        m14987g.append(this.messageExtensions);
        m14987g.append(", messageVersion=");
        m14987g.append(this.messageVersion);
        m14987g.append(", oobAppUrl=");
        m14987g.append((Object) this.oobAppUrl);
        m14987g.append(", oobAppLabel=");
        m14987g.append((Object) this.oobAppLabel);
        m14987g.append(", oobContinueLabel=");
        m14987g.append((Object) this.oobContinueLabel);
        m14987g.append(", paymentSystemImage=");
        m14987g.append(this.paymentSystemImage);
        m14987g.append(", resendInformationLabel=");
        m14987g.append((Object) this.resendInformationLabel);
        m14987g.append(", sdkTransId=");
        m14987g.append(this.sdkTransId);
        m14987g.append(", submitAuthenticationLabel=");
        m14987g.append((Object) this.submitAuthenticationLabel);
        m14987g.append(", whitelistingInfoText=");
        m14987g.append((Object) this.whitelistingInfoText);
        m14987g.append(", whyInfoLabel=");
        m14987g.append((Object) this.whyInfoLabel);
        m14987g.append(", whyInfoText=");
        m14987g.append((Object) this.whyInfoText);
        m14987g.append(", transStatus=");
        m14987g.append((Object) this.transStatus);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.serverTransId);
        parcel.writeString(this.acsTransId);
        parcel.writeString(this.acsHtml);
        parcel.writeString(this.acsHtmlRefresh);
        UiType uiType = this.uiType;
        if (uiType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(uiType.name());
        }
        parcel.writeInt(this.isChallengeCompleted ? 1 : 0);
        parcel.writeString(this.challengeInfoHeader);
        parcel.writeString(this.challengeInfoLabel);
        parcel.writeString(this.challengeInfoText);
        parcel.writeString(this.challengeAdditionalInfoText);
        parcel.writeInt(this.shouldShowChallengeInfoTextIndicator ? 1 : 0);
        List<ChallengeSelectOption> list = this.challengeSelectOptions;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            for (ChallengeSelectOption challengeSelectOption : list) {
                challengeSelectOption.writeToParcel(parcel, i);
            }
        }
        parcel.writeString(this.expandInfoLabel);
        parcel.writeString(this.expandInfoText);
        Image image = this.issuerImage;
        if (image == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            image.writeToParcel(parcel, i);
        }
        List<MessageExtension> list2 = this.messageExtensions;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list2.size());
            for (MessageExtension messageExtension : list2) {
                messageExtension.writeToParcel(parcel, i);
            }
        }
        parcel.writeString(this.messageVersion);
        parcel.writeString(this.oobAppUrl);
        parcel.writeString(this.oobAppLabel);
        parcel.writeString(this.oobContinueLabel);
        Image image2 = this.paymentSystemImage;
        if (image2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            image2.writeToParcel(parcel, i);
        }
        parcel.writeString(this.resendInformationLabel);
        this.sdkTransId.writeToParcel(parcel, i);
        parcel.writeString(this.submitAuthenticationLabel);
        parcel.writeString(this.whitelistingInfoText);
        parcel.writeString(this.whyInfoLabel);
        parcel.writeString(this.whyInfoText);
        parcel.writeString(this.transStatus);
    }

    /* compiled from: ChallengeResponseData.kt */
    /* loaded from: classes2.dex */
    public static final class Image implements Parcelable {
        private static final String FIELD_EXTRA_HIGH = "extraHigh";
        private static final String FIELD_HIGH = "high";
        private static final String FIELD_MEDIUM = "medium";
        private final String extraHighUrl;
        private final String highUrl;
        private final String mediumUrl;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Image> CREATOR = new Creator();

        /* compiled from: ChallengeResponseData.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final Image fromJson$3ds2sdk_release(JSONObject jSONObject) {
                if (jSONObject == null) {
                    return null;
                }
                return new Image(jSONObject.optString(Image.FIELD_MEDIUM), jSONObject.optString(Image.FIELD_HIGH), jSONObject.optString(Image.FIELD_EXTRA_HIGH));
            }
        }

        /* compiled from: ChallengeResponseData.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Image> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Image createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Image(parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Image[] newArray(int i) {
                return new Image[i];
            }
        }

        public Image(String str, String str2, String str3) {
            this.mediumUrl = str;
            this.highUrl = str2;
            this.extraHighUrl = str3;
        }

        public static /* synthetic */ Image copy$default(Image image, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = image.mediumUrl;
            }
            if ((i & 2) != 0) {
                str2 = image.highUrl;
            }
            if ((i & 4) != 0) {
                str3 = image.extraHighUrl;
            }
            return image.copy(str, str2, str3);
        }

        public final String component1$3ds2sdk_release() {
            return this.mediumUrl;
        }

        public final String component2$3ds2sdk_release() {
            return this.highUrl;
        }

        public final String component3$3ds2sdk_release() {
            return this.extraHighUrl;
        }

        public final Image copy(String str, String str2, String str3) {
            return new Image(str, str2, str3);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Image) {
                Image image = (Image) obj;
                return C3335k.m11455a(this.mediumUrl, image.mediumUrl) && C3335k.m11455a(this.highUrl, image.highUrl) && C3335k.m11455a(this.extraHighUrl, image.extraHighUrl);
            }
            return false;
        }

        public final String getExtraHighUrl$3ds2sdk_release() {
            return this.extraHighUrl;
        }

        public final String getHighUrl$3ds2sdk_release() {
            return this.highUrl;
        }

        public final String getHighestFidelityImageUrl() {
            Object obj;
            boolean z;
            Iterator it = C7914f0.m5962D(this.extraHighUrl, this.highUrl, this.mediumUrl).iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    String str = (String) obj;
                    if (str != null && !C7446n.m6486m0(str)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (!z) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            return (String) obj;
        }

        public final String getMediumUrl$3ds2sdk_release() {
            return this.mediumUrl;
        }

        public final String getUrlForDensity(int i) {
            String str;
            boolean z;
            if (i <= 160) {
                str = this.mediumUrl;
            } else if (i >= 320) {
                str = this.extraHighUrl;
            } else {
                str = this.highUrl;
            }
            if (str != null && !C7446n.m6486m0(str)) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                str = null;
            }
            if (str == null) {
                return getHighestFidelityImageUrl();
            }
            return str;
        }

        public int hashCode() {
            String str = this.mediumUrl;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.highUrl;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.extraHighUrl;
            return hashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        public final JSONObject toJson$3ds2sdk_release() throws JSONException {
            JSONObject put = new JSONObject().put(FIELD_MEDIUM, this.mediumUrl).put(FIELD_HIGH, this.highUrl).put(FIELD_EXTRA_HIGH, this.extraHighUrl);
            C3335k.m11452d(put, "JSONObject()\n           …EXTRA_HIGH, extraHighUrl)");
            return put;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Image(mediumUrl=");
            m14987g.append((Object) this.mediumUrl);
            m14987g.append(", highUrl=");
            m14987g.append((Object) this.highUrl);
            m14987g.append(", extraHighUrl=");
            m14987g.append((Object) this.extraHighUrl);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.mediumUrl);
            parcel.writeString(this.highUrl);
            parcel.writeString(this.extraHighUrl);
        }

        public /* synthetic */ Image(String str, String str2, String str3, int i, C3330f c3330f) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, str3);
        }
    }

    public /* synthetic */ ChallengeResponseData(String str, String str2, String str3, String str4, UiType uiType, boolean z, String str5, String str6, String str7, String str8, boolean z2, List list, String str9, String str10, Image image, List list2, String str11, String str12, String str13, String str14, Image image2, String str15, SdkTransactionId sdkTransactionId, String str16, String str17, String str18, String str19, String str20, int i, C3330f c3330f) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : uiType, (i & 32) != 0 ? false : z, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : str6, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? null : str7, (i & 512) != 0 ? null : str8, (i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? false : z2, (i & 2048) != 0 ? null : list, (i & 4096) != 0 ? null : str9, (i & 8192) != 0 ? null : str10, (i & 16384) != 0 ? null : image, (32768 & i) != 0 ? null : list2, str11, (131072 & i) != 0 ? null : str12, (262144 & i) != 0 ? null : str13, (524288 & i) != 0 ? null : str14, (1048576 & i) != 0 ? null : image2, (2097152 & i) != 0 ? null : str15, sdkTransactionId, (8388608 & i) != 0 ? null : str16, (16777216 & i) != 0 ? null : str17, (33554432 & i) != 0 ? null : str18, (67108864 & i) != 0 ? null : str19, (i & 134217728) != 0 ? null : str20);
    }
}
