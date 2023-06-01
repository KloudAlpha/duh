package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.j6 */
/* loaded from: classes.dex */
public final class C11608j6 implements InterfaceC11661n7 {

    /* renamed from: a */
    public static final C11608j6 f28333a = new C11608j6();

    @Override // p435y6.InterfaceC11661n7
    /* renamed from: a */
    public final InterfaceC11648m7 mo1531a(Class cls) {
        if (AbstractC11660n6.class.isAssignableFrom(cls)) {
            try {
                return (InterfaceC11648m7) AbstractC11660n6.m1532s(cls.asSubclass(AbstractC11660n6.class)).mo1164t(3);
            } catch (Exception e) {
                throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
            }
        }
        throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
    }

    @Override // p435y6.InterfaceC11661n7
    /* renamed from: b */
    public final boolean mo1530b(Class cls) {
        return AbstractC11660n6.class.isAssignableFrom(cls);
    }
}
