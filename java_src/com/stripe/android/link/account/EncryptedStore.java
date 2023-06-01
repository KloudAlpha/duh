package com.stripe.android.link.account;

import android.content.Context;
import android.content.SharedPreferences;
import android.security.keystore.KeyGenParameterSpec;
import androidx.recyclerview.widget.RecyclerView;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.ProviderException;
import java.util.Arrays;
import javax.crypto.KeyGenerator;
import p001a.C0048o;
import p011a9.C0226j;
import p011a9.C0227k;
import p011a9.C0238s;
import p011a9.InterfaceC0216a;
import p011a9.InterfaceC0218c;
import p029b9.C1370a;
import p072df.C3330f;
import p072df.C3335k;
import p086e9.C3448a;
import p105f9.C4056a;
import p105f9.C4059b;
import p105f9.C4060c;
import p123g9.C4516a;
import p209l4.C6783b;
import p209l4.C6784c;
import p209l4.SharedPreferencesC6781a;
/* compiled from: EncryptedStore.kt */
/* loaded from: classes.dex */
public final class EncryptedStore {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    public static final String FILE_NAME = "LinkStore";
    private final C6783b masterKey;
    private final SharedPreferences sharedPreferences;

    /* compiled from: EncryptedStore.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public EncryptedStore(Context context) {
        C4516a c4516a;
        C0227k m14625c;
        C4516a c4516a2;
        C0227k m14625c2;
        C3335k.m11451e(context, "context");
        context.getApplicationContext();
        KeyGenParameterSpec build = new KeyGenParameterSpec.Builder("_androidx_security_master_key_", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED).build();
        if (build != null) {
            int i = C6784c.f16595a;
            if (build.getKeySize() == 256) {
                if (Arrays.equals(build.getBlockModes(), new String[]{"GCM"})) {
                    if (build.getPurposes() == 3) {
                        if (Arrays.equals(build.getEncryptionPaddings(), new String[]{"NoPadding"})) {
                            if (build.isUserAuthenticationRequired() && build.getUserAuthenticationValidityDurationSeconds() < 1) {
                                throw new IllegalArgumentException("per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)");
                            }
                            String keystoreAlias = build.getKeystoreAlias();
                            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                            keyStore.load(null);
                            if (!keyStore.containsAlias(keystoreAlias)) {
                                try {
                                    KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                                    keyGenerator.init(build);
                                    keyGenerator.generateKey();
                                } catch (ProviderException e) {
                                    throw new GeneralSecurityException(e.getMessage(), e);
                                }
                            }
                            String keystoreAlias2 = build.getKeystoreAlias();
                            this.masterKey = new C6783b(build, keystoreAlias2);
                            Context applicationContext = context.getApplicationContext();
                            int i2 = C4059b.f9487a;
                            C0238s.m14613g(new C4060c());
                            if (!C3448a.m11262a()) {
                                C0238s.m14615e(new C4056a(), true);
                            }
                            C1370a.m12587a();
                            Context applicationContext2 = applicationContext.getApplicationContext();
                            C4516a.C4517a c4517a = new C4516a.C4517a();
                            c4517a.f10800e = C0226j.m14630a("AES256_SIV");
                            c4517a.m10176c(applicationContext2, "__androidx_security_crypto_encrypted_prefs_key_keyset__");
                            String str = "android-keystore://" + keystoreAlias2;
                            if (str.startsWith("android-keystore://")) {
                                c4517a.f10798c = str;
                                synchronized (c4517a) {
                                    if (c4517a.f10798c != null) {
                                        c4517a.f10799d = c4517a.m10177b();
                                    }
                                    c4517a.f10801f = c4517a.m10178a();
                                    c4516a = new C4516a(c4517a);
                                }
                                synchronized (c4516a) {
                                    m14625c = c4516a.f10795b.m14625c();
                                }
                                C4516a.C4517a c4517a2 = new C4516a.C4517a();
                                c4517a2.f10800e = C0226j.m14630a("AES256_GCM");
                                c4517a2.m10176c(applicationContext2, "__androidx_security_crypto_encrypted_prefs_value_keyset__");
                                String str2 = "android-keystore://" + keystoreAlias2;
                                if (str2.startsWith("android-keystore://")) {
                                    c4517a2.f10798c = str2;
                                    synchronized (c4517a2) {
                                        if (c4517a2.f10798c != null) {
                                            c4517a2.f10799d = c4517a2.m10177b();
                                        }
                                        c4517a2.f10801f = c4517a2.m10178a();
                                        c4516a2 = new C4516a(c4517a2);
                                    }
                                    synchronized (c4516a2) {
                                        m14625c2 = c4516a2.f10795b.m14625c();
                                    }
                                    this.sharedPreferences = new SharedPreferencesC6781a(applicationContext2.getSharedPreferences(FILE_NAME, 0), (InterfaceC0216a) m14625c2.m14629a(InterfaceC0216a.class), (InterfaceC0218c) m14625c.m14629a(InterfaceC0218c.class));
                                    return;
                                }
                                throw new IllegalArgumentException("key URI must start with android-keystore://");
                            }
                            throw new IllegalArgumentException("key URI must start with android-keystore://");
                        }
                        StringBuilder m14987g = C0048o.m14987g("invalid padding mode, want NoPadding got ");
                        m14987g.append(Arrays.toString(build.getEncryptionPaddings()));
                        throw new IllegalArgumentException(m14987g.toString());
                    }
                    StringBuilder m14987g2 = C0048o.m14987g("invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got ");
                    m14987g2.append(build.getPurposes());
                    throw new IllegalArgumentException(m14987g2.toString());
                }
                StringBuilder m14987g3 = C0048o.m14987g("invalid block mode, want GCM got ");
                m14987g3.append(Arrays.toString(build.getBlockModes()));
                throw new IllegalArgumentException(m14987g3.toString());
            }
            StringBuilder m14987g4 = C0048o.m14987g("invalid key size, want 256 bits got ");
            m14987g4.append(build.getKeySize());
            m14987g4.append(" bits");
            throw new IllegalArgumentException(m14987g4.toString());
        }
        throw new NullPointerException("KeyGenParameterSpec was null after build() check");
    }

    public final void delete(String str) {
        C3335k.m11451e(str, "key");
        SharedPreferences.Editor edit = this.sharedPreferences.edit();
        edit.remove(str);
        edit.apply();
    }

    public final String read(String str) {
        C3335k.m11451e(str, "key");
        return this.sharedPreferences.getString(str, null);
    }

    public final void write(String str, String str2) {
        C3335k.m11451e(str, "key");
        C3335k.m11451e(str2, "value");
        SharedPreferences.Editor edit = this.sharedPreferences.edit();
        edit.putString(str, str2);
        edit.apply();
    }
}
