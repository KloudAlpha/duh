package p020b0;

import cf.InterfaceC1908l;
import java.util.HashMap;
import p020b0.InterfaceC1214f;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: LazyLayoutItemProvider.kt */
/* renamed from: b0.d */
/* loaded from: classes.dex */
public final class C1210d extends AbstractC3336l implements InterfaceC1908l<InterfaceC1214f.C1215a<? extends InterfaceC1232k>, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ int f4048b;

    /* renamed from: c */
    public final /* synthetic */ int f4049c;

    /* renamed from: d */
    public final /* synthetic */ HashMap<Object, Integer> f4050d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1210d(int i, int i2, HashMap<Object, Integer> hashMap) {
        super(1);
        this.f4048b = i;
        this.f4049c = i2;
        this.f4050d = hashMap;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(InterfaceC1214f.C1215a<? extends InterfaceC1232k> c1215a) {
        InterfaceC1214f.C1215a<? extends InterfaceC1232k> c1215a2 = c1215a;
        C3335k.m11451e(c1215a2, "it");
        if (((InterfaceC1232k) c1215a2.f4060c).getKey() != null) {
            InterfaceC1908l<Integer, Object> key = ((InterfaceC1232k) c1215a2.f4060c).getKey();
            if (key != null) {
                int max = Math.max(this.f4048b, c1215a2.f4058a);
                int min = Math.min(this.f4049c, (c1215a2.f4058a + c1215a2.f4059b) - 1);
                if (max <= min) {
                    while (true) {
                        this.f4050d.put(key.invoke(Integer.valueOf(max - c1215a2.f4058a)), Integer.valueOf(max));
                        if (max == min) {
                            break;
                        }
                        max++;
                    }
                }
            } else {
                throw new IllegalArgumentException("Required value was null.".toString());
            }
        }
        return C9473u.f23053a;
    }
}
