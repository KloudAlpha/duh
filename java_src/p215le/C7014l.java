package p215le;

import cz.msebera.android.httpclient.message.TokenParser;
import java.io.IOException;
import java.net.ProtocolException;
import p002a0.C0118m0;
/* compiled from: StatusLine.java */
/* renamed from: le.l */
/* loaded from: classes2.dex */
public final class C7014l {

    /* renamed from: a */
    public final EnumC7013k f16992a;

    /* renamed from: b */
    public final int f16993b;

    /* renamed from: c */
    public final String f16994c;

    public C7014l(EnumC7013k enumC7013k, int i, String str) {
        this.f16992a = enumC7013k;
        this.f16993b = i;
        this.f16994c = str;
    }

    /* renamed from: a */
    public static C7014l m7315a(String str) throws IOException {
        String str2;
        EnumC7013k enumC7013k = EnumC7013k.HTTP_1_0;
        int i = 9;
        if (str.startsWith("HTTP/1.")) {
            if (str.length() >= 9 && str.charAt(8) == ' ') {
                int charAt = str.charAt(7) - '0';
                if (charAt != 0) {
                    if (charAt == 1) {
                        enumC7013k = EnumC7013k.HTTP_1_1;
                    } else {
                        throw new ProtocolException(C0118m0.m14943b("Unexpected status line: ", str));
                    }
                }
            } else {
                throw new ProtocolException(C0118m0.m14943b("Unexpected status line: ", str));
            }
        } else if (str.startsWith("ICY ")) {
            i = 4;
        } else {
            throw new ProtocolException(C0118m0.m14943b("Unexpected status line: ", str));
        }
        int i2 = i + 3;
        if (str.length() >= i2) {
            try {
                int parseInt = Integer.parseInt(str.substring(i, i2));
                if (str.length() > i2) {
                    if (str.charAt(i2) == ' ') {
                        str2 = str.substring(i + 4);
                    } else {
                        throw new ProtocolException(C0118m0.m14943b("Unexpected status line: ", str));
                    }
                } else {
                    str2 = "";
                }
                return new C7014l(enumC7013k, parseInt, str2);
            } catch (NumberFormatException unused) {
                throw new ProtocolException(C0118m0.m14943b("Unexpected status line: ", str));
            }
        }
        throw new ProtocolException(C0118m0.m14943b("Unexpected status line: ", str));
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        if (this.f16992a == EnumC7013k.HTTP_1_0) {
            str = "HTTP/1.0";
        } else {
            str = "HTTP/1.1";
        }
        sb2.append(str);
        sb2.append(TokenParser.f7082SP);
        sb2.append(this.f16993b);
        if (this.f16994c != null) {
            sb2.append(TokenParser.f7082SP);
            sb2.append(this.f16994c);
        }
        return sb2.toString();
    }
}
