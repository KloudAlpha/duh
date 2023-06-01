package p116g2;

import android.graphics.Typeface;
import android.text.Spannable;
import android.text.SpannableString;
import cf.InterfaceC1913q;
import cf.InterfaceC1914r;
import p004a2.C0179m;
import p035c2.AbstractC1739k;
import p035c2.C1755s;
import p035c2.C1756t;
import p035c2.C1759w;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p098f2.C3892a;
import p353te.C9473u;
import p411x1.C10880r;
/* compiled from: SpannableExtensions.android.kt */
/* renamed from: g2.c */
/* loaded from: classes.dex */
public final class C4213c extends AbstractC3336l implements InterfaceC1913q<C10880r, Integer, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ Spannable f9824b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1914r<AbstractC1739k, C1759w, C1755s, C1756t, Typeface> f9825c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4213c(SpannableString spannableString, C3892a c3892a) {
        super(3);
        this.f9824b = spannableString;
        this.f9825c = c3892a;
    }

    @Override // cf.InterfaceC1913q
    public final C9473u invoke(C10880r c10880r, Integer num, Integer num2) {
        int i;
        int i2;
        C10880r c10880r2 = c10880r;
        int intValue = num.intValue();
        int intValue2 = num2.intValue();
        C3335k.m11451e(c10880r2, "spanStyle");
        Spannable spannable = this.f9824b;
        InterfaceC1914r<AbstractC1739k, C1759w, C1755s, C1756t, Typeface> interfaceC1914r = this.f9825c;
        AbstractC1739k abstractC1739k = c10880r2.f26622f;
        C1759w c1759w = c10880r2.f26619c;
        if (c1759w == null) {
            c1759w = C1759w.f5126X;
        }
        C1755s c1755s = c10880r2.f26620d;
        if (c1755s != null) {
            i = c1755s.f5123a;
        } else {
            i = 0;
        }
        C1755s c1755s2 = new C1755s(i);
        C1756t c1756t = c10880r2.f26621e;
        if (c1756t != null) {
            i2 = c1756t.f5124a;
        } else {
            i2 = 1;
        }
        spannable.setSpan(new C0179m(interfaceC1914r.invoke(abstractC1739k, c1759w, c1755s2, new C1756t(i2))), intValue, intValue2, 33);
        return C9473u.f23053a;
    }
}
