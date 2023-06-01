package p108fc;

import ec.C3555d;
import ec.C3556e;
import ec.C3559h;
import ec.C3560i;
import ec.C3562k;
import ec.C3571s;
import ec.InterfaceC3561j;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import p139hc.AbstractC5181h;
import p139hc.C5174a;
import p139hc.C5179f;
import p178jc.C5823k;
import p321rc.C8888d;
/* compiled from: DirectEncrypter.java */
/* renamed from: fc.b */
/* loaded from: classes.dex */
public class C4068b extends AbstractC5181h implements InterfaceC3561j {
    public C4068b(SecretKey secretKey) throws C3571s {
        super(secretKey);
    }

    public C3560i encrypt(C3562k c3562k, byte[] bArr) throws C3556e {
        int i;
        C3559h c3559h = (C3559h) c3562k.f8013b;
        if (c3559h.equals(C3559h.f8054v1)) {
            C3555d c3555d = c3562k.f8063N1;
            int i2 = c3555d.f8031d;
            byte[] encoded = getKey().getEncoded();
            if (encoded == null) {
                i = 0;
            } else {
                long length = encoded.length * 8;
                int i3 = (int) length;
                if (i3 == length) {
                    i = i3;
                } else {
                    throw new C8888d();
                }
            }
            if (i2 == i) {
                return C5179f.m9642b(c3562k, bArr, getKey(), null, mo15443getJCAContext());
            }
            throw new C3571s(c3555d.f8031d, c3555d);
        }
        throw new C3556e(C5174a.m9650h(c3559h, AbstractC5181h.SUPPORTED_ALGORITHMS));
    }

    public C4068b(byte[] bArr) throws C3571s {
        this(new SecretKeySpec(bArr, "AES"));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C4068b(C5823k c5823k) throws C3571s {
        this(new SecretKeySpec(c5823k.f14267K1.m4186a(), "AES"));
        c5823k.getClass();
    }
}
