package p057d;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.activity.C0336o;
import androidx.activity.C0337p;
import androidx.activity.InterfaceC0332k;
import androidx.compose.p018ui.platform.C0618e0;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6329k0;
import p187k0.C6376t0;
import p187k0.InterfaceC6296h;
import p216lf.C7021e;
import p216lf.C7031l;
import p216lf.C7038r;
import p216lf.C7040t;
import p216lf.C7043v;
import p216lf.InterfaceC7027h;
/* compiled from: BackHandler.kt */
/* renamed from: d.h */
/* loaded from: classes.dex */
public final class C3196h {

    /* renamed from: a */
    public static final C6376t0 f7110a = C6329k0.m8557b(C3197a.f7111b);

    /* compiled from: BackHandler.kt */
    /* renamed from: d.h$a */
    /* loaded from: classes.dex */
    public static final class C3197a extends AbstractC3336l implements InterfaceC1897a<InterfaceC0332k> {

        /* renamed from: b */
        public static final C3197a f7111b = new C3197a();

        public C3197a() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final /* bridge */ /* synthetic */ InterfaceC0332k invoke() {
            return null;
        }
    }

    /* renamed from: a */
    public static InterfaceC0332k m11645a(InterfaceC6296h interfaceC6296h) {
        Object next;
        interfaceC6296h.mo8612e(-2068013981);
        InterfaceC0332k interfaceC0332k = (InterfaceC0332k) interfaceC6296h.mo8641H(f7110a);
        interfaceC6296h.mo8612e(1680121597);
        Context context = null;
        if (interfaceC0332k == null) {
            View view = (View) interfaceC6296h.mo8641H(C0618e0.f2082f);
            C3335k.m11451e(view, "<this>");
            InterfaceC7027h m7307h0 = C7031l.m7307h0(C0336o.f1010b, view);
            C0337p c0337p = C0337p.f1011b;
            C3335k.m11451e(c0337p, "transform");
            C7021e.C7022a c7022a = new C7021e.C7022a(C7040t.m7305j0(new C7043v(m7307h0, c0337p), C7038r.f17038b));
            if (!c7022a.hasNext()) {
                next = null;
            } else {
                next = c7022a.next();
            }
            interfaceC0332k = (InterfaceC0332k) next;
        }
        interfaceC6296h.mo8649D();
        if (interfaceC0332k == null) {
            Context context2 = (Context) interfaceC6296h.mo8641H(C0618e0.f2078b);
            while (true) {
                if (!(context2 instanceof ContextWrapper)) {
                    break;
                } else if (context2 instanceof InterfaceC0332k) {
                    context = context2;
                    break;
                } else {
                    context2 = ((ContextWrapper) context2).getBaseContext();
                    C3335k.m11452d(context2, "innerContext.baseContext");
                }
            }
            interfaceC0332k = context;
        }
        interfaceC6296h.mo8649D();
        return interfaceC0332k;
    }
}
