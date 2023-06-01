package p108fc;

import androidx.appcompat.widget.C0477d;
import androidx.recyclerview.widget.RecyclerView;
import ec.C3555d;
import ec.C3556e;
import ec.C3559h;
import ec.C3560i;
import ec.C3562k;
import ec.InterfaceC3561j;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.interfaces.RSAPublicKey;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.spec.SecretKeySpec;
import p001a.C0048o;
import p139hc.AbstractC5185l;
import p139hc.C5174a;
import p139hc.C5179f;
import p139hc.C5187n;
import p321rc.C8886b;
/* compiled from: RSAEncrypter.java */
/* renamed from: fc.e */
/* loaded from: classes.dex */
public final class C4071e extends AbstractC5185l implements InterfaceC3561j {

    /* renamed from: c */
    public final RSAPublicKey f9497c;

    public C4071e(RSAPublicKey rSAPublicKey) {
        if (rSAPublicKey != null) {
            this.f9497c = rSAPublicKey;
            Collections.unmodifiableSet(new HashSet(Arrays.asList("AES", "ChaCha20")));
            return;
        }
        throw new IllegalArgumentException("The public RSA key must not be null");
    }

    @Override // ec.InterfaceC3561j
    public final C3560i encrypt(C3562k c3562k, byte[] bArr) throws C3556e {
        C8886b m4184c;
        Cipher cipher;
        Cipher cipher2;
        C3559h c3559h = (C3559h) c3562k.f8013b;
        C3555d c3555d = c3562k.f8063N1;
        SecureRandom secureRandom = getJCAContext().f13789b;
        if (secureRandom == null) {
            secureRandom = new SecureRandom();
        }
        Set<C3555d> set = C5179f.f12959a;
        if (set.contains(c3555d)) {
            byte[] bArr2 = new byte[c3555d.f8031d / 8];
            secureRandom.nextBytes(bArr2);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr2, "AES");
            if (c3559h.equals(C3559h.f8052d)) {
                RSAPublicKey rSAPublicKey = this.f9497c;
                Provider provider = getJCAContext().f13788a;
                try {
                    if (provider == null) {
                        cipher2 = Cipher.getInstance("RSA/ECB/PKCS1Padding");
                    } else {
                        cipher2 = Cipher.getInstance("RSA/ECB/PKCS1Padding", provider);
                    }
                    cipher2.init(1, rSAPublicKey);
                    m4184c = C8886b.m4184c(cipher2.doFinal(secretKeySpec.getEncoded()));
                } catch (IllegalBlockSizeException e) {
                    throw new C3556e("RSA block size exception: The RSA key is too short, use a longer one", e);
                } catch (Exception e2) {
                    throw new C3556e(C0477d.m14124d(e2, C0048o.m14987g("Couldn't encrypt Content Encryption Key (CEK): ")), e2);
                }
            } else if (c3559h.equals(C3559h.f8053q)) {
                RSAPublicKey rSAPublicKey2 = this.f9497c;
                Provider provider2 = getJCAContext().f13788a;
                try {
                    if (provider2 == null) {
                        cipher = Cipher.getInstance("RSA/ECB/OAEPWithSHA-1AndMGF1Padding");
                    } else {
                        cipher = Cipher.getInstance("RSA/ECB/OAEPWithSHA-1AndMGF1Padding", provider2);
                    }
                    cipher.init(1, rSAPublicKey2, new SecureRandom());
                    m4184c = C8886b.m4184c(cipher.doFinal(secretKeySpec.getEncoded()));
                } catch (IllegalBlockSizeException e3) {
                    throw new C3556e("RSA block size exception: The RSA key is too short, try a longer one", e3);
                } catch (Exception e4) {
                    throw new C3556e(e4.getMessage(), e4);
                }
            } else if (c3559h.equals(C3559h.f8055x)) {
                m4184c = C8886b.m4184c(C5187n.m9639a(this.f9497c, secretKeySpec, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, getJCAContext().f13788a));
            } else if (c3559h.equals(C3559h.f8056y)) {
                m4184c = C8886b.m4184c(C5187n.m9639a(this.f9497c, secretKeySpec, 384, getJCAContext().f13788a));
            } else if (c3559h.equals(C3559h.f8047X)) {
                m4184c = C8886b.m4184c(C5187n.m9639a(this.f9497c, secretKeySpec, 512, getJCAContext().f13788a));
            } else {
                throw new C3556e(C5174a.m9650h(c3559h, AbstractC5185l.f12969a));
            }
            return C5179f.m9642b(c3562k, bArr, secretKeySpec, m4184c, getJCAContext());
        }
        throw new C3556e(C5174a.m9651g(c3555d, set));
    }
}
