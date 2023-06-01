package p027b7;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.text.TextUtils;
import p120g6.C4282d;
import p133h6.AbstractC5100d;
import p172j6.AbstractC5724g;
import p172j6.C5714d;
import p228m7.C7236i0;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: b7.b */
/* loaded from: classes.dex */
public final class C1352b extends AbstractC5724g {

    /* renamed from: A */
    public final Context f4367A;

    /* renamed from: B */
    public final int f4368B;

    /* renamed from: C */
    public final String f4369C;

    /* renamed from: D */
    public final int f4370D;

    /* renamed from: E */
    public final boolean f4371E;

    public C1352b(Context context, Looper looper, C5714d c5714d, AbstractC5100d.InterfaceC5101a interfaceC5101a, AbstractC5100d.InterfaceC5102b interfaceC5102b, int i, int i2, boolean z) {
        super(context, looper, 4, c5714d, interfaceC5101a, interfaceC5102b);
        String str;
        this.f4367A = context;
        this.f4368B = i;
        Account account = c5714d.f14008a;
        if (account != null) {
            str = account.name;
        } else {
            str = null;
        }
        this.f4369C = str;
        this.f4370D = i2;
        this.f4371E = z;
    }

    @Override // p172j6.AbstractC5704b
    /* renamed from: A */
    public final boolean mo9141A() {
        return true;
    }

    /* renamed from: D */
    public final Bundle m12591D() {
        int i = this.f4368B;
        String packageName = this.f4367A.getPackageName();
        String str = this.f4369C;
        int i2 = this.f4370D;
        boolean z = this.f4371E;
        Bundle bundle = new Bundle();
        bundle.putInt("com.google.android.gms.wallet.EXTRA_ENVIRONMENT", i);
        bundle.putBoolean("com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND", z);
        bundle.putString("androidPackageName", packageName);
        if (!TextUtils.isEmpty(str)) {
            bundle.putParcelable("com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT", new Account(str, "com.google"));
        }
        bundle.putInt("com.google.android.gms.wallet.EXTRA_THEME", i2);
        return bundle;
    }

    @Override // p172j6.AbstractC5704b, p133h6.C5087a.InterfaceC5095e
    /* renamed from: j */
    public final int mo2449j() {
        return 12600000;
    }

    @Override // p172j6.AbstractC5704b
    /* renamed from: o */
    public final /* synthetic */ IInterface mo2448o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.wallet.internal.IOwService");
        if (queryLocalInterface instanceof C1366p) {
            return (C1366p) queryLocalInterface;
        }
        return new C1366p(iBinder);
    }

    @Override // p172j6.AbstractC5704b
    /* renamed from: r */
    public final C4282d[] mo2447r() {
        return C7236i0.f17716b;
    }

    @Override // p172j6.AbstractC5704b
    /* renamed from: w */
    public final String mo2446w() {
        return "com.google.android.gms.wallet.internal.IOwService";
    }

    @Override // p172j6.AbstractC5704b
    /* renamed from: x */
    public final String mo2445x() {
        return "com.google.android.gms.wallet.service.BIND";
    }
}
