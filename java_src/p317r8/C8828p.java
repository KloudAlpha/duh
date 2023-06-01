package p317r8;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
/* compiled from: IndicatorViewController.java */
/* renamed from: r8.p */
/* loaded from: classes.dex */
public final class C8828p extends View.AccessibilityDelegate {

    /* renamed from: a */
    public final /* synthetic */ C8826o f21415a;

    public C8828p(C8826o c8826o) {
        this.f21415a = c8826o;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        EditText editText = this.f21415a.f21391h.getEditText();
        if (editText != null) {
            accessibilityNodeInfo.setLabeledBy(editText);
        }
    }
}
