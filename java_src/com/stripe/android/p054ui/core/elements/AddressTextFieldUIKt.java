package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1897a;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p374v.C10131s;
import p391w0.InterfaceC10591h;
/* compiled from: AddressTextFieldUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.AddressTextFieldUIKt */
/* loaded from: classes2.dex */
public final class AddressTextFieldUIKt {
    public static final void AddressTextFieldUI(AddressTextFieldController addressTextFieldController, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC6296h interfaceC6296h, int i, int i2) {
        C3335k.m11451e(addressTextFieldController, "controller");
        C6303i mo8592o = interfaceC6296h.mo8592o(537172250);
        if ((i2 & 2) != 0) {
            interfaceC1897a = new AddressTextFieldUIKt$AddressTextFieldUI$1(addressTextFieldController);
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        mo8592o.mo8612e(1157296644);
        boolean mo8643G = mo8592o.mo8643G(interfaceC1897a);
        Object m8615c0 = mo8592o.m8615c0();
        if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
            m8615c0 = new AddressTextFieldUIKt$AddressTextFieldUI$2$1(interfaceC1897a);
            mo8592o.m8640H0(m8615c0);
        }
        mo8592o.m8628S(false);
        TextFieldUIKt.m15399TextFieldndPIYpw(addressTextFieldController, false, 6, C10131s.m3164d(c10592a, false, null, (InterfaceC1897a) m8615c0, 7), null, 0, 0, mo8592o, 56, 112);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new AddressTextFieldUIKt$AddressTextFieldUI$3(addressTextFieldController, interfaceC1897a, i, i2);
        }
    }
}
