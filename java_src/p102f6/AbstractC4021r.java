package p102f6;

import android.os.Bundle;
import android.util.Log;
import p212l7.C6805j;
/* compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* renamed from: f6.r */
/* loaded from: classes.dex */
public abstract class AbstractC4021r<T> {

    /* renamed from: a */
    public final int f9364a;

    /* renamed from: b */
    public final C6805j<T> f9365b = new C6805j<>();

    /* renamed from: c */
    public final int f9366c;

    /* renamed from: d */
    public final Bundle f9367d;

    public AbstractC4021r(int i, int i2, Bundle bundle) {
        this.f9364a = i;
        this.f9366c = i2;
        this.f9367d = bundle;
    }

    /* renamed from: a */
    public abstract void mo10863a(Bundle bundle);

    /* renamed from: b */
    public abstract boolean mo10862b();

    /* renamed from: c */
    public final void m10861c(C4022s c4022s) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String valueOf = String.valueOf(this);
            String valueOf2 = String.valueOf(c4022s);
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 14 + valueOf2.length());
            sb2.append("Failing ");
            sb2.append(valueOf);
            sb2.append(" with ");
            sb2.append(valueOf2);
            Log.d("MessengerIpcClient", sb2.toString());
        }
        this.f9365b.m7737a(c4022s);
    }

    /* renamed from: d */
    public final void m10860d(Bundle bundle) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String valueOf = String.valueOf(this);
            String valueOf2 = String.valueOf(bundle);
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 16 + valueOf2.length());
            sb2.append("Finishing ");
            sb2.append(valueOf);
            sb2.append(" with ");
            sb2.append(valueOf2);
            Log.d("MessengerIpcClient", sb2.toString());
        }
        this.f9365b.m7736b(bundle);
    }

    public final String toString() {
        int i = this.f9366c;
        int i2 = this.f9364a;
        StringBuilder sb2 = new StringBuilder(55);
        sb2.append("Request { what=");
        sb2.append(i);
        sb2.append(" id=");
        sb2.append(i2);
        sb2.append(" oneWay=");
        sb2.append(mo10862b());
        sb2.append("}");
        return sb2.toString();
    }
}
