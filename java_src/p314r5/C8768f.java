package p314r5;

import androidx.appcompat.widget.C0477d;
import ca.C1830f0;
import java.io.IOException;
import p261oa.C7852c;
import p261oa.InterfaceC7853d;
import p261oa.InterfaceC7854e;
import p319ra.C8841a;
import p319ra.InterfaceC8844d;
import p361u5.C9873e;
/* compiled from: AutoProtoEncoderDoNotUseEncoder.java */
/* renamed from: r5.f */
/* loaded from: classes.dex */
public final class C8768f implements InterfaceC7853d<C9873e> {

    /* renamed from: a */
    public static final C8768f f21248a = new C8768f();

    /* renamed from: b */
    public static final C7852c f21249b = new C7852c("currentCacheSizeBytes", C0477d.m14122f(C1830f0.m12261l(InterfaceC8844d.class, new C8841a(1))));

    /* renamed from: c */
    public static final C7852c f21250c = new C7852c("maxCacheSizeBytes", C0477d.m14122f(C1830f0.m12261l(InterfaceC8844d.class, new C8841a(2))));

    @Override // p261oa.InterfaceC7850a
    /* renamed from: a */
    public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
        C9873e c9873e = (C9873e) obj;
        InterfaceC7854e interfaceC7854e2 = interfaceC7854e;
        interfaceC7854e2.mo4214c(f21249b, c9873e.f24114a);
        interfaceC7854e2.mo4214c(f21250c, c9873e.f24115b);
    }
}
