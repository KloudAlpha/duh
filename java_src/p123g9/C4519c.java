package p123g9;

import android.security.keystore.KeyGenParameterSpec;
import android.util.Log;
import androidx.recyclerview.widget.RecyclerView;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.util.Arrays;
import java.util.Locale;
import javax.crypto.KeyGenerator;
import p011a9.InterfaceC0229m;
import p245n9.C7656o;
import p245n9.C7658p;
/* compiled from: AndroidKeystoreKmsClient.java */
/* renamed from: g9.c */
/* loaded from: classes.dex */
public final class C4519c implements InterfaceC0229m {

    /* renamed from: b */
    public static final /* synthetic */ int f10803b = 0;

    /* renamed from: a */
    public KeyStore f10804a;

    /* compiled from: AndroidKeystoreKmsClient.java */
    /* renamed from: g9.c$a */
    /* loaded from: classes.dex */
    public static final class C4520a {

        /* renamed from: a */
        public KeyStore f10805a;

        public C4520a() {
            this.f10805a = null;
            int i = C4519c.f10803b;
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                this.f10805a = keyStore;
                keyStore.load(null);
            } catch (IOException | GeneralSecurityException e) {
                throw new IllegalStateException(e);
            }
        }
    }

    public C4519c() throws GeneralSecurityException {
        this(new C4520a());
    }

    /* renamed from: c */
    public static void m10171c(String str) throws GeneralSecurityException {
        if (!new C4519c().m10170d(str)) {
            String m6289b = C7658p.m6289b(str);
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
            keyGenerator.init(new KeyGenParameterSpec.Builder(m6289b, 3).setKeySize(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build());
            keyGenerator.generateKey();
            return;
        }
        throw new IllegalArgumentException(String.format("cannot generate a new key %s because it already exists; please delete it with deleteKey() and try again", str));
    }

    @Override // p011a9.InterfaceC0229m
    /* renamed from: a */
    public final synchronized boolean mo10173a(String str) {
        return str.toLowerCase(Locale.US).startsWith("android-keystore://");
    }

    @Override // p011a9.InterfaceC0229m
    /* renamed from: b */
    public final synchronized C4518b mo10172b(String str) throws GeneralSecurityException {
        C4518b c4518b;
        c4518b = new C4518b(this.f10804a, C7658p.m6289b(str));
        byte[] m6291a = C7656o.m6291a(10);
        byte[] bArr = new byte[0];
        if (!Arrays.equals(m6291a, c4518b.mo6286b(c4518b.mo6287a(m6291a, bArr), bArr))) {
            throw new KeyStoreException("cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result");
        }
        return c4518b;
    }

    /* renamed from: d */
    public final synchronized boolean m10170d(String str) throws GeneralSecurityException {
        String str2;
        try {
        } catch (NullPointerException unused) {
            Log.w("c", "Keystore is temporarily unavailable, wait 20ms, reinitialize Keystore and try again.");
            try {
                Thread.sleep(20L);
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                this.f10804a = keyStore;
                keyStore.load(null);
            } catch (IOException e) {
                throw new GeneralSecurityException(e);
            } catch (InterruptedException unused2) {
            }
            return this.f10804a.containsAlias(str2);
        }
        return this.f10804a.containsAlias(C7658p.m6289b(str));
    }

    public C4519c(C4520a c4520a) {
        this.f10804a = c4520a.f10805a;
    }
}
