package p319ra;

import java.io.IOException;
import p261oa.C7851b;
import p261oa.C7852c;
import p261oa.InterfaceC7856g;
/* compiled from: ProtobufValueEncoderContext.java */
/* renamed from: ra.h */
/* loaded from: classes.dex */
public final class C8850h implements InterfaceC7856g {

    /* renamed from: a */
    public boolean f21462a = false;

    /* renamed from: b */
    public boolean f21463b = false;

    /* renamed from: c */
    public C7852c f21464c;

    /* renamed from: d */
    public final C8846e f21465d;

    public C8850h(C8846e c8846e) {
        this.f21465d = c8846e;
    }

    @Override // p261oa.InterfaceC7856g
    /* renamed from: e */
    public final InterfaceC7856g mo4204e(String str) throws IOException {
        if (!this.f21462a) {
            this.f21462a = true;
            this.f21465d.m4212e(this.f21464c, str, this.f21463b);
            return this;
        }
        throw new C7851b("Cannot encode a second value in the ValueEncoderContext");
    }

    @Override // p261oa.InterfaceC7856g
    /* renamed from: f */
    public final InterfaceC7856g mo4203f(boolean z) throws IOException {
        if (!this.f21462a) {
            this.f21462a = true;
            this.f21465d.m4211f(this.f21464c, z ? 1 : 0, this.f21463b);
            return this;
        }
        throw new C7851b("Cannot encode a second value in the ValueEncoderContext");
    }
}
