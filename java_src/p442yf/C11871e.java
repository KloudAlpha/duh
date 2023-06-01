package p442yf;

import androidx.compose.p018ui.platform.C0654j0;
import bg.C1554x1;
import cf.InterfaceC1908l;
import com.stripe.android.core.networking.RequestHeadersFactory;
import java.lang.annotation.Annotation;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
import p461zf.AbstractC12345j;
import p461zf.C12323a;
import p461zf.C12339f;
import p461zf.C12344i;
import p461zf.InterfaceC12338e;
/* compiled from: PolymorphicSerializer.kt */
/* renamed from: yf.e */
/* loaded from: classes2.dex */
public final class C11871e extends AbstractC3336l implements InterfaceC1908l<C12323a, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C11873g<Object> f28744b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11871e(C11873g<Object> c11873g) {
        super(1);
        this.f28744b = c11873g;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(C12323a c12323a) {
        C12339f m13782R;
        C12323a c12323a2 = c12323a;
        C3335k.m11451e(c12323a2, "$this$buildSerialDescriptor");
        C12323a.m76a(c12323a2, RequestHeadersFactory.TYPE, C1554x1.f4714b);
        m13782R = C0654j0.m13782R("kotlinx.serialization.Polymorphic<" + this.f28744b.f28746a.mo7894b() + '>', AbstractC12345j.C12346a.f29790a, new InterfaceC12338e[0], C12344i.f29789b);
        C12323a.m76a(c12323a2, "value", m13782R);
        List<? extends Annotation> list = this.f28744b.f28747b;
        C3335k.m11451e(list, "<set-?>");
        c12323a2.f29752a = list;
        return C9473u.f23053a;
    }
}
