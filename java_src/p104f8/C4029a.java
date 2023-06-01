package p104f8;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.material.internal.CheckableImageButton;
import p190k3.C6436a;
import p208l3.C6762g;
/* compiled from: CheckableImageButton.java */
/* renamed from: f8.a */
/* loaded from: classes.dex */
public final class C4029a extends C6436a {

    /* renamed from: a */
    public final /* synthetic */ CheckableImageButton f9381a;

    public C4029a(CheckableImageButton checkableImageButton) {
        this.f9381a = checkableImageButton;
    }

    @Override // p190k3.C6436a
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(view, accessibilityEvent);
        accessibilityEvent.setChecked(this.f9381a.isChecked());
    }

    @Override // p190k3.C6436a
    public final void onInitializeAccessibilityNodeInfo(View view, C6762g c6762g) {
        super.onInitializeAccessibilityNodeInfo(view, c6762g);
        c6762g.f16563a.setCheckable(this.f9381a.f6396x);
        c6762g.f16563a.setChecked(this.f9381a.isChecked());
    }
}
