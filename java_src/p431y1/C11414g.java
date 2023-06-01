package p431y1;

import android.text.BoringLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p098f2.C3894c;
import p099f3.C3897a;
/* compiled from: LayoutIntrinsics.kt */
/* renamed from: y1.g */
/* loaded from: classes.dex */
public final class C11414g extends AbstractC3336l implements InterfaceC1897a<BoringLayout.Metrics> {

    /* renamed from: b */
    public final /* synthetic */ int f27942b;

    /* renamed from: c */
    public final /* synthetic */ CharSequence f27943c;

    /* renamed from: d */
    public final /* synthetic */ TextPaint f27944d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11414g(int i, C3894c c3894c, CharSequence charSequence) {
        super(0);
        this.f27942b = i;
        this.f27943c = charSequence;
        this.f27944d = c3894c;
    }

    @Override // cf.InterfaceC1897a
    public final BoringLayout.Metrics invoke() {
        TextDirectionHeuristic m2063a = C11432y.m2063a(this.f27942b);
        CharSequence charSequence = this.f27943c;
        TextPaint textPaint = this.f27944d;
        C3335k.m11451e(charSequence, "text");
        C3335k.m11451e(textPaint, "paint");
        if (C3897a.m10975a()) {
            return C11408b.m2085b(charSequence, textPaint, m2063a);
        }
        return C11409c.m2082b(charSequence, textPaint, m2063a);
    }
}
