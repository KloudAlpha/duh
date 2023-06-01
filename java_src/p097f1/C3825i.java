package p097f1;

import p072df.C3335k;
import p187k0.AbstractC6250a;
/* compiled from: VectorCompose.kt */
/* renamed from: f1.i */
/* loaded from: classes.dex */
public final class C3825i extends AbstractC6250a<AbstractC3824h> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3825i(C3795b c3795b) {
        super(c3795b);
        C3335k.m11451e(c3795b, "root");
    }

    /* renamed from: j */
    public static C3795b m10989j(AbstractC3824h abstractC3824h) {
        if (abstractC3824h instanceof C3795b) {
            return (C3795b) abstractC3824h;
        }
        throw new IllegalStateException("Cannot only insert VNode into Group".toString());
    }

    @Override // p187k0.InterfaceC6266d
    /* renamed from: a */
    public final void mo4509a(int i, Object obj) {
        C3335k.m11451e((AbstractC3824h) obj, "instance");
    }

    @Override // p187k0.InterfaceC6266d
    /* renamed from: c */
    public final void mo4508c(int i, int i2, int i3) {
        C3795b m10989j = m10989j((AbstractC3824h) this.f15347c);
        int i4 = 0;
        if (i > i2) {
            while (i4 < i3) {
                m10989j.f8791c.remove(i);
                m10989j.f8791c.add(i2, (AbstractC3824h) m10989j.f8791c.get(i));
                i2++;
                i4++;
            }
        } else {
            while (i4 < i3) {
                m10989j.f8791c.remove(i);
                m10989j.f8791c.add(i2 - 1, (AbstractC3824h) m10989j.f8791c.get(i));
                i4++;
            }
        }
        m10989j.m10991c();
    }

    @Override // p187k0.InterfaceC6266d
    /* renamed from: d */
    public final void mo4507d(int i, int i2) {
        m10989j((AbstractC3824h) this.f15347c).m11014e(i, i2);
    }

    @Override // p187k0.InterfaceC6266d
    /* renamed from: f */
    public final void mo4506f(int i, Object obj) {
        AbstractC3824h abstractC3824h = (AbstractC3824h) obj;
        C3335k.m11451e(abstractC3824h, "instance");
        C3795b m10989j = m10989j((AbstractC3824h) this.f15347c);
        m10989j.getClass();
        if (i < m10989j.f8791c.size()) {
            m10989j.f8791c.set(i, abstractC3824h);
        } else {
            m10989j.f8791c.add(abstractC3824h);
        }
        abstractC3824h.mo10990d(m10989j.f8796h);
        m10989j.m10991c();
    }

    @Override // p187k0.AbstractC6250a
    /* renamed from: i */
    public final void mo4504i() {
        C3795b m10989j = m10989j((AbstractC3824h) this.f15345a);
        m10989j.m11014e(0, m10989j.f8791c.size());
    }
}
