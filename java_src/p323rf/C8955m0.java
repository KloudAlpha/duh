package p323rf;

import androidx.lifecycle.C1059y0;
import cf.InterfaceC1913q;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: SafeCollector.common.kt */
/* renamed from: rf.m0 */
/* loaded from: classes2.dex */
public final class C8955m0 implements InterfaceC8915d<Object> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8915d f21656b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC8915d f21657c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1913q f21658d;

    public C8955m0(InterfaceC8915d interfaceC8915d, InterfaceC8915d interfaceC8915d2, InterfaceC1913q interfaceC1913q) {
        this.f21656b = interfaceC8915d;
        this.f21657c = interfaceC8915d2;
        this.f21658d = interfaceC1913q;
    }

    @Override // p323rf.InterfaceC8915d
    public final Object collect(InterfaceC8919e<? super Object> interfaceC8919e, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object m13059i = C1059y0.m13059i(interfaceC10693d, C8961o0.f21675b, new C8958n0(this.f21658d, null), interfaceC8919e, new InterfaceC8915d[]{this.f21656b, this.f21657c});
        if (m13059i == EnumC11218a.COROUTINE_SUSPENDED) {
            return m13059i;
        }
        return C9473u.f23053a;
    }
}
