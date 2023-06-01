package p158ib;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;
import p158ib.C5590a;
import p283p9.C8261e;
import p355u.C9687g;
/* compiled from: PersistedInstallation.java */
/* renamed from: ib.c */
/* loaded from: classes.dex */
public final class C5593c {

    /* renamed from: a */
    public File f13785a;

    /* renamed from: b */
    public final C8261e f13786b;

    public C5593c(C8261e c8261e) {
        this.f13786b = c8261e;
    }

    /* renamed from: a */
    public final File m9238a() {
        if (this.f13785a == null) {
            synchronized (this) {
                if (this.f13785a == null) {
                    C8261e c8261e = this.f13786b;
                    c8261e.m5361a();
                    File filesDir = c8261e.f19990a.getFilesDir();
                    this.f13785a = new File(filesDir, "PersistedInstallation." + this.f13786b.m5358d() + ".json");
                }
            }
        }
        return this.f13785a;
    }

    /* renamed from: b */
    public final void m9237b(C5590a c5590a) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", c5590a.f13768b);
            jSONObject.put("Status", C9687g.m3514c(c5590a.f13769c));
            jSONObject.put("AuthToken", c5590a.f13770d);
            jSONObject.put("RefreshToken", c5590a.f13771e);
            jSONObject.put("TokenCreationEpochInSecs", c5590a.f13773g);
            jSONObject.put("ExpiresInSecs", c5590a.f13772f);
            jSONObject.put("FisError", c5590a.f13774h);
            C8261e c8261e = this.f13786b;
            c8261e.m5361a();
            File createTempFile = File.createTempFile("PersistedInstallation", "tmp", c8261e.f19990a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (!createTempFile.renameTo(m9238a())) {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    /* renamed from: c */
    public final C5590a m9236c() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(m9238a());
            while (true) {
                int read = fileInputStream.read(bArr, 0, 16384);
                if (read < 0) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String optString = jSONObject.optString("Fid", null);
        int optInt = jSONObject.optInt("Status", 0);
        String optString2 = jSONObject.optString("AuthToken", null);
        String optString3 = jSONObject.optString("RefreshToken", null);
        long optLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long optLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String optString4 = jSONObject.optString("FisError", null);
        int i = AbstractC5594d.f13787a;
        C5590a.C5591a c5591a = new C5590a.C5591a();
        c5591a.f13780f = 0L;
        c5591a.m9240b(1);
        c5591a.f13779e = 0L;
        c5591a.f13775a = optString;
        c5591a.m9240b(C9687g.m3513d(5)[optInt]);
        c5591a.f13777c = optString2;
        c5591a.f13778d = optString3;
        c5591a.f13780f = Long.valueOf(optLong);
        c5591a.f13779e = Long.valueOf(optLong2);
        c5591a.f13781g = optString4;
        return c5591a.m9241a();
    }
}
