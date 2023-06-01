package p174j8;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import p011a9.AbstractC0219d;
/* compiled from: TextAppearance.java */
/* renamed from: j8.e */
/* loaded from: classes.dex */
public final class C5788e extends AbstractC0219d {

    /* renamed from: e */
    public final /* synthetic */ Context f14150e;

    /* renamed from: f */
    public final /* synthetic */ TextPaint f14151f;

    /* renamed from: g */
    public final /* synthetic */ AbstractC0219d f14152g;

    /* renamed from: h */
    public final /* synthetic */ C5786d f14153h;

    public C5788e(C5786d c5786d, Context context, TextPaint textPaint, AbstractC0219d abstractC0219d) {
        this.f14153h = c5786d;
        this.f14150e = context;
        this.f14151f = textPaint;
        this.f14152g = abstractC0219d;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: g3 */
    public final void mo9062g3(int i) {
        this.f14152g.mo9062g3(i);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: h3 */
    public final void mo9061h3(Typeface typeface, boolean z) {
        this.f14153h.m9065g(this.f14150e, this.f14151f, typeface);
        this.f14152g.mo9061h3(typeface, z);
    }
}
