package p153i6;

import android.util.Log;
import p120g6.C4278b;
import p133h6.C5087a;
import p172j6.InterfaceC5730i;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: i6.b0 */
/* loaded from: classes.dex */
public final class RunnableC5508b0 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ C4278b f13592b;

    /* renamed from: c */
    public final /* synthetic */ C5511c0 f13593c;

    public RunnableC5508b0(C5511c0 c5511c0, C4278b c4278b) {
        this.f13593c = c5511c0;
        this.f13592b = c4278b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        InterfaceC5730i interfaceC5730i;
        C5511c0 c5511c0 = this.f13593c;
        C5563z c5563z = (C5563z) c5511c0.f13600f.f13617j.get(c5511c0.f13596b);
        if (c5563z == null) {
            return;
        }
        C4278b c4278b = this.f13592b;
        if (c4278b.f9962c == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C5511c0 c5511c02 = this.f13593c;
            c5511c02.f13599e = true;
            if (c5511c02.f13595a.mo9080m()) {
                C5511c0 c5511c03 = this.f13593c;
                if (c5511c03.f13599e && (interfaceC5730i = c5511c03.f13597c) != null) {
                    c5511c03.f13595a.mo9310g(interfaceC5730i, c5511c03.f13598d);
                    return;
                }
                return;
            }
            try {
                C5087a.InterfaceC5095e interfaceC5095e = this.f13593c.f13595a;
                interfaceC5095e.mo9310g(null, interfaceC5095e.mo9124a());
                return;
            } catch (SecurityException e) {
                Log.e("GoogleApiManager", "Failed to get service from broker. ", e);
                this.f13593c.f13595a.mo9315b("Failed to get service from broker.");
                c5563z.m9276r(new C4278b(10), null);
                return;
            }
        }
        c5563z.m9276r(c4278b, null);
    }
}
