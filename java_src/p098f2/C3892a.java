package p098f2;

import android.graphics.Typeface;
import cf.InterfaceC1914r;
import p035c2.AbstractC1739k;
import p035c2.C1755s;
import p035c2.C1756t;
import p035c2.C1759w;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: AndroidParagraphIntrinsics.android.kt */
/* renamed from: f2.a */
/* loaded from: classes.dex */
public final class C3892a extends AbstractC3336l implements InterfaceC1914r<AbstractC1739k, C1759w, C1755s, C1756t, Typeface> {

    /* renamed from: b */
    public final /* synthetic */ C3893b f9061b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3892a(C3893b c3893b) {
        super(4);
        this.f9061b = c3893b;
    }

    @Override // cf.InterfaceC1914r
    public final Typeface invoke(AbstractC1739k abstractC1739k, C1759w c1759w, C1755s c1755s, C1756t c1756t) {
        C1759w c1759w2 = c1759w;
        int i = c1755s.f5123a;
        int i2 = c1756t.f5124a;
        C3335k.m11451e(c1759w2, "fontWeight");
        C3896e c3896e = new C3896e(this.f9061b.f9065d.mo12381a(abstractC1739k, c1759w2, i, i2));
        this.f9061b.f9070i.add(c3896e);
        Object obj = c3896e.f9079b;
        C3335k.m11453c(obj, "null cannot be cast to non-null type android.graphics.Typeface");
        return (Typeface) obj;
    }
}
