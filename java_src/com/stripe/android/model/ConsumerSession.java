package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import androidx.appcompat.widget.C0477d;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.model.PaymentMethod;
import java.util.ArrayList;
import java.util.List;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
/* compiled from: ConsumerSession.kt */
/* loaded from: classes2.dex */
public final class ConsumerSession implements StripeModel {
    private final String authSessionClientSecret;
    private final String clientSecret;
    private final String emailAddress;
    private final String publishableKey;
    private final String redactedPhoneNumber;
    private final List<VerificationSession> verificationSessions;
    public static final Parcelable.Creator<ConsumerSession> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: ConsumerSession.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<ConsumerSession> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConsumerSession createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i = 0; i != readInt; i++) {
                arrayList.add(VerificationSession.CREATOR.createFromParcel(parcel));
            }
            return new ConsumerSession(readString, readString2, readString3, arrayList, parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConsumerSession[] newArray(int i) {
            return new ConsumerSession[i];
        }
    }

    /* compiled from: ConsumerSession.kt */
    /* loaded from: classes2.dex */
    public static final class VerificationSession implements StripeModel {
        private final SessionState state;
        private final SessionType type;
        public static final Parcelable.Creator<VerificationSession> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: ConsumerSession.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<VerificationSession> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final VerificationSession createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new VerificationSession(SessionType.CREATOR.createFromParcel(parcel), SessionState.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final VerificationSession[] newArray(int i) {
                return new VerificationSession[i];
            }
        }

        /* compiled from: ConsumerSession.kt */
        /* loaded from: classes2.dex */
        public enum SessionState implements Parcelable {
            Unknown(""),
            Started("started"),
            Failed("failed"),
            Verified("verified"),
            Canceled("canceled"),
            Expired("expired");
            
            private final String value;
            public static final Companion Companion = new Companion(null);
            public static final Parcelable.Creator<SessionState> CREATOR = new Creator();

            /* compiled from: ConsumerSession.kt */
            /* loaded from: classes2.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(C3330f c3330f) {
                    this();
                }

                public final SessionState fromValue(String str) {
                    SessionState sessionState;
                    C3335k.m11451e(str, "value");
                    SessionState[] values = SessionState.values();
                    int length = values.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            sessionState = values[i];
                            if (C7446n.m6487l0(sessionState.getValue(), str, true)) {
                                break;
                            }
                            i++;
                        } else {
                            sessionState = null;
                            break;
                        }
                    }
                    if (sessionState == null) {
                        return SessionState.Unknown;
                    }
                    return sessionState;
                }
            }

            /* compiled from: ConsumerSession.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<SessionState> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SessionState createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return SessionState.valueOf(parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SessionState[] newArray(int i) {
                    return new SessionState[i];
                }
            }

            SessionState(String str) {
                this.value = str;
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public final String getValue() {
                return this.value;
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(name());
            }
        }

        /* compiled from: ConsumerSession.kt */
        /* loaded from: classes2.dex */
        public enum SessionType implements Parcelable {
            Unknown(""),
            SignUp("signup"),
            Email(PaymentMethod.BillingDetails.PARAM_EMAIL),
            Sms("sms");
            
            private final String value;
            public static final Companion Companion = new Companion(null);
            public static final Parcelable.Creator<SessionType> CREATOR = new Creator();

            /* compiled from: ConsumerSession.kt */
            /* loaded from: classes2.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(C3330f c3330f) {
                    this();
                }

                public final SessionType fromValue(String str) {
                    SessionType sessionType;
                    C3335k.m11451e(str, "value");
                    SessionType[] values = SessionType.values();
                    int length = values.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            sessionType = values[i];
                            if (C7446n.m6487l0(sessionType.getValue(), str, true)) {
                                break;
                            }
                            i++;
                        } else {
                            sessionType = null;
                            break;
                        }
                    }
                    if (sessionType == null) {
                        return SessionType.Unknown;
                    }
                    return sessionType;
                }
            }

            /* compiled from: ConsumerSession.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<SessionType> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SessionType createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return SessionType.valueOf(parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SessionType[] newArray(int i) {
                    return new SessionType[i];
                }
            }

            SessionType(String str) {
                this.value = str;
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public final String getValue() {
                return this.value;
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(name());
            }
        }

        public VerificationSession(SessionType sessionType, SessionState sessionState) {
            C3335k.m11451e(sessionType, RequestHeadersFactory.TYPE);
            C3335k.m11451e(sessionState, "state");
            this.type = sessionType;
            this.state = sessionState;
        }

        public static /* synthetic */ VerificationSession copy$default(VerificationSession verificationSession, SessionType sessionType, SessionState sessionState, int i, Object obj) {
            if ((i & 1) != 0) {
                sessionType = verificationSession.type;
            }
            if ((i & 2) != 0) {
                sessionState = verificationSession.state;
            }
            return verificationSession.copy(sessionType, sessionState);
        }

        public final SessionType component1() {
            return this.type;
        }

        public final SessionState component2() {
            return this.state;
        }

        public final VerificationSession copy(SessionType sessionType, SessionState sessionState) {
            C3335k.m11451e(sessionType, RequestHeadersFactory.TYPE);
            C3335k.m11451e(sessionState, "state");
            return new VerificationSession(sessionType, sessionState);
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
            if (obj instanceof VerificationSession) {
                VerificationSession verificationSession = (VerificationSession) obj;
                return this.type == verificationSession.type && this.state == verificationSession.state;
            }
            return false;
        }

        public final SessionState getState() {
            return this.state;
        }

        public final SessionType getType() {
            return this.type;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            return this.state.hashCode() + (this.type.hashCode() * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("VerificationSession(type=");
            m14987g.append(this.type);
            m14987g.append(", state=");
            m14987g.append(this.state);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            this.type.writeToParcel(parcel, i);
            this.state.writeToParcel(parcel, i);
        }
    }

    public ConsumerSession(String str, String str2, String str3, List<VerificationSession> list, String str4, String str5) {
        C3335k.m11451e(str, "clientSecret");
        C3335k.m11451e(str2, "emailAddress");
        C3335k.m11451e(str3, "redactedPhoneNumber");
        C3335k.m11451e(list, "verificationSessions");
        this.clientSecret = str;
        this.emailAddress = str2;
        this.redactedPhoneNumber = str3;
        this.verificationSessions = list;
        this.authSessionClientSecret = str4;
        this.publishableKey = str5;
    }

    public static /* synthetic */ ConsumerSession copy$default(ConsumerSession consumerSession, String str, String str2, String str3, List list, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = consumerSession.clientSecret;
        }
        if ((i & 2) != 0) {
            str2 = consumerSession.emailAddress;
        }
        String str6 = str2;
        if ((i & 4) != 0) {
            str3 = consumerSession.redactedPhoneNumber;
        }
        String str7 = str3;
        List<VerificationSession> list2 = list;
        if ((i & 8) != 0) {
            list2 = consumerSession.verificationSessions;
        }
        List list3 = list2;
        if ((i & 16) != 0) {
            str4 = consumerSession.authSessionClientSecret;
        }
        String str8 = str4;
        if ((i & 32) != 0) {
            str5 = consumerSession.publishableKey;
        }
        return consumerSession.copy(str, str6, str7, list3, str8, str5);
    }

    public final String component1() {
        return this.clientSecret;
    }

    public final String component2() {
        return this.emailAddress;
    }

    public final String component3() {
        return this.redactedPhoneNumber;
    }

    public final List<VerificationSession> component4() {
        return this.verificationSessions;
    }

    public final String component5() {
        return this.authSessionClientSecret;
    }

    public final String component6() {
        return this.publishableKey;
    }

    public final ConsumerSession copy(String str, String str2, String str3, List<VerificationSession> list, String str4, String str5) {
        C3335k.m11451e(str, "clientSecret");
        C3335k.m11451e(str2, "emailAddress");
        C3335k.m11451e(str3, "redactedPhoneNumber");
        C3335k.m11451e(list, "verificationSessions");
        return new ConsumerSession(str, str2, str3, list, str4, str5);
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
        if (obj instanceof ConsumerSession) {
            ConsumerSession consumerSession = (ConsumerSession) obj;
            return C3335k.m11455a(this.clientSecret, consumerSession.clientSecret) && C3335k.m11455a(this.emailAddress, consumerSession.emailAddress) && C3335k.m11455a(this.redactedPhoneNumber, consumerSession.redactedPhoneNumber) && C3335k.m11455a(this.verificationSessions, consumerSession.verificationSessions) && C3335k.m11455a(this.authSessionClientSecret, consumerSession.authSessionClientSecret) && C3335k.m11455a(this.publishableKey, consumerSession.publishableKey);
        }
        return false;
    }

    public final String getAuthSessionClientSecret() {
        return this.authSessionClientSecret;
    }

    public final String getClientSecret() {
        return this.clientSecret;
    }

    public final String getEmailAddress() {
        return this.emailAddress;
    }

    public final String getPublishableKey() {
        return this.publishableKey;
    }

    public final String getRedactedPhoneNumber() {
        return this.redactedPhoneNumber;
    }

    public final List<VerificationSession> getVerificationSessions() {
        return this.verificationSessions;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        int hashCode;
        int m14125c = C0477d.m14125c(this.verificationSessions, C0333l.m14477b(this.redactedPhoneNumber, C0333l.m14477b(this.emailAddress, this.clientSecret.hashCode() * 31, 31), 31), 31);
        String str = this.authSessionClientSecret;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (m14125c + hashCode) * 31;
        String str2 = this.publishableKey;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("ConsumerSession(clientSecret=");
        m14987g.append(this.clientSecret);
        m14987g.append(", emailAddress=");
        m14987g.append(this.emailAddress);
        m14987g.append(", redactedPhoneNumber=");
        m14987g.append(this.redactedPhoneNumber);
        m14987g.append(", verificationSessions=");
        m14987g.append(this.verificationSessions);
        m14987g.append(", authSessionClientSecret=");
        m14987g.append(this.authSessionClientSecret);
        m14987g.append(", publishableKey=");
        return C0118m0.m14942c(m14987g, this.publishableKey, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.clientSecret);
        parcel.writeString(this.emailAddress);
        parcel.writeString(this.redactedPhoneNumber);
        List<VerificationSession> list = this.verificationSessions;
        parcel.writeInt(list.size());
        for (VerificationSession verificationSession : list) {
            verificationSession.writeToParcel(parcel, i);
        }
        parcel.writeString(this.authSessionClientSecret);
        parcel.writeString(this.publishableKey);
    }
}
