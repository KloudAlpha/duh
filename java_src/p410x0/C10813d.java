package p410x0;

import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import p072df.C3335k;
/* compiled from: AndroidAutofill.android.kt */
/* renamed from: x0.d */
/* loaded from: classes.dex */
public final class C10813d {

    /* renamed from: a */
    public static final C10813d f26481a = new C10813d();

    /* renamed from: a */
    public final AutofillId m2609a(ViewStructure viewStructure) {
        AutofillId autofillId;
        C3335k.m11451e(viewStructure, "structure");
        autofillId = viewStructure.getAutofillId();
        return autofillId;
    }

    /* renamed from: b */
    public final boolean m2608b(AutofillValue autofillValue) {
        C3335k.m11451e(autofillValue, "value");
        return autofillValue.isDate();
    }

    /* renamed from: c */
    public final boolean m2607c(AutofillValue autofillValue) {
        C3335k.m11451e(autofillValue, "value");
        return autofillValue.isList();
    }

    /* renamed from: d */
    public final boolean m2606d(AutofillValue autofillValue) {
        C3335k.m11451e(autofillValue, "value");
        return autofillValue.isText();
    }

    /* renamed from: e */
    public final boolean m2605e(AutofillValue autofillValue) {
        C3335k.m11451e(autofillValue, "value");
        return autofillValue.isToggle();
    }

    /* renamed from: f */
    public final void m2604f(ViewStructure viewStructure, String[] strArr) {
        C3335k.m11451e(viewStructure, "structure");
        C3335k.m11451e(strArr, "hints");
        viewStructure.setAutofillHints(strArr);
    }

    /* renamed from: g */
    public final void m2603g(ViewStructure viewStructure, AutofillId autofillId, int i) {
        C3335k.m11451e(viewStructure, "structure");
        C3335k.m11451e(autofillId, "parent");
        viewStructure.setAutofillId(autofillId, i);
    }

    /* renamed from: h */
    public final void m2602h(ViewStructure viewStructure, int i) {
        C3335k.m11451e(viewStructure, "structure");
        viewStructure.setAutofillType(i);
    }

    /* renamed from: i */
    public final CharSequence m2601i(AutofillValue autofillValue) {
        C3335k.m11451e(autofillValue, "value");
        CharSequence textValue = autofillValue.getTextValue();
        C3335k.m11452d(textValue, "value.textValue");
        return textValue;
    }
}
