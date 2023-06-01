package p163ii;

import java.io.DataOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import p325rh.C8994c;
/* renamed from: ii.b */
/* loaded from: classes2.dex */
public final class C5646b extends FilterOutputStream {

    /* renamed from: b */
    public final Cipher f13838b;

    /* renamed from: c */
    public final byte[] f13839c;

    public C5646b(DataOutputStream dataOutputStream, Cipher cipher) {
        super(dataOutputStream);
        this.f13839c = new byte[1];
        this.f13838b = cipher;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(4:(4:1|2|(1:4)|6)|7|8|(1:10)(1:12)) */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
        if (r0 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
        r0 = r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040  */
    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() throws IOException {
        IOException iOException;
        IOException iOException2;
        try {
            byte[] doFinal = this.f13838b.doFinal();
            if (doFinal != null) {
                ((FilterOutputStream) this).out.write(doFinal);
            }
            iOException2 = null;
        } catch (GeneralSecurityException e) {
            iOException = new C8994c("Error during cipher finalisation", e);
            iOException2 = iOException;
            flush();
            ((FilterOutputStream) this).out.close();
            if (iOException2 != null) {
            }
        } catch (Exception e2) {
            iOException = new IOException("Error closing stream: " + e2);
            iOException2 = iOException;
            flush();
            ((FilterOutputStream) this).out.close();
            if (iOException2 != null) {
            }
        }
        flush();
        ((FilterOutputStream) this).out.close();
        if (iOException2 != null) {
            throw iOException2;
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        ((FilterOutputStream) this).out.flush();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) throws IOException {
        byte[] bArr = this.f13839c;
        bArr[0] = (byte) i;
        write(bArr, 0, 1);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        byte[] update = this.f13838b.update(bArr, i, i2);
        if (update != null) {
            ((FilterOutputStream) this).out.write(update);
        }
    }
}
