package p123g9;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.link.account.EncryptedStore;
import java.io.CharConversionException;
import java.io.FileNotFoundException;
import java.io.IOException;
/* compiled from: SharedPrefKeysetReader.java */
/* renamed from: g9.d */
/* loaded from: classes.dex */
public final class C4521d {

    /* renamed from: a */
    public final SharedPreferences f10806a;

    /* renamed from: b */
    public final String f10807b;

    public C4521d(Context context, String str) throws IOException {
        this.f10807b = str;
        this.f10806a = context.getApplicationContext().getSharedPreferences(EncryptedStore.FILE_NAME, 0);
    }

    /* renamed from: a */
    public final byte[] m10169a() throws IOException {
        try {
            String string = this.f10806a.getString(this.f10807b, null);
            if (string != null) {
                return C0770z.m13551E(string);
            }
            throw new FileNotFoundException(String.format("can't read keyset; the pref value %s does not exist", this.f10807b));
        } catch (ClassCastException | IllegalArgumentException unused) {
            throw new CharConversionException(String.format("can't read keyset; the pref value %s is not a valid hex string", this.f10807b));
        }
    }
}
