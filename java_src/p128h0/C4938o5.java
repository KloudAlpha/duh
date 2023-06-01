package p128h0;

import androidx.activity.C0335n;
import androidx.appcompat.widget.C0477d;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p283p9.C8257a;
import p374v.C10117p;
import p391w0.InterfaceC10591h;
import p409x.InterfaceC10802k;
import p409x.InterfaceC10803l;
/* compiled from: TextFieldDefaults.kt */
/* renamed from: h0.o5 */
/* loaded from: classes.dex */
public final class C4938o5 extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ boolean f12204b;

    /* renamed from: c */
    public final /* synthetic */ boolean f12205c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC10802k f12206d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC4907l5 f12207q;

    /* renamed from: x */
    public final /* synthetic */ float f12208x;

    /* renamed from: y */
    public final /* synthetic */ float f12209y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4938o5(boolean z, boolean z2, InterfaceC10803l interfaceC10803l, InterfaceC4907l5 interfaceC4907l5, float f, float f2) {
        super(3);
        this.f12204b = z;
        this.f12205c = z2;
        this.f12206d = interfaceC10803l;
        this.f12207q = interfaceC4907l5;
        this.f12208x = f;
        this.f12209y = f2;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h, "$this$composed", interfaceC6296h2, 1398930845);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC6326j1 m5383p = C8257a.m5383p(this.f12204b, this.f12205c, this.f12206d, this.f12207q, this.f12208x, this.f12209y, interfaceC6296h2, 0);
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        C10117p c10117p = (C10117p) m5383p.getValue();
        float f = C5048y5.f12636a;
        C3335k.m11451e(c10117p, "indicatorBorder");
        InterfaceC10591h m14395u = C0335n.m14395u(c10592a, new C5064z5(c10117p.f24659a, c10117p));
        interfaceC6296h2.mo8649D();
        return m14395u;
    }
}
