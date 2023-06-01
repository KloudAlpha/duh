package p139hc;

import androidx.recyclerview.widget.RecyclerView;
import ec.C3556e;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import javax.crypto.spec.SecretKeySpec;
import p001a.C0048o;
import p159ic.C5596a;
import p321rc.C8887c;
import p321rc.C8888d;
import p321rc.C8889e;
/* compiled from: ConcatKDF.java */
/* renamed from: hc.e */
/* loaded from: classes.dex */
public final class C5178e {

    /* renamed from: a */
    public final C5596a f12958a = new C5596a(0);

    /* renamed from: a */
    public final SecretKeySpec m9644a(SecretKeySpec secretKeySpec, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) throws C3556e {
        MessageDigest messageDigest;
        int i = 1;
        byte[] m4182a = C8887c.m4182a(bArr, bArr2, bArr3, bArr4, bArr5);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Provider provider = this.f12958a.f13788a;
        try {
            if (provider == null) {
                messageDigest = MessageDigest.getInstance("SHA-256");
            } else {
                messageDigest = MessageDigest.getInstance("SHA-256", provider);
            }
            while (true) {
                long digestLength = messageDigest.getDigestLength() * 8;
                int i2 = (int) digestLength;
                if (i2 == digestLength) {
                    if (i <= ((i2 + RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) - 1) / i2) {
                        messageDigest.update(C8889e.m4169j(i));
                        messageDigest.update(secretKeySpec.getEncoded());
                        if (m4182a != null) {
                            messageDigest.update(m4182a);
                        }
                        try {
                            byteArrayOutputStream.write(messageDigest.digest());
                            i++;
                        } catch (IOException e) {
                            throw new C3556e(C0048o.m14990d(e, C0048o.m14987g("Couldn't write derived key: ")), e);
                        }
                    } else {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        if (byteArray.length == 32) {
                            return new SecretKeySpec(byteArray, "AES");
                        }
                        return new SecretKeySpec(C8887c.m4179d(byteArray, 0, 32), "AES");
                    }
                } else {
                    throw new C8888d();
                }
            }
        } catch (NoSuchAlgorithmException e2) {
            StringBuilder m14987g = C0048o.m14987g("Couldn't get message digest for KDF: ");
            m14987g.append(e2.getMessage());
            throw new C3556e(m14987g.toString(), e2);
        }
    }
}
