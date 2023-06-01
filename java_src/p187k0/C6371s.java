package p187k0;

import androidx.activity.C0333l;
import cf.InterfaceC1913q;
import java.util.ArrayList;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3348x;
import p353te.C9473u;
/* compiled from: Composer.kt */
/* renamed from: k0.s */
/* loaded from: classes.dex */
public final class C6371s extends AbstractC3336l implements InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C3348x f15673b;

    /* renamed from: c */
    public final /* synthetic */ List<InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u>> f15674c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6371s(C3348x c3348x, ArrayList arrayList) {
        super(3);
        this.f15673b = c3348x;
        this.f15674c = arrayList;
    }

    @Override // cf.InterfaceC1913q
    public final C9473u invoke(InterfaceC6266d<?> interfaceC6266d, C6360p2 c6360p2, InterfaceC6323i2 interfaceC6323i2) {
        InterfaceC6266d<?> interfaceC6266d2 = interfaceC6266d;
        C6360p2 c6360p22 = c6360p2;
        InterfaceC6323i2 interfaceC6323i22 = interfaceC6323i2;
        C0333l.m14468k(interfaceC6266d2, "applier", c6360p22, "slots", interfaceC6323i22, "rememberManager");
        int i = this.f15673b.f7404b;
        if (i > 0) {
            interfaceC6266d2 = new C6336l1(interfaceC6266d2, i);
        }
        List<InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u>> list = this.f15674c;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            list.get(i2).invoke(interfaceC6266d2, c6360p22, interfaceC6323i22);
        }
        return C9473u.f23053a;
    }
}
