package p187k0;

import androidx.activity.C0333l;
import cf.InterfaceC1913q;
import java.util.ArrayList;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: Composer.kt */
/* renamed from: k0.b0 */
/* loaded from: classes.dex */
public final class C6257b0 extends AbstractC3336l implements InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C6349n2 f15358b;

    /* renamed from: c */
    public final /* synthetic */ C6261c f15359c;

    /* renamed from: d */
    public final /* synthetic */ List<InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u>> f15360d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6257b0(C6349n2 c6349n2, C6261c c6261c, ArrayList arrayList) {
        super(3);
        this.f15358b = c6349n2;
        this.f15359c = c6261c;
        this.f15360d = arrayList;
    }

    @Override // cf.InterfaceC1913q
    public final C9473u invoke(InterfaceC6266d<?> interfaceC6266d, C6360p2 c6360p2, InterfaceC6323i2 interfaceC6323i2) {
        InterfaceC6266d<?> interfaceC6266d2 = interfaceC6266d;
        C6360p2 c6360p22 = c6360p2;
        InterfaceC6323i2 interfaceC6323i22 = interfaceC6323i2;
        C0333l.m14468k(interfaceC6266d2, "applier", c6360p22, "slots", interfaceC6323i22, "rememberManager");
        C6349n2 c6349n2 = this.f15358b;
        List<InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u>> list = this.f15360d;
        C6360p2 m8515v = c6349n2.m8515v();
        try {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                list.get(i).invoke(interfaceC6266d2, m8515v, interfaceC6323i22);
            }
            C9473u c9473u = C9473u.f23053a;
            m8515v.m8486f();
            c6360p22.m8487e();
            C6349n2 c6349n22 = this.f15358b;
            C6261c c6261c = this.f15359c;
            c6261c.getClass();
            C3335k.m11451e(c6349n22, "slots");
            c6360p22.m8471u(c6349n22, c6349n22.m8518j(c6261c));
            c6360p22.m8482j();
            return C9473u.f23053a;
        } catch (Throwable th2) {
            m8515v.m8486f();
            throw th2;
        }
    }
}
