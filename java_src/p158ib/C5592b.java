package p158ib;

import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Log;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import p283p9.C8261e;
/* compiled from: IidStore.java */
/* renamed from: ib.b */
/* loaded from: classes.dex */
public final class C5592b {

    /* renamed from: c */
    public static final String[] f13782c = {"*", "FCM", "GCM", ""};

    /* renamed from: a */
    public final SharedPreferences f13783a;

    /* renamed from: b */
    public final String f13784b;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
        if (r0.isEmpty() != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5592b(C8261e c8261e) {
        c8261e.m5361a();
        this.f13783a = c8261e.f19990a.getSharedPreferences("com.google.android.gms.appid", 0);
        c8261e.m5361a();
        String str = c8261e.f19992c.f20008e;
        if (str == null) {
            c8261e.m5361a();
            str = c8261e.f19992c.f20005b;
            if (str.startsWith("1:") || str.startsWith("2:")) {
                String[] split = str.split(":");
                if (split.length == 4) {
                    str = split[1];
                }
                str = null;
            }
        }
        this.f13784b = str;
    }

    /* renamed from: a */
    public final String m9239a() {
        PublicKey publicKey;
        synchronized (this.f13783a) {
            String str = null;
            String string = this.f13783a.getString("|S||P|", null);
            if (string == null) {
                return null;
            }
            try {
                publicKey = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(string, 8)));
            } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e) {
                Log.w("ContentValues", "Invalid key stored " + e);
                publicKey = null;
            }
            if (publicKey == null) {
                return null;
            }
            try {
                byte[] digest = MessageDigest.getInstance("SHA1").digest(publicKey.getEncoded());
                digest[0] = (byte) (((digest[0] & 15) + 112) & 255);
                str = Base64.encodeToString(digest, 0, 8, 11);
            } catch (NoSuchAlgorithmException unused) {
                Log.w("ContentValues", "Unexpected error, device missing required algorithms");
            }
            return str;
        }
    }
}
