package com.google.android.material.theme;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.C0480e;
import androidx.appcompat.widget.C0487g;
import androidx.appcompat.widget.C0491h;
import androidx.appcompat.widget.C0550u;
import com.google.android.material.button.MaterialButton;
import p127h.C4723n;
import p155i8.C5571a;
import p317r8.C8830r;
import p337s8.C9100a;
import p397w7.C10626a;
/* loaded from: classes.dex */
public class MaterialComponentsViewInflater extends C4723n {
    @Override // p127h.C4723n
    /* renamed from: a */
    public final C0480e mo9926a(Context context, AttributeSet attributeSet) {
        return new C8830r(context, attributeSet);
    }

    @Override // p127h.C4723n
    /* renamed from: b */
    public final C0487g mo9925b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // p127h.C4723n
    /* renamed from: c */
    public final C0491h mo9924c(Context context, AttributeSet attributeSet) {
        return new C10626a(context, attributeSet);
    }

    @Override // p127h.C4723n
    /* renamed from: d */
    public final C0550u mo9923d(Context context, AttributeSet attributeSet) {
        return new C5571a(context, attributeSet);
    }

    @Override // p127h.C4723n
    /* renamed from: e */
    public final AppCompatTextView mo9922e(Context context, AttributeSet attributeSet) {
        return new C9100a(context, attributeSet);
    }
}
