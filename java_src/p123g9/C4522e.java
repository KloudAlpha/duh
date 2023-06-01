package p123g9;

import android.content.Context;
import android.content.SharedPreferences;
import com.stripe.android.link.account.EncryptedStore;
/* compiled from: SharedPrefKeysetWriter.java */
/* renamed from: g9.e */
/* loaded from: classes.dex */
public final class C4522e {

    /* renamed from: a */
    public final SharedPreferences.Editor f10808a;

    /* renamed from: b */
    public final String f10809b;

    public C4522e(Context context, String str) {
        this.f10809b = str;
        this.f10808a = context.getApplicationContext().getSharedPreferences(EncryptedStore.FILE_NAME, 0).edit();
    }
}
