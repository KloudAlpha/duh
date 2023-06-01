package org.bouncycastle.jcajce.provider.asymmetric.util;

import androidx.appcompat.widget.C0455a0;
import java.io.ByteArrayOutputStream;
import java.security.AlgorithmParameters;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.CipherSpi;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEParameterSpec;
import javax.crypto.spec.RC2ParameterSpec;
import javax.crypto.spec.RC5ParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import ki.C6658a;
import ki.InterfaceC6660c;
import org.bouncycastle.jce.provider.BouncyCastleProvider;
import p001a.C0048o;
import p001a.C0053p1;
import p002a0.C0118m0;
import p162ih.C5633r;
import p162ih.InterfaceC5617d0;
import p462zg.C12368p;
/* loaded from: classes2.dex */
public abstract class BaseCipherSpi extends CipherSpi {

    /* renamed from: iv */
    private byte[] f19550iv;
    private int ivSize;
    private Class[] availableSpecs = {IvParameterSpec.class, PBEParameterSpec.class, RC2ParameterSpec.class, RC5ParameterSpec.class};
    private final InterfaceC6660c helper = new C6658a();
    public AlgorithmParameters engineParams = null;
    public InterfaceC5617d0 wrapEngine = null;

    /* loaded from: classes2.dex */
    public static final class ErasableOutputStream extends ByteArrayOutputStream {
        public void erase() {
            Arrays.fill(((ByteArrayOutputStream) this).buf, (byte) 0);
            reset();
        }

        public byte[] getBuf() {
            return ((ByteArrayOutputStream) this).buf;
        }
    }

    public final AlgorithmParameters createParametersInstance(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
        return this.helper.mo7886f(str);
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineGetIV() {
        return null;
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetKeySize(Key key) {
        return key.getEncoded().length;
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetOutputSize(int i) {
        return -1;
    }

    @Override // javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        return null;
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetMode(String str) throws NoSuchAlgorithmException {
        throw new NoSuchAlgorithmException(C0118m0.m14943b("can't support mode ", str));
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetPadding(String str) throws NoSuchPaddingException {
        throw new NoSuchPaddingException(C0053p1.m14971d("Padding ", str, " unknown."));
    }

    @Override // javax.crypto.CipherSpi
    public Key engineUnwrap(byte[] bArr, String str, int i) throws InvalidKeyException {
        byte[] mo5664b;
        try {
            InterfaceC5617d0 interfaceC5617d0 = this.wrapEngine;
            if (interfaceC5617d0 == null) {
                mo5664b = engineDoFinal(bArr, 0, bArr.length);
            } else {
                mo5664b = interfaceC5617d0.mo5664b(bArr, bArr.length);
            }
            if (i == 3) {
                return new SecretKeySpec(mo5664b, str);
            }
            if (str.equals("") && i == 2) {
                try {
                    C12368p m56x = C12368p.m56x(mo5664b);
                    PrivateKey privateKey = BouncyCastleProvider.getPrivateKey(m56x);
                    if (privateKey != null) {
                        return privateKey;
                    }
                    throw new InvalidKeyException("algorithm " + m56x.f29889c.f10932b + " not supported");
                } catch (Exception unused) {
                    throw new InvalidKeyException("Invalid key encoding.");
                }
            }
            try {
                KeyFactory mo7884h = this.helper.mo7884h(str);
                if (i == 1) {
                    return mo7884h.generatePublic(new X509EncodedKeySpec(mo5664b));
                }
                if (i == 2) {
                    return mo7884h.generatePrivate(new PKCS8EncodedKeySpec(mo5664b));
                }
                throw new InvalidKeyException(C0455a0.m14180c("Unknown key type ", i));
            } catch (NoSuchAlgorithmException e) {
                StringBuilder m14987g = C0048o.m14987g("Unknown key type ");
                m14987g.append(e.getMessage());
                throw new InvalidKeyException(m14987g.toString());
            } catch (NoSuchProviderException e2) {
                StringBuilder m14987g2 = C0048o.m14987g("Unknown key type ");
                m14987g2.append(e2.getMessage());
                throw new InvalidKeyException(m14987g2.toString());
            } catch (InvalidKeySpecException e3) {
                StringBuilder m14987g3 = C0048o.m14987g("Unknown key type ");
                m14987g3.append(e3.getMessage());
                throw new InvalidKeyException(m14987g3.toString());
            }
        } catch (C5633r e4) {
            throw new InvalidKeyException(e4.getMessage());
        } catch (BadPaddingException e5) {
            throw new InvalidKeyException("unable to unwrap") { // from class: org.bouncycastle.jcajce.provider.asymmetric.util.BaseCipherSpi.1
                @Override // java.lang.Throwable
                public synchronized Throwable getCause() {
                    return e5;
                }
            };
        } catch (IllegalBlockSizeException e6) {
            throw new InvalidKeyException(e6.getMessage());
        }
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineWrap(Key key) throws IllegalBlockSizeException, InvalidKeyException {
        byte[] encoded = key.getEncoded();
        if (encoded != null) {
            try {
                InterfaceC5617d0 interfaceC5617d0 = this.wrapEngine;
                return interfaceC5617d0 == null ? engineDoFinal(encoded, 0, encoded.length) : interfaceC5617d0.mo5665a(encoded, encoded.length);
            } catch (BadPaddingException e) {
                throw new IllegalBlockSizeException(e.getMessage());
            }
        }
        throw new InvalidKeyException("Cannot wrap key, null encoding.");
    }
}
