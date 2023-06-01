package com.stripe.android.link.p047ui.forms;

import com.stripe.android.p054ui.core.FormController;
import com.stripe.android.p054ui.core.FormUIKt;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p323rf.InterfaceC8915d;
import p391w0.InterfaceC10591h;
/* compiled from: Form.kt */
/* renamed from: com.stripe.android.link.ui.forms.FormKt */
/* loaded from: classes.dex */
public final class FormKt {
    public static final void Form(FormController formController, InterfaceC8915d<Boolean> interfaceC8915d, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(formController, "formController");
        C3335k.m11451e(interfaceC8915d, "enabledFlow");
        C6303i mo8592o = interfaceC6296h.mo8592o(-786167116);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        FormUIKt.FormUI(formController.getHiddenIdentifiers(), interfaceC8915d, formController.getElements(), formController.getLastTextFieldIdentifier(), ComposableSingletons$FormKt.INSTANCE.m15221getLambda1$link_release(), (InterfaceC10591h) null, mo8592o, 29256, 32);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new FormKt$Form$1(formController, interfaceC8915d, i);
        }
    }
}
