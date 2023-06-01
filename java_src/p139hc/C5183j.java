package p139hc;

import androidx.appcompat.widget.C0455a0;
import ec.C3555d;
import ec.C3556e;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import p321rc.C8889e;
import p321rc.C8890f;
/* compiled from: LegacyConcatKDF.java */
/* renamed from: hc.j */
/* loaded from: classes.dex */
public final class C5183j {

    /* renamed from: a */
    public static final byte[] f12963a = {0, 0, 0, 1};

    /* renamed from: b */
    public static final byte[] f12964b = {0, 0, 0, 0};

    /* renamed from: c */
    public static final byte[] f12965c = {69, 110, 99, 114, 121, 112, 116, 105, 111, 110};

    /* renamed from: d */
    public static final byte[] f12966d = {73, 110, 116, 101, 103, 114, 105, 116, 121};

    /* renamed from: a */
    public static SecretKeySpec m9640a(SecretKey secretKey, C3555d c3555d, byte[] bArr, byte[] bArr2) throws C3556e {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byteArrayOutputStream.write(f12963a);
            byte[] encoded = secretKey.getEncoded();
            byteArrayOutputStream.write(encoded);
            int length = encoded.length * 8;
            byteArrayOutputStream.write(C8889e.m4169j(length));
            byteArrayOutputStream.write(c3555d.f8005b.getBytes(C8890f.f21488a));
            if (bArr != null) {
                byteArrayOutputStream.write(C8889e.m4169j(bArr.length));
                byteArrayOutputStream.write(bArr);
            } else {
                byteArrayOutputStream.write(f12964b);
            }
            if (bArr2 != null) {
                byteArrayOutputStream.write(C8889e.m4169j(bArr2.length));
                byteArrayOutputStream.write(bArr2);
            } else {
                byteArrayOutputStream.write(f12964b);
            }
            byteArrayOutputStream.write(f12966d);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            try {
                return new SecretKeySpec(MessageDigest.getInstance("SHA-" + length).digest(byteArray), C0455a0.m14180c("HMACSHA", length));
            } catch (NoSuchAlgorithmException e) {
                throw new C3556e(e.getMessage(), e);
            }
        } catch (IOException e2) {
            throw new C3556e(e2.getMessage(), e2);
        }
    }
}
