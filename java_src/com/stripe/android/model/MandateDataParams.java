package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.p017v4.media.C0305a;
import androidx.fragment.app.C0946s0;
import com.stripe.android.C2238a;
import java.util.Map;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C9987h0;
/* compiled from: MandateDataParams.kt */
/* loaded from: classes2.dex */
public final class MandateDataParams implements StripeParamsModel, Parcelable {
    @Deprecated
    private static final String PARAM_CUSTOMER_ACCEPTANCE = "customer_acceptance";
    @Deprecated
    private static final String PARAM_TYPE = "type";
    private final Type type;
    private static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<MandateDataParams> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: MandateDataParams.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: MandateDataParams.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<MandateDataParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MandateDataParams createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new MandateDataParams((Type) parcel.readParcelable(MandateDataParams.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MandateDataParams[] newArray(int i) {
            return new MandateDataParams[i];
        }
    }

    /* compiled from: MandateDataParams.kt */
    /* loaded from: classes2.dex */
    public static abstract class Type implements StripeParamsModel, Parcelable {
        public static final int $stable = 0;
        private final String code;

        /* compiled from: MandateDataParams.kt */
        /* loaded from: classes2.dex */
        public static final class Online extends Type {
            private static final String PARAM_INFER_FROM_CLIENT = "infer_from_client";
            private static final String PARAM_IP_ADDRESS = "ip_address";
            private static final String PARAM_USER_AGENT = "user_agent";
            private final boolean inferFromClient;
            private final String ipAddress;
            private final String userAgent;
            public static final Companion Companion = new Companion(null);
            public static final Parcelable.Creator<Online> CREATOR = new Creator();
            public static final int $stable = 8;
            private static final Online DEFAULT = new Online(null, null, true, 3, null);

            /* compiled from: MandateDataParams.kt */
            /* loaded from: classes2.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(C3330f c3330f) {
                    this();
                }

                public final Online getDEFAULT() {
                    return Online.DEFAULT;
                }
            }

            /* compiled from: MandateDataParams.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<Online> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Online createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new Online(parcel.readString(), parcel.readString(), parcel.readInt() != 0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Online[] newArray(int i) {
                    return new Online[i];
                }
            }

            public Online() {
                this(null, null, false, 7, null);
            }

            public /* synthetic */ Online(String str, String str2, boolean z, int i, C3330f c3330f) {
                this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? false : z);
            }

            private final String component1() {
                return this.ipAddress;
            }

            private final String component2() {
                return this.userAgent;
            }

            private final boolean component3() {
                return this.inferFromClient;
            }

            public static /* synthetic */ Online copy$default(Online online, String str, String str2, boolean z, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = online.ipAddress;
                }
                if ((i & 2) != 0) {
                    str2 = online.userAgent;
                }
                if ((i & 4) != 0) {
                    z = online.inferFromClient;
                }
                return online.copy(str, str2, z);
            }

            public final Online copy(String str, String str2, boolean z) {
                return new Online(str, str2, z);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof Online) {
                    Online online = (Online) obj;
                    return C3335k.m11455a(this.ipAddress, online.ipAddress) && C3335k.m11455a(this.userAgent, online.userAgent) && this.inferFromClient == online.inferFromClient;
                }
                return false;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public int hashCode() {
                String str = this.ipAddress;
                int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.userAgent;
                int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
                boolean z = this.inferFromClient;
                int i = z;
                if (z != 0) {
                    i = 1;
                }
                return hashCode2 + i;
            }

            @Override // com.stripe.android.model.StripeParamsModel
            public Map<String, Object> toParamMap() {
                if (this.inferFromClient) {
                    return C0946s0.m13193M(new C9454g(PARAM_INFER_FROM_CLIENT, Boolean.TRUE));
                }
                C9454g[] c9454gArr = new C9454g[2];
                String str = this.ipAddress;
                String str2 = "";
                if (str == null) {
                    str = "";
                }
                c9454gArr[0] = new C9454g(PARAM_IP_ADDRESS, str);
                String str3 = this.userAgent;
                if (str3 != null) {
                    str2 = str3;
                }
                c9454gArr[1] = new C9454g(PARAM_USER_AGENT, str2);
                return C9987h0.m3306k0(c9454gArr);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("Online(ipAddress=");
                m14987g.append(this.ipAddress);
                m14987g.append(", userAgent=");
                m14987g.append(this.userAgent);
                m14987g.append(", inferFromClient=");
                return C2238a.m11809b(m14987g, this.inferFromClient, ')');
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.ipAddress);
                parcel.writeString(this.userAgent);
                parcel.writeInt(this.inferFromClient ? 1 : 0);
            }

            public Online(String str, String str2, boolean z) {
                super("online", null);
                this.ipAddress = str;
                this.userAgent = str2;
                this.inferFromClient = z;
            }

            /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
            public Online(String str, String str2) {
                this(str, str2, false);
                C3335k.m11451e(str, "ipAddress");
                C3335k.m11451e(str2, "userAgent");
            }
        }

        private Type(String str) {
            this.code = str;
        }

        public /* synthetic */ Type(String str, C3330f c3330f) {
            this(str);
        }

        public final String getCode$payments_core_release() {
            return this.code;
        }
    }

    public MandateDataParams(Type type) {
        C3335k.m11451e(type, "type");
        this.type = type;
    }

    private final Type component1() {
        return this.type;
    }

    public static /* synthetic */ MandateDataParams copy$default(MandateDataParams mandateDataParams, Type type, int i, Object obj) {
        if ((i & 1) != 0) {
            type = mandateDataParams.type;
        }
        return mandateDataParams.copy(type);
    }

    public final MandateDataParams copy(Type type) {
        C3335k.m11451e(type, "type");
        return new MandateDataParams(type);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof MandateDataParams) && C3335k.m11455a(this.type, ((MandateDataParams) obj).type);
    }

    public int hashCode() {
        return this.type.hashCode();
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        return C0305a.m14492f(PARAM_CUSTOMER_ACCEPTANCE, C9987h0.m3306k0(new C9454g("type", this.type.getCode$payments_core_release()), new C9454g(this.type.getCode$payments_core_release(), this.type.toParamMap())));
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("MandateDataParams(type=");
        m14987g.append(this.type);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeParcelable(this.type, i);
    }
}
