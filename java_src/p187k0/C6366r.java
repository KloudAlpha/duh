package p187k0;

import cf.InterfaceC1897a;
import cf.InterfaceC1913q;
import java.util.ArrayList;
import java.util.List;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: Composer.kt */
/* renamed from: k0.r */
/* loaded from: classes.dex */
public final class C6366r extends AbstractC3336l implements InterfaceC1897a<C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C6303i f15665b;

    /* renamed from: c */
    public final /* synthetic */ List<InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u>> f15666c;

    /* renamed from: d */
    public final /* synthetic */ C6341m2 f15667d;

    /* renamed from: q */
    public final /* synthetic */ C6322i1 f15668q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6366r(C6303i c6303i, ArrayList arrayList, C6341m2 c6341m2, C6322i1 c6322i1) {
        super(0);
        this.f15665b = c6303i;
        this.f15666c = arrayList;
        this.f15667d = c6341m2;
        this.f15668q = c6322i1;
    }

    @Override // cf.InterfaceC1897a
    public final C9473u invoke() {
        C6303i c6303i = this.f15665b;
        List<InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u>> list = this.f15666c;
        C6341m2 c6341m2 = this.f15667d;
        C6322i1 c6322i1 = this.f15668q;
        List<InterfaceC1913q<InterfaceC6266d<?>, C6360p2, InterfaceC6323i2, C9473u>> list2 = c6303i.f15495e;
        try {
            c6303i.f15495e = list;
            C6341m2 c6341m22 = c6303i.f15470D;
            int[] iArr = c6303i.f15504n;
            c6303i.f15504n = null;
            c6303i.f15470D = c6341m2;
            C6303i.m8636K(c6303i, c6322i1.f15551a, c6322i1.f15557g, c6322i1.f15552b);
            C9473u c9473u = C9473u.f23053a;
            c6303i.f15470D = c6341m22;
            c6303i.f15504n = iArr;
            c6303i.f15495e = list2;
            return C9473u.f23053a;
        } catch (Throwable th2) {
            c6303i.f15495e = list2;
            throw th2;
        }
    }
}
