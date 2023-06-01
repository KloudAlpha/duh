package p458zb;

import ca.C1830f0;
import p001a.C0048o;
import p458zb.AbstractC12297x;
/* compiled from: GeneratedMessageInfoFactory.java */
/* renamed from: zb.w */
/* loaded from: classes.dex */
public final class C12294w implements InterfaceC12262r0 {

    /* renamed from: a */
    public static final C12294w f29698a = new C12294w();

    @Override // p458zb.InterfaceC12262r0
    /* renamed from: a */
    public final InterfaceC12259q0 mo147a(Class<?> cls) {
        if (AbstractC12297x.class.isAssignableFrom(cls)) {
            try {
                return (InterfaceC12259q0) AbstractC12297x.m118u(cls.asSubclass(AbstractC12297x.class)).mo92s(AbstractC12297x.EnumC12303f.BUILD_MESSAGE_INFO);
            } catch (Exception e) {
                throw new RuntimeException(C1830f0.m12267f(cls, C0048o.m14987g("Unable to get message info for ")), e);
            }
        }
        throw new IllegalArgumentException(C1830f0.m12267f(cls, C0048o.m14987g("Unsupported message type: ")));
    }

    @Override // p458zb.InterfaceC12262r0
    /* renamed from: b */
    public final boolean mo146b(Class<?> cls) {
        return AbstractC12297x.class.isAssignableFrom(cls);
    }
}
