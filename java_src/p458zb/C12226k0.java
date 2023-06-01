package p458zb;

import ca.C1830f0;
import java.nio.charset.Charset;
import p001a.C0048o;
/* compiled from: ManifestSchemaFactory.java */
/* renamed from: zb.k0 */
/* loaded from: classes.dex */
public final class C12226k0 {

    /* renamed from: b */
    public static final C12227a f29590b = new C12227a();

    /* renamed from: a */
    public final InterfaceC12262r0 f29591a;

    /* compiled from: ManifestSchemaFactory.java */
    /* renamed from: zb.k0$a */
    /* loaded from: classes.dex */
    public static class C12227a implements InterfaceC12262r0 {
        @Override // p458zb.InterfaceC12262r0
        /* renamed from: a */
        public final InterfaceC12259q0 mo147a(Class<?> cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // p458zb.InterfaceC12262r0
        /* renamed from: b */
        public final boolean mo146b(Class<?> cls) {
            return false;
        }
    }

    /* compiled from: ManifestSchemaFactory.java */
    /* renamed from: zb.k0$b */
    /* loaded from: classes.dex */
    public static class C12228b implements InterfaceC12262r0 {

        /* renamed from: a */
        public InterfaceC12262r0[] f29592a;

        public C12228b(InterfaceC12262r0... interfaceC12262r0Arr) {
            this.f29592a = interfaceC12262r0Arr;
        }

        @Override // p458zb.InterfaceC12262r0
        /* renamed from: a */
        public final InterfaceC12259q0 mo147a(Class<?> cls) {
            InterfaceC12262r0[] interfaceC12262r0Arr;
            for (InterfaceC12262r0 interfaceC12262r0 : this.f29592a) {
                if (interfaceC12262r0.mo146b(cls)) {
                    return interfaceC12262r0.mo147a(cls);
                }
            }
            throw new UnsupportedOperationException(C1830f0.m12267f(cls, C0048o.m14987g("No factory is available for message type: ")));
        }

        @Override // p458zb.InterfaceC12262r0
        /* renamed from: b */
        public final boolean mo146b(Class<?> cls) {
            for (InterfaceC12262r0 interfaceC12262r0 : this.f29592a) {
                if (interfaceC12262r0.mo146b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public C12226k0() {
        InterfaceC12262r0 interfaceC12262r0;
        InterfaceC12262r0[] interfaceC12262r0Arr = new InterfaceC12262r0[2];
        interfaceC12262r0Arr[0] = C12294w.f29698a;
        try {
            interfaceC12262r0 = (InterfaceC12262r0) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            interfaceC12262r0 = f29590b;
        }
        interfaceC12262r0Arr[1] = interfaceC12262r0;
        C12228b c12228b = new C12228b(interfaceC12262r0Arr);
        Charset charset = C12170a0.f29472a;
        this.f29591a = c12228b;
    }
}
