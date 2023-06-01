package p187k0;

import androidx.activity.C0333l;
import cf.InterfaceC1913q;
import java.util.ArrayList;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3348x;
import p353te.C9473u;
/* compiled from: Composer.kt */
/* renamed from: k0.t */
/* loaded from: classes.dex */
public final class C6375t extends AbstractC3336l implements InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C3348x f15675b;

    /* renamed from: c */
    public final /* synthetic */ List<Object> f15676c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6375t(C3348x c3348x, ArrayList arrayList) {
        super(3);
        this.f15675b = c3348x;
        this.f15676c = arrayList;
    }

    @Override // cf.InterfaceC1913q
    public final C9473u invoke(InterfaceC6266d<?> interfaceC6266d, C6360p2 c6360p2, InterfaceC6323i2 interfaceC6323i2) {
        InterfaceC6266d<?> interfaceC6266d2 = interfaceC6266d;
        C0333l.m14468k(interfaceC6266d2, "applier", c6360p2, "<anonymous parameter 1>", interfaceC6323i2, "<anonymous parameter 2>");
        int i = this.f15675b.f7404b;
        List<Object> list = this.f15676c;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            int i3 = i + i2;
            interfaceC6266d2.mo4509a(i3, obj);
            interfaceC6266d2.mo4506f(i3, obj);
        }
        return C9473u.f23053a;
    }
}
