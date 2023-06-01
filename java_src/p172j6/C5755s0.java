package p172j6;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import p120g6.C4278b;
import p172j6.AbstractC5704b;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: j6.s0 */
/* loaded from: classes.dex */
public final class C5755s0 extends AbstractC5725g0 {

    /* renamed from: g */
    public final IBinder f14096g;

    /* renamed from: h */
    public final /* synthetic */ AbstractC5704b f14097h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5755s0(AbstractC5704b abstractC5704b, int i, IBinder iBinder, Bundle bundle) {
        super(abstractC5704b, i, bundle);
        this.f14097h = abstractC5704b;
        this.f14096g = iBinder;
    }

    @Override // p172j6.AbstractC5725g0
    /* renamed from: c */
    public final void mo9095c(C4278b c4278b) {
        AbstractC5704b.InterfaceC5706b interfaceC5706b = this.f14097h.f13986p;
        if (interfaceC5706b != null) {
            interfaceC5706b.mo9083i(c4278b);
        }
        this.f14097h.getClass();
        System.currentTimeMillis();
    }

    @Override // p172j6.AbstractC5725g0
    /* renamed from: d */
    public final boolean mo9094d() {
        try {
            IBinder iBinder = this.f14096g;
            C5742m.m9101h(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            if (!this.f14097h.mo2446w().equals(interfaceDescriptor)) {
                String mo2446w = this.f14097h.mo2446w();
                Log.w("GmsClient", "service descriptor mismatch: " + mo2446w + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface mo2448o = this.f14097h.mo2448o(this.f14096g);
            if (mo2448o == null || (!AbstractC5704b.m9140B(this.f14097h, 2, 4, mo2448o) && !AbstractC5704b.m9140B(this.f14097h, 3, 4, mo2448o))) {
                return false;
            }
            AbstractC5704b abstractC5704b = this.f14097h;
            abstractC5704b.f13990t = null;
            AbstractC5704b.InterfaceC5705a interfaceC5705a = abstractC5704b.f13985o;
            if (interfaceC5705a != null) {
                interfaceC5705a.mo9085f();
                return true;
            }
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
