package p230m9;

import ca.C1830f0;
import p001a.C0048o;
import p230m9.AbstractC7373x;
/* compiled from: GeneratedMessageInfoFactory.java */
/* renamed from: m9.w */
/* loaded from: classes.dex */
public final class C7371w implements InterfaceC7344p0 {

    /* renamed from: a */
    public static final C7371w f17953a = new C7371w();

    @Override // p230m9.InterfaceC7344p0
    /* renamed from: a */
    public final InterfaceC7335o0 mo6593a(Class<?> cls) {
        if (AbstractC7373x.class.isAssignableFrom(cls)) {
            try {
                return (InterfaceC7335o0) AbstractC7373x.m6581n(cls.asSubclass(AbstractC7373x.class)).mo6582m(AbstractC7373x.EnumC7379f.BUILD_MESSAGE_INFO);
            } catch (Exception e) {
                throw new RuntimeException(C1830f0.m12267f(cls, C0048o.m14987g("Unable to get message info for ")), e);
            }
        }
        throw new IllegalArgumentException(C1830f0.m12267f(cls, C0048o.m14987g("Unsupported message type: ")));
    }

    @Override // p230m9.InterfaceC7344p0
    /* renamed from: b */
    public final boolean mo6592b(Class<?> cls) {
        return AbstractC7373x.class.isAssignableFrom(cls);
    }
}
