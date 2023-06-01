package androidx.appcompat.widget;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
/* compiled from: ActionBarBackgroundDrawable.java */
/* renamed from: androidx.appcompat.widget.b */
/* loaded from: classes.dex */
public final class C0457b extends Drawable {

    /* renamed from: a */
    public final ActionBarContainer f1603a;

    public C0457b(ActionBarContainer actionBarContainer) {
        this.f1603a = actionBarContainer;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        ActionBarContainer actionBarContainer = this.f1603a;
        if (actionBarContainer.f1315v1) {
            Drawable drawable = actionBarContainer.f1310a1;
            if (drawable != null) {
                drawable.draw(canvas);
                return;
            }
            return;
        }
        Drawable drawable2 = actionBarContainer.f1316x;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        ActionBarContainer actionBarContainer2 = this.f1603a;
        Drawable drawable3 = actionBarContainer2.f1317y;
        if (drawable3 != null && actionBarContainer2.f1308K1) {
            drawable3.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        ActionBarContainer actionBarContainer = this.f1603a;
        if (actionBarContainer.f1315v1) {
            if (actionBarContainer.f1310a1 != null) {
                actionBarContainer.f1316x.getOutline(outline);
                return;
            }
            return;
        }
        Drawable drawable = actionBarContainer.f1316x;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
