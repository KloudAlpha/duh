package p230m9;

import ca.C1830f0;
import java.nio.charset.Charset;
import p001a.C0048o;
/* compiled from: ManifestSchemaFactory.java */
/* renamed from: m9.i0 */
/* loaded from: classes.dex */
public final class C7310i0 {

    /* renamed from: b */
    public static final C7311a f17848b = new C7311a();

    /* renamed from: a */
    public final InterfaceC7344p0 f17849a;

    /* compiled from: ManifestSchemaFactory.java */
    /* renamed from: m9.i0$a */
    /* loaded from: classes.dex */
    public class C7311a implements InterfaceC7344p0 {
        @Override // p230m9.InterfaceC7344p0
        /* renamed from: a */
        public final InterfaceC7335o0 mo6593a(Class<?> cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // p230m9.InterfaceC7344p0
        /* renamed from: b */
        public final boolean mo6592b(Class<?> cls) {
            return false;
        }
    }

    /* compiled from: ManifestSchemaFactory.java */
    /* renamed from: m9.i0$b */
    /* loaded from: classes.dex */
    public static class C7312b implements InterfaceC7344p0 {

        /* renamed from: a */
        public InterfaceC7344p0[] f17850a;

        public C7312b(InterfaceC7344p0... interfaceC7344p0Arr) {
            this.f17850a = interfaceC7344p0Arr;
        }

        @Override // p230m9.InterfaceC7344p0
        /* renamed from: a */
        public final InterfaceC7335o0 mo6593a(Class<?> cls) {
            InterfaceC7344p0[] interfaceC7344p0Arr;
            for (InterfaceC7344p0 interfaceC7344p0 : this.f17850a) {
                if (interfaceC7344p0.mo6592b(cls)) {
                    return interfaceC7344p0.mo6593a(cls);
                }
            }
            throw new UnsupportedOperationException(C1830f0.m12267f(cls, C0048o.m14987g("No factory is available for message type: ")));
        }

        @Override // p230m9.InterfaceC7344p0
        /* renamed from: b */
        public final boolean mo6592b(Class<?> cls) {
            for (InterfaceC7344p0 interfaceC7344p0 : this.f17850a) {
                if (interfaceC7344p0.mo6592b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public C7310i0() {
        InterfaceC7344p0 interfaceC7344p0;
        InterfaceC7344p0[] interfaceC7344p0Arr = new InterfaceC7344p0[2];
        interfaceC7344p0Arr[0] = C7371w.f17953a;
        try {
            interfaceC7344p0 = (InterfaceC7344p0) Class.forName("com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            interfaceC7344p0 = f17848b;
        }
        interfaceC7344p0Arr[1] = interfaceC7344p0;
        C7312b c7312b = new C7312b(interfaceC7344p0Arr);
        Charset charset = C7383z.f17968a;
        this.f17849a = c7312b;
    }
}
