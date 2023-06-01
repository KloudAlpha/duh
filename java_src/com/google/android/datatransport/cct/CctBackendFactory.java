package com.google.android.datatransport.cct;

import androidx.annotation.Keep;
import p280p5.C8243c;
import p334s5.AbstractC9084h;
import p334s5.InterfaceC9080d;
import p334s5.InterfaceC9090m;
@Keep
/* loaded from: classes.dex */
public class CctBackendFactory implements InterfaceC9080d {
    @Override // p334s5.InterfaceC9080d
    public InterfaceC9090m create(AbstractC9084h abstractC9084h) {
        return new C8243c(abstractC9084h.mo3922a(), abstractC9084h.mo3919d(), abstractC9084h.mo3920c());
    }
}
