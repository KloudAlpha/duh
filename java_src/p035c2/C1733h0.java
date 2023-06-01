package p035c2;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6423c;
import p189k2.InterfaceC6422b;
/* compiled from: PlatformTypefaces.kt */
/* renamed from: c2.h0 */
/* loaded from: classes.dex */
public final class C1733h0 extends AbstractC3336l implements InterfaceC1908l<InterfaceC1757u, CharSequence> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6422b f5089b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1733h0(C6423c c6423c) {
        super(1);
        this.f5089b = c6423c;
    }

    @Override // cf.InterfaceC1908l
    public final CharSequence invoke(InterfaceC1757u interfaceC1757u) {
        InterfaceC1757u interfaceC1757u2 = interfaceC1757u;
        C3335k.m11451e(interfaceC1757u2, "setting");
        return '\'' + interfaceC1757u2.m12374c() + "' " + interfaceC1757u2.m12375b();
    }
}
