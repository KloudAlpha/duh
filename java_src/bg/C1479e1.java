package bg;

import cf.InterfaceC1908l;
import java.lang.annotation.Annotation;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
import p461zf.C12323a;
/* compiled from: ObjectSerializer.kt */
/* renamed from: bg.e1 */
/* loaded from: classes2.dex */
public final class C1479e1 extends AbstractC3336l implements InterfaceC1908l<C12323a, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C1488g1<Object> f4602b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1479e1(C1488g1<Object> c1488g1) {
        super(1);
        this.f4602b = c1488g1;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(C12323a c12323a) {
        C12323a c12323a2 = c12323a;
        C3335k.m11451e(c12323a2, "$this$buildSerialDescriptor");
        List<? extends Annotation> list = this.f4602b.f4619b;
        C3335k.m11451e(list, "<set-?>");
        c12323a2.f29752a = list;
        return C9473u.f23053a;
    }
}
