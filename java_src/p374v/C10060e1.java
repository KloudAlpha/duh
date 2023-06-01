package p374v;

import android.content.Context;
import android.widget.EdgeEffect;
import p020b0.C1226i0;
import p072df.C3335k;
/* compiled from: EdgeEffectCompat.kt */
/* renamed from: v.e1 */
/* loaded from: classes.dex */
public final class C10060e1 extends EdgeEffect {

    /* renamed from: a */
    public final float f24528a;

    /* renamed from: b */
    public float f24529b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10060e1(Context context) {
        super(context);
        C3335k.m11451e(context, "context");
        this.f24528a = C1226i0.m12772i(context).f15805b * 1;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i) {
        this.f24529b = 0.0f;
        super.onAbsorb(i);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f, float f2) {
        this.f24529b = 0.0f;
        super.onPull(f, f2);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.f24529b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f) {
        this.f24529b = 0.0f;
        super.onPull(f);
    }
}
