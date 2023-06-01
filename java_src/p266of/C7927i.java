package p266of;

import cf.InterfaceC1908l;
import java.util.concurrent.Future;
import p001a.C0048o;
import p353te.C9473u;
/* compiled from: Future.kt */
/* renamed from: of.i */
/* loaded from: classes2.dex */
public final class C7927i extends AbstractC7930j {

    /* renamed from: b */
    public final /* synthetic */ int f19087b;

    /* renamed from: c */
    public final Object f19088c;

    public /* synthetic */ C7927i(int i, Object obj) {
        this.f19087b = i;
        this.f19088c = obj;
    }

    @Override // p266of.AbstractC7933k
    /* renamed from: a */
    public final void mo4753a(Throwable th2) {
        switch (this.f19087b) {
            case 0:
                if (th2 != null) {
                    ((Future) this.f19088c).cancel(false);
                    return;
                }
                return;
            default:
                ((InterfaceC1908l) this.f19088c).invoke(th2);
                return;
        }
    }

    @Override // cf.InterfaceC1908l
    public final /* bridge */ /* synthetic */ C9473u invoke(Throwable th2) {
        switch (this.f19087b) {
            case 0:
                mo4753a(th2);
                return C9473u.f23053a;
            default:
                mo4753a(th2);
                return C9473u.f23053a;
        }
    }

    public final String toString() {
        switch (this.f19087b) {
            case 0:
                StringBuilder m14987g = C0048o.m14987g("CancelFutureOnCancel[");
                m14987g.append((Future) this.f19088c);
                m14987g.append(']');
                return m14987g.toString();
            default:
                StringBuilder m14987g2 = C0048o.m14987g("InvokeOnCancel[");
                m14987g2.append(((InterfaceC1908l) this.f19088c).getClass().getSimpleName());
                m14987g2.append('@');
                m14987g2.append(C7914f0.m5915v(this));
                m14987g2.append(']');
                return m14987g2.toString();
        }
    }
}
