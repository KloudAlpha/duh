package p339sf;

import androidx.compose.p018ui.platform.C0770z;
import java.util.ArrayList;
import p001a.C0048o;
import p002a0.C0118m0;
import p303qf.EnumC8537e;
import p303qf.InterfaceC8550o;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p369ue.C10003w;
import p404we.C10702g;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
/* compiled from: ChannelFlow.kt */
/* renamed from: sf.f */
/* loaded from: classes2.dex */
public abstract class AbstractC9129f<T> implements InterfaceC8915d {

    /* renamed from: b */
    public final InterfaceC10696f f22207b;

    /* renamed from: c */
    public final int f22208c;

    /* renamed from: d */
    public final EnumC8537e f22209d;

    public AbstractC9129f(InterfaceC10696f interfaceC10696f, int i, EnumC8537e enumC8537e) {
        this.f22207b = interfaceC10696f;
        this.f22208c = i;
        this.f22209d = enumC8537e;
    }

    @Override // p323rf.InterfaceC8915d
    public Object collect(InterfaceC8919e<? super T> interfaceC8919e, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object m13559A = C0770z.m13559A(new C9127d(null, interfaceC8919e, this), interfaceC10693d);
        if (m13559A != EnumC11218a.COROUTINE_SUSPENDED) {
            return C9473u.f23053a;
        }
        return m13559A;
    }

    /* renamed from: e */
    public abstract Object mo3889e(InterfaceC8550o<? super T> interfaceC8550o, InterfaceC10693d<? super C9473u> interfaceC10693d);

    /* renamed from: f */
    public abstract AbstractC9129f<T> mo3888f(InterfaceC10696f interfaceC10696f, int i, EnumC8537e enumC8537e);

    /* renamed from: g */
    public InterfaceC8915d<T> m3890g() {
        return null;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        if (this.f22207b != C10702g.f26275b) {
            StringBuilder m14987g = C0048o.m14987g("context=");
            m14987g.append(this.f22207b);
            arrayList.add(m14987g.toString());
        }
        if (this.f22208c != -3) {
            StringBuilder m14987g2 = C0048o.m14987g("capacity=");
            m14987g2.append(this.f22208c);
            arrayList.add(m14987g2.toString());
        }
        if (this.f22209d != EnumC8537e.SUSPEND) {
            StringBuilder m14987g3 = C0048o.m14987g("onBufferOverflow=");
            m14987g3.append(this.f22209d);
            arrayList.add(m14987g3.toString());
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append('[');
        return C0118m0.m14942c(sb2, C10003w.m3236x0(arrayList, ", ", null, null, null, 62), ']');
    }
}
