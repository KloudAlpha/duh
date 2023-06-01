package com.stripe.android.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import androidx.appcompat.widget.C0477d;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.stripe3ds2.transactions.MessageExtension;
import com.stripe.android.utils.StripeUrlUtils;
import java.util.List;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9455h;
/* compiled from: StripeIntent.kt */
/* loaded from: classes2.dex */
public interface StripeIntent extends StripeModel {

    /* compiled from: StripeIntent.kt */
    /* loaded from: classes2.dex */
    public static abstract class NextActionData implements StripeModel {
        public static final int $stable = 0;

        /* compiled from: StripeIntent.kt */
        /* loaded from: classes2.dex */
        public static final class AlipayRedirect extends NextActionData {
            private final String authCompleteUrl;
            private final String data;
            private final String returnUrl;
            private final Uri webViewUrl;
            private static final Companion Companion = new Companion(null);
            public static final Parcelable.Creator<AlipayRedirect> CREATOR = new Creator();

            /* compiled from: StripeIntent.kt */
            /* loaded from: classes2.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(C3330f c3330f) {
                    this();
                }

                /* JADX INFO: Access modifiers changed from: private */
                /* JADX WARN: Code restructure failed: missing block: B:6:0x0024, code lost:
                    if (r1 != false) goto L7;
                 */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final String extractReturnUrl(String str) {
                    Object obj;
                    Object obj2 = null;
                    try {
                        String queryParameter = Uri.parse("alipay://url?" + str).getQueryParameter("return_url");
                        if (queryParameter != null) {
                            boolean isStripeUrl$payments_core_release = StripeUrlUtils.INSTANCE.isStripeUrl$payments_core_release(queryParameter);
                            obj = queryParameter;
                        }
                        obj = null;
                    } catch (Throwable th2) {
                        obj = C8257a.m5454M(th2);
                    }
                    if (!(obj instanceof C9455h.C9456a)) {
                        obj2 = obj;
                    }
                    return (String) obj2;
                }
            }

            /* compiled from: StripeIntent.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<AlipayRedirect> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final AlipayRedirect createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new AlipayRedirect(parcel.readString(), parcel.readString(), (Uri) parcel.readParcelable(AlipayRedirect.class.getClassLoader()), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final AlipayRedirect[] newArray(int i) {
                    return new AlipayRedirect[i];
                }
            }

            public /* synthetic */ AlipayRedirect(String str, String str2, Uri uri, String str3, int i, C3330f c3330f) {
                this(str, str2, uri, (i & 8) != 0 ? null : str3);
            }

            public static /* synthetic */ AlipayRedirect copy$default(AlipayRedirect alipayRedirect, String str, String str2, Uri uri, String str3, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = alipayRedirect.data;
                }
                if ((i & 2) != 0) {
                    str2 = alipayRedirect.authCompleteUrl;
                }
                if ((i & 4) != 0) {
                    uri = alipayRedirect.webViewUrl;
                }
                if ((i & 8) != 0) {
                    str3 = alipayRedirect.returnUrl;
                }
                return alipayRedirect.copy(str, str2, uri, str3);
            }

            public final String component1() {
                return this.data;
            }

            public final String component2() {
                return this.authCompleteUrl;
            }

            public final Uri component3() {
                return this.webViewUrl;
            }

            public final String component4() {
                return this.returnUrl;
            }

            public final AlipayRedirect copy(String str, String str2, Uri uri, String str3) {
                C3335k.m11451e(str, MessageExtension.FIELD_DATA);
                C3335k.m11451e(uri, "webViewUrl");
                return new AlipayRedirect(str, str2, uri, str3);
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
                if (obj instanceof AlipayRedirect) {
                    AlipayRedirect alipayRedirect = (AlipayRedirect) obj;
                    return C3335k.m11455a(this.data, alipayRedirect.data) && C3335k.m11455a(this.authCompleteUrl, alipayRedirect.authCompleteUrl) && C3335k.m11455a(this.webViewUrl, alipayRedirect.webViewUrl) && C3335k.m11455a(this.returnUrl, alipayRedirect.returnUrl);
                }
                return false;
            }

            public final String getAuthCompleteUrl() {
                return this.authCompleteUrl;
            }

            public final String getData() {
                return this.data;
            }

            public final String getReturnUrl() {
                return this.returnUrl;
            }

            public final Uri getWebViewUrl() {
                return this.webViewUrl;
            }

            @Override // com.stripe.android.core.model.StripeModel
            public int hashCode() {
                int hashCode = this.data.hashCode() * 31;
                String str = this.authCompleteUrl;
                int hashCode2 = (this.webViewUrl.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
                String str2 = this.returnUrl;
                return hashCode2 + (str2 != null ? str2.hashCode() : 0);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("AlipayRedirect(data=");
                m14987g.append(this.data);
                m14987g.append(", authCompleteUrl=");
                m14987g.append(this.authCompleteUrl);
                m14987g.append(", webViewUrl=");
                m14987g.append(this.webViewUrl);
                m14987g.append(", returnUrl=");
                return C0118m0.m14942c(m14987g, this.returnUrl, ')');
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.data);
                parcel.writeString(this.authCompleteUrl);
                parcel.writeParcelable(this.webViewUrl, i);
                parcel.writeString(this.returnUrl);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AlipayRedirect(String str, String str2, Uri uri, String str3) {
                super(null);
                C3335k.m11451e(str, MessageExtension.FIELD_DATA);
                C3335k.m11451e(uri, "webViewUrl");
                this.data = str;
                this.authCompleteUrl = str2;
                this.webViewUrl = uri;
                this.returnUrl = str3;
            }

            public /* synthetic */ AlipayRedirect(String str, String str2, String str3, int i, C3330f c3330f) {
                this(str, str2, (i & 4) != 0 ? null : str3);
            }

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public AlipayRedirect(String str, String str2, String str3) {
                this(str, r0, r4, str3);
                C3335k.m11451e(str, MessageExtension.FIELD_DATA);
                C3335k.m11451e(str2, "webViewUrl");
                String extractReturnUrl = Companion.extractReturnUrl(str);
                Uri parse = Uri.parse(str2);
                C3335k.m11452d(parse, "parse(webViewUrl)");
            }
        }

        /* compiled from: StripeIntent.kt */
        /* loaded from: classes2.dex */
        public static final class BlikAuthorize extends NextActionData {
            public static final BlikAuthorize INSTANCE = new BlikAuthorize();
            public static final Parcelable.Creator<BlikAuthorize> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: StripeIntent.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<BlikAuthorize> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final BlikAuthorize createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    parcel.readInt();
                    return BlikAuthorize.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final BlikAuthorize[] newArray(int i) {
                    return new BlikAuthorize[i];
                }
            }

            private BlikAuthorize() {
                super(null);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            @Override // com.stripe.android.core.model.StripeModel
            public boolean equals(Object obj) {
                return this == obj;
            }

            @Override // com.stripe.android.core.model.StripeModel
            public int hashCode() {
                return BlikAuthorize.class.hashCode();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeInt(1);
            }
        }

        /* compiled from: StripeIntent.kt */
        /* loaded from: classes2.dex */
        public static final class DisplayOxxoDetails extends NextActionData {
            private final int expiresAfter;
            private final String hostedVoucherUrl;
            private final String number;
            public static final Parcelable.Creator<DisplayOxxoDetails> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: StripeIntent.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<DisplayOxxoDetails> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final DisplayOxxoDetails createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new DisplayOxxoDetails(parcel.readInt(), parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final DisplayOxxoDetails[] newArray(int i) {
                    return new DisplayOxxoDetails[i];
                }
            }

            public DisplayOxxoDetails() {
                this(0, null, null, 7, null);
            }

            public /* synthetic */ DisplayOxxoDetails(int i, String str, String str2, int i2, C3330f c3330f) {
                this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? null : str2);
            }

            public static /* synthetic */ DisplayOxxoDetails copy$default(DisplayOxxoDetails displayOxxoDetails, int i, String str, String str2, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = displayOxxoDetails.expiresAfter;
                }
                if ((i2 & 2) != 0) {
                    str = displayOxxoDetails.number;
                }
                if ((i2 & 4) != 0) {
                    str2 = displayOxxoDetails.hostedVoucherUrl;
                }
                return displayOxxoDetails.copy(i, str, str2);
            }

            public final int component1() {
                return this.expiresAfter;
            }

            public final String component2() {
                return this.number;
            }

            public final String component3() {
                return this.hostedVoucherUrl;
            }

            public final DisplayOxxoDetails copy(int i, String str, String str2) {
                return new DisplayOxxoDetails(i, str, str2);
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
                if (obj instanceof DisplayOxxoDetails) {
                    DisplayOxxoDetails displayOxxoDetails = (DisplayOxxoDetails) obj;
                    return this.expiresAfter == displayOxxoDetails.expiresAfter && C3335k.m11455a(this.number, displayOxxoDetails.number) && C3335k.m11455a(this.hostedVoucherUrl, displayOxxoDetails.hostedVoucherUrl);
                }
                return false;
            }

            public final int getExpiresAfter() {
                return this.expiresAfter;
            }

            public final String getHostedVoucherUrl() {
                return this.hostedVoucherUrl;
            }

            public final String getNumber() {
                return this.number;
            }

            @Override // com.stripe.android.core.model.StripeModel
            public int hashCode() {
                int hashCode = Integer.hashCode(this.expiresAfter) * 31;
                String str = this.number;
                int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.hostedVoucherUrl;
                return hashCode2 + (str2 != null ? str2.hashCode() : 0);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("DisplayOxxoDetails(expiresAfter=");
                m14987g.append(this.expiresAfter);
                m14987g.append(", number=");
                m14987g.append(this.number);
                m14987g.append(", hostedVoucherUrl=");
                return C0118m0.m14942c(m14987g, this.hostedVoucherUrl, ')');
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeInt(this.expiresAfter);
                parcel.writeString(this.number);
                parcel.writeString(this.hostedVoucherUrl);
            }

            public DisplayOxxoDetails(int i, String str, String str2) {
                super(null);
                this.expiresAfter = i;
                this.number = str;
                this.hostedVoucherUrl = str2;
            }
        }

        /* compiled from: StripeIntent.kt */
        /* loaded from: classes2.dex */
        public static final class RedirectToUrl extends NextActionData {
            private final String returnUrl;
            private final Uri url;
            public static final Parcelable.Creator<RedirectToUrl> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: StripeIntent.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<RedirectToUrl> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final RedirectToUrl createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new RedirectToUrl((Uri) parcel.readParcelable(RedirectToUrl.class.getClassLoader()), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final RedirectToUrl[] newArray(int i) {
                    return new RedirectToUrl[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public RedirectToUrl(Uri uri, String str) {
                super(null);
                C3335k.m11451e(uri, "url");
                this.url = uri;
                this.returnUrl = str;
            }

            public static /* synthetic */ RedirectToUrl copy$default(RedirectToUrl redirectToUrl, Uri uri, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    uri = redirectToUrl.url;
                }
                if ((i & 2) != 0) {
                    str = redirectToUrl.returnUrl;
                }
                return redirectToUrl.copy(uri, str);
            }

            public final Uri component1() {
                return this.url;
            }

            public final String component2() {
                return this.returnUrl;
            }

            public final RedirectToUrl copy(Uri uri, String str) {
                C3335k.m11451e(uri, "url");
                return new RedirectToUrl(uri, str);
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
                if (obj instanceof RedirectToUrl) {
                    RedirectToUrl redirectToUrl = (RedirectToUrl) obj;
                    return C3335k.m11455a(this.url, redirectToUrl.url) && C3335k.m11455a(this.returnUrl, redirectToUrl.returnUrl);
                }
                return false;
            }

            public final String getReturnUrl() {
                return this.returnUrl;
            }

            public final Uri getUrl() {
                return this.url;
            }

            @Override // com.stripe.android.core.model.StripeModel
            public int hashCode() {
                int hashCode = this.url.hashCode() * 31;
                String str = this.returnUrl;
                return hashCode + (str == null ? 0 : str.hashCode());
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("RedirectToUrl(url=");
                m14987g.append(this.url);
                m14987g.append(", returnUrl=");
                return C0118m0.m14942c(m14987g, this.returnUrl, ')');
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeParcelable(this.url, i);
                parcel.writeString(this.returnUrl);
            }
        }

        /* compiled from: StripeIntent.kt */
        /* loaded from: classes2.dex */
        public static abstract class SdkData extends NextActionData {
            public static final int $stable = 0;

            /* compiled from: StripeIntent.kt */
            /* loaded from: classes2.dex */
            public static final class Use3DS1 extends SdkData {
                private final String url;
                public static final Parcelable.Creator<Use3DS1> CREATOR = new Creator();
                public static final int $stable = 8;

                /* compiled from: StripeIntent.kt */
                /* loaded from: classes2.dex */
                public static final class Creator implements Parcelable.Creator<Use3DS1> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Use3DS1 createFromParcel(Parcel parcel) {
                        C3335k.m11451e(parcel, "parcel");
                        return new Use3DS1(parcel.readString());
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Use3DS1[] newArray(int i) {
                        return new Use3DS1[i];
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Use3DS1(String str) {
                    super(null);
                    C3335k.m11451e(str, "url");
                    this.url = str;
                }

                public static /* synthetic */ Use3DS1 copy$default(Use3DS1 use3DS1, String str, int i, Object obj) {
                    if ((i & 1) != 0) {
                        str = use3DS1.url;
                    }
                    return use3DS1.copy(str);
                }

                public final String component1() {
                    return this.url;
                }

                public final Use3DS1 copy(String str) {
                    C3335k.m11451e(str, "url");
                    return new Use3DS1(str);
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
                    return (obj instanceof Use3DS1) && C3335k.m11455a(this.url, ((Use3DS1) obj).url);
                }

                public final String getUrl() {
                    return this.url;
                }

                @Override // com.stripe.android.core.model.StripeModel
                public int hashCode() {
                    return this.url.hashCode();
                }

                public String toString() {
                    return C0118m0.m14942c(C0048o.m14987g("Use3DS1(url="), this.url, ')');
                }

                @Override // android.os.Parcelable
                public void writeToParcel(Parcel parcel, int i) {
                    C3335k.m11451e(parcel, "out");
                    parcel.writeString(this.url);
                }
            }

            /* compiled from: StripeIntent.kt */
            /* loaded from: classes2.dex */
            public static final class Use3DS2 extends SdkData {
                private final String publishableKey;
                private final DirectoryServerEncryption serverEncryption;
                private final String serverName;
                private final String source;
                private final String threeDS2IntentId;
                private final String transactionId;
                public static final Parcelable.Creator<Use3DS2> CREATOR = new Creator();
                public static final int $stable = 8;

                /* compiled from: StripeIntent.kt */
                /* loaded from: classes2.dex */
                public static final class Creator implements Parcelable.Creator<Use3DS2> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Use3DS2 createFromParcel(Parcel parcel) {
                        C3335k.m11451e(parcel, "parcel");
                        return new Use3DS2(parcel.readString(), parcel.readString(), parcel.readString(), DirectoryServerEncryption.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString());
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Use3DS2[] newArray(int i) {
                        return new Use3DS2[i];
                    }
                }

                /* compiled from: StripeIntent.kt */
                /* loaded from: classes2.dex */
                public static final class DirectoryServerEncryption implements Parcelable {
                    private final String directoryServerId;
                    private final String dsCertificateData;
                    private final String keyId;
                    private final List<String> rootCertsData;
                    public static final Parcelable.Creator<DirectoryServerEncryption> CREATOR = new Creator();
                    public static final int $stable = 8;

                    /* compiled from: StripeIntent.kt */
                    /* loaded from: classes2.dex */
                    public static final class Creator implements Parcelable.Creator<DirectoryServerEncryption> {
                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // android.os.Parcelable.Creator
                        public final DirectoryServerEncryption createFromParcel(Parcel parcel) {
                            C3335k.m11451e(parcel, "parcel");
                            return new DirectoryServerEncryption(parcel.readString(), parcel.readString(), parcel.createStringArrayList(), parcel.readString());
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // android.os.Parcelable.Creator
                        public final DirectoryServerEncryption[] newArray(int i) {
                            return new DirectoryServerEncryption[i];
                        }
                    }

                    public DirectoryServerEncryption(String str, String str2, List<String> list, String str3) {
                        C3335k.m11451e(str, "directoryServerId");
                        C3335k.m11451e(str2, "dsCertificateData");
                        C3335k.m11451e(list, "rootCertsData");
                        this.directoryServerId = str;
                        this.dsCertificateData = str2;
                        this.rootCertsData = list;
                        this.keyId = str3;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    public static /* synthetic */ DirectoryServerEncryption copy$default(DirectoryServerEncryption directoryServerEncryption, String str, String str2, List list, String str3, int i, Object obj) {
                        if ((i & 1) != 0) {
                            str = directoryServerEncryption.directoryServerId;
                        }
                        if ((i & 2) != 0) {
                            str2 = directoryServerEncryption.dsCertificateData;
                        }
                        if ((i & 4) != 0) {
                            list = directoryServerEncryption.rootCertsData;
                        }
                        if ((i & 8) != 0) {
                            str3 = directoryServerEncryption.keyId;
                        }
                        return directoryServerEncryption.copy(str, str2, list, str3);
                    }

                    public final String component1() {
                        return this.directoryServerId;
                    }

                    public final String component2() {
                        return this.dsCertificateData;
                    }

                    public final List<String> component3() {
                        return this.rootCertsData;
                    }

                    public final String component4() {
                        return this.keyId;
                    }

                    public final DirectoryServerEncryption copy(String str, String str2, List<String> list, String str3) {
                        C3335k.m11451e(str, "directoryServerId");
                        C3335k.m11451e(str2, "dsCertificateData");
                        C3335k.m11451e(list, "rootCertsData");
                        return new DirectoryServerEncryption(str, str2, list, str3);
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
                            return C3335k.m11455a(this.directoryServerId, directoryServerEncryption.directoryServerId) && C3335k.m11455a(this.dsCertificateData, directoryServerEncryption.dsCertificateData) && C3335k.m11455a(this.rootCertsData, directoryServerEncryption.rootCertsData) && C3335k.m11455a(this.keyId, directoryServerEncryption.keyId);
                        }
                        return false;
                    }

                    public final String getDirectoryServerId() {
                        return this.directoryServerId;
                    }

                    public final String getDsCertificateData() {
                        return this.dsCertificateData;
                    }

                    public final String getKeyId() {
                        return this.keyId;
                    }

                    public final List<String> getRootCertsData() {
                        return this.rootCertsData;
                    }

                    public int hashCode() {
                        int hashCode;
                        int m14125c = C0477d.m14125c(this.rootCertsData, C0333l.m14477b(this.dsCertificateData, this.directoryServerId.hashCode() * 31, 31), 31);
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
                        m14987g.append(", dsCertificateData=");
                        m14987g.append(this.dsCertificateData);
                        m14987g.append(", rootCertsData=");
                        m14987g.append(this.rootCertsData);
                        m14987g.append(", keyId=");
                        return C0118m0.m14942c(m14987g, this.keyId, ')');
                    }

                    @Override // android.os.Parcelable
                    public void writeToParcel(Parcel parcel, int i) {
                        C3335k.m11451e(parcel, "out");
                        parcel.writeString(this.directoryServerId);
                        parcel.writeString(this.dsCertificateData);
                        parcel.writeStringList(this.rootCertsData);
                        parcel.writeString(this.keyId);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Use3DS2(String str, String str2, String str3, DirectoryServerEncryption directoryServerEncryption, String str4, String str5) {
                    super(null);
                    C3335k.m11451e(str, Stripe3ds2AuthParams.FIELD_SOURCE);
                    C3335k.m11451e(str2, "serverName");
                    C3335k.m11451e(str3, "transactionId");
                    C3335k.m11451e(directoryServerEncryption, "serverEncryption");
                    this.source = str;
                    this.serverName = str2;
                    this.transactionId = str3;
                    this.serverEncryption = directoryServerEncryption;
                    this.threeDS2IntentId = str4;
                    this.publishableKey = str5;
                }

                public static /* synthetic */ Use3DS2 copy$default(Use3DS2 use3DS2, String str, String str2, String str3, DirectoryServerEncryption directoryServerEncryption, String str4, String str5, int i, Object obj) {
                    if ((i & 1) != 0) {
                        str = use3DS2.source;
                    }
                    if ((i & 2) != 0) {
                        str2 = use3DS2.serverName;
                    }
                    String str6 = str2;
                    if ((i & 4) != 0) {
                        str3 = use3DS2.transactionId;
                    }
                    String str7 = str3;
                    if ((i & 8) != 0) {
                        directoryServerEncryption = use3DS2.serverEncryption;
                    }
                    DirectoryServerEncryption directoryServerEncryption2 = directoryServerEncryption;
                    if ((i & 16) != 0) {
                        str4 = use3DS2.threeDS2IntentId;
                    }
                    String str8 = str4;
                    if ((i & 32) != 0) {
                        str5 = use3DS2.publishableKey;
                    }
                    return use3DS2.copy(str, str6, str7, directoryServerEncryption2, str8, str5);
                }

                public final String component1() {
                    return this.source;
                }

                public final String component2() {
                    return this.serverName;
                }

                public final String component3() {
                    return this.transactionId;
                }

                public final DirectoryServerEncryption component4() {
                    return this.serverEncryption;
                }

                public final String component5() {
                    return this.threeDS2IntentId;
                }

                public final String component6() {
                    return this.publishableKey;
                }

                public final Use3DS2 copy(String str, String str2, String str3, DirectoryServerEncryption directoryServerEncryption, String str4, String str5) {
                    C3335k.m11451e(str, Stripe3ds2AuthParams.FIELD_SOURCE);
                    C3335k.m11451e(str2, "serverName");
                    C3335k.m11451e(str3, "transactionId");
                    C3335k.m11451e(directoryServerEncryption, "serverEncryption");
                    return new Use3DS2(str, str2, str3, directoryServerEncryption, str4, str5);
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
                    if (obj instanceof Use3DS2) {
                        Use3DS2 use3DS2 = (Use3DS2) obj;
                        return C3335k.m11455a(this.source, use3DS2.source) && C3335k.m11455a(this.serverName, use3DS2.serverName) && C3335k.m11455a(this.transactionId, use3DS2.transactionId) && C3335k.m11455a(this.serverEncryption, use3DS2.serverEncryption) && C3335k.m11455a(this.threeDS2IntentId, use3DS2.threeDS2IntentId) && C3335k.m11455a(this.publishableKey, use3DS2.publishableKey);
                    }
                    return false;
                }

                public final String getPublishableKey() {
                    return this.publishableKey;
                }

                public final DirectoryServerEncryption getServerEncryption() {
                    return this.serverEncryption;
                }

                public final String getServerName() {
                    return this.serverName;
                }

                public final String getSource() {
                    return this.source;
                }

                public final String getThreeDS2IntentId() {
                    return this.threeDS2IntentId;
                }

                public final String getTransactionId() {
                    return this.transactionId;
                }

                @Override // com.stripe.android.core.model.StripeModel
                public int hashCode() {
                    int hashCode;
                    int hashCode2 = (this.serverEncryption.hashCode() + C0333l.m14477b(this.transactionId, C0333l.m14477b(this.serverName, this.source.hashCode() * 31, 31), 31)) * 31;
                    String str = this.threeDS2IntentId;
                    int i = 0;
                    if (str == null) {
                        hashCode = 0;
                    } else {
                        hashCode = str.hashCode();
                    }
                    int i2 = (hashCode2 + hashCode) * 31;
                    String str2 = this.publishableKey;
                    if (str2 != null) {
                        i = str2.hashCode();
                    }
                    return i2 + i;
                }

                public String toString() {
                    StringBuilder m14987g = C0048o.m14987g("Use3DS2(source=");
                    m14987g.append(this.source);
                    m14987g.append(", serverName=");
                    m14987g.append(this.serverName);
                    m14987g.append(", transactionId=");
                    m14987g.append(this.transactionId);
                    m14987g.append(", serverEncryption=");
                    m14987g.append(this.serverEncryption);
                    m14987g.append(", threeDS2IntentId=");
                    m14987g.append(this.threeDS2IntentId);
                    m14987g.append(", publishableKey=");
                    return C0118m0.m14942c(m14987g, this.publishableKey, ')');
                }

                @Override // android.os.Parcelable
                public void writeToParcel(Parcel parcel, int i) {
                    C3335k.m11451e(parcel, "out");
                    parcel.writeString(this.source);
                    parcel.writeString(this.serverName);
                    parcel.writeString(this.transactionId);
                    this.serverEncryption.writeToParcel(parcel, i);
                    parcel.writeString(this.threeDS2IntentId);
                    parcel.writeString(this.publishableKey);
                }
            }

            private SdkData() {
                super(null);
            }

            public /* synthetic */ SdkData(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: StripeIntent.kt */
        /* loaded from: classes2.dex */
        public static final class UpiAwaitNotification extends NextActionData {
            public static final UpiAwaitNotification INSTANCE = new UpiAwaitNotification();
            public static final Parcelable.Creator<UpiAwaitNotification> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: StripeIntent.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<UpiAwaitNotification> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final UpiAwaitNotification createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    parcel.readInt();
                    return UpiAwaitNotification.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final UpiAwaitNotification[] newArray(int i) {
                    return new UpiAwaitNotification[i];
                }
            }

            private UpiAwaitNotification() {
                super(null);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            @Override // com.stripe.android.core.model.StripeModel
            public boolean equals(Object obj) {
                return this == obj;
            }

            @Override // com.stripe.android.core.model.StripeModel
            public int hashCode() {
                return UpiAwaitNotification.class.hashCode();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeInt(1);
            }
        }

        /* compiled from: StripeIntent.kt */
        /* loaded from: classes2.dex */
        public static final class VerifyWithMicrodeposits extends NextActionData {
            private final long arrivalDate;
            private final String hostedVerificationUrl;
            private final MicrodepositType microdepositType;
            public static final Parcelable.Creator<VerifyWithMicrodeposits> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: StripeIntent.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<VerifyWithMicrodeposits> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final VerifyWithMicrodeposits createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new VerifyWithMicrodeposits(parcel.readLong(), parcel.readString(), MicrodepositType.valueOf(parcel.readString()));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final VerifyWithMicrodeposits[] newArray(int i) {
                    return new VerifyWithMicrodeposits[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public VerifyWithMicrodeposits(long j, String str, MicrodepositType microdepositType) {
                super(null);
                C3335k.m11451e(str, "hostedVerificationUrl");
                C3335k.m11451e(microdepositType, "microdepositType");
                this.arrivalDate = j;
                this.hostedVerificationUrl = str;
                this.microdepositType = microdepositType;
            }

            public static /* synthetic */ VerifyWithMicrodeposits copy$default(VerifyWithMicrodeposits verifyWithMicrodeposits, long j, String str, MicrodepositType microdepositType, int i, Object obj) {
                if ((i & 1) != 0) {
                    j = verifyWithMicrodeposits.arrivalDate;
                }
                if ((i & 2) != 0) {
                    str = verifyWithMicrodeposits.hostedVerificationUrl;
                }
                if ((i & 4) != 0) {
                    microdepositType = verifyWithMicrodeposits.microdepositType;
                }
                return verifyWithMicrodeposits.copy(j, str, microdepositType);
            }

            public final long component1() {
                return this.arrivalDate;
            }

            public final String component2() {
                return this.hostedVerificationUrl;
            }

            public final MicrodepositType component3() {
                return this.microdepositType;
            }

            public final VerifyWithMicrodeposits copy(long j, String str, MicrodepositType microdepositType) {
                C3335k.m11451e(str, "hostedVerificationUrl");
                C3335k.m11451e(microdepositType, "microdepositType");
                return new VerifyWithMicrodeposits(j, str, microdepositType);
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
                if (obj instanceof VerifyWithMicrodeposits) {
                    VerifyWithMicrodeposits verifyWithMicrodeposits = (VerifyWithMicrodeposits) obj;
                    return this.arrivalDate == verifyWithMicrodeposits.arrivalDate && C3335k.m11455a(this.hostedVerificationUrl, verifyWithMicrodeposits.hostedVerificationUrl) && this.microdepositType == verifyWithMicrodeposits.microdepositType;
                }
                return false;
            }

            public final long getArrivalDate() {
                return this.arrivalDate;
            }

            public final String getHostedVerificationUrl() {
                return this.hostedVerificationUrl;
            }

            public final MicrodepositType getMicrodepositType() {
                return this.microdepositType;
            }

            @Override // com.stripe.android.core.model.StripeModel
            public int hashCode() {
                return this.microdepositType.hashCode() + C0333l.m14477b(this.hostedVerificationUrl, Long.hashCode(this.arrivalDate) * 31, 31);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("VerifyWithMicrodeposits(arrivalDate=");
                m14987g.append(this.arrivalDate);
                m14987g.append(", hostedVerificationUrl=");
                m14987g.append(this.hostedVerificationUrl);
                m14987g.append(", microdepositType=");
                m14987g.append(this.microdepositType);
                m14987g.append(')');
                return m14987g.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeLong(this.arrivalDate);
                parcel.writeString(this.hostedVerificationUrl);
                parcel.writeString(this.microdepositType.name());
            }
        }

        /* compiled from: StripeIntent.kt */
        /* loaded from: classes2.dex */
        public static final class WeChatPayRedirect extends NextActionData {
            public static final int $stable = 0;
            public static final Parcelable.Creator<WeChatPayRedirect> CREATOR = new Creator();
            private final WeChat weChat;

            /* compiled from: StripeIntent.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<WeChatPayRedirect> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final WeChatPayRedirect createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new WeChatPayRedirect(WeChat.CREATOR.createFromParcel(parcel));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final WeChatPayRedirect[] newArray(int i) {
                    return new WeChatPayRedirect[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public WeChatPayRedirect(WeChat weChat) {
                super(null);
                C3335k.m11451e(weChat, "weChat");
                this.weChat = weChat;
            }

            public static /* synthetic */ WeChatPayRedirect copy$default(WeChatPayRedirect weChatPayRedirect, WeChat weChat, int i, Object obj) {
                if ((i & 1) != 0) {
                    weChat = weChatPayRedirect.weChat;
                }
                return weChatPayRedirect.copy(weChat);
            }

            public final WeChat component1() {
                return this.weChat;
            }

            public final WeChatPayRedirect copy(WeChat weChat) {
                C3335k.m11451e(weChat, "weChat");
                return new WeChatPayRedirect(weChat);
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
                return (obj instanceof WeChatPayRedirect) && C3335k.m11455a(this.weChat, ((WeChatPayRedirect) obj).weChat);
            }

            public final WeChat getWeChat() {
                return this.weChat;
            }

            @Override // com.stripe.android.core.model.StripeModel
            public int hashCode() {
                return this.weChat.hashCode();
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("WeChatPayRedirect(weChat=");
                m14987g.append(this.weChat);
                m14987g.append(')');
                return m14987g.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                this.weChat.writeToParcel(parcel, i);
            }
        }

        private NextActionData() {
        }

        public /* synthetic */ NextActionData(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: StripeIntent.kt */
    /* loaded from: classes2.dex */
    public enum NextActionType {
        RedirectToUrl("redirect_to_url"),
        UseStripeSdk("use_stripe_sdk"),
        DisplayOxxoDetails("oxxo_display_details"),
        AlipayRedirect("alipay_handle_redirect"),
        BlikAuthorize("blik_authorize"),
        WeChatPayRedirect("wechat_pay_redirect_to_android_app"),
        VerifyWithMicrodeposits("verify_with_microdeposits"),
        UpiAwaitNotification("upi_await_notification");
        
        public static final Companion Companion = new Companion(null);
        private final String code;

        /* compiled from: StripeIntent.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final NextActionType fromCode$payments_core_release(String str) {
                NextActionType[] values;
                for (NextActionType nextActionType : NextActionType.values()) {
                    if (C3335k.m11455a(nextActionType.getCode(), str)) {
                        return nextActionType;
                    }
                }
                return null;
            }
        }

        NextActionType(String str) {
            this.code = str;
        }

        public final String getCode() {
            return this.code;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.code;
        }
    }

    /* compiled from: StripeIntent.kt */
    /* loaded from: classes2.dex */
    public enum Status {
        Canceled("canceled"),
        Processing(BaseSheetViewModel.SAVE_PROCESSING),
        RequiresAction("requires_action"),
        RequiresConfirmation("requires_confirmation"),
        RequiresPaymentMethod("requires_payment_method"),
        Succeeded("succeeded"),
        RequiresCapture("requires_capture");
        
        public static final Companion Companion = new Companion(null);
        private final String code;

        /* compiled from: StripeIntent.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final Status fromCode$payments_core_release(String str) {
                Status[] values;
                for (Status status : Status.values()) {
                    if (C3335k.m11455a(status.getCode(), str)) {
                        return status;
                    }
                }
                return null;
            }
        }

        Status(String str) {
            this.code = str;
        }

        public final String getCode() {
            return this.code;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.code;
        }
    }

    /* compiled from: StripeIntent.kt */
    /* loaded from: classes2.dex */
    public enum Usage {
        OnSession("on_session"),
        OffSession("off_session"),
        OneTime("one_time");
        
        public static final Companion Companion = new Companion(null);
        private final String code;

        /* compiled from: StripeIntent.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final Usage fromCode$payments_core_release(String str) {
                Usage[] values;
                for (Usage usage : Usage.values()) {
                    if (C3335k.m11455a(usage.getCode(), str)) {
                        return usage;
                    }
                }
                return null;
            }
        }

        Usage(String str) {
            this.code = str;
        }

        public final String getCode() {
            return this.code;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.code;
        }
    }

    String getClientSecret();

    long getCreated();

    String getDescription();

    String getId();

    String getLastErrorMessage();

    List<String> getLinkFundingSources();

    NextActionData getNextActionData();

    NextActionType getNextActionType();

    PaymentMethod getPaymentMethod();

    String getPaymentMethodId();

    List<String> getPaymentMethodTypes();

    Status getStatus();

    List<String> getUnactivatedPaymentMethods();

    boolean isConfirmed();

    boolean isLiveMode();

    boolean requiresAction();

    boolean requiresConfirmation();
}
