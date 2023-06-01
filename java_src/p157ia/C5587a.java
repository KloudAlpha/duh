package p157ia;

import p106fa.C4062a;
import p434y5.C11468j;
/* compiled from: DataTransportCrashlyticsReportSender.java */
/* renamed from: ia.a */
/* loaded from: classes.dex */
public final class C5587a {

    /* renamed from: b */
    public static final C4062a f13750b = new C4062a();

    /* renamed from: c */
    public static final String f13751c = m9245a("hts/cahyiseot-agolai.o/1frlglgc/aclg", "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho");

    /* renamed from: d */
    public static final String f13752d = m9245a("AzSBpY4F0rHiHFdinTvM", "IayrSTFL9eJ69YeSUO2");

    /* renamed from: e */
    public static final C11468j f13753e = new C11468j(13);

    /* renamed from: a */
    public final C5588b f13754a;

    public C5587a(C5588b c5588b) {
        this.f13754a = c5588b;
    }

    /* renamed from: a */
    public static String m9245a(String str, String str2) {
        int length = str.length() - str2.length();
        if (length >= 0 && length <= 1) {
            StringBuilder sb2 = new StringBuilder(str2.length() + str.length());
            for (int i = 0; i < str.length(); i++) {
                sb2.append(str.charAt(i));
                if (str2.length() > i) {
                    sb2.append(str2.charAt(i));
                }
            }
            return sb2.toString();
        }
        throw new IllegalArgumentException("Invalid input received");
    }
}
