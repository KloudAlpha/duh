package p027b7;

import android.os.IBinder;
import android.os.IInterface;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: b7.p */
/* loaded from: classes.dex */
public final class C1366p implements IInterface {

    /* renamed from: a */
    public final IBinder f4381a;

    /* renamed from: b */
    public final String f4382b = "com.google.android.gms.wallet.internal.IOwService";

    public C1366p(IBinder iBinder) {
        this.f4381a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f4381a;
    }
}
