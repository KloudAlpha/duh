package p139hc;

import androidx.appcompat.widget.C0455a0;
import ec.C3556e;
import java.security.AlgorithmParameters;
import java.security.Provider;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.MGF1ParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.SecretKey;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
/* compiled from: RSA_OAEP_SHA2.java */
/* renamed from: hc.n */
/* loaded from: classes.dex */
public final class C5187n {
    /* renamed from: a */
    public static byte[] m9639a(RSAPublicKey rSAPublicKey, SecretKey secretKey, int i, Provider provider) throws C3556e {
        MGF1ParameterSpec mGF1ParameterSpec;
        String str;
        String str2;
        AlgorithmParameters algorithmParameters;
        Cipher cipher;
        if (256 == i) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA256;
            str = "RSA/ECB/OAEPWithSHA-256AndMGF1Padding";
            str2 = "SHA-256";
        } else if (384 == i) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA384;
            str = "RSA/ECB/OAEPWithSHA-384AndMGF1Padding";
            str2 = "SHA-384";
        } else if (512 == i) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA512;
            str = "RSA/ECB/OAEPWithSHA-512AndMGF1Padding";
            str2 = "SHA-512";
        } else {
            throw new C3556e(C0455a0.m14180c("Unsupported SHA-2 bit size: ", i));
        }
        try {
            if (provider == null) {
                algorithmParameters = AlgorithmParameters.getInstance("OAEP");
            } else {
                algorithmParameters = AlgorithmParameters.getInstance("OAEP", provider);
            }
            algorithmParameters.init(new OAEPParameterSpec(str2, "MGF1", mGF1ParameterSpec, PSource.PSpecified.DEFAULT));
            if (provider == null) {
                cipher = Cipher.getInstance(str);
            } else {
                cipher = Cipher.getInstance(str, provider);
            }
            cipher.init(1, rSAPublicKey, algorithmParameters);
            return cipher.doFinal(secretKey.getEncoded());
        } catch (IllegalBlockSizeException e) {
            throw new C3556e("RSA block size exception: The RSA key is too short, use a longer one", e);
        } catch (Exception e2) {
            throw new C3556e(e2.getMessage(), e2);
        }
    }
}
