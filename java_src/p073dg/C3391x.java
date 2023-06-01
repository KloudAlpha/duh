package p073dg;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1908l;
import cg.AbstractC1920a;
import cg.AbstractC1932i;
import cg.AbstractC1953z;
import cg.C1923b;
import cg.C1925c;
import cg.C1949x;
import cg.C1951y;
import java.util.Map;
import p072df.C3335k;
import p353te.C9473u;
import tf.C9508y;
/* compiled from: TreeJsonEncoder.kt */
/* renamed from: dg.x */
/* loaded from: classes2.dex */
public final class C3391x extends C3388u {

    /* renamed from: h */
    public String f7487h;

    /* renamed from: i */
    public boolean f7488i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3391x(AbstractC1920a abstractC1920a, InterfaceC1908l<? super AbstractC1932i, C9473u> interfaceC1908l) {
        super(abstractC1920a, interfaceC1908l, 0);
        C3335k.m11451e(abstractC1920a, "json");
        C3335k.m11451e(interfaceC1908l, "nodeConsumer");
        this.f7488i = true;
    }

    @Override // p073dg.C3388u, p073dg.AbstractC3355c
    /* renamed from: W */
    public final AbstractC1932i mo11306W() {
        return new C1949x((Map) this.f7479g);
    }

    @Override // p073dg.C3388u, p073dg.AbstractC3355c
    /* renamed from: X */
    public final void mo11305X(String str, AbstractC1932i abstractC1932i) {
        C3335k.m11451e(str, "key");
        C3335k.m11451e(abstractC1932i, "element");
        if (this.f7488i) {
            if (abstractC1932i instanceof AbstractC1953z) {
                this.f7487h = ((AbstractC1953z) abstractC1932i).mo12158d();
                this.f7488i = false;
                return;
            } else if (!(abstractC1932i instanceof C1949x)) {
                if (abstractC1932i instanceof C1923b) {
                    throw C0654j0.m13729k(C1925c.f5570b);
                }
                throw new C9508y();
            } else {
                throw C0654j0.m13729k(C1951y.f5620b);
            }
        }
        Map map = (Map) this.f7479g;
        String str2 = this.f7487h;
        if (str2 != null) {
            map.put(str2, abstractC1932i);
            this.f7488i = true;
            return;
        }
        C3335k.m11444l("tag");
        throw null;
    }
}
