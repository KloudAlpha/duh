package p383v8;

import cz.msebera.android.httpclient.protocol.HTTP;
import java.nio.charset.Charset;
/* compiled from: Charsets.java */
/* renamed from: v8.b */
/* loaded from: classes.dex */
public final class C10263b {

    /* renamed from: a */
    public static final Charset f25069a = Charset.forName("US-ASCII");

    /* renamed from: b */
    public static final Charset f25070b;

    static {
        Charset.forName("ISO-8859-1");
        f25070b = Charset.forName("UTF-8");
        Charset.forName("UTF-16BE");
        Charset.forName("UTF-16LE");
        Charset.forName(HTTP.UTF_16);
    }
}
