package p266of;
/* compiled from: JobSupport.kt */
/* renamed from: of.i1 */
/* loaded from: classes2.dex */
public class C7929i1 extends C7936k1 {

    /* renamed from: c */
    public final boolean f19089c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7929i1(InterfaceC7915f1 interfaceC7915f1) {
        super(true);
        C7956q c7956q;
        C7956q c7956q2;
        boolean z = true;
        m5876k0(interfaceC7915f1);
        InterfaceC7953p m5879g0 = m5879g0();
        if (m5879g0 instanceof C7956q) {
            c7956q = (C7956q) m5879g0;
        } else {
            c7956q = null;
        }
        if (c7956q != null) {
            C7936k1 m5892E = c7956q.m5892E();
            while (!m5892E.mo5882a0()) {
                InterfaceC7953p m5879g02 = m5892E.m5879g0();
                if (m5879g02 instanceof C7956q) {
                    c7956q2 = (C7956q) m5879g02;
                } else {
                    c7956q2 = null;
                }
                if (c7956q2 != null) {
                    m5892E = c7956q2.m5892E();
                }
            }
            this.f19089c = z;
        }
        z = false;
        this.f19089c = z;
    }

    @Override // p266of.C7936k1
    /* renamed from: a0 */
    public final boolean mo5882a0() {
        return this.f19089c;
    }

    @Override // p266of.C7936k1
    /* renamed from: d0 */
    public final boolean mo5881d0() {
        return true;
    }
}
