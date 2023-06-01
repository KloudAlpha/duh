package p232mf;

import cz.msebera.android.httpclient.protocol.HTTP;
import java.nio.charset.Charset;
import p072df.C3335k;
/* compiled from: Charsets.kt */
/* renamed from: mf.a */
/* loaded from: classes2.dex */
public final class C7431a {

    /* renamed from: a */
    public static final Charset f18103a;

    static {
        Charset forName = Charset.forName("UTF-8");
        C3335k.m11452d(forName, "forName(\"UTF-8\")");
        f18103a = forName;
        C3335k.m11452d(Charset.forName(HTTP.UTF_16), "forName(\"UTF-16\")");
        C3335k.m11452d(Charset.forName("UTF-16BE"), "forName(\"UTF-16BE\")");
        C3335k.m11452d(Charset.forName("UTF-16LE"), "forName(\"UTF-16LE\")");
        C3335k.m11452d(Charset.forName("US-ASCII"), "forName(\"US-ASCII\")");
        C3335k.m11452d(Charset.forName("ISO-8859-1"), "forName(\"ISO-8859-1\")");
    }
}
