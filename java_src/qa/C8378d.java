package qa;

import java.io.IOException;
import java.io.Writer;
/* compiled from: JsonDataEncoderBuilder.java */
/* renamed from: qa.d */
/* loaded from: classes.dex */
public final class C8378d {

    /* renamed from: a */
    public final /* synthetic */ C8379e f20206a;

    public C8378d(C8379e c8379e) {
        this.f20206a = c8379e;
    }

    /* renamed from: a */
    public final void m5219a(Object obj, Writer writer) throws IOException {
        C8379e c8379e = this.f20206a;
        C8381f c8381f = new C8381f(writer, c8379e.f20211a, c8379e.f20212b, c8379e.f20213c, c8379e.f20214d);
        c8381f.m5217g(obj);
        c8381f.m5215i();
        c8381f.f20217b.flush();
    }
}
