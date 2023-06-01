package p208l3;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;
/* compiled from: AccessibilityClickableSpanCompat.java */
/* renamed from: l3.a */
/* loaded from: classes.dex */
public final class C6756a extends ClickableSpan {

    /* renamed from: b */
    public final int f16558b;

    /* renamed from: c */
    public final C6762g f16559c;

    /* renamed from: d */
    public final int f16560d;

    public C6756a(int i, C6762g c6762g, int i2) {
        this.f16558b = i;
        this.f16559c = c6762g;
        this.f16560d = i2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f16558b);
        C6762g c6762g = this.f16559c;
        c6762g.f16563a.performAction(this.f16560d, bundle);
    }
}
