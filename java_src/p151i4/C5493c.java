package p151i4;

import androidx.appcompat.widget.C0455a0;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
/* compiled from: Encoding.java */
/* renamed from: i4.c */
/* loaded from: classes.dex */
public final class C5493c {
    /* renamed from: a */
    public static byte[] m9355a(byte[] bArr) throws IOException {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            deflaterOutputStream.write(bArr);
            deflaterOutputStream.close();
            deflater.end();
            return byteArrayOutputStream.toByteArray();
        } catch (Throwable th2) {
            deflater.end();
            throw th2;
        }
    }

    /* renamed from: b */
    public static byte[] m9354b(int i, InputStream inputStream) throws IOException {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int read = inputStream.read(bArr, i2, i - i2);
            if (read >= 0) {
                i2 += read;
            } else {
                throw new IllegalStateException(C0455a0.m14180c("Not enough bytes to read: ", i));
            }
        }
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
        if (r0.finished() == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
        throw new java.lang.IllegalStateException("Inflater did not finish");
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] m9353c(FileInputStream fileInputStream, int i, int i2) throws IOException {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i2];
            byte[] bArr2 = new byte[2048];
            int i3 = 0;
            int i4 = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i3 < i) {
                int read = fileInputStream.read(bArr2);
                if (read >= 0) {
                    inflater.setInput(bArr2, 0, read);
                    try {
                        i4 += inflater.inflate(bArr, i4, i2 - i4);
                        i3 += read;
                    } catch (DataFormatException e) {
                        throw new IllegalStateException(e.getMessage());
                    }
                } else {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i + " bytes");
                }
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i + " actual=" + i3);
        } finally {
            inflater.end();
        }
    }

    /* renamed from: d */
    public static long m9352d(int i, InputStream inputStream) throws IOException {
        byte[] m9354b = m9354b(i, inputStream);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j += (m9354b[i2] & 255) << (i2 * 8);
        }
        return j;
    }

    /* renamed from: e */
    public static int m9351e(InputStream inputStream) throws IOException {
        return (int) m9352d(2, inputStream);
    }

    /* renamed from: f */
    public static void m9350f(ByteArrayOutputStream byteArrayOutputStream, long j, int i) throws IOException {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) ((j >> (i2 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    /* renamed from: g */
    public static void m9349g(ByteArrayOutputStream byteArrayOutputStream, int i) throws IOException {
        m9350f(byteArrayOutputStream, i, 2);
    }
}
