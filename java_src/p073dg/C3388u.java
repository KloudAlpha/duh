package p073dg;

import cf.InterfaceC1908l;
import cg.AbstractC1920a;
import cg.AbstractC1932i;
import cg.C1923b;
import cg.C1949x;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: TreeJsonEncoder.kt */
/* renamed from: dg.u */
/* loaded from: classes2.dex */
public class C3388u extends AbstractC3355c {

    /* renamed from: f */
    public final /* synthetic */ int f7478f;

    /* renamed from: g */
    public final Object f7479g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3388u(AbstractC1920a abstractC1920a, InterfaceC1908l interfaceC1908l, int i) {
        super(abstractC1920a, interfaceC1908l);
        this.f7478f = i;
        if (i != 1) {
            C3335k.m11451e(abstractC1920a, "json");
            C3335k.m11451e(interfaceC1908l, "nodeConsumer");
            this.f7479g = new LinkedHashMap();
            return;
        }
        C3335k.m11451e(abstractC1920a, "json");
        C3335k.m11451e(interfaceC1908l, "nodeConsumer");
        super(abstractC1920a, interfaceC1908l);
        this.f7479g = new ArrayList();
    }

    @Override // bg.AbstractC1470c1
    /* renamed from: V */
    public final String mo11314V(InterfaceC12338e interfaceC12338e, int i) {
        switch (this.f7478f) {
            case 1:
                C3335k.m11451e(interfaceC12338e, "descriptor");
                return String.valueOf(i);
            default:
                C3335k.m11451e(interfaceC12338e, "descriptor");
                return interfaceC12338e.mo69g(i);
        }
    }

    @Override // p073dg.AbstractC3355c
    /* renamed from: W */
    public AbstractC1932i mo11306W() {
        switch (this.f7478f) {
            case 0:
                return new C1949x((Map) this.f7479g);
            default:
                return new C1923b((ArrayList) this.f7479g);
        }
    }

    @Override // p073dg.AbstractC3355c
    /* renamed from: X */
    public void mo11305X(String str, AbstractC1932i abstractC1932i) {
        switch (this.f7478f) {
            case 0:
                C3335k.m11451e(str, "key");
                C3335k.m11451e(abstractC1932i, "element");
                ((Map) this.f7479g).put(str, abstractC1932i);
                return;
            default:
                C3335k.m11451e(str, "key");
                C3335k.m11451e(abstractC1932i, "element");
                ((ArrayList) this.f7479g).add(Integer.parseInt(str), abstractC1932i);
                return;
        }
    }

    @Override // bg.AbstractC1462a2, ag.InterfaceC0273c
    /* renamed from: p */
    public final void mo11313p(InterfaceC12338e interfaceC12338e, int i, InterfaceC11868b interfaceC11868b, Object obj) {
        switch (this.f7478f) {
            case 0:
                C3335k.m11451e(interfaceC12338e, "descriptor");
                C3335k.m11451e(interfaceC11868b, "serializer");
                if (obj != null || this.f7418d.f5592f) {
                    super.mo11313p(interfaceC12338e, i, interfaceC11868b, obj);
                    return;
                }
                return;
            default:
                super.mo11313p(interfaceC12338e, i, interfaceC11868b, obj);
                return;
        }
    }
}
