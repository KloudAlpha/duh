package p425xg;

import gh.C4621v;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5359i1;
/* renamed from: xg.h */
/* loaded from: classes2.dex */
public final class C11230h extends AbstractC5372n {

    /* renamed from: b */
    public C11224b f27554b;

    /* renamed from: c */
    public C4621v f27555c = null;

    public C11230h(C11224b c11224b) {
        this.f27554b = c11224b;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f27554b);
        C4621v c4621v = this.f27555c;
        if (c4621v != null) {
            c5346f.m9480a(new C5359i1(true, 0, c4621v, 0));
        }
        return new C5348f1(c5346f);
    }
}
