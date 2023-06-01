package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import com.p466mt.dashutility.R;
/* compiled from: TooltipPopup.java */
/* renamed from: androidx.appcompat.widget.s1 */
/* loaded from: classes.dex */
public final class C0545s1 {

    /* renamed from: a */
    public final Context f1839a;

    /* renamed from: b */
    public final View f1840b;

    /* renamed from: c */
    public final TextView f1841c;

    /* renamed from: d */
    public final WindowManager.LayoutParams f1842d;

    /* renamed from: e */
    public final Rect f1843e;

    /* renamed from: f */
    public final int[] f1844f;

    /* renamed from: g */
    public final int[] f1845g;

    public C0545s1(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f1842d = layoutParams;
        this.f1843e = new Rect();
        this.f1844f = new int[2];
        this.f1845g = new int[2];
        this.f1839a = context;
        View inflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
        this.f1840b = inflate;
        this.f1841c = (TextView) inflate.findViewById(R.id.message);
        layoutParams.setTitle(C0545s1.class.getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = 2132017159;
        layoutParams.flags = 24;
    }
}
