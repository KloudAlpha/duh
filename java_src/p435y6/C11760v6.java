package p435y6;

import java.io.IOException;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.v6 */
/* loaded from: classes.dex */
public class C11760v6 extends IOException {

    /* renamed from: b */
    public static final /* synthetic */ int f28569b = 0;

    public C11760v6(String str) {
        super(str);
    }

    /* renamed from: a */
    public static C11760v6 m1272a() {
        return new C11760v6("Protocol message had invalid UTF-8.");
    }

    /* renamed from: b */
    public static C11760v6 m1271b() {
        return new C11760v6("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* renamed from: c */
    public static C11760v6 m1270c() {
        return new C11760v6("Failed to parse the message.");
    }

    /* renamed from: d */
    public static C11760v6 m1269d() {
        return new C11760v6("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
