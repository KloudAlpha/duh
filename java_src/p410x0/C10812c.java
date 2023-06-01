package p410x0;

import android.view.ViewStructure;
import p072df.C3335k;
/* compiled from: AndroidAutofill.android.kt */
/* renamed from: x0.c */
/* loaded from: classes.dex */
public final class C10812c {

    /* renamed from: a */
    public static final C10812c f26480a = new C10812c();

    /* renamed from: a */
    public final int m2613a(ViewStructure viewStructure, int i) {
        C3335k.m11451e(viewStructure, "structure");
        return viewStructure.addChildCount(i);
    }

    /* renamed from: b */
    public final ViewStructure m2612b(ViewStructure viewStructure, int i) {
        C3335k.m11451e(viewStructure, "structure");
        return viewStructure.newChild(i);
    }

    /* renamed from: c */
    public final void m2611c(ViewStructure viewStructure, int i, int i2, int i3, int i4, int i5, int i6) {
        C3335k.m11451e(viewStructure, "structure");
        viewStructure.setDimens(i, i2, i3, i4, i5, i6);
    }

    /* renamed from: d */
    public final void m2610d(ViewStructure viewStructure, int i, String str, String str2, String str3) {
        C3335k.m11451e(viewStructure, "structure");
        viewStructure.setId(i, str, str2, str3);
    }
}
