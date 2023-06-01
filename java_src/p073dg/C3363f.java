package p073dg;

import cz.msebera.android.httpclient.message.TokenParser;
/* compiled from: AbstractJsonLexer.kt */
/* renamed from: dg.f */
/* loaded from: classes2.dex */
public final class C3363f {

    /* renamed from: a */
    public static final char[] f7447a = new char[117];

    /* renamed from: b */
    public static final byte[] f7448b = new byte[126];

    static {
        for (int i = 0; i < 32; i++) {
            m11358a('u', i);
        }
        m11358a('b', 8);
        m11358a('t', 9);
        m11358a('n', 10);
        m11358a('f', 12);
        m11358a('r', 13);
        m11358a('/', 47);
        m11358a(TokenParser.DQUOTE, 34);
        m11358a(TokenParser.ESCAPE, 92);
        for (int i2 = 0; i2 < 33; i2++) {
            f7448b[i2] = Byte.MAX_VALUE;
        }
        byte[] bArr = f7448b;
        bArr[9] = 3;
        bArr[10] = 3;
        bArr[13] = 3;
        bArr[32] = 3;
        bArr[44] = 4;
        bArr[58] = 5;
        bArr[123] = 6;
        bArr[125] = 7;
        bArr[91] = 8;
        bArr[93] = 9;
        bArr[34] = 1;
        bArr[92] = 2;
    }

    /* renamed from: a */
    public static void m11358a(char c, int i) {
        if (c != 'u') {
            f7447a[c] = (char) i;
        }
    }
}
