package p410x0;

import android.view.View;
import android.view.autofill.AutofillManager;
import p072df.C3335k;
/* compiled from: AndroidAutofill.android.kt */
/* renamed from: x0.a */
/* loaded from: classes.dex */
public final class C10810a implements InterfaceC10811b {

    /* renamed from: a */
    public final View f26477a;

    /* renamed from: b */
    public final C10816g f26478b;

    /* renamed from: c */
    public final AutofillManager f26479c;

    public C10810a(View view, C10816g c10816g) {
        C3335k.m11451e(view, "view");
        C3335k.m11451e(c10816g, "autofillTree");
        this.f26477a = view;
        this.f26478b = c10816g;
        AutofillManager autofillManager = (AutofillManager) view.getContext().getSystemService(AutofillManager.class);
        if (autofillManager != null) {
            this.f26479c = autofillManager;
            view.setImportantForAutofill(1);
            return;
        }
        throw new IllegalStateException("Autofill service could not be located.".toString());
    }
}
