package p181jg;

import java.io.IOException;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.InterfaceC5343e;
/* renamed from: jg.g */
/* loaded from: classes2.dex */
public final class C6184g extends AbstractC5372n {

    /* renamed from: b */
    public final InterfaceC5343e f15207b;

    /* renamed from: c */
    public final C6186i f15208c;

    public C6184g(AbstractC5397v abstractC5397v) {
        C6186i c6186i;
        C6186i c6186i2;
        if (abstractC5397v.size() != 2) {
            throw new IllegalArgumentException("malformed sequence");
        }
        InterfaceC5343e mo9386K = abstractC5397v.mo9386K(0);
        if (!(mo9386K instanceof C6179b) && !(mo9386K instanceof C6185h)) {
            AbstractC5397v m9404J = AbstractC5397v.m9404J(mo9386K);
            if (m9404J.size() == 2) {
                mo9386K = m9404J instanceof C6179b ? (C6179b) m9404J : new C6179b(AbstractC5397v.m9404J(m9404J));
            } else {
                mo9386K = C6185h.m8774x(m9404J);
            }
        }
        this.f15207b = mo9386K;
        InterfaceC5343e mo9386K2 = abstractC5397v.mo9386K(1);
        if (mo9386K2 instanceof C6186i) {
            c6186i2 = (C6186i) mo9386K2;
        } else {
            if (mo9386K2 instanceof byte[]) {
                try {
                    c6186i = new C6186i(AbstractC5391t.m9411D((byte[]) mo9386K2));
                } catch (IOException unused) {
                    throw new IllegalArgumentException("Unable to parse integrity check details.");
                }
            } else if (mo9386K2 != null) {
                c6186i = new C6186i(mo9386K2);
            } else {
                c6186i2 = null;
            }
            c6186i2 = c6186i;
        }
        this.f15208c = c6186i2;
    }

    public C6184g(C6179b c6179b, C6186i c6186i) {
        this.f15207b = c6179b;
        this.f15208c = c6186i;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f(2);
        c5346f.m9480a(this.f15207b);
        c5346f.m9480a(this.f15208c);
        return new C5348f1(c5346f);
    }
}
