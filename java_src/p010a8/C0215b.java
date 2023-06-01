package p010a8;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.DialogC0357b;
import androidx.compose.p018ui.platform.C0654j0;
import com.p466mt.dashutility.R;
import java.util.WeakHashMap;
import p001a.DialogInterface$OnClickListenerC0049o0;
import p005a3.C0180a;
import p104f8.C4046m;
import p174j8.C5784b;
import p186k.C6236c;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p244n8.C7615f;
import p349t8.C9378a;
/* compiled from: MaterialAlertDialogBuilder.java */
/* renamed from: a8.b */
/* loaded from: classes.dex */
public final class C0215b extends DialogC0357b.C0358a {

    /* renamed from: c */
    public C7615f f536c;

    /* renamed from: d */
    public final Rect f537d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0215b(Context context) {
        super(r6, r14);
        int i;
        int i2;
        int i3;
        TypedValue m9079a = C5784b.m9079a(context, R.attr.materialAlertDialogTheme);
        if (m9079a == null) {
            i = 0;
        } else {
            i = m9079a.data;
        }
        Context m3742a = C9378a.m3742a(context, null, R.attr.alertDialogStyle, 2132017468);
        m3742a = i != 0 ? new C6236c(m3742a, i) : m3742a;
        TypedValue m9079a2 = C5784b.m9079a(context, R.attr.materialAlertDialogTheme);
        if (m9079a2 == null) {
            i2 = 0;
        } else {
            i2 = m9079a2.data;
        }
        Context context2 = this.f1120a.f1096a;
        Resources.Theme theme = context2.getTheme();
        TypedArray m10831d = C4046m.m10831d(context2, null, C0654j0.f2136N1, R.attr.alertDialogStyle, 2132017468, new int[0]);
        int dimensionPixelSize = m10831d.getDimensionPixelSize(2, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_start));
        int dimensionPixelSize2 = m10831d.getDimensionPixelSize(3, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_top));
        int dimensionPixelSize3 = m10831d.getDimensionPixelSize(1, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_end));
        int dimensionPixelSize4 = m10831d.getDimensionPixelSize(0, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_bottom));
        m10831d.recycle();
        if (context2.getResources().getConfiguration().getLayoutDirection() == 1) {
            dimensionPixelSize3 = dimensionPixelSize;
            dimensionPixelSize = dimensionPixelSize3;
        }
        this.f537d = new Rect(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize3, dimensionPixelSize4);
        TypedValue m9077c = C5784b.m9077c(R.attr.colorSurface, context2, C0215b.class.getCanonicalName());
        int i4 = m9077c.resourceId;
        if (i4 != 0) {
            Object obj = C0180a.f497a;
            i3 = C0180a.C0184d.m14871a(context2, i4);
        } else {
            i3 = m9077c.data;
        }
        C7615f c7615f = new C7615f(context2, null, R.attr.alertDialogStyle, 2132017468);
        c7615f.m6345j(context2);
        c7615f.m6342m(ColorStateList.valueOf(i3));
        if (Build.VERSION.SDK_INT >= 28) {
            TypedValue typedValue = new TypedValue();
            theme.resolveAttribute(16844145, typedValue, true);
            float dimension = typedValue.getDimension(this.f1120a.f1096a.getResources().getDisplayMetrics());
            if (typedValue.type == 5 && dimension >= 0.0f) {
                c7615f.setShapeAppearanceModel(c7615f.f18465b.f18473a.m6330e(dimension));
            }
        }
        this.f536c = c7615f;
    }

    @Override // androidx.appcompat.app.DialogC0357b.C0358a
    /* renamed from: a */
    public final DialogC0357b mo14314a() {
        DialogC0357b mo14314a = super.mo14314a();
        Window window = mo14314a.getWindow();
        View decorView = window.getDecorView();
        C7615f c7615f = this.f536c;
        if (c7615f instanceof C7615f) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            c7615f.m6343l(C6484e0.C6493i.m8212i(decorView));
        }
        C7615f c7615f2 = this.f536c;
        Rect rect = this.f537d;
        window.setBackgroundDrawable(new InsetDrawable((Drawable) c7615f2, rect.left, rect.top, rect.right, rect.bottom));
        decorView.setOnTouchListener(new View$OnTouchListenerC0214a(mo14314a, this.f537d));
        return mo14314a;
    }

    @Override // androidx.appcompat.app.DialogC0357b.C0358a
    /* renamed from: b */
    public final DialogC0357b.C0358a mo14313b(DialogInterface.OnClickListener onClickListener) {
        throw null;
    }

    /* renamed from: c */
    public final void m14830c(String str, DialogInterface.OnClickListener onClickListener) {
        AlertController.C0353b c0353b = this.f1120a;
        c0353b.f1104i = str;
        c0353b.f1105j = onClickListener;
    }

    /* renamed from: d */
    public final void m14829d(DialogInterface$OnClickListenerC0049o0 dialogInterface$OnClickListenerC0049o0) {
        AlertController.C0353b c0353b = this.f1120a;
        c0353b.f1106k = "Cancel";
        c0353b.f1107l = dialogInterface$OnClickListenerC0049o0;
    }

    /* renamed from: e */
    public final void m14828e(String str, DialogInterface.OnClickListener onClickListener) {
        AlertController.C0353b c0353b = this.f1120a;
        c0353b.f1102g = str;
        c0353b.f1103h = onClickListener;
    }
}
