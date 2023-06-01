package p461zf;

import java.util.Iterator;
import p090ef.InterfaceC3587a;
/* compiled from: SerialDescriptor.kt */
/* renamed from: zf.g */
/* loaded from: classes2.dex */
public final class C12342g implements Iterator<String>, InterfaceC3587a {

    /* renamed from: b */
    public int f29786b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC12338e f29787c;

    public C12342g(InterfaceC12338e interfaceC12338e) {
        this.f29787c = interfaceC12338e;
        this.f29786b = interfaceC12338e.mo70f();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f29786b > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final String next() {
        InterfaceC12338e interfaceC12338e = this.f29787c;
        int mo70f = interfaceC12338e.mo70f();
        int i = this.f29786b;
        this.f29786b = i - 1;
        return interfaceC12338e.mo69g(mo70f - i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
