package p339sf;

import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import ye.InterfaceC11860d;
/* compiled from: ChannelFlow.kt */
/* renamed from: sf.s */
/* loaded from: classes2.dex */
public final class C9151s<T> implements InterfaceC10693d<T>, InterfaceC11860d {

    /* renamed from: b */
    public final InterfaceC10693d<T> f22267b;

    /* renamed from: c */
    public final InterfaceC10696f f22268c;

    /* JADX WARN: Multi-variable type inference failed */
    public C9151s(InterfaceC10693d<? super T> interfaceC10693d, InterfaceC10696f interfaceC10696f) {
        this.f22267b = interfaceC10693d;
        this.f22268c = interfaceC10696f;
    }

    @Override // ye.InterfaceC11860d
    public final InterfaceC11860d getCallerFrame() {
        InterfaceC10693d<T> interfaceC10693d = this.f22267b;
        if (interfaceC10693d instanceof InterfaceC11860d) {
            return (InterfaceC11860d) interfaceC10693d;
        }
        return null;
    }

    @Override // p404we.InterfaceC10693d
    public final InterfaceC10696f getContext() {
        return this.f22268c;
    }

    @Override // p404we.InterfaceC10693d
    public final void resumeWith(Object obj) {
        this.f22267b.resumeWith(obj);
    }
}
