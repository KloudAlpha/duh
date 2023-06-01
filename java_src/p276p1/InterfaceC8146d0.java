package p276p1;

import cf.InterfaceC1908l;
import java.util.Map;
import p072df.C3335k;
import p189k2.EnumC6432j;
import p276p1.AbstractC8172n0;
import p310r1.AbstractC8683h0;
import p353te.C9473u;
/* compiled from: MeasureScope.kt */
/* renamed from: p1.d0 */
/* loaded from: classes.dex */
public interface InterfaceC8146d0 extends InterfaceC8167l {

    /* compiled from: MeasureScope.kt */
    /* renamed from: p1.d0$a */
    /* loaded from: classes.dex */
    public static final class C8147a implements InterfaceC8143c0 {

        /* renamed from: a */
        public final int f19712a;

        /* renamed from: b */
        public final int f19713b;

        /* renamed from: c */
        public final Map<AbstractC8135a, Integer> f19714c;

        /* renamed from: d */
        public final /* synthetic */ int f19715d;

        /* renamed from: e */
        public final /* synthetic */ InterfaceC8146d0 f19716e;

        /* renamed from: f */
        public final /* synthetic */ InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> f19717f;

        /* JADX WARN: Multi-variable type inference failed */
        public C8147a(int i, int i2, Map<AbstractC8135a, Integer> map, InterfaceC8146d0 interfaceC8146d0, InterfaceC1908l<? super AbstractC8172n0.AbstractC8173a, C9473u> interfaceC1908l) {
            this.f19715d = i;
            this.f19716e = interfaceC8146d0;
            this.f19717f = interfaceC1908l;
            this.f19712a = i;
            this.f19713b = i2;
            this.f19714c = map;
        }

        @Override // p276p1.InterfaceC8143c0
        /* renamed from: a */
        public final int mo898a() {
            return this.f19713b;
        }

        @Override // p276p1.InterfaceC8143c0
        /* renamed from: b */
        public final int mo897b() {
            return this.f19712a;
        }

        @Override // p276p1.InterfaceC8143c0
        /* renamed from: d */
        public final Map<AbstractC8135a, Integer> mo895d() {
            return this.f19714c;
        }

        @Override // p276p1.InterfaceC8143c0
        /* renamed from: f */
        public final void mo893f() {
            AbstractC8683h0 abstractC8683h0;
            AbstractC8172n0.AbstractC8173a.C8174a c8174a = AbstractC8172n0.AbstractC8173a.f19738a;
            int i = this.f19715d;
            EnumC6432j layoutDirection = this.f19716e.getLayoutDirection();
            InterfaceC8146d0 interfaceC8146d0 = this.f19716e;
            if (interfaceC8146d0 instanceof AbstractC8683h0) {
                abstractC8683h0 = (AbstractC8683h0) interfaceC8146d0;
            } else {
                abstractC8683h0 = null;
            }
            InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> interfaceC1908l = this.f19717f;
            InterfaceC8171n interfaceC8171n = AbstractC8172n0.AbstractC8173a.f19741d;
            c8174a.getClass();
            int i2 = AbstractC8172n0.AbstractC8173a.f19740c;
            EnumC6432j enumC6432j = AbstractC8172n0.AbstractC8173a.f19739b;
            AbstractC8172n0.AbstractC8173a.f19740c = i;
            AbstractC8172n0.AbstractC8173a.f19739b = layoutDirection;
            boolean m5586n = AbstractC8172n0.AbstractC8173a.C8174a.m5586n(c8174a, abstractC8683h0);
            interfaceC1908l.invoke(c8174a);
            if (abstractC8683h0 != null) {
                abstractC8683h0.f20981y = m5586n;
            }
            AbstractC8172n0.AbstractC8173a.f19740c = i2;
            AbstractC8172n0.AbstractC8173a.f19739b = enumC6432j;
            AbstractC8172n0.AbstractC8173a.f19741d = interfaceC8171n;
        }
    }

    /* renamed from: o0 */
    default InterfaceC8143c0 mo5608o0(int i, int i2, Map<AbstractC8135a, Integer> map, InterfaceC1908l<? super AbstractC8172n0.AbstractC8173a, C9473u> interfaceC1908l) {
        C3335k.m11451e(map, "alignmentLines");
        C3335k.m11451e(interfaceC1908l, "placementBlock");
        return new C8147a(i, i2, map, this, interfaceC1908l);
    }
}
