package p314r5;

import androidx.appcompat.widget.C0477d;
import ca.C1830f0;
import java.io.IOException;
import p261oa.C7852c;
import p261oa.InterfaceC7853d;
import p261oa.InterfaceC7854e;
import p319ra.C8841a;
import p319ra.InterfaceC8844d;
import p361u5.C9872d;
/* compiled from: AutoProtoEncoderDoNotUseEncoder.java */
/* renamed from: r5.d */
/* loaded from: classes.dex */
public final class C8766d implements InterfaceC7853d<C9872d> {

    /* renamed from: a */
    public static final C8766d f21243a = new C8766d();

    /* renamed from: b */
    public static final C7852c f21244b = new C7852c("logSource", C0477d.m14122f(C1830f0.m12261l(InterfaceC8844d.class, new C8841a(1))));

    /* renamed from: c */
    public static final C7852c f21245c = new C7852c("logEventDropped", C0477d.m14122f(C1830f0.m12261l(InterfaceC8844d.class, new C8841a(2))));

    @Override // p261oa.InterfaceC7850a
    /* renamed from: a */
    public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
        C9872d c9872d = (C9872d) obj;
        InterfaceC7854e interfaceC7854e2 = interfaceC7854e;
        interfaceC7854e2.mo4213d(f21244b, c9872d.f24112a);
        interfaceC7854e2.mo4213d(f21245c, c9872d.f24113b);
    }
}
