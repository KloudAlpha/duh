package p073dg;

import cz.msebera.android.httpclient.message.TokenParser;
import p072df.C3335k;
/* compiled from: StringOps.kt */
/* renamed from: dg.h0 */
/* loaded from: classes2.dex */
public final class C3368h0 {

    /* renamed from: a */
    public static final String[] f7454a;

    /* renamed from: b */
    public static final byte[] f7455b;

    static {
        String[] strArr = new String[93];
        for (int i = 0; i < 32; i++) {
            strArr[i] = "\\u" + m11339b(i >> 12) + m11339b(i >> 8) + m11339b(i >> 4) + m11339b(i);
        }
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        f7454a = strArr;
        byte[] bArr = new byte[93];
        for (int i2 = 0; i2 < 32; i2++) {
            bArr[i2] = 1;
        }
        bArr[34] = 34;
        bArr[92] = 92;
        bArr[9] = 116;
        bArr[8] = 98;
        bArr[10] = 110;
        bArr[13] = 114;
        bArr[12] = 102;
        f7455b = bArr;
    }

    /* renamed from: a */
    public static final void m11340a(String str, StringBuilder sb2) {
        C3335k.m11451e(str, "value");
        sb2.append(TokenParser.DQUOTE);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            String[] strArr = f7454a;
            if (charAt < strArr.length && strArr[charAt] != null) {
                sb2.append((CharSequence) str, i, i2);
                sb2.append(strArr[charAt]);
                i = i2 + 1;
            }
        }
        if (i != 0) {
            sb2.append((CharSequence) str, i, str.length());
        } else {
            sb2.append(str);
        }
        sb2.append(TokenParser.DQUOTE);
    }

    /* renamed from: b */
    public static final char m11339b(int i) {
        int i2 = i & 15;
        return (char) (i2 < 10 ? i2 + 48 : (i2 - 10) + 97);
    }
}
