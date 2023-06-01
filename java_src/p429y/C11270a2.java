package p429y;

import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.AbstractC0702q1;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6420a;
import p189k2.C6427g;
import p189k2.C6430i;
import p189k2.EnumC6432j;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p276p1.InterfaceC8189s;
import p353te.C9473u;
import p355u.C9687g;
import p369ue.C10006z;
import p458zb.AbstractC12297x;
/* compiled from: Size.kt */
/* renamed from: y.a2 */
/* loaded from: classes.dex */
public final class C11270a2 extends AbstractC0702q1 implements InterfaceC8189s {

    /* renamed from: c */
    public final int f27662c;

    /* renamed from: d */
    public final boolean f27663d;

    /* renamed from: q */
    public final InterfaceC1912p<C6430i, EnumC6432j, C6427g> f27664q;

    /* renamed from: x */
    public final Object f27665x;

    /* compiled from: Size.kt */
    /* renamed from: y.a2$a */
    /* loaded from: classes.dex */
    public static final class C11271a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: c */
        public final /* synthetic */ int f27667c;

        /* renamed from: d */
        public final /* synthetic */ AbstractC8172n0 f27668d;

        /* renamed from: q */
        public final /* synthetic */ int f27669q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC8146d0 f27670x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11271a(int i, AbstractC8172n0 abstractC8172n0, int i2, InterfaceC8146d0 interfaceC8146d0) {
            super(1);
            this.f27667c = i;
            this.f27668d = abstractC8172n0;
            this.f27669q = i2;
            this.f27670x = interfaceC8146d0;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            C3335k.m11451e(abstractC8173a, "$this$layout");
            InterfaceC1912p<C6430i, EnumC6432j, C6427g> interfaceC1912p = C11270a2.this.f27664q;
            int i = this.f27667c;
            AbstractC8172n0 abstractC8172n0 = this.f27668d;
            AbstractC8172n0.AbstractC8173a.m5597e(this.f27668d, interfaceC1912p.invoke(new C6430i(C1226i0.m12760o(i - abstractC8172n0.f19734b, this.f27669q - abstractC8172n0.f19735c)), this.f27670x.getLayoutDirection()).f15817a, 0.0f);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Incorrect types in method signature: (Ljava/lang/Object;ZLcf/p<-Lk2/i;-Lk2/j;Lk2/g;>;Ljava/lang/Object;Lcf/l<-Landroidx/compose/ui/platform/p1;Lte/u;>;)V */
    public C11270a2(int i, boolean z, InterfaceC1912p interfaceC1912p, Object obj, InterfaceC1908l interfaceC1908l) {
        super(interfaceC1908l);
        C0334m.m14450n(i, "direction");
        this.f27662c = i;
        this.f27663d = z;
        this.f27664q = interfaceC1912p;
        this.f27665x = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C11270a2)) {
            return false;
        }
        C11270a2 c11270a2 = (C11270a2) obj;
        if (this.f27662c != c11270a2.f27662c || this.f27663d != c11270a2.f27663d || !C3335k.m11455a(this.f27665x, c11270a2.f27665x)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = Boolean.hashCode(this.f27663d);
        return this.f27665x.hashCode() + ((hashCode + (C9687g.m3514c(this.f27662c) * 31)) * 31);
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: y */
    public final InterfaceC8143c0 mo2089y(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, long j) {
        int m8402j;
        int m8404h;
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        int i = 0;
        if (this.f27662c != 1) {
            m8402j = 0;
        } else {
            m8402j = C6420a.m8402j(j);
        }
        if (this.f27662c == 2) {
            i = C6420a.m8403i(j);
        }
        int i2 = this.f27662c;
        int i3 = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        if (i2 != 1 && this.f27663d) {
            m8404h = Integer.MAX_VALUE;
        } else {
            m8404h = C6420a.m8404h(j);
        }
        if (this.f27662c == 2 || !this.f27663d) {
            i3 = C6420a.m8405g(j);
        }
        AbstractC8172n0 mo4432y = interfaceC8136a0.mo4432y(C1226i0.m12776g(m8402j, m8404h, i, i3));
        int m13474s = C0770z.m13474s(mo4432y.f19734b, C6420a.m8402j(j), C6420a.m8404h(j));
        int m13474s2 = C0770z.m13474s(mo4432y.f19735c, C6420a.m8403i(j), C6420a.m8405g(j));
        return interfaceC8146d0.mo5608o0(m13474s, m13474s2, C10006z.f24317b, new C11271a(m13474s, mo4432y, m13474s2, interfaceC8146d0));
    }
}
