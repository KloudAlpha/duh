package p435y6;

import java.nio.charset.Charset;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.h7 */
/* loaded from: classes.dex */
public final class C11583h7 {

    /* renamed from: b */
    public static final C11557f7 f28300b = new C11557f7();

    /* renamed from: a */
    public final C11570g7 f28301a;

    public C11583h7() {
        InterfaceC11661n7 interfaceC11661n7;
        InterfaceC11661n7[] interfaceC11661n7Arr = new InterfaceC11661n7[2];
        interfaceC11661n7Arr[0] = C11608j6.f28333a;
        try {
            interfaceC11661n7 = (InterfaceC11661n7) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            interfaceC11661n7 = f28300b;
        }
        interfaceC11661n7Arr[1] = interfaceC11661n7;
        C11570g7 c11570g7 = new C11570g7(interfaceC11661n7Arr);
        Charset charset = C11736t6.f28533a;
        this.f28301a = c11570g7;
    }
}
