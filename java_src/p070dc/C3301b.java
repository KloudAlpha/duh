package p070dc;

import android.content.Context;
import ck.AbstractC1982h;
import ck.AbstractC1985i;
import ck.C1975c;
import java.io.IOException;
import java.io.InputStream;
/* compiled from: AssetsZoneRulesInitializer.java */
/* renamed from: dc.b */
/* loaded from: classes.dex */
public final class C3301b extends AbstractC1982h {

    /* renamed from: c */
    public final Context f7343c;

    /* renamed from: d */
    public final String f7344d = "org/threeten/bp/TZDB.dat";

    public C3301b(Context context) {
        this.f7343c = context;
    }

    @Override // ck.AbstractC1982h
    /* renamed from: a */
    public final void mo11470a() {
        InputStream inputStream = null;
        try {
            try {
                inputStream = this.f7343c.getAssets().open(this.f7344d);
                C1975c c1975c = new C1975c(inputStream);
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                    }
                }
                AbstractC1985i.m12135d(c1975c);
            } catch (IOException e) {
                throw new IllegalStateException(this.f7344d + " missing from assets", e);
            }
        } catch (Throwable th2) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused2) {
                }
            }
            throw th2;
        }
    }
}
