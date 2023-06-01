package p183ji;

import java.security.spec.EncodedKeySpec;
import p001a.C0048o;
import p327rj.C9001a;
import p327rj.C9014k;
/* renamed from: ji.n */
/* loaded from: classes2.dex */
public final class C6211n extends EncodedKeySpec {

    /* renamed from: c */
    public static final String[] f15252c = {"ssh-rsa", "ssh-ed25519", "ssh-dss"};

    /* renamed from: b */
    public final String f15253b;

    public C6211n(byte[] bArr) {
        super(bArr);
        int i = 0;
        int i2 = (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) + 4;
        if (i2 < bArr.length) {
            String m4102a = C9014k.m4102a(C9001a.m4126l(bArr, 4, i2));
            this.f15253b = m4102a;
            if (m4102a.startsWith("ecdsa")) {
                return;
            }
            while (true) {
                String[] strArr = f15252c;
                if (i < 3) {
                    if (strArr[i].equals(this.f15253b)) {
                        return;
                    }
                    i++;
                } else {
                    StringBuilder m14987g = C0048o.m14987g("unrecognised public key type ");
                    m14987g.append(this.f15253b);
                    throw new IllegalArgumentException(m14987g.toString());
                }
            }
        } else {
            throw new IllegalArgumentException("invalid public key blob: type field longer than blob");
        }
    }

    @Override // java.security.spec.EncodedKeySpec
    public final String getFormat() {
        return "OpenSSH";
    }
}
