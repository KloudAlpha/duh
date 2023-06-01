package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.g7 */
/* loaded from: classes.dex */
public final class C11570g7 implements InterfaceC11661n7 {

    /* renamed from: a */
    public final InterfaceC11661n7[] f28284a;

    public C11570g7(InterfaceC11661n7... interfaceC11661n7Arr) {
        this.f28284a = interfaceC11661n7Arr;
    }

    @Override // p435y6.InterfaceC11661n7
    /* renamed from: a */
    public final InterfaceC11648m7 mo1531a(Class cls) {
        InterfaceC11661n7[] interfaceC11661n7Arr = this.f28284a;
        for (int i = 0; i < 2; i++) {
            InterfaceC11661n7 interfaceC11661n7 = interfaceC11661n7Arr[i];
            if (interfaceC11661n7.mo1530b(cls)) {
                return interfaceC11661n7.mo1531a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // p435y6.InterfaceC11661n7
    /* renamed from: b */
    public final boolean mo1530b(Class cls) {
        InterfaceC11661n7[] interfaceC11661n7Arr = this.f28284a;
        for (int i = 0; i < 2; i++) {
            if (interfaceC11661n7Arr[i].mo1530b(cls)) {
                return true;
            }
        }
        return false;
    }
}
