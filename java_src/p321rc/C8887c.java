package p321rc;

import androidx.recyclerview.widget.RecyclerView;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;
import p001a.C0048o;
/* compiled from: ByteUtils.java */
/* renamed from: rc.c */
/* loaded from: classes.dex */
public final class C8887c {
    /* renamed from: a */
    public static byte[] m4182a(byte[]... bArr) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            for (byte[] bArr2 : bArr) {
                if (bArr2 != null) {
                    byteArrayOutputStream.write(bArr2);
                }
            }
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            throw new IllegalStateException(e.getMessage(), e);
        }
    }

    /* renamed from: b */
    public static byte[] m4181b(byte[] bArr) throws IOException {
        Inflater inflater;
        InflaterInputStream inflaterInputStream = null;
        try {
            inflater = new Inflater(true);
            try {
                InflaterInputStream inflaterInputStream2 = new InflaterInputStream(new ByteArrayInputStream(bArr), inflater);
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    byte[] bArr2 = new byte[RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE];
                    while (true) {
                        int read = inflaterInputStream2.read(bArr2);
                        if (read > 0) {
                            byteArrayOutputStream.write(bArr2, 0, read);
                        } else {
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            inflaterInputStream2.close();
                            inflater.end();
                            return byteArray;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    inflaterInputStream = inflaterInputStream2;
                    if (inflaterInputStream != null) {
                        inflaterInputStream.close();
                    }
                    if (inflater != null) {
                        inflater.end();
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            inflater = null;
        }
    }

    /* renamed from: c */
    public static X509Certificate m4180c(byte[] bArr) throws CertificateException {
        if (bArr != null && bArr.length != 0) {
            Certificate generateCertificate = CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(bArr));
            if (generateCertificate instanceof X509Certificate) {
                return (X509Certificate) generateCertificate;
            }
            StringBuilder m14987g = C0048o.m14987g("Not a X.509 certificate: ");
            m14987g.append(generateCertificate.getType());
            throw new CertificateException(m14987g.toString());
        }
        return null;
    }

    /* renamed from: d */
    public static byte[] m4179d(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return bArr2;
    }
}
