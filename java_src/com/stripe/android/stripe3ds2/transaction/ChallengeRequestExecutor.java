package com.stripe.android.stripe3ds2.transaction;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import com.stripe.android.stripe3ds2.security.MessageTransformer;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import com.stripe.android.stripe3ds2.utils.ObjectUtils;
import java.io.Serializable;
import java.util.Arrays;
import p001a.C0048o;
import p072df.C3335k;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
/* compiled from: ChallengeRequestExecutor.kt */
/* loaded from: classes2.dex */
public interface ChallengeRequestExecutor {

    /* compiled from: ChallengeRequestExecutor.kt */
    /* loaded from: classes2.dex */
    public static final class Config implements Serializable, Parcelable {
        public static final Parcelable.Creator<Config> CREATOR = new Creator();
        private final String acsUrl;
        private final ChallengeRequestData creqData;
        private final Keys keys;
        private final MessageTransformer messageTransformer;
        private final String sdkReferenceId;

        /* compiled from: ChallengeRequestExecutor.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Config> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Config createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Config((MessageTransformer) parcel.readSerializable(), parcel.readString(), ChallengeRequestData.CREATOR.createFromParcel(parcel), parcel.readString(), Keys.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Config[] newArray(int i) {
                return new Config[i];
            }
        }

        /* compiled from: ChallengeRequestExecutor.kt */
        /* loaded from: classes2.dex */
        public static final class Keys implements Serializable, Parcelable {
            public static final Parcelable.Creator<Keys> CREATOR = new Creator();
            private final byte[] acsPublicKeyEncoded;
            private final byte[] sdkPrivateKeyEncoded;

            /* compiled from: ChallengeRequestExecutor.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<Keys> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Keys createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new Keys(parcel.createByteArray(), parcel.createByteArray());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Keys[] newArray(int i) {
                    return new Keys[i];
                }
            }

            public Keys(byte[] bArr, byte[] bArr2) {
                C3335k.m11451e(bArr, "sdkPrivateKeyEncoded");
                C3335k.m11451e(bArr2, "acsPublicKeyEncoded");
                this.sdkPrivateKeyEncoded = bArr;
                this.acsPublicKeyEncoded = bArr2;
            }

            public static /* synthetic */ Keys copy$default(Keys keys, byte[] bArr, byte[] bArr2, int i, Object obj) {
                if ((i & 1) != 0) {
                    bArr = keys.sdkPrivateKeyEncoded;
                }
                if ((i & 2) != 0) {
                    bArr2 = keys.acsPublicKeyEncoded;
                }
                return keys.copy(bArr, bArr2);
            }

            private final boolean typedEquals(Keys keys) {
                if (Arrays.equals(this.sdkPrivateKeyEncoded, keys.sdkPrivateKeyEncoded) && Arrays.equals(this.acsPublicKeyEncoded, keys.acsPublicKeyEncoded)) {
                    return true;
                }
                return false;
            }

            public final byte[] component1$3ds2sdk_release() {
                return this.sdkPrivateKeyEncoded;
            }

            public final byte[] component2$3ds2sdk_release() {
                return this.acsPublicKeyEncoded;
            }

            public final Keys copy(byte[] bArr, byte[] bArr2) {
                C3335k.m11451e(bArr, "sdkPrivateKeyEncoded");
                C3335k.m11451e(bArr2, "acsPublicKeyEncoded");
                return new Keys(bArr, bArr2);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof Keys) {
                    return typedEquals((Keys) obj);
                }
                return false;
            }

            public final byte[] getAcsPublicKeyEncoded$3ds2sdk_release() {
                return this.acsPublicKeyEncoded;
            }

            public final byte[] getSdkPrivateKeyEncoded$3ds2sdk_release() {
                return this.sdkPrivateKeyEncoded;
            }

            public int hashCode() {
                return ObjectUtils.hash(this.sdkPrivateKeyEncoded, this.acsPublicKeyEncoded);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("Keys(sdkPrivateKeyEncoded=");
                m14987g.append(Arrays.toString(this.sdkPrivateKeyEncoded));
                m14987g.append(", acsPublicKeyEncoded=");
                m14987g.append(Arrays.toString(this.acsPublicKeyEncoded));
                m14987g.append(')');
                return m14987g.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeByteArray(this.sdkPrivateKeyEncoded);
                parcel.writeByteArray(this.acsPublicKeyEncoded);
            }
        }

        public Config(MessageTransformer messageTransformer, String str, ChallengeRequestData challengeRequestData, String str2, Keys keys) {
            C3335k.m11451e(messageTransformer, "messageTransformer");
            C3335k.m11451e(str, "sdkReferenceId");
            C3335k.m11451e(challengeRequestData, "creqData");
            C3335k.m11451e(str2, "acsUrl");
            C3335k.m11451e(keys, "keys");
            this.messageTransformer = messageTransformer;
            this.sdkReferenceId = str;
            this.creqData = challengeRequestData;
            this.acsUrl = str2;
            this.keys = keys;
        }

        public static /* synthetic */ Config copy$default(Config config, MessageTransformer messageTransformer, String str, ChallengeRequestData challengeRequestData, String str2, Keys keys, int i, Object obj) {
            if ((i & 1) != 0) {
                messageTransformer = config.messageTransformer;
            }
            if ((i & 2) != 0) {
                str = config.sdkReferenceId;
            }
            String str3 = str;
            if ((i & 4) != 0) {
                challengeRequestData = config.creqData;
            }
            ChallengeRequestData challengeRequestData2 = challengeRequestData;
            if ((i & 8) != 0) {
                str2 = config.acsUrl;
            }
            String str4 = str2;
            if ((i & 16) != 0) {
                keys = config.keys;
            }
            return config.copy(messageTransformer, str3, challengeRequestData2, str4, keys);
        }

        public final MessageTransformer component1$3ds2sdk_release() {
            return this.messageTransformer;
        }

        public final String component2$3ds2sdk_release() {
            return this.sdkReferenceId;
        }

        public final ChallengeRequestData component3$3ds2sdk_release() {
            return this.creqData;
        }

        public final String component4$3ds2sdk_release() {
            return this.acsUrl;
        }

        public final Keys component5$3ds2sdk_release() {
            return this.keys;
        }

        public final Config copy(MessageTransformer messageTransformer, String str, ChallengeRequestData challengeRequestData, String str2, Keys keys) {
            C3335k.m11451e(messageTransformer, "messageTransformer");
            C3335k.m11451e(str, "sdkReferenceId");
            C3335k.m11451e(challengeRequestData, "creqData");
            C3335k.m11451e(str2, "acsUrl");
            C3335k.m11451e(keys, "keys");
            return new Config(messageTransformer, str, challengeRequestData, str2, keys);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Config) {
                Config config = (Config) obj;
                return C3335k.m11455a(this.messageTransformer, config.messageTransformer) && C3335k.m11455a(this.sdkReferenceId, config.sdkReferenceId) && C3335k.m11455a(this.creqData, config.creqData) && C3335k.m11455a(this.acsUrl, config.acsUrl) && C3335k.m11455a(this.keys, config.keys);
            }
            return false;
        }

        public final String getAcsUrl$3ds2sdk_release() {
            return this.acsUrl;
        }

        public final ChallengeRequestData getCreqData$3ds2sdk_release() {
            return this.creqData;
        }

        public final Keys getKeys$3ds2sdk_release() {
            return this.keys;
        }

        public final MessageTransformer getMessageTransformer$3ds2sdk_release() {
            return this.messageTransformer;
        }

        public final String getSdkReferenceId$3ds2sdk_release() {
            return this.sdkReferenceId;
        }

        public int hashCode() {
            int m14477b = C0333l.m14477b(this.sdkReferenceId, this.messageTransformer.hashCode() * 31, 31);
            return this.keys.hashCode() + C0333l.m14477b(this.acsUrl, (this.creqData.hashCode() + m14477b) * 31, 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Config(messageTransformer=");
            m14987g.append(this.messageTransformer);
            m14987g.append(", sdkReferenceId=");
            m14987g.append(this.sdkReferenceId);
            m14987g.append(", creqData=");
            m14987g.append(this.creqData);
            m14987g.append(", acsUrl=");
            m14987g.append(this.acsUrl);
            m14987g.append(", keys=");
            m14987g.append(this.keys);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeSerializable(this.messageTransformer);
            parcel.writeString(this.sdkReferenceId);
            this.creqData.writeToParcel(parcel, i);
            parcel.writeString(this.acsUrl);
            this.keys.writeToParcel(parcel, i);
        }
    }

    /* compiled from: ChallengeRequestExecutor.kt */
    /* loaded from: classes2.dex */
    public interface Factory extends Serializable {
        ChallengeRequestExecutor create(ErrorReporter errorReporter, InterfaceC10696f interfaceC10696f);
    }

    Object execute(ChallengeRequestData challengeRequestData, InterfaceC10693d<? super ChallengeRequestResult> interfaceC10693d);
}
