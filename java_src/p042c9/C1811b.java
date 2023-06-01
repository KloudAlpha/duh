package p042c9;

import android.os.Build;
import androidx.compose.p018ui.platform.C0770z;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p086e9.C3448a;
import p245n9.C7647i;
import p245n9.C7658p;
/* compiled from: InsecureNonceAesGcmJce.java */
/* renamed from: c9.b */
/* loaded from: classes.dex */
public final class C1811b {

    /* renamed from: c */
    public static final C1812a f5213c = new C1812a();

    /* renamed from: a */
    public final SecretKeySpec f5214a;

    /* renamed from: b */
    public final boolean f5215b;

    /* compiled from: InsecureNonceAesGcmJce.java */
    /* renamed from: c9.b$a */
    /* loaded from: classes.dex */
    public class C1812a extends ThreadLocal<Cipher> {
        @Override // java.lang.ThreadLocal
        public final Cipher initialValue() {
            try {
                return C7647i.f18592e.m6299a("AES/GCM/NoPadding");
            } catch (GeneralSecurityException e) {
                throw new IllegalStateException(e);
            }
        }
    }

    public C1811b(byte[] bArr) throws GeneralSecurityException {
        if (C3448a.EnumC3449a.f7688c.mo11261g()) {
            C7658p.m6290a(bArr.length);
            this.f5214a = new SecretKeySpec(bArr, "AES");
            this.f5215b = true;
            return;
        }
        throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
    }

    /* renamed from: a */
    public static AlgorithmParameterSpec m12308a(byte[] bArr) throws GeneralSecurityException {
        int i;
        int length = bArr.length;
        if (C0770z.m13499f0()) {
            Integer valueOf = Integer.valueOf(Build.VERSION.SDK_INT);
            if (valueOf != null) {
                i = valueOf.intValue();
            } else {
                i = -1;
            }
            if (i <= 19) {
                return new IvParameterSpec(bArr, 0, length);
            }
        }
        return new GCMParameterSpec(128, bArr, 0, length);
    }
}
