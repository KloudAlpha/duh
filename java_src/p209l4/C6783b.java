package p209l4;

import android.security.keystore.KeyGenParameterSpec;
import java.io.IOException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import p001a.C0048o;
/* compiled from: MasterKey.java */
/* renamed from: l4.b */
/* loaded from: classes.dex */
public final class C6783b {

    /* renamed from: a */
    public final String f16594a;

    public C6783b(KeyGenParameterSpec keyGenParameterSpec, String str) {
        this.f16594a = str;
    }

    public final String toString() {
        boolean z;
        StringBuilder m14987g = C0048o.m14987g("MasterKey{keyAlias=");
        m14987g.append(this.f16594a);
        m14987g.append(", isKeyStoreBacked=");
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            z = keyStore.containsAlias(this.f16594a);
        } catch (IOException | KeyStoreException | NoSuchAlgorithmException | CertificateException unused) {
            z = false;
        }
        m14987g.append(z);
        m14987g.append("}");
        return m14987g.toString();
    }
}
