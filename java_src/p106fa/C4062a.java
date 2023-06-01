package p106fa;

import android.util.Base64;
import android.util.JsonReader;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.model.Stripe3ds2AuthParams;
import com.stripe.android.networking.FraudDetectionData;
import cz.msebera.android.httpclient.cookie.ClientCookie;
import java.io.IOException;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import p002a0.C0118m0;
import p087ea.AbstractC3474a0;
import p087ea.C3452a;
import p087ea.C3508b;
import p087ea.C3510b0;
import p087ea.C3511c;
import p087ea.C3517d;
import p087ea.C3518e;
import p087ea.C3520g;
import p087ea.C3522h;
import p087ea.C3524j;
import p087ea.C3526k;
import p087ea.C3528l;
import p087ea.C3530m;
import p087ea.C3533o;
import p087ea.C3535p;
import p087ea.C3539r;
import p087ea.C3541s;
import p087ea.C3543t;
import p087ea.C3544u;
import p087ea.C3546v;
import p280p5.C8242b;
import p434y5.C11468j;
import qa.C8378d;
import qa.C8379e;
/* compiled from: CrashlyticsReportJsonTransform.java */
/* renamed from: fa.a */
/* loaded from: classes.dex */
public final class C4062a {

    /* renamed from: a */
    public static final C8378d f9492a;

    /* compiled from: CrashlyticsReportJsonTransform.java */
    /* renamed from: fa.a$a */
    /* loaded from: classes.dex */
    public interface InterfaceC4063a<T> {
        /* renamed from: b */
        T mo2047b(JsonReader jsonReader) throws IOException;
    }

    static {
        C8379e c8379e = new C8379e();
        C3452a.f7690a.m11260a(c8379e);
        c8379e.f20214d = true;
        f9492a = new C8378d(c8379e);
    }

    /* renamed from: a */
    public static C3539r m10825a(JsonReader jsonReader) {
        C3539r.C3540a c3540a = new C3539r.C3540a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            char c = 65535;
            switch (nextName.hashCode()) {
                case -1019779949:
                    if (nextName.equals("offset")) {
                        c = 0;
                        break;
                    }
                    break;
                case -887523944:
                    if (nextName.equals("symbol")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3571:
                    if (nextName.equals("pc")) {
                        c = 2;
                        break;
                    }
                    break;
                case 3143036:
                    if (nextName.equals("file")) {
                        c = 3;
                        break;
                    }
                    break;
                case 2125650548:
                    if (nextName.equals("importance")) {
                        c = 4;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    c3540a.f7959d = Long.valueOf(jsonReader.nextLong());
                    break;
                case 1:
                    String nextString = jsonReader.nextString();
                    if (nextString != null) {
                        c3540a.f7957b = nextString;
                        break;
                    } else {
                        throw new NullPointerException("Null symbol");
                    }
                case 2:
                    c3540a.f7956a = Long.valueOf(jsonReader.nextLong());
                    break;
                case 3:
                    c3540a.f7958c = jsonReader.nextString();
                    break;
                case 4:
                    c3540a.f7960e = Integer.valueOf(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return c3540a.m11161a();
    }

    /* renamed from: b */
    public static C3517d m10824b(JsonReader jsonReader) {
        String str;
        jsonReader.beginObject();
        String str2 = null;
        String str3 = null;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            if (!nextName.equals("key")) {
                if (!nextName.equals("value")) {
                    jsonReader.skipValue();
                } else {
                    str3 = jsonReader.nextString();
                    if (str3 == null) {
                        throw new NullPointerException("Null value");
                    }
                }
            } else {
                str2 = jsonReader.nextString();
                if (str2 == null) {
                    throw new NullPointerException("Null key");
                }
            }
        }
        jsonReader.endObject();
        if (str2 == null) {
            str = " key";
        } else {
            str = "";
        }
        if (str3 == null) {
            str = C0118m0.m14943b(str, " value");
        }
        if (str.isEmpty()) {
            return new C3517d(str2, str3);
        }
        throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str));
    }

    /* renamed from: c */
    public static <T> C3510b0<T> m10823c(JsonReader jsonReader, InterfaceC4063a<T> interfaceC4063a) throws IOException {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(interfaceC4063a.mo2047b(jsonReader));
        }
        jsonReader.endArray();
        return new C3510b0<>(arrayList);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: d */
    public static C3526k m10822d(JsonReader jsonReader) throws IOException {
        char c;
        char c2;
        String str;
        char c3;
        char c4;
        char c5;
        char c6;
        C3526k.C3527a c3527a = new C3526k.C3527a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName.hashCode()) {
                case -1335157162:
                    if (nextName.equals("device")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 96801:
                    if (nextName.equals(Stripe3ds2AuthParams.FIELD_APP)) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 107332:
                    if (nextName.equals("log")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 3575610:
                    if (nextName.equals(RequestHeadersFactory.TYPE)) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case 55126294:
                    if (nextName.equals(FraudDetectionData.KEY_TIMESTAMP)) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            if (c != 0) {
                String str2 = "";
                String str3 = null;
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            if (c != 4) {
                                jsonReader.skipValue();
                            } else {
                                c3527a.f7901a = Long.valueOf(jsonReader.nextLong());
                            }
                        } else {
                            String nextString = jsonReader.nextString();
                            if (nextString != null) {
                                c3527a.f7902b = nextString;
                            } else {
                                throw new NullPointerException("Null type");
                            }
                        }
                    } else {
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            String nextName2 = jsonReader.nextName();
                            nextName2.getClass();
                            if (!nextName2.equals("content")) {
                                jsonReader.skipValue();
                            } else {
                                str3 = jsonReader.nextString();
                                if (str3 == null) {
                                    throw new NullPointerException("Null content");
                                }
                            }
                        }
                        jsonReader.endObject();
                        if (str3 == null) {
                            str2 = " content";
                        }
                        if (str2.isEmpty()) {
                            c3527a.f7905e = new C3543t(str3);
                        } else {
                            throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str2));
                        }
                    }
                } else {
                    jsonReader.beginObject();
                    Integer num = null;
                    C3530m c3530m = null;
                    C3510b0 c3510b0 = null;
                    C3510b0 c3510b02 = null;
                    Boolean bool = null;
                    while (jsonReader.hasNext()) {
                        String nextName3 = jsonReader.nextName();
                        nextName3.getClass();
                        switch (nextName3.hashCode()) {
                            case -1332194002:
                                if (nextName3.equals("background")) {
                                    c2 = 0;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case -1090974952:
                                if (nextName3.equals("execution")) {
                                    c2 = 1;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case -80231855:
                                if (nextName3.equals("internalKeys")) {
                                    c2 = 2;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 555169704:
                                if (nextName3.equals("customAttributes")) {
                                    c2 = 3;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 928737948:
                                if (nextName3.equals("uiOrientation")) {
                                    c2 = 4;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            default:
                                c2 = 65535;
                                break;
                        }
                        switch (c2) {
                            case 0:
                                bool = Boolean.valueOf(jsonReader.nextBoolean());
                                break;
                            case 1:
                                jsonReader.beginObject();
                                C3510b0 c3510b03 = null;
                                C3533o c3533o = null;
                                C3511c c3511c = null;
                                C3535p c3535p = null;
                                C3510b0 c3510b04 = null;
                                while (jsonReader.hasNext()) {
                                    String nextName4 = jsonReader.nextName();
                                    nextName4.getClass();
                                    switch (nextName4.hashCode()) {
                                        case -1375141843:
                                            if (nextName4.equals("appExitInfo")) {
                                                c3 = 0;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -1337936983:
                                            if (nextName4.equals("threads")) {
                                                c3 = 1;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -902467928:
                                            if (nextName4.equals("signal")) {
                                                c3 = 2;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 937615455:
                                            if (nextName4.equals("binaries")) {
                                                c3 = 3;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 1481625679:
                                            if (nextName4.equals("exception")) {
                                                c3 = 4;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        default:
                                            c3 = 65535;
                                            break;
                                    }
                                    switch (c3) {
                                        case 0:
                                            C3511c.C3512a c3512a = new C3511c.C3512a();
                                            jsonReader.beginObject();
                                            while (jsonReader.hasNext()) {
                                                String nextName5 = jsonReader.nextName();
                                                nextName5.getClass();
                                                switch (nextName5.hashCode()) {
                                                    case 110987:
                                                        if (nextName5.equals("pid")) {
                                                            c4 = 0;
                                                            break;
                                                        }
                                                        c4 = 65535;
                                                        break;
                                                    case 111312:
                                                        if (nextName5.equals("pss")) {
                                                            c4 = 1;
                                                            break;
                                                        }
                                                        c4 = 65535;
                                                        break;
                                                    case 113234:
                                                        if (nextName5.equals("rss")) {
                                                            c4 = 2;
                                                            break;
                                                        }
                                                        c4 = 65535;
                                                        break;
                                                    case 55126294:
                                                        if (nextName5.equals(FraudDetectionData.KEY_TIMESTAMP)) {
                                                            c4 = 3;
                                                            break;
                                                        }
                                                        c4 = 65535;
                                                        break;
                                                    case 202325402:
                                                        if (nextName5.equals("processName")) {
                                                            c4 = 4;
                                                            break;
                                                        }
                                                        c4 = 65535;
                                                        break;
                                                    case 722137681:
                                                        if (nextName5.equals("reasonCode")) {
                                                            c4 = 5;
                                                            break;
                                                        }
                                                        c4 = 65535;
                                                        break;
                                                    case 723857505:
                                                        if (nextName5.equals("traceFile")) {
                                                            c4 = 6;
                                                            break;
                                                        }
                                                        c4 = 65535;
                                                        break;
                                                    case 2125650548:
                                                        if (nextName5.equals("importance")) {
                                                            c4 = 7;
                                                            break;
                                                        }
                                                        c4 = 65535;
                                                        break;
                                                    default:
                                                        c4 = 65535;
                                                        break;
                                                }
                                                switch (c4) {
                                                    case 0:
                                                        c3512a.f7835a = Integer.valueOf(jsonReader.nextInt());
                                                        break;
                                                    case 1:
                                                        c3512a.f7839e = Long.valueOf(jsonReader.nextLong());
                                                        break;
                                                    case 2:
                                                        c3512a.f7840f = Long.valueOf(jsonReader.nextLong());
                                                        break;
                                                    case 3:
                                                        c3512a.f7841g = Long.valueOf(jsonReader.nextLong());
                                                        break;
                                                    case 4:
                                                        String nextString2 = jsonReader.nextString();
                                                        if (nextString2 != null) {
                                                            c3512a.f7836b = nextString2;
                                                            break;
                                                        } else {
                                                            throw new NullPointerException("Null processName");
                                                        }
                                                    case 5:
                                                        c3512a.f7837c = Integer.valueOf(jsonReader.nextInt());
                                                        break;
                                                    case 6:
                                                        c3512a.f7842h = jsonReader.nextString();
                                                        break;
                                                    case 7:
                                                        c3512a.f7838d = Integer.valueOf(jsonReader.nextInt());
                                                        break;
                                                    default:
                                                        jsonReader.skipValue();
                                                        break;
                                                }
                                            }
                                            jsonReader.endObject();
                                            c3511c = c3512a.m11241a();
                                            break;
                                        case 1:
                                            c3510b03 = m10823c(jsonReader, new C8242b(15));
                                            break;
                                        case 2:
                                            C3535p.C3536a c3536a = new C3535p.C3536a();
                                            jsonReader.beginObject();
                                            while (jsonReader.hasNext()) {
                                                String nextName6 = jsonReader.nextName();
                                                nextName6.getClass();
                                                switch (nextName6.hashCode()) {
                                                    case -1147692044:
                                                        if (nextName6.equals(PaymentMethod.BillingDetails.PARAM_ADDRESS)) {
                                                            c5 = 0;
                                                            break;
                                                        }
                                                        c5 = 65535;
                                                        break;
                                                    case 3059181:
                                                        if (nextName6.equals(PaymentMethodOptionsParams.Blik.PARAM_CODE)) {
                                                            c5 = 1;
                                                            break;
                                                        }
                                                        c5 = 65535;
                                                        break;
                                                    case 3373707:
                                                        if (nextName6.equals("name")) {
                                                            c5 = 2;
                                                            break;
                                                        }
                                                        c5 = 65535;
                                                        break;
                                                    default:
                                                        c5 = 65535;
                                                        break;
                                                }
                                                switch (c5) {
                                                    case 0:
                                                        c3536a.f7944c = Long.valueOf(jsonReader.nextLong());
                                                        break;
                                                    case 1:
                                                        String nextString3 = jsonReader.nextString();
                                                        if (nextString3 != null) {
                                                            c3536a.f7943b = nextString3;
                                                            break;
                                                        } else {
                                                            throw new NullPointerException("Null code");
                                                        }
                                                    case 2:
                                                        String nextString4 = jsonReader.nextString();
                                                        if (nextString4 != null) {
                                                            c3536a.f7942a = nextString4;
                                                            break;
                                                        } else {
                                                            throw new NullPointerException("Null name");
                                                        }
                                                    default:
                                                        jsonReader.skipValue();
                                                        break;
                                                }
                                            }
                                            jsonReader.endObject();
                                            c3535p = c3536a.m11171a();
                                            break;
                                        case 3:
                                            c3510b04 = m10823c(jsonReader, new C11468j(11));
                                            break;
                                        case 4:
                                            c3533o = m10821e(jsonReader);
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                if (c3535p != null) {
                                    str = "";
                                } else {
                                    str = " signal";
                                }
                                if (c3510b04 == null) {
                                    str = C0118m0.m14943b(str, " binaries");
                                }
                                if (str.isEmpty()) {
                                    c3530m = new C3530m(c3510b03, c3533o, c3511c, c3535p, c3510b04);
                                    break;
                                } else {
                                    throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str));
                                }
                            case 2:
                                c3510b02 = m10823c(jsonReader, new C11468j(10));
                                break;
                            case 3:
                                c3510b0 = m10823c(jsonReader, new C8242b(14));
                                break;
                            case 4:
                                num = Integer.valueOf(jsonReader.nextInt());
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    if (c3530m == null) {
                        str2 = " execution";
                    }
                    if (num == null) {
                        str2 = C0118m0.m14943b(str2, " uiOrientation");
                    }
                    if (str2.isEmpty()) {
                        c3527a.f7903c = new C3528l(c3530m, c3510b0, c3510b02, bool, num.intValue());
                    } else {
                        throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str2));
                    }
                }
            } else {
                C3541s.C3542a c3542a = new C3541s.C3542a();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String nextName7 = jsonReader.nextName();
                    nextName7.getClass();
                    switch (nextName7.hashCode()) {
                        case -1708606089:
                            if (nextName7.equals("batteryLevel")) {
                                c6 = 0;
                                break;
                            }
                            c6 = 65535;
                            break;
                        case -1455558134:
                            if (nextName7.equals("batteryVelocity")) {
                                c6 = 1;
                                break;
                            }
                            c6 = 65535;
                            break;
                        case -1439500848:
                            if (nextName7.equals("orientation")) {
                                c6 = 2;
                                break;
                            }
                            c6 = 65535;
                            break;
                        case 279795450:
                            if (nextName7.equals("diskUsed")) {
                                c6 = 3;
                                break;
                            }
                            c6 = 65535;
                            break;
                        case 976541947:
                            if (nextName7.equals("ramUsed")) {
                                c6 = 4;
                                break;
                            }
                            c6 = 65535;
                            break;
                        case 1516795582:
                            if (nextName7.equals("proximityOn")) {
                                c6 = 5;
                                break;
                            }
                            c6 = 65535;
                            break;
                        default:
                            c6 = 65535;
                            break;
                    }
                    switch (c6) {
                        case 0:
                            c3542a.f7967a = Double.valueOf(jsonReader.nextDouble());
                            break;
                        case 1:
                            c3542a.f7968b = Integer.valueOf(jsonReader.nextInt());
                            break;
                        case 2:
                            c3542a.f7970d = Integer.valueOf(jsonReader.nextInt());
                            break;
                        case 3:
                            c3542a.f7972f = Long.valueOf(jsonReader.nextLong());
                            break;
                        case 4:
                            c3542a.f7971e = Long.valueOf(jsonReader.nextLong());
                            break;
                        case 5:
                            c3542a.f7969c = Boolean.valueOf(jsonReader.nextBoolean());
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                }
                jsonReader.endObject();
                c3527a.f7904d = c3542a.m11154a();
            }
        }
        jsonReader.endObject();
        return c3527a.m11198a();
    }

    /* renamed from: e */
    public static C3533o m10821e(JsonReader jsonReader) throws IOException {
        C3533o.C3534a c3534a = new C3533o.C3534a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            char c = 65535;
            switch (nextName.hashCode()) {
                case -1266514778:
                    if (nextName.equals("frames")) {
                        c = 0;
                        break;
                    }
                    break;
                case -934964668:
                    if (nextName.equals("reason")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3575610:
                    if (nextName.equals(RequestHeadersFactory.TYPE)) {
                        c = 2;
                        break;
                    }
                    break;
                case 91997906:
                    if (nextName.equals("causedBy")) {
                        c = 3;
                        break;
                    }
                    break;
                case 581754413:
                    if (nextName.equals("overflowCount")) {
                        c = 4;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    c3534a.f7936c = m10823c(jsonReader, new C11468j(12));
                    break;
                case 1:
                    c3534a.f7935b = jsonReader.nextString();
                    break;
                case 2:
                    String nextString = jsonReader.nextString();
                    if (nextString != null) {
                        c3534a.f7934a = nextString;
                        break;
                    } else {
                        throw new NullPointerException("Null type");
                    }
                case 3:
                    c3534a.f7937d = m10821e(jsonReader);
                    break;
                case 4:
                    c3534a.f7938e = Integer.valueOf(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return c3534a.m11175a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: f */
    public static C3508b m10820f(JsonReader jsonReader) throws IOException {
        char c;
        char c2;
        char c3;
        char c4;
        String str;
        char c5;
        String str2;
        Charset charset = AbstractC3474a0.f7809a;
        C3508b.C3509a c3509a = new C3508b.C3509a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName.hashCode()) {
                case -2118372775:
                    if (nextName.equals("ndkPayload")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case -1962630338:
                    if (nextName.equals("sdkVersion")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case -911706486:
                    if (nextName.equals("buildVersion")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 344431858:
                    if (nextName.equals("gmpAppId")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case 719853845:
                    if (nextName.equals("installationUuid")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case 1874684019:
                    if (nextName.equals("platform")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case 1975623094:
                    if (nextName.equals("displayVersion")) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case 1984987798:
                    if (nextName.equals("session")) {
                        c = 7;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            String str3 = "";
            switch (c) {
                case 0:
                    jsonReader.beginObject();
                    String str4 = null;
                    C3510b0 c3510b0 = null;
                    while (jsonReader.hasNext()) {
                        String nextName2 = jsonReader.nextName();
                        nextName2.getClass();
                        if (!nextName2.equals("files")) {
                            if (!nextName2.equals("orgId")) {
                                jsonReader.skipValue();
                            } else {
                                str4 = jsonReader.nextString();
                            }
                        } else {
                            c3510b0 = m10823c(jsonReader, new C11468j(9));
                        }
                    }
                    jsonReader.endObject();
                    if (c3510b0 == null) {
                        str3 = " files";
                    }
                    if (str3.isEmpty()) {
                        c3509a.f7825h = new C3518e(c3510b0, str4);
                        break;
                    } else {
                        throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str3));
                    }
                case 1:
                    String nextString = jsonReader.nextString();
                    if (nextString != null) {
                        c3509a.f7818a = nextString;
                        break;
                    } else {
                        throw new NullPointerException("Null sdkVersion");
                    }
                case 2:
                    String nextString2 = jsonReader.nextString();
                    if (nextString2 != null) {
                        c3509a.f7822e = nextString2;
                        break;
                    } else {
                        throw new NullPointerException("Null buildVersion");
                    }
                case 3:
                    String nextString3 = jsonReader.nextString();
                    if (nextString3 != null) {
                        c3509a.f7819b = nextString3;
                        break;
                    } else {
                        throw new NullPointerException("Null gmpAppId");
                    }
                case 4:
                    String nextString4 = jsonReader.nextString();
                    if (nextString4 != null) {
                        c3509a.f7821d = nextString4;
                        break;
                    } else {
                        throw new NullPointerException("Null installationUuid");
                    }
                case 5:
                    c3509a.f7820c = Integer.valueOf(jsonReader.nextInt());
                    break;
                case 6:
                    String nextString5 = jsonReader.nextString();
                    if (nextString5 != null) {
                        c3509a.f7823f = nextString5;
                        break;
                    } else {
                        throw new NullPointerException("Null displayVersion");
                    }
                case 7:
                    C3520g.C3521a c3521a = new C3520g.C3521a();
                    c3521a.f7864e = Boolean.FALSE;
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String nextName3 = jsonReader.nextName();
                        nextName3.getClass();
                        switch (nextName3.hashCode()) {
                            case -2128794476:
                                if (nextName3.equals("startedAt")) {
                                    c2 = 0;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case -1618432855:
                                if (nextName3.equals("identifier")) {
                                    c2 = 1;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case -1606742899:
                                if (nextName3.equals("endedAt")) {
                                    c2 = 2;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case -1335157162:
                                if (nextName3.equals("device")) {
                                    c2 = 3;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case -1291329255:
                                if (nextName3.equals("events")) {
                                    c2 = 4;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 3556:
                                if (nextName3.equals("os")) {
                                    c2 = 5;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 96801:
                                if (nextName3.equals(Stripe3ds2AuthParams.FIELD_APP)) {
                                    c2 = 6;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 3599307:
                                if (nextName3.equals("user")) {
                                    c2 = 7;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 286956243:
                                if (nextName3.equals("generator")) {
                                    c2 = '\b';
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 1025385094:
                                if (nextName3.equals("crashed")) {
                                    c2 = '\t';
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 2047016109:
                                if (nextName3.equals("generatorType")) {
                                    c2 = '\n';
                                    break;
                                }
                                c2 = 65535;
                                break;
                            default:
                                c2 = 65535;
                                break;
                        }
                        switch (c2) {
                            case 0:
                                c3521a.f7862c = Long.valueOf(jsonReader.nextLong());
                                break;
                            case 1:
                                c3521a.f7861b = new String(Base64.decode(jsonReader.nextString(), 2), AbstractC3474a0.f7809a);
                                break;
                            case 2:
                                c3521a.f7863d = Long.valueOf(jsonReader.nextLong());
                                break;
                            case 3:
                                C3524j.C3525a c3525a = new C3524j.C3525a();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String nextName4 = jsonReader.nextName();
                                    nextName4.getClass();
                                    switch (nextName4.hashCode()) {
                                        case -1981332476:
                                            if (nextName4.equals("simulator")) {
                                                c3 = 0;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case -1969347631:
                                            if (nextName4.equals("manufacturer")) {
                                                c3 = 1;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 112670:
                                            if (nextName4.equals("ram")) {
                                                c3 = 2;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 3002454:
                                            if (nextName4.equals("arch")) {
                                                c3 = 3;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 81784169:
                                            if (nextName4.equals("diskSpace")) {
                                                c3 = 4;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 94848180:
                                            if (nextName4.equals("cores")) {
                                                c3 = 5;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 104069929:
                                            if (nextName4.equals(RequestHeadersFactory.MODEL)) {
                                                c3 = 6;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 109757585:
                                            if (nextName4.equals("state")) {
                                                c3 = 7;
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        case 2078953423:
                                            if (nextName4.equals("modelClass")) {
                                                c3 = '\b';
                                                break;
                                            }
                                            c3 = 65535;
                                            break;
                                        default:
                                            c3 = 65535;
                                            break;
                                    }
                                    switch (c3) {
                                        case 0:
                                            c3525a.f7892f = Boolean.valueOf(jsonReader.nextBoolean());
                                            break;
                                        case 1:
                                            String nextString6 = jsonReader.nextString();
                                            if (nextString6 != null) {
                                                c3525a.f7894h = nextString6;
                                                break;
                                            } else {
                                                throw new NullPointerException("Null manufacturer");
                                            }
                                        case 2:
                                            c3525a.f7890d = Long.valueOf(jsonReader.nextLong());
                                            break;
                                        case 3:
                                            c3525a.f7887a = Integer.valueOf(jsonReader.nextInt());
                                            break;
                                        case 4:
                                            c3525a.f7891e = Long.valueOf(jsonReader.nextLong());
                                            break;
                                        case 5:
                                            c3525a.f7889c = Integer.valueOf(jsonReader.nextInt());
                                            break;
                                        case 6:
                                            String nextString7 = jsonReader.nextString();
                                            if (nextString7 != null) {
                                                c3525a.f7888b = nextString7;
                                                break;
                                            } else {
                                                throw new NullPointerException("Null model");
                                            }
                                        case 7:
                                            c3525a.f7893g = Integer.valueOf(jsonReader.nextInt());
                                            break;
                                        case '\b':
                                            String nextString8 = jsonReader.nextString();
                                            if (nextString8 != null) {
                                                c3525a.f7895i = nextString8;
                                                break;
                                            } else {
                                                throw new NullPointerException("Null modelClass");
                                            }
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                c3521a.f7868i = c3525a.m11204a();
                                break;
                            case 4:
                                c3521a.f7869j = m10823c(jsonReader, new C8242b(13));
                                break;
                            case 5:
                                C3544u.C3545a c3545a = new C3544u.C3545a();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String nextName5 = jsonReader.nextName();
                                    nextName5.getClass();
                                    switch (nextName5.hashCode()) {
                                        case -911706486:
                                            if (nextName5.equals("buildVersion")) {
                                                c4 = 0;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case -293026577:
                                            if (nextName5.equals("jailbroken")) {
                                                c4 = 1;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case 351608024:
                                            if (nextName5.equals(ClientCookie.VERSION_ATTR)) {
                                                c4 = 2;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        case 1874684019:
                                            if (nextName5.equals("platform")) {
                                                c4 = 3;
                                                break;
                                            }
                                            c4 = 65535;
                                            break;
                                        default:
                                            c4 = 65535;
                                            break;
                                    }
                                    switch (c4) {
                                        case 0:
                                            String nextString9 = jsonReader.nextString();
                                            if (nextString9 != null) {
                                                c3545a.f7980c = nextString9;
                                                break;
                                            } else {
                                                throw new NullPointerException("Null buildVersion");
                                            }
                                        case 1:
                                            c3545a.f7981d = Boolean.valueOf(jsonReader.nextBoolean());
                                            break;
                                        case 2:
                                            String nextString10 = jsonReader.nextString();
                                            if (nextString10 != null) {
                                                c3545a.f7979b = nextString10;
                                                break;
                                            } else {
                                                throw new NullPointerException("Null version");
                                            }
                                        case 3:
                                            c3545a.f7978a = Integer.valueOf(jsonReader.nextInt());
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                c3521a.f7867h = c3545a.m11148a();
                                break;
                            case 6:
                                jsonReader.beginObject();
                                String str5 = null;
                                String str6 = null;
                                String str7 = null;
                                String str8 = null;
                                String str9 = null;
                                String str10 = null;
                                while (jsonReader.hasNext()) {
                                    String nextName6 = jsonReader.nextName();
                                    nextName6.getClass();
                                    switch (nextName6.hashCode()) {
                                        case -1618432855:
                                            if (nextName6.equals("identifier")) {
                                                c5 = 0;
                                                break;
                                            }
                                            c5 = 65535;
                                            break;
                                        case -519438642:
                                            if (nextName6.equals("developmentPlatform")) {
                                                c5 = 1;
                                                break;
                                            }
                                            c5 = 65535;
                                            break;
                                        case 213652010:
                                            if (nextName6.equals("developmentPlatformVersion")) {
                                                c5 = 2;
                                                break;
                                            }
                                            c5 = 65535;
                                            break;
                                        case 351608024:
                                            if (nextName6.equals(ClientCookie.VERSION_ATTR)) {
                                                c5 = 3;
                                                break;
                                            }
                                            c5 = 65535;
                                            break;
                                        case 719853845:
                                            if (nextName6.equals("installationUuid")) {
                                                c5 = 4;
                                                break;
                                            }
                                            c5 = 65535;
                                            break;
                                        case 1975623094:
                                            if (nextName6.equals("displayVersion")) {
                                                c5 = 5;
                                                break;
                                            }
                                            c5 = 65535;
                                            break;
                                        default:
                                            c5 = 65535;
                                            break;
                                    }
                                    switch (c5) {
                                        case 0:
                                            str5 = jsonReader.nextString();
                                            if (str5 != null) {
                                                break;
                                            } else {
                                                throw new NullPointerException("Null identifier");
                                            }
                                        case 1:
                                            str9 = jsonReader.nextString();
                                            break;
                                        case 2:
                                            str10 = jsonReader.nextString();
                                            break;
                                        case 3:
                                            str6 = jsonReader.nextString();
                                            if (str6 != null) {
                                                break;
                                            } else {
                                                throw new NullPointerException("Null version");
                                            }
                                        case 4:
                                            str8 = jsonReader.nextString();
                                            break;
                                        case 5:
                                            str7 = jsonReader.nextString();
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                if (str5 != null) {
                                    str = "";
                                } else {
                                    str = " identifier";
                                }
                                if (str6 == null) {
                                    str = C0118m0.m14943b(str, " version");
                                }
                                if (str.isEmpty()) {
                                    c3521a.f7865f = new C3522h(str5, str6, str7, str8, str9, str10);
                                    break;
                                } else {
                                    throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str));
                                }
                            case 7:
                                jsonReader.beginObject();
                                String str11 = null;
                                while (jsonReader.hasNext()) {
                                    String nextName7 = jsonReader.nextName();
                                    nextName7.getClass();
                                    if (!nextName7.equals("identifier")) {
                                        jsonReader.skipValue();
                                    } else {
                                        str11 = jsonReader.nextString();
                                        if (str11 == null) {
                                            throw new NullPointerException("Null identifier");
                                        }
                                    }
                                }
                                jsonReader.endObject();
                                if (str11 != null) {
                                    str2 = "";
                                } else {
                                    str2 = " identifier";
                                }
                                if (str2.isEmpty()) {
                                    c3521a.f7866g = new C3546v(str11);
                                    break;
                                } else {
                                    throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str2));
                                }
                            case '\b':
                                String nextString11 = jsonReader.nextString();
                                if (nextString11 != null) {
                                    c3521a.f7860a = nextString11;
                                    break;
                                } else {
                                    throw new NullPointerException("Null generator");
                                }
                            case '\t':
                                c3521a.f7864e = Boolean.valueOf(jsonReader.nextBoolean());
                                break;
                            case '\n':
                                c3521a.f7870k = Integer.valueOf(jsonReader.nextInt());
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    c3509a.f7824g = c3521a.m11222a();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return c3509a.m11250a();
    }

    /* renamed from: g */
    public static C3508b m10819g(String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            C3508b m10820f = m10820f(jsonReader);
            jsonReader.close();
            return m10820f;
        } catch (IllegalStateException e) {
            throw new IOException(e);
        }
    }
}
