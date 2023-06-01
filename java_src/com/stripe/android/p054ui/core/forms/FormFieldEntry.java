package com.stripe.android.p054ui.core.forms;

import com.stripe.android.C2238a;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: FormFieldEntry.kt */
/* renamed from: com.stripe.android.ui.core.forms.FormFieldEntry */
/* loaded from: classes2.dex */
public final class FormFieldEntry {
    public static final int $stable = 0;
    private final boolean isComplete;
    private final String value;

    public FormFieldEntry(String str, boolean z) {
        this.value = str;
        this.isComplete = z;
    }

    public static /* synthetic */ FormFieldEntry copy$default(FormFieldEntry formFieldEntry, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = formFieldEntry.value;
        }
        if ((i & 2) != 0) {
            z = formFieldEntry.isComplete;
        }
        return formFieldEntry.copy(str, z);
    }

    public final String component1() {
        return this.value;
    }

    public final boolean component2() {
        return this.isComplete;
    }

    public final FormFieldEntry copy(String str, boolean z) {
        return new FormFieldEntry(str, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FormFieldEntry) {
            FormFieldEntry formFieldEntry = (FormFieldEntry) obj;
            return C3335k.m11455a(this.value, formFieldEntry.value) && this.isComplete == formFieldEntry.isComplete;
        }
        return false;
    }

    public final String getValue() {
        return this.value;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        String str = this.value;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        boolean z = this.isComplete;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final boolean isComplete() {
        return this.isComplete;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("FormFieldEntry(value=");
        m14987g.append(this.value);
        m14987g.append(", isComplete=");
        return C2238a.m11809b(m14987g, this.isComplete, ')');
    }

    public /* synthetic */ FormFieldEntry(String str, boolean z, int i, C3330f c3330f) {
        this(str, (i & 2) != 0 ? false : z);
    }
}
