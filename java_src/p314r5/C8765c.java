package p314r5;

import androidx.appcompat.widget.C0477d;
import ca.C1830f0;
import java.io.IOException;
import p261oa.C7852c;
import p261oa.InterfaceC7853d;
import p261oa.InterfaceC7854e;
import p319ra.C8841a;
import p319ra.InterfaceC8844d;
import p361u5.C9870c;
/* compiled from: AutoProtoEncoderDoNotUseEncoder.java */
/* renamed from: r5.c */
/* loaded from: classes.dex */
public final class C8765c implements InterfaceC7853d<C9870c> {

    /* renamed from: a */
    public static final C8765c f21240a = new C8765c();

    /* renamed from: b */
    public static final C7852c f21241b = new C7852c("eventsDroppedCount", C0477d.m14122f(C1830f0.m12261l(InterfaceC8844d.class, new C8841a(1))));

    /* renamed from: c */
    public static final C7852c f21242c = new C7852c("reason", C0477d.m14122f(C1830f0.m12261l(InterfaceC8844d.class, new C8841a(3))));

    @Override // p261oa.InterfaceC7850a
    /* renamed from: a */
    public final void mo4206a(Object obj, InterfaceC7854e interfaceC7854e) throws IOException {
        C9870c c9870c = (C9870c) obj;
        InterfaceC7854e interfaceC7854e2 = interfaceC7854e;
        interfaceC7854e2.mo4214c(f21241b, c9870c.f24100a);
        interfaceC7854e2.mo4213d(f21242c, c9870c.f24101b);
    }
}
