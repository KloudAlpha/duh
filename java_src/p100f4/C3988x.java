package p100f4;

import android.content.Context;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C0997f1;
import androidx.lifecycle.InterfaceC0977b0;
import p072df.C3335k;
import p100f4.C3972n;
/* compiled from: NavHostController.kt */
/* renamed from: f4.x */
/* loaded from: classes.dex */
public final class C3988x extends C3954j {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3988x(Context context) {
        super(context);
        C3335k.m11451e(context, "context");
    }

    /* renamed from: u */
    public final void m10891u(InterfaceC0977b0 interfaceC0977b0) {
        AbstractC1035r lifecycle;
        C3335k.m11451e(interfaceC0977b0, "owner");
        if (!C3335k.m11455a(interfaceC0977b0, this.f9164n)) {
            InterfaceC0977b0 interfaceC0977b02 = this.f9164n;
            if (interfaceC0977b02 != null && (lifecycle = interfaceC0977b02.getLifecycle()) != null) {
                lifecycle.mo13078c(this.f9169s);
            }
            this.f9164n = interfaceC0977b0;
            interfaceC0977b0.getLifecycle().mo13080a(this.f9169s);
        }
    }

    /* renamed from: v */
    public final void m10890v(OnBackPressedDispatcher onBackPressedDispatcher) {
        if (!C3335k.m11455a(onBackPressedDispatcher, this.f9165o)) {
            InterfaceC0977b0 interfaceC0977b0 = this.f9164n;
            if (interfaceC0977b0 != null) {
                this.f9170t.remove();
                this.f9165o = onBackPressedDispatcher;
                onBackPressedDispatcher.m14487a(interfaceC0977b0, this.f9170t);
                AbstractC1035r lifecycle = interfaceC0977b0.getLifecycle();
                lifecycle.mo13078c(this.f9169s);
                lifecycle.mo13080a(this.f9169s);
                return;
            }
            throw new IllegalStateException("You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()".toString());
        }
    }

    /* renamed from: w */
    public final void m10889w(C0997f1 c0997f1) {
        C3972n c3972n = this.f9166p;
        C3972n.C3973a c3973a = C3972n.f9208b;
        if (!C3335k.m11455a(c3972n, (C3972n) new C0985d1(c0997f1, c3973a, 0).m13107a(C3972n.class))) {
            if (this.f9157g.isEmpty()) {
                this.f9166p = (C3972n) new C0985d1(c0997f1, c3973a, 0).m13107a(C3972n.class);
                return;
            }
            throw new IllegalStateException("ViewModelStore should be set before setGraph call".toString());
        }
    }
}
