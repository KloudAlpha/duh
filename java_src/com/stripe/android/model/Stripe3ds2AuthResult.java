package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.core.model.StripeModel;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: Stripe3ds2AuthResult.kt */
/* loaded from: classes2.dex */
public final class Stripe3ds2AuthResult implements StripeModel {
    public static final Parcelable.Creator<Stripe3ds2AuthResult> CREATOR = new Creator();
    private final Ares ares;
    private final Long created;
    private final String creq;
    private final ThreeDS2Error error;
    private final String fallbackRedirectUrl;

    /* renamed from: id */
    private final String f6889id;
    private final boolean liveMode;
    private final String source;
    private final String state;

    /* compiled from: Stripe3ds2AuthResult.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<Stripe3ds2AuthResult> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Stripe3ds2AuthResult createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new Stripe3ds2AuthResult(parcel.readString(), parcel.readInt() == 0 ? null : Ares.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0 ? ThreeDS2Error.CREATOR.createFromParcel(parcel) : null, parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Stripe3ds2AuthResult[] newArray(int i) {
            return new Stripe3ds2AuthResult[i];
        }
    }

    /* compiled from: Stripe3ds2AuthResult.kt */
    /* loaded from: classes2.dex */
    public static final class MessageExtension implements StripeModel {
        public static final Parcelable.Creator<MessageExtension> CREATOR = new Creator();
        private final boolean criticalityIndicator;
        private final Map<String, String> data;

        /* renamed from: id */
        private final String f6890id;
        private final String name;

        /* compiled from: Stripe3ds2AuthResult.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<MessageExtension> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final MessageExtension createFromParcel(Parcel parcel) {
                LinkedHashMap linkedHashMap;
                C3335k.m11451e(parcel, "parcel");
                String readString = parcel.readString();
                boolean z = parcel.readInt() != 0;
                String readString2 = parcel.readString();
                if (parcel.readInt() == 0) {
                    linkedHashMap = null;
                } else {
                    int readInt = parcel.readInt();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(readInt);
                    for (int i = 0; i != readInt; i++) {
                        linkedHashMap2.put(parcel.readString(), parcel.readString());
                    }
                    linkedHashMap = linkedHashMap2;
                }
                return new MessageExtension(readString, z, readString2, linkedHashMap);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final MessageExtension[] newArray(int i) {
                return new MessageExtension[i];
            }
        }

        public MessageExtension(String str, boolean z, String str2, Map<String, String> map) {
            this.name = str;
            this.criticalityIndicator = z;
            this.f6890id = str2;
            this.data = map;
        }

        private final boolean component2() {
            return this.criticalityIndicator;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ MessageExtension copy$default(MessageExtension messageExtension, String str, boolean z, String str2, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                str = messageExtension.name;
            }
            if ((i & 2) != 0) {
                z = messageExtension.criticalityIndicator;
            }
            if ((i & 4) != 0) {
                str2 = messageExtension.f6890id;
            }
            if ((i & 8) != 0) {
                map = messageExtension.data;
            }
            return messageExtension.copy(str, z, str2, map);
        }

        public final String component1() {
            return this.name;
        }

        public final String component3() {
            return this.f6890id;
        }

        public final Map<String, String> component4() {
            return this.data;
        }

        public final MessageExtension copy(String str, boolean z, String str2, Map<String, String> map) {
            return new MessageExtension(str, z, str2, map);
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
            if (obj instanceof MessageExtension) {
                MessageExtension messageExtension = (MessageExtension) obj;
                return C3335k.m11455a(this.name, messageExtension.name) && this.criticalityIndicator == messageExtension.criticalityIndicator && C3335k.m11455a(this.f6890id, messageExtension.f6890id) && C3335k.m11455a(this.data, messageExtension.data);
            }
            return false;
        }

        public final Map<String, String> getData() {
            return this.data;
        }

        public final String getId() {
            return this.f6890id;
        }

        public final String getName() {
            return this.name;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            String str = this.name;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            boolean z = this.criticalityIndicator;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            int i2 = (hashCode + i) * 31;
            String str2 = this.f6890id;
            int hashCode2 = (i2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            Map<String, String> map = this.data;
            return hashCode2 + (map != null ? map.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("MessageExtension(name=");
            m14987g.append(this.name);
            m14987g.append(", criticalityIndicator=");
            m14987g.append(this.criticalityIndicator);
            m14987g.append(", id=");
            m14987g.append(this.f6890id);
            m14987g.append(", data=");
            m14987g.append(this.data);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.name);
            parcel.writeInt(this.criticalityIndicator ? 1 : 0);
            parcel.writeString(this.f6890id);
            Map<String, String> map = this.data;
            if (map == null) {
                parcel.writeInt(0);
                return;
            }
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            for (Map.Entry<String, String> entry : map.entrySet()) {
                parcel.writeString(entry.getKey());
                parcel.writeString(entry.getValue());
            }
        }
    }

    public Stripe3ds2AuthResult(String str, Ares ares, Long l, String str2, String str3, boolean z, ThreeDS2Error threeDS2Error, String str4, String str5) {
        this.f6889id = str;
        this.ares = ares;
        this.created = l;
        this.source = str2;
        this.state = str3;
        this.liveMode = z;
        this.error = threeDS2Error;
        this.fallbackRedirectUrl = str4;
        this.creq = str5;
    }

    private final boolean component6() {
        return this.liveMode;
    }

    public final String component1() {
        return this.f6889id;
    }

    public final Ares component2() {
        return this.ares;
    }

    public final Long component3() {
        return this.created;
    }

    public final String component4() {
        return this.source;
    }

    public final String component5() {
        return this.state;
    }

    public final ThreeDS2Error component7() {
        return this.error;
    }

    public final String component8() {
        return this.fallbackRedirectUrl;
    }

    public final String component9() {
        return this.creq;
    }

    public final Stripe3ds2AuthResult copy(String str, Ares ares, Long l, String str2, String str3, boolean z, ThreeDS2Error threeDS2Error, String str4, String str5) {
        return new Stripe3ds2AuthResult(str, ares, l, str2, str3, z, threeDS2Error, str4, str5);
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
        if (obj instanceof Stripe3ds2AuthResult) {
            Stripe3ds2AuthResult stripe3ds2AuthResult = (Stripe3ds2AuthResult) obj;
            return C3335k.m11455a(this.f6889id, stripe3ds2AuthResult.f6889id) && C3335k.m11455a(this.ares, stripe3ds2AuthResult.ares) && C3335k.m11455a(this.created, stripe3ds2AuthResult.created) && C3335k.m11455a(this.source, stripe3ds2AuthResult.source) && C3335k.m11455a(this.state, stripe3ds2AuthResult.state) && this.liveMode == stripe3ds2AuthResult.liveMode && C3335k.m11455a(this.error, stripe3ds2AuthResult.error) && C3335k.m11455a(this.fallbackRedirectUrl, stripe3ds2AuthResult.fallbackRedirectUrl) && C3335k.m11455a(this.creq, stripe3ds2AuthResult.creq);
        }
        return false;
    }

    public final Ares getAres() {
        return this.ares;
    }

    public final Long getCreated() {
        return this.created;
    }

    public final String getCreq() {
        return this.creq;
    }

    public final ThreeDS2Error getError() {
        return this.error;
    }

    public final String getFallbackRedirectUrl() {
        return this.fallbackRedirectUrl;
    }

    public final String getId() {
        return this.f6889id;
    }

    public final String getSource() {
        return this.source;
    }

    public final String getState() {
        return this.state;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        String str = this.f6889id;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Ares ares = this.ares;
        int hashCode2 = (hashCode + (ares == null ? 0 : ares.hashCode())) * 31;
        Long l = this.created;
        int hashCode3 = (hashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.source;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.state;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        boolean z = this.liveMode;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode5 + i) * 31;
        ThreeDS2Error threeDS2Error = this.error;
        int hashCode6 = (i2 + (threeDS2Error == null ? 0 : threeDS2Error.hashCode())) * 31;
        String str4 = this.fallbackRedirectUrl;
        int hashCode7 = (hashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.creq;
        return hashCode7 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("Stripe3ds2AuthResult(id=");
        m14987g.append(this.f6889id);
        m14987g.append(", ares=");
        m14987g.append(this.ares);
        m14987g.append(", created=");
        m14987g.append(this.created);
        m14987g.append(", source=");
        m14987g.append(this.source);
        m14987g.append(", state=");
        m14987g.append(this.state);
        m14987g.append(", liveMode=");
        m14987g.append(this.liveMode);
        m14987g.append(", error=");
        m14987g.append(this.error);
        m14987g.append(", fallbackRedirectUrl=");
        m14987g.append(this.fallbackRedirectUrl);
        m14987g.append(", creq=");
        return C0118m0.m14942c(m14987g, this.creq, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.f6889id);
        Ares ares = this.ares;
        if (ares == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ares.writeToParcel(parcel, i);
        }
        Long l = this.created;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeString(this.source);
        parcel.writeString(this.state);
        parcel.writeInt(this.liveMode ? 1 : 0);
        ThreeDS2Error threeDS2Error = this.error;
        if (threeDS2Error == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            threeDS2Error.writeToParcel(parcel, i);
        }
        parcel.writeString(this.fallbackRedirectUrl);
        parcel.writeString(this.creq);
    }

    public /* synthetic */ Stripe3ds2AuthResult(String str, Ares ares, Long l, String str2, String str3, boolean z, ThreeDS2Error threeDS2Error, String str4, String str5, int i, C3330f c3330f) {
        this(str, (i & 2) != 0 ? null : ares, l, str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? false : z, (i & 64) != 0 ? null : threeDS2Error, (i & 128) != 0 ? null : str4, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? null : str5);
    }

    /* compiled from: Stripe3ds2AuthResult.kt */
    /* loaded from: classes2.dex */
    public static final class ThreeDS2Error implements StripeModel {
        private final String acsTransId;
        private final String dsTransId;
        private final String errorCode;
        private final String errorComponent;
        private final String errorDescription;
        private final String errorDetail;
        private final String errorMessageType;
        private final String messageType;
        private final String messageVersion;
        private final String sdkTransId;
        private final String threeDSServerTransId;
        public static final Parcelable.Creator<ThreeDS2Error> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: Stripe3ds2AuthResult.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<ThreeDS2Error> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ThreeDS2Error createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new ThreeDS2Error(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ThreeDS2Error[] newArray(int i) {
                return new ThreeDS2Error[i];
            }
        }

        public ThreeDS2Error(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
            this.threeDSServerTransId = str;
            this.acsTransId = str2;
            this.dsTransId = str3;
            this.errorCode = str4;
            this.errorComponent = str5;
            this.errorDescription = str6;
            this.errorDetail = str7;
            this.errorMessageType = str8;
            this.messageType = str9;
            this.messageVersion = str10;
            this.sdkTransId = str11;
        }

        public final String component1() {
            return this.threeDSServerTransId;
        }

        public final String component10() {
            return this.messageVersion;
        }

        public final String component11() {
            return this.sdkTransId;
        }

        public final String component2() {
            return this.acsTransId;
        }

        public final String component3() {
            return this.dsTransId;
        }

        public final String component4() {
            return this.errorCode;
        }

        public final String component5() {
            return this.errorComponent;
        }

        public final String component6() {
            return this.errorDescription;
        }

        public final String component7() {
            return this.errorDetail;
        }

        public final String component8() {
            return this.errorMessageType;
        }

        public final String component9() {
            return this.messageType;
        }

        public final ThreeDS2Error copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
            return new ThreeDS2Error(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11);
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
            if (obj instanceof ThreeDS2Error) {
                ThreeDS2Error threeDS2Error = (ThreeDS2Error) obj;
                return C3335k.m11455a(this.threeDSServerTransId, threeDS2Error.threeDSServerTransId) && C3335k.m11455a(this.acsTransId, threeDS2Error.acsTransId) && C3335k.m11455a(this.dsTransId, threeDS2Error.dsTransId) && C3335k.m11455a(this.errorCode, threeDS2Error.errorCode) && C3335k.m11455a(this.errorComponent, threeDS2Error.errorComponent) && C3335k.m11455a(this.errorDescription, threeDS2Error.errorDescription) && C3335k.m11455a(this.errorDetail, threeDS2Error.errorDetail) && C3335k.m11455a(this.errorMessageType, threeDS2Error.errorMessageType) && C3335k.m11455a(this.messageType, threeDS2Error.messageType) && C3335k.m11455a(this.messageVersion, threeDS2Error.messageVersion) && C3335k.m11455a(this.sdkTransId, threeDS2Error.sdkTransId);
            }
            return false;
        }

        public final String getAcsTransId() {
            return this.acsTransId;
        }

        public final String getDsTransId() {
            return this.dsTransId;
        }

        public final String getErrorCode() {
            return this.errorCode;
        }

        public final String getErrorComponent() {
            return this.errorComponent;
        }

        public final String getErrorDescription() {
            return this.errorDescription;
        }

        public final String getErrorDetail() {
            return this.errorDetail;
        }

        public final String getErrorMessageType() {
            return this.errorMessageType;
        }

        public final String getMessageType() {
            return this.messageType;
        }

        public final String getMessageVersion() {
            return this.messageVersion;
        }

        public final String getSdkTransId() {
            return this.sdkTransId;
        }

        public final String getThreeDSServerTransId() {
            return this.threeDSServerTransId;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            String str = this.threeDSServerTransId;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.acsTransId;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.dsTransId;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.errorCode;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.errorComponent;
            int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.errorDescription;
            int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.errorDetail;
            int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.errorMessageType;
            int hashCode8 = (hashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.messageType;
            int hashCode9 = (hashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
            String str10 = this.messageVersion;
            int hashCode10 = (hashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
            String str11 = this.sdkTransId;
            return hashCode10 + (str11 != null ? str11.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("ThreeDS2Error(threeDSServerTransId=");
            m14987g.append(this.threeDSServerTransId);
            m14987g.append(", acsTransId=");
            m14987g.append(this.acsTransId);
            m14987g.append(", dsTransId=");
            m14987g.append(this.dsTransId);
            m14987g.append(", errorCode=");
            m14987g.append(this.errorCode);
            m14987g.append(", errorComponent=");
            m14987g.append(this.errorComponent);
            m14987g.append(", errorDescription=");
            m14987g.append(this.errorDescription);
            m14987g.append(", errorDetail=");
            m14987g.append(this.errorDetail);
            m14987g.append(", errorMessageType=");
            m14987g.append(this.errorMessageType);
            m14987g.append(", messageType=");
            m14987g.append(this.messageType);
            m14987g.append(", messageVersion=");
            m14987g.append(this.messageVersion);
            m14987g.append(", sdkTransId=");
            return C0118m0.m14942c(m14987g, this.sdkTransId, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.threeDSServerTransId);
            parcel.writeString(this.acsTransId);
            parcel.writeString(this.dsTransId);
            parcel.writeString(this.errorCode);
            parcel.writeString(this.errorComponent);
            parcel.writeString(this.errorDescription);
            parcel.writeString(this.errorDetail);
            parcel.writeString(this.errorMessageType);
            parcel.writeString(this.messageType);
            parcel.writeString(this.messageVersion);
            parcel.writeString(this.sdkTransId);
        }

        public /* synthetic */ ThreeDS2Error(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i, C3330f c3330f) {
            this(str, str2, str3, str4, str5, str6, (i & 64) != 0 ? null : str7, str8, str9, str10, str11);
        }
    }

    /* compiled from: Stripe3ds2AuthResult.kt */
    /* loaded from: classes2.dex */
    public static final class Ares implements StripeModel {
        public static final String VALUE_CHALLENGE = "C";
        private final String acsChallengeMandated;
        private final String acsSignedContent;
        private final String acsTransId;
        private final String acsUrl;
        private final String authenticationType;
        private final String cardholderInfo;
        private final List<MessageExtension> messageExtension;
        private final String messageType;
        private final String messageVersion;
        private final String sdkTransId;
        private final String threeDSServerTransId;
        private final String transStatus;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Ares> CREATOR = new Creator();

        /* compiled from: Stripe3ds2AuthResult.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: Stripe3ds2AuthResult.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Ares> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Ares createFromParcel(Parcel parcel) {
                ArrayList arrayList;
                C3335k.m11451e(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int readInt = parcel.readInt();
                    ArrayList arrayList2 = new ArrayList(readInt);
                    for (int i = 0; i != readInt; i++) {
                        arrayList2.add(MessageExtension.CREATOR.createFromParcel(parcel));
                    }
                    arrayList = arrayList2;
                }
                return new Ares(readString, readString2, readString3, readString4, readString5, readString6, readString7, arrayList, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Ares[] newArray(int i) {
                return new Ares[i];
            }
        }

        public Ares(String str, String str2, String str3, String str4, String str5, String str6, String str7, List<MessageExtension> list, String str8, String str9, String str10, String str11) {
            this.threeDSServerTransId = str;
            this.acsChallengeMandated = str2;
            this.acsSignedContent = str3;
            this.acsTransId = str4;
            this.acsUrl = str5;
            this.authenticationType = str6;
            this.cardholderInfo = str7;
            this.messageExtension = list;
            this.messageType = str8;
            this.messageVersion = str9;
            this.sdkTransId = str10;
            this.transStatus = str11;
        }

        private final String component10() {
            return this.messageVersion;
        }

        private final String component11() {
            return this.sdkTransId;
        }

        private final String component12() {
            return this.transStatus;
        }

        private final String component2() {
            return this.acsChallengeMandated;
        }

        private final String component5() {
            return this.acsUrl;
        }

        private final String component6() {
            return this.authenticationType;
        }

        private final String component7() {
            return this.cardholderInfo;
        }

        private final List<MessageExtension> component8() {
            return this.messageExtension;
        }

        private final String component9() {
            return this.messageType;
        }

        public final String component1$payments_core_release() {
            return this.threeDSServerTransId;
        }

        public final String component3$payments_core_release() {
            return this.acsSignedContent;
        }

        public final String component4$payments_core_release() {
            return this.acsTransId;
        }

        public final Ares copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, List<MessageExtension> list, String str8, String str9, String str10, String str11) {
            return new Ares(str, str2, str3, str4, str5, str6, str7, list, str8, str9, str10, str11);
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
            if (obj instanceof Ares) {
                Ares ares = (Ares) obj;
                return C3335k.m11455a(this.threeDSServerTransId, ares.threeDSServerTransId) && C3335k.m11455a(this.acsChallengeMandated, ares.acsChallengeMandated) && C3335k.m11455a(this.acsSignedContent, ares.acsSignedContent) && C3335k.m11455a(this.acsTransId, ares.acsTransId) && C3335k.m11455a(this.acsUrl, ares.acsUrl) && C3335k.m11455a(this.authenticationType, ares.authenticationType) && C3335k.m11455a(this.cardholderInfo, ares.cardholderInfo) && C3335k.m11455a(this.messageExtension, ares.messageExtension) && C3335k.m11455a(this.messageType, ares.messageType) && C3335k.m11455a(this.messageVersion, ares.messageVersion) && C3335k.m11455a(this.sdkTransId, ares.sdkTransId) && C3335k.m11455a(this.transStatus, ares.transStatus);
            }
            return false;
        }

        public final String getAcsSignedContent$payments_core_release() {
            return this.acsSignedContent;
        }

        public final String getAcsTransId$payments_core_release() {
            return this.acsTransId;
        }

        public final String getThreeDSServerTransId$payments_core_release() {
            return this.threeDSServerTransId;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            String str = this.threeDSServerTransId;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.acsChallengeMandated;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.acsSignedContent;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.acsTransId;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.acsUrl;
            int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.authenticationType;
            int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.cardholderInfo;
            int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
            List<MessageExtension> list = this.messageExtension;
            int hashCode8 = (hashCode7 + (list == null ? 0 : list.hashCode())) * 31;
            String str8 = this.messageType;
            int hashCode9 = (hashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.messageVersion;
            int hashCode10 = (hashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
            String str10 = this.sdkTransId;
            int hashCode11 = (hashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
            String str11 = this.transStatus;
            return hashCode11 + (str11 != null ? str11.hashCode() : 0);
        }

        public final boolean isChallenge() {
            return C3335k.m11455a(VALUE_CHALLENGE, this.transStatus);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Ares(threeDSServerTransId=");
            m14987g.append(this.threeDSServerTransId);
            m14987g.append(", acsChallengeMandated=");
            m14987g.append(this.acsChallengeMandated);
            m14987g.append(", acsSignedContent=");
            m14987g.append(this.acsSignedContent);
            m14987g.append(", acsTransId=");
            m14987g.append(this.acsTransId);
            m14987g.append(", acsUrl=");
            m14987g.append(this.acsUrl);
            m14987g.append(", authenticationType=");
            m14987g.append(this.authenticationType);
            m14987g.append(", cardholderInfo=");
            m14987g.append(this.cardholderInfo);
            m14987g.append(", messageExtension=");
            m14987g.append(this.messageExtension);
            m14987g.append(", messageType=");
            m14987g.append(this.messageType);
            m14987g.append(", messageVersion=");
            m14987g.append(this.messageVersion);
            m14987g.append(", sdkTransId=");
            m14987g.append(this.sdkTransId);
            m14987g.append(", transStatus=");
            return C0118m0.m14942c(m14987g, this.transStatus, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.threeDSServerTransId);
            parcel.writeString(this.acsChallengeMandated);
            parcel.writeString(this.acsSignedContent);
            parcel.writeString(this.acsTransId);
            parcel.writeString(this.acsUrl);
            parcel.writeString(this.authenticationType);
            parcel.writeString(this.cardholderInfo);
            List<MessageExtension> list = this.messageExtension;
            if (list == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeInt(list.size());
                for (MessageExtension messageExtension : list) {
                    messageExtension.writeToParcel(parcel, i);
                }
            }
            parcel.writeString(this.messageType);
            parcel.writeString(this.messageVersion);
            parcel.writeString(this.sdkTransId);
            parcel.writeString(this.transStatus);
        }

        public /* synthetic */ Ares(String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, String str8, String str9, String str10, String str11, int i, C3330f c3330f) {
            this(str, str2, (i & 4) != 0 ? null : str3, str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : list, str8, str9, str10, (i & 2048) != 0 ? null : str11);
        }
    }
}
