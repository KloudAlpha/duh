package p431y1;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import cf.InterfaceC1897a;
import p004a2.C0172f;
import p072df.AbstractC3336l;
import p098f2.C3894c;
import p283p9.C8257a;
/* compiled from: LayoutIntrinsics.kt */
/* renamed from: y1.h */
/* loaded from: classes.dex */
public final class C11415h extends AbstractC3336l implements InterfaceC1897a<Float> {

    /* renamed from: b */
    public final /* synthetic */ C11417j f27945b;

    /* renamed from: c */
    public final /* synthetic */ CharSequence f27946c;

    /* renamed from: d */
    public final /* synthetic */ TextPaint f27947d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11415h(C11417j c11417j, CharSequence charSequence, C3894c c3894c) {
        super(0);
        this.f27945b = c11417j;
        this.f27946c = charSequence;
        this.f27947d = c3894c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
        if (p283p9.C8257a.m5380q0(r3, p004a2.C0171e.class) == false) goto L23;
     */
    @Override // cf.InterfaceC1897a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Float invoke() {
        BoringLayout.Metrics metrics;
        Float f;
        boolean z;
        boolean z2;
        if (((BoringLayout.Metrics) this.f27945b.f27950a.getValue()) != null) {
            f = Float.valueOf(metrics.width);
        } else {
            f = null;
        }
        boolean z3 = false;
        if (f == null) {
            CharSequence charSequence = this.f27946c;
            f = Float.valueOf((float) Math.ceil(Layout.getDesiredWidth(charSequence, 0, charSequence.length(), this.f27947d)));
        }
        float floatValue = f.floatValue();
        CharSequence charSequence2 = this.f27946c;
        TextPaint textPaint = this.f27947d;
        if (floatValue == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (!z && (charSequence2 instanceof Spanned)) {
            if (textPaint.getLetterSpacing() == 0.0f) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                Spanned spanned = (Spanned) charSequence2;
                if (!C8257a.m5380q0(spanned, C0172f.class)) {
                }
            }
            z3 = true;
        }
        if (z3) {
            return Float.valueOf(f.floatValue() + 0.5f);
        }
        return f;
    }
}
