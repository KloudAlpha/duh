package tf;

import androidx.fragment.app.C0946s0;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p266of.C7924h;
import p353te.C9473u;
import p404we.InterfaceC10696f;
/* compiled from: OnUndeliveredElement.kt */
/* renamed from: tf.m */
/* loaded from: classes2.dex */
public final class C9493m extends AbstractC3336l implements InterfaceC1908l<Throwable, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1908l<Object, C9473u> f23094b;

    /* renamed from: c */
    public final /* synthetic */ Object f23095c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC10696f f23096d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9493m(InterfaceC1908l<Object, C9473u> interfaceC1908l, Object obj, InterfaceC10696f interfaceC10696f) {
        super(1);
        this.f23094b = interfaceC1908l;
        this.f23095c = obj;
        this.f23096d = interfaceC10696f;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(Throwable th2) {
        InterfaceC1908l<Object, C9473u> interfaceC1908l = this.f23094b;
        Object obj = this.f23095c;
        InterfaceC10696f interfaceC10696f = this.f23096d;
        C9508y m13164o = C0946s0.m13164o(interfaceC1908l, obj, null);
        if (m13164o != null) {
            C7924h.m5900i(interfaceC10696f, m13164o);
        }
        return C9473u.f23053a;
    }
}
