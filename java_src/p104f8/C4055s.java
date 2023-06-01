package p104f8;

import android.widget.ImageButton;
/* compiled from: VisibilityAwareImageButton.java */
/* renamed from: f8.s */
/* loaded from: classes.dex */
public class C4055s extends ImageButton {

    /* renamed from: b */
    public int f9485b;

    /* renamed from: b */
    public final void m10826b(int i, boolean z) {
        super.setVisibility(i);
        if (z) {
            this.f9485b = i;
        }
    }

    public final int getUserSetVisibility() {
        return this.f9485b;
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        m10826b(i, true);
    }
}
