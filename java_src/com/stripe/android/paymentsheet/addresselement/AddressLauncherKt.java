package com.stripe.android.paymentsheet.addresselement;

import p057d.C3184c;
import p057d.C3198i;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
/* compiled from: AddressLauncher.kt */
/* loaded from: classes2.dex */
public final class AddressLauncherKt {
    public static final AddressLauncher rememberAddressLauncher(AddressLauncherResultCallback addressLauncherResultCallback, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(addressLauncherResultCallback, "callback");
        interfaceC6296h.mo8612e(857915885);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C3198i m11648a = C3184c.m11648a(new AddressElementActivityContract(), new C2789x235b7f9d(addressLauncherResultCallback), interfaceC6296h, 0);
        interfaceC6296h.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new AddressLauncher(m11648a);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        AddressLauncher addressLauncher = (AddressLauncher) mo8610f;
        interfaceC6296h.mo8649D();
        return addressLauncher;
    }
}
