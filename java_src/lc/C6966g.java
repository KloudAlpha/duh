package lc;

import cz.msebera.android.httpclient.message.TokenParser;
import java.io.IOException;
import lc.C6970j;
/* compiled from: JSONStyle.java */
/* renamed from: lc.g */
/* loaded from: classes.dex */
public final class C6966g {

    /* renamed from: e */
    public static final C6966g f16870e = new C6966g();

    /* renamed from: a */
    public boolean f16871a = false;

    /* renamed from: b */
    public C6970j.InterfaceC6976f f16872b;

    /* renamed from: c */
    public C6970j.InterfaceC6976f f16873c;

    /* renamed from: d */
    public C6970j.InterfaceC6977g f16874d;

    public C6966g() {
        C6970j.C6975e c6975e = C6970j.f16879a;
        this.f16873c = c6975e;
        this.f16872b = c6975e;
        this.f16874d = C6970j.f16880b;
    }

    /* renamed from: a */
    public final void m7347a(StringBuilder sb2, String str) throws IOException {
        if (!this.f16873c.mo7341a(str)) {
            sb2.append((CharSequence) str);
            return;
        }
        sb2.append(TokenParser.DQUOTE);
        C6966g c6966g = C6969i.f16876a;
        if (str != null) {
            this.f16874d.mo7340a(sb2, str);
        }
        sb2.append(TokenParser.DQUOTE);
    }
}
