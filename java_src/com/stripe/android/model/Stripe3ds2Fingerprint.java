package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import androidx.appcompat.widget.C0477d;
import com.stripe.android.model.StripeIntent;
import java.io.ByteArrayInputStream;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7431a;
import p369ue.C9997q;
/* compiled from: Stripe3ds2Fingerprint.kt */
/* loaded from: classes2.dex */
public final class Stripe3ds2Fingerprint implements Parcelable {
    public static final Parcelable.Creator<Stripe3ds2Fingerprint> CREATOR = new Creator();
    private final DirectoryServerEncryption directoryServerEncryption;
    private final String directoryServerName;
    private final String serverTransactionId;
    private final String source;

    /* compiled from: Stripe3ds2Fingerprint.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<Stripe3ds2Fingerprint> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Stripe3ds2Fingerprint createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new Stripe3ds2Fingerprint(parcel.readString(), parcel.readString(), parcel.readString(), DirectoryServerEncryption.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Stripe3ds2Fingerprint[] newArray(int i) {
            return new Stripe3ds2Fingerprint[i];
        }
    }

    public Stripe3ds2Fingerprint(String str, String str2, String str3, DirectoryServerEncryption directoryServerEncryption) {
        C3335k.m11451e(str, Stripe3ds2AuthParams.FIELD_SOURCE);
        C3335k.m11451e(str2, "directoryServerName");
        C3335k.m11451e(str3, "serverTransactionId");
        C3335k.m11451e(directoryServerEncryption, "directoryServerEncryption");
        this.source = str;
        this.directoryServerName = str2;
        this.serverTransactionId = str3;
        this.directoryServerEncryption = directoryServerEncryption;
    }

    public static /* synthetic */ Stripe3ds2Fingerprint copy$default(Stripe3ds2Fingerprint stripe3ds2Fingerprint, String str, String str2, String str3, DirectoryServerEncryption directoryServerEncryption, int i, Object obj) {
        if ((i & 1) != 0) {
            str = stripe3ds2Fingerprint.source;
        }
        if ((i & 2) != 0) {
            str2 = stripe3ds2Fingerprint.directoryServerName;
        }
        if ((i & 4) != 0) {
            str3 = stripe3ds2Fingerprint.serverTransactionId;
        }
        if ((i & 8) != 0) {
            directoryServerEncryption = stripe3ds2Fingerprint.directoryServerEncryption;
        }
        return stripe3ds2Fingerprint.copy(str, str2, str3, directoryServerEncryption);
    }

    public final String component1() {
        return this.source;
    }

    public final String component2() {
        return this.directoryServerName;
    }

    public final String component3() {
        return this.serverTransactionId;
    }

    public final DirectoryServerEncryption component4() {
        return this.directoryServerEncryption;
    }

    public final Stripe3ds2Fingerprint copy(String str, String str2, String str3, DirectoryServerEncryption directoryServerEncryption) {
        C3335k.m11451e(str, Stripe3ds2AuthParams.FIELD_SOURCE);
        C3335k.m11451e(str2, "directoryServerName");
        C3335k.m11451e(str3, "serverTransactionId");
        C3335k.m11451e(directoryServerEncryption, "directoryServerEncryption");
        return new Stripe3ds2Fingerprint(str, str2, str3, directoryServerEncryption);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Stripe3ds2Fingerprint) {
            Stripe3ds2Fingerprint stripe3ds2Fingerprint = (Stripe3ds2Fingerprint) obj;
            return C3335k.m11455a(this.source, stripe3ds2Fingerprint.source) && C3335k.m11455a(this.directoryServerName, stripe3ds2Fingerprint.directoryServerName) && C3335k.m11455a(this.serverTransactionId, stripe3ds2Fingerprint.serverTransactionId) && C3335k.m11455a(this.directoryServerEncryption, stripe3ds2Fingerprint.directoryServerEncryption);
        }
        return false;
    }

    public final DirectoryServerEncryption getDirectoryServerEncryption() {
        return this.directoryServerEncryption;
    }

    public final String getDirectoryServerName() {
        return this.directoryServerName;
    }

    public final String getServerTransactionId() {
        return this.serverTransactionId;
    }

    public final String getSource() {
        return this.source;
    }

    public int hashCode() {
        return this.directoryServerEncryption.hashCode() + C0333l.m14477b(this.serverTransactionId, C0333l.m14477b(this.directoryServerName, this.source.hashCode() * 31, 31), 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("Stripe3ds2Fingerprint(source=");
        m14987g.append(this.source);
        m14987g.append(", directoryServerName=");
        m14987g.append(this.directoryServerName);
        m14987g.append(", serverTransactionId=");
        m14987g.append(this.serverTransactionId);
        m14987g.append(", directoryServerEncryption=");
        m14987g.append(this.directoryServerEncryption);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.source);
        parcel.writeString(this.directoryServerName);
        parcel.writeString(this.serverTransactionId);
        this.directoryServerEncryption.writeToParcel(parcel, i);
    }

    /* compiled from: Stripe3ds2Fingerprint.kt */
    /* loaded from: classes2.dex */
    public static final class DirectoryServerEncryption implements Parcelable {
        private final String directoryServerId;
        private final PublicKey directoryServerPublicKey;
        private final String keyId;
        private final List<X509Certificate> rootCerts;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<DirectoryServerEncryption> CREATOR = new Creator();

        /* compiled from: Stripe3ds2Fingerprint.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final X509Certificate generateCertificate(String str) throws CertificateException {
                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                byte[] bytes = str.getBytes(C7431a.f18103a);
                C3335k.m11452d(bytes, "this as java.lang.String).getBytes(charset)");
                Certificate generateCertificate = certificateFactory.generateCertificate(new ByteArrayInputStream(bytes));
                C3335k.m11453c(generateCertificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                return (X509Certificate) generateCertificate;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final List<X509Certificate> generateCertificates(List<String> list) throws CertificateException {
                ArrayList arrayList = new ArrayList(C9997q.m3269g0(list, 10));
                for (String str : list) {
                    arrayList.add(DirectoryServerEncryption.Companion.generateCertificate(str));
                }
                return arrayList;
            }
        }

        /* compiled from: Stripe3ds2Fingerprint.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<DirectoryServerEncryption> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DirectoryServerEncryption createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                String readString = parcel.readString();
                PublicKey publicKey = (PublicKey) parcel.readSerializable();
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                for (int i = 0; i != readInt; i++) {
                    arrayList.add(parcel.readSerializable());
                }
                return new DirectoryServerEncryption(readString, publicKey, arrayList, parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DirectoryServerEncryption[] newArray(int i) {
                return new DirectoryServerEncryption[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public DirectoryServerEncryption(String str, PublicKey publicKey, List<? extends X509Certificate> list, String str2) {
            C3335k.m11451e(str, "directoryServerId");
            C3335k.m11451e(publicKey, "directoryServerPublicKey");
            C3335k.m11451e(list, "rootCerts");
            this.directoryServerId = str;
            this.directoryServerPublicKey = publicKey;
            this.rootCerts = list;
            this.keyId = str2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ DirectoryServerEncryption copy$default(DirectoryServerEncryption directoryServerEncryption, String str, PublicKey publicKey, List list, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = directoryServerEncryption.directoryServerId;
            }
            if ((i & 2) != 0) {
                publicKey = directoryServerEncryption.directoryServerPublicKey;
            }
            if ((i & 4) != 0) {
                list = directoryServerEncryption.rootCerts;
            }
            if ((i & 8) != 0) {
                str2 = directoryServerEncryption.keyId;
            }
            return directoryServerEncryption.copy(str, publicKey, list, str2);
        }

        public final String component1() {
            return this.directoryServerId;
        }

        public final PublicKey component2() {
            return this.directoryServerPublicKey;
        }

        public final List<X509Certificate> component3() {
            return this.rootCerts;
        }

        public final String component4() {
            return this.keyId;
        }

        public final DirectoryServerEncryption copy(String str, PublicKey publicKey, List<? extends X509Certificate> list, String str2) {
            C3335k.m11451e(str, "directoryServerId");
            C3335k.m11451e(publicKey, "directoryServerPublicKey");
            C3335k.m11451e(list, "rootCerts");
            return new DirectoryServerEncryption(str, publicKey, list, str2);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof DirectoryServerEncryption) {
                DirectoryServerEncryption directoryServerEncryption = (DirectoryServerEncryption) obj;
                return C3335k.m11455a(this.directoryServerId, directoryServerEncryption.directoryServerId) && C3335k.m11455a(this.directoryServerPublicKey, directoryServerEncryption.directoryServerPublicKey) && C3335k.m11455a(this.rootCerts, directoryServerEncryption.rootCerts) && C3335k.m11455a(this.keyId, directoryServerEncryption.keyId);
            }
            return false;
        }

        public final String getDirectoryServerId() {
            return this.directoryServerId;
        }

        public final PublicKey getDirectoryServerPublicKey() {
            return this.directoryServerPublicKey;
        }

        public final String getKeyId() {
            return this.keyId;
        }

        public final List<X509Certificate> getRootCerts() {
            return this.rootCerts;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2 = this.directoryServerPublicKey.hashCode();
            int m14125c = C0477d.m14125c(this.rootCerts, (hashCode2 + (this.directoryServerId.hashCode() * 31)) * 31, 31);
            String str = this.keyId;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return m14125c + hashCode;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("DirectoryServerEncryption(directoryServerId=");
            m14987g.append(this.directoryServerId);
            m14987g.append(", directoryServerPublicKey=");
            m14987g.append(this.directoryServerPublicKey);
            m14987g.append(", rootCerts=");
            m14987g.append(this.rootCerts);
            m14987g.append(", keyId=");
            return C0118m0.m14942c(m14987g, this.keyId, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.directoryServerId);
            parcel.writeSerializable(this.directoryServerPublicKey);
            List<X509Certificate> list = this.rootCerts;
            parcel.writeInt(list.size());
            for (X509Certificate x509Certificate : list) {
                parcel.writeSerializable(x509Certificate);
            }
            parcel.writeString(this.keyId);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DirectoryServerEncryption(String str, String str2, List<String> list, String str3) {
            this(str, r4, r0.generateCertificates(list), str3);
            C3335k.m11451e(str, "directoryServerId");
            C3335k.m11451e(str2, "dsCertificateData");
            C3335k.m11451e(list, "rootCertsData");
            Companion companion = Companion;
            PublicKey publicKey = companion.generateCertificate(str2).getPublicKey();
            C3335k.m11452d(publicKey, "generateCertificate(dsCertificateData).publicKey");
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Stripe3ds2Fingerprint(StripeIntent.NextActionData.SdkData.Use3DS2 use3DS2) throws CertificateException {
        this(use3DS2.getSource(), use3DS2.getServerName(), use3DS2.getTransactionId(), new DirectoryServerEncryption(use3DS2.getServerEncryption().getDirectoryServerId(), use3DS2.getServerEncryption().getDsCertificateData(), use3DS2.getServerEncryption().getRootCertsData(), use3DS2.getServerEncryption().getKeyId()));
        C3335k.m11451e(use3DS2, "sdkData");
    }
}
