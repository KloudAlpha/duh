package org.bouncycastle.jce.provider;

import java.io.IOException;
import java.io.InputStream;
import p001a.C0053p1;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5363k;
import sj.C9179a;
/* loaded from: classes2.dex */
public class PEMUtil {
    private final String _footer1;
    private final String _footer2;
    private final String _header1;
    private final String _header2;

    public PEMUtil(String str) {
        this._header1 = C0053p1.m14971d("-----BEGIN ", str, "-----");
        this._header2 = C0053p1.m14971d("-----BEGIN X509 ", str, "-----");
        this._footer1 = C0053p1.m14971d("-----END ", str, "-----");
        this._footer2 = C0053p1.m14971d("-----END X509 ", str, "-----");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
        if (r0.length() == 0) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String readLine(InputStream inputStream) throws IOException {
        int read;
        StringBuffer stringBuffer = new StringBuffer();
        while (true) {
            read = inputStream.read();
            if (read == 13 || read == 10 || read < 0) {
                break;
            } else if (read != 13) {
                stringBuffer.append((char) read);
            }
        }
        if (read < 0) {
            return null;
        }
        return stringBuffer.toString();
    }

    public AbstractC5397v readPEMObject(InputStream inputStream) throws IOException {
        String readLine;
        StringBuffer stringBuffer = new StringBuffer();
        do {
            readLine = readLine(inputStream);
            if (readLine == null || readLine.startsWith(this._header1)) {
                break;
            }
        } while (!readLine.startsWith(this._header2));
        while (true) {
            String readLine2 = readLine(inputStream);
            if (readLine2 == null || readLine2.startsWith(this._footer1) || readLine2.startsWith(this._footer2)) {
                break;
            }
            stringBuffer.append(readLine2);
        }
        if (stringBuffer.length() != 0) {
            AbstractC5391t m9455i = new C5363k(C9179a.m3870a(stringBuffer.toString())).m9455i();
            if (m9455i instanceof AbstractC5397v) {
                return (AbstractC5397v) m9455i;
            }
            throw new IOException("malformed PEM data encountered");
        }
        return null;
    }
}
