package p029b9;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import p011a9.C0238s;
import p086e9.C3448a;
import p156i9.C5582f;
import p213l9.C6859j0;
/* compiled from: AeadConfig.java */
/* renamed from: b9.a */
/* loaded from: classes.dex */
public final class C1370a {
    static {
        new C1373c();
        new C1382f();
        new C1385g();
        new C1379e();
        new C1391i();
        new C1395k();
        new C1388h();
        new C1398l();
        int i = C6859j0.CONFIG_NAME_FIELD_NUMBER;
        try {
            m12587a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    /* renamed from: a */
    public static void m12587a() throws GeneralSecurityException {
        boolean z;
        C0238s.m14613g(new C1371b());
        C5582f.m9252a();
        C0238s.m14615e(new C1373c(), true);
        C0238s.m14615e(new C1382f(), true);
        if (C3448a.m11262a()) {
            return;
        }
        C0238s.m14615e(new C1379e(), true);
        try {
            Cipher.getInstance("AES/GCM-SIV/NoPadding");
            z = true;
        } catch (NoSuchAlgorithmException | NoSuchPaddingException unused) {
            z = false;
        }
        if (z) {
            C0238s.m14615e(new C1385g(), true);
        }
        C0238s.m14615e(new C1388h(), true);
        C0238s.m14615e(new C1391i(), true);
        C0238s.m14615e(new C1395k(), true);
        C0238s.m14615e(new C1398l(), true);
    }
}
