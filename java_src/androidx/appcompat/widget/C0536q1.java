package androidx.appcompat.widget;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
/* compiled from: TooltipCompat.java */
/* renamed from: androidx.appcompat.widget.q1 */
/* loaded from: classes.dex */
public final class C0536q1 {

    /* compiled from: TooltipCompat.java */
    /* renamed from: androidx.appcompat.widget.q1$a */
    /* loaded from: classes.dex */
    public static class C0537a {
        /* renamed from: a */
        public static void m13945a(View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }

    /* renamed from: a */
    public static void m13946a(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            C0537a.m13945a(view, charSequence);
            return;
        }
        View$OnLongClickListenerC0540r1 view$OnLongClickListenerC0540r1 = View$OnLongClickListenerC0540r1.f1817v1;
        if (view$OnLongClickListenerC0540r1 != null && view$OnLongClickListenerC0540r1.f1822b == view) {
            View$OnLongClickListenerC0540r1.m13942b(null);
        }
        if (TextUtils.isEmpty(charSequence)) {
            View$OnLongClickListenerC0540r1 view$OnLongClickListenerC0540r12 = View$OnLongClickListenerC0540r1.f1816K1;
            if (view$OnLongClickListenerC0540r12 != null && view$OnLongClickListenerC0540r12.f1822b == view) {
                view$OnLongClickListenerC0540r12.m13943a();
            }
            view.setOnLongClickListener(null);
            view.setLongClickable(false);
            view.setOnHoverListener(null);
            return;
        }
        new View$OnLongClickListenerC0540r1(view, charSequence);
    }
}
