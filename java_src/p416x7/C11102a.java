package p416x7;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.C2041a;
import com.google.android.material.chip.Chip;
/* compiled from: Chip.java */
/* renamed from: x7.a */
/* loaded from: classes.dex */
public final class C11102a extends ViewOutlineProvider {

    /* renamed from: a */
    public final /* synthetic */ Chip f27236a;

    public C11102a(Chip chip) {
        this.f27236a = chip;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        C2041a c2041a = this.f27236a.f6114x;
        if (c2041a != null) {
            c2041a.getOutline(outline);
        } else {
            outline.setAlpha(0.0f);
        }
    }
}
