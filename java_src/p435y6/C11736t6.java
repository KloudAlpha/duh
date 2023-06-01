package p435y6;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.t6 */
/* loaded from: classes.dex */
public final class C11736t6 {

    /* renamed from: a */
    public static final Charset f28533a;

    /* renamed from: b */
    public static final byte[] f28534b;

    static {
        Charset.forName("US-ASCII");
        f28533a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f28534b = bArr;
        ByteBuffer.wrap(bArr);
    }

    /* renamed from: a */
    public static int m1341a(long j) {
        return (int) (j ^ (j >>> 32));
    }
}
