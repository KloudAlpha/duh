package p207l2;

import android.content.Context;
import android.view.View;
import androidx.compose.p018ui.platform.AbstractC0595a;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.AbstractC6287f0;
import p206l1.C6704b;
import p353te.C9473u;
/* compiled from: AndroidView.android.kt */
/* renamed from: l2.g */
/* loaded from: classes.dex */
public final class C6754g<T extends View> extends AbstractC6723c {

    /* renamed from: V1 */
    public T f16554V1;

    /* renamed from: W1 */
    public InterfaceC1908l<? super Context, ? extends T> f16555W1;

    /* renamed from: X1 */
    public InterfaceC1908l<? super T, C9473u> f16556X1;

    /* compiled from: AndroidView.android.kt */
    /* renamed from: l2.g$a */
    /* loaded from: classes.dex */
    public static final class C6755a extends AbstractC3336l implements InterfaceC1897a<C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C6754g<T> f16557b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6755a(C6754g<T> c6754g) {
            super(0);
            this.f16557b = c6754g;
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            T typedView$ui_release = this.f16557b.getTypedView$ui_release();
            if (typedView$ui_release != null) {
                this.f16557b.getUpdateBlock().invoke(typedView$ui_release);
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6754g(Context context, AbstractC6287f0 abstractC6287f0, C6704b c6704b) {
        super(context, abstractC6287f0, c6704b);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(c6704b, "dispatcher");
        setClipChildren(false);
        this.f16556X1 = C6738d.f16527a;
    }

    public final InterfaceC1908l<Context, T> getFactory() {
        return (InterfaceC1908l<? super Context, ? extends T>) this.f16555W1;
    }

    public /* bridge */ /* synthetic */ AbstractC0595a getSubCompositionView() {
        return null;
    }

    public final T getTypedView$ui_release() {
        return this.f16554V1;
    }

    public final InterfaceC1908l<T, C9473u> getUpdateBlock() {
        return (InterfaceC1908l<? super T, C9473u>) this.f16556X1;
    }

    public View getViewRoot() {
        return this;
    }

    public final void setFactory(InterfaceC1908l<? super Context, ? extends T> interfaceC1908l) {
        this.f16555W1 = interfaceC1908l;
        if (interfaceC1908l != null) {
            Context context = getContext();
            C3335k.m11452d(context, "context");
            T invoke = interfaceC1908l.invoke(context);
            this.f16554V1 = invoke;
            setView$ui_release(invoke);
        }
    }

    public final void setTypedView$ui_release(T t) {
        this.f16554V1 = t;
    }

    public final void setUpdateBlock(InterfaceC1908l<? super T, C9473u> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "value");
        this.f16556X1 = interfaceC1908l;
        setUpdate(new C6755a(this));
    }
}
