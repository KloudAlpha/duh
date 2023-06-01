package com.google.android.material.snackbar;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.p466mt.dashutility.R;
import java.util.WeakHashMap;
import p122g8.C4515a;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p282p8.InterfaceC8256h;
import p296q7.C8363a;
/* loaded from: classes.dex */
public class SnackbarContentLayout extends LinearLayout implements InterfaceC8256h {

    /* renamed from: b */
    public TextView f6495b;

    /* renamed from: c */
    public Button f6496c;

    /* renamed from: d */
    public final TimeInterpolator f6497d;

    /* renamed from: q */
    public int f6498q;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6497d = C4515a.m10179d(context, R.attr.motionEasingEmphasizedInterpolator, C8363a.f20185b);
    }

    /* renamed from: a */
    public final boolean m11906a(int i, int i2, int i3) {
        boolean z;
        if (i != getOrientation()) {
            setOrientation(i);
            z = true;
        } else {
            z = false;
        }
        if (this.f6495b.getPaddingTop() == i2 && this.f6495b.getPaddingBottom() == i3) {
            return z;
        }
        TextView textView = this.f6495b;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (C6484e0.C6489e.m8238g(textView)) {
            C6484e0.C6489e.m8234k(textView, C6484e0.C6489e.m8239f(textView), i2, C6484e0.C6489e.m8240e(textView), i3);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i2, textView.getPaddingRight(), i3);
        return true;
    }

    public Button getActionView() {
        return this.f6496c;
    }

    public TextView getMessageView() {
        return this.f6495b;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f6495b = (TextView) findViewById(R.id.snackbar_text);
        this.f6496c = (Button) findViewById(R.id.snackbar_action);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
        if (m11906a(1, r0, r0 - r2) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0054, code lost:
        if (m11906a(0, r0, r0) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
        if (r1 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005a, code lost:
        super.onMeasure(r8, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
        return;
     */
    @Override // android.widget.LinearLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        boolean z;
        super.onMeasure(i, i2);
        boolean z2 = true;
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical);
        Layout layout = this.f6495b.getLayout();
        if (layout != null && layout.getLineCount() > 1) {
            z = true;
        } else {
            z = false;
        }
        if (!z || this.f6498q <= 0 || this.f6496c.getMeasuredWidth() <= this.f6498q) {
            if (!z) {
                dimensionPixelSize = dimensionPixelSize2;
            }
        }
    }

    public void setMaxInlineActionWidth(int i) {
        this.f6498q = i;
    }
}
