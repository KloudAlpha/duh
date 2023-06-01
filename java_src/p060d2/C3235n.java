package p060d2;

import android.content.Context;
import android.os.IBinder;
import android.view.View;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InputMethodManager;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
/* compiled from: InputMethodManager.kt */
/* renamed from: d2.n */
/* loaded from: classes.dex */
public final class C3235n implements InterfaceC3234m {

    /* renamed from: a */
    public final InterfaceC9452e f7179a;

    /* compiled from: InputMethodManager.kt */
    /* renamed from: d2.n$a */
    /* loaded from: classes.dex */
    public static final class C3236a extends AbstractC3336l implements InterfaceC1897a<InputMethodManager> {

        /* renamed from: b */
        public final /* synthetic */ Context f7180b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3236a(Context context) {
            super(0);
            this.f7180b = context;
        }

        @Override // cf.InterfaceC1897a
        public final InputMethodManager invoke() {
            Object systemService = this.f7180b.getSystemService("input_method");
            C3335k.m11453c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            return (InputMethodManager) systemService;
        }
    }

    public C3235n(Context context) {
        this.f7179a = C8246a.m5544N(3, new C3236a(context));
    }

    @Override // p060d2.InterfaceC3234m
    /* renamed from: a */
    public final void mo11580a(IBinder iBinder) {
        ((InputMethodManager) this.f7179a.getValue()).hideSoftInputFromWindow(iBinder, 0);
    }

    @Override // p060d2.InterfaceC3234m
    /* renamed from: b */
    public final void mo11579b(View view) {
        C3335k.m11451e(view, "view");
        ((InputMethodManager) this.f7179a.getValue()).showSoftInput(view, 0);
    }

    @Override // p060d2.InterfaceC3234m
    /* renamed from: c */
    public final void mo11578c(View view, int i, int i2, int i3, int i4) {
        C3335k.m11451e(view, "view");
        ((InputMethodManager) this.f7179a.getValue()).updateSelection(view, i, i2, i3, i4);
    }

    @Override // p060d2.InterfaceC3234m
    /* renamed from: d */
    public final void mo11577d(View view, int i, ExtractedText extractedText) {
        ((InputMethodManager) this.f7179a.getValue()).updateExtractedText(view, i, extractedText);
    }

    @Override // p060d2.InterfaceC3234m
    /* renamed from: e */
    public final void mo11576e(View view) {
        C3335k.m11451e(view, "view");
        ((InputMethodManager) this.f7179a.getValue()).restartInput(view);
    }
}
