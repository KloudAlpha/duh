package p073dg;

import ag.InterfaceC0272b;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.lifecycle.C1059y0;
import cf.InterfaceC1897a;
import cg.AbstractC1920a;
import cg.AbstractC1932i;
import cg.AbstractC1953z;
import cg.C1946v;
import cg.C1949x;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p001a.C0045n;
import p072df.C3334j;
import p072df.C3335k;
import p369ue.C10003w;
import p369ue.C9968a0;
import p369ue.C9987h0;
import p369ue.C9989i0;
import p461zf.AbstractC12325c;
import p461zf.AbstractC12345j;
import p461zf.InterfaceC12338e;
/* compiled from: TreeJsonDecoder.kt */
/* renamed from: dg.t */
/* loaded from: classes2.dex */
public class C3386t extends AbstractC3353b {

    /* renamed from: e */
    public final C1949x f7473e;

    /* renamed from: f */
    public final String f7474f;

    /* renamed from: g */
    public final InterfaceC12338e f7475g;

    /* renamed from: h */
    public int f7476h;

    /* renamed from: i */
    public boolean f7477i;

    /* compiled from: TreeJsonDecoder.kt */
    /* renamed from: dg.t$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C3387a extends C3334j implements InterfaceC1897a<Map<String, ? extends Integer>> {
        public C3387a(Object obj) {
            super(0, obj, C3379o.class, "buildAlternativeNamesMap", "buildAlternativeNamesMap(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;", 1);
        }

        @Override // cf.InterfaceC1897a
        public final Map<String, ? extends Integer> invoke() {
            return C3379o.m11326a((InterfaceC12338e) this.receiver);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3386t(AbstractC1920a abstractC1920a, C1949x c1949x, String str, InterfaceC12338e interfaceC12338e) {
        super(abstractC1920a, c1949x);
        C3335k.m11451e(abstractC1920a, "json");
        C3335k.m11451e(c1949x, "value");
        this.f7473e = c1949x;
        this.f7474f = str;
        this.f7475g = interfaceC12338e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x009b, code lost:
        if (p073dg.C3379o.m11325b(r5, r4, r7) != (-3)) goto L41;
     */
    @Override // ag.InterfaceC0272b
    /* renamed from: L */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int mo11312L(InterfaceC12338e interfaceC12338e) {
        AbstractC1953z abstractC1953z;
        boolean z;
        C3335k.m11451e(interfaceC12338e, "descriptor");
        while (this.f7476h < interfaceC12338e.mo70f()) {
            int i = this.f7476h;
            this.f7476h = i + 1;
            String mo11310X = mo11310X(interfaceC12338e, i);
            C3335k.m11451e(mo11310X, "nestedName");
            String str = (String) C10003w.m3234z0(this.f4729a);
            boolean z2 = true;
            int i2 = this.f7476h - 1;
            this.f7477i = false;
            if (!mo11309Z().containsKey(mo11310X)) {
                if (!this.f7414c.f5563a.f5592f && !interfaceC12338e.mo66j(i2) && interfaceC12338e.mo67i(i2).mo73c()) {
                    z = true;
                } else {
                    z = false;
                }
                this.f7477i = z;
                if (!z) {
                    continue;
                }
            }
            if (this.f7415d.f5594h) {
                AbstractC1920a abstractC1920a = this.f7414c;
                InterfaceC12338e mo67i = interfaceC12338e.mo67i(i2);
                if (mo67i.mo73c() || !(mo11311V(mo11310X) instanceof C1946v)) {
                    if (C3335k.m11455a(mo67i.mo71e(), AbstractC12345j.C12347b.f29791a)) {
                        AbstractC1932i mo11311V = mo11311V(mo11310X);
                        String str2 = null;
                        if (mo11311V instanceof AbstractC1953z) {
                            abstractC1953z = (AbstractC1953z) mo11311V;
                        } else {
                            abstractC1953z = null;
                        }
                        if (abstractC1953z != null && !(abstractC1953z instanceof C1946v)) {
                            str2 = abstractC1953z.mo12158d();
                        }
                        if (str2 != null) {
                        }
                    }
                    z2 = false;
                }
                if (!z2) {
                }
            }
            return i2;
        }
        return -1;
    }

    @Override // p073dg.AbstractC3353b
    /* renamed from: V */
    public AbstractC1932i mo11311V(String str) {
        C3335k.m11451e(str, "tag");
        return (AbstractC1932i) C9987h0.m3307j0(str, mo11309Z());
    }

    @Override // p073dg.AbstractC3353b
    /* renamed from: X */
    public String mo11310X(InterfaceC12338e interfaceC12338e, int i) {
        Object obj;
        boolean z;
        C3335k.m11451e(interfaceC12338e, "desc");
        String mo69g = interfaceC12338e.mo69g(i);
        if (!this.f7415d.f5598l) {
            return mo69g;
        }
        if (mo11309Z().keySet().contains(mo69g)) {
            return mo69g;
        }
        AbstractC1920a abstractC1920a = this.f7414c;
        C3335k.m11451e(abstractC1920a, "<this>");
        Map map = (Map) abstractC1920a.f5565c.m11332b(interfaceC12338e, new C3387a(interfaceC12338e));
        Iterator<T> it = mo11309Z().keySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                Integer num = (Integer) map.get((String) obj);
                if (num != null && num.intValue() == i) {
                    z = true;
                    continue;
                } else {
                    z = false;
                    continue;
                }
                if (z) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        String str = (String) obj;
        if (str != null) {
            return str;
        }
        return mo69g;
    }

    @Override // p073dg.AbstractC3353b, ag.InterfaceC0274d
    /* renamed from: b */
    public final InterfaceC0272b mo11316b(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        if (interfaceC12338e == this.f7475g) {
            return this;
        }
        return super.mo11316b(interfaceC12338e);
    }

    @Override // p073dg.AbstractC3353b
    /* renamed from: b0 */
    public C1949x mo11309Z() {
        return this.f7473e;
    }

    @Override // p073dg.AbstractC3353b, ag.InterfaceC0272b
    /* renamed from: d */
    public void mo11307d(InterfaceC12338e interfaceC12338e) {
        Set set;
        Set m3294b1;
        C3335k.m11451e(interfaceC12338e, "descriptor");
        if (!this.f7415d.f5588b && !(interfaceC12338e.mo71e() instanceof AbstractC12325c)) {
            if (!this.f7415d.f5598l) {
                m3294b1 = C1059y0.m13061g(interfaceC12338e);
            } else {
                Set m13061g = C1059y0.m13061g(interfaceC12338e);
                AbstractC1920a abstractC1920a = this.f7414c;
                C3335k.m11451e(abstractC1920a, "<this>");
                Map map = (Map) abstractC1920a.f5565c.m11333a(interfaceC12338e);
                if (map != null) {
                    set = map.keySet();
                } else {
                    set = null;
                }
                if (set == null) {
                    set = C9968a0.f24289b;
                }
                m3294b1 = C9989i0.m3294b1(m13061g, set);
            }
            for (String str : mo11309Z().keySet()) {
                if (!m3294b1.contains(str) && !C3335k.m11455a(str, this.f7474f)) {
                    String c1949x = mo11309Z().toString();
                    C3335k.m11451e(str, "key");
                    StringBuilder m15001g = C0045n.m15001g("Encountered unknown key '", str, "'.\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.\nCurrent input: ");
                    m15001g.append((Object) C0654j0.m13727k1(-1, c1949x));
                    throw C0654j0.m13723m(-1, m15001g.toString());
                }
            }
        }
    }

    @Override // p073dg.AbstractC3353b, bg.AbstractC1562z1, ag.InterfaceC0274d
    /* renamed from: y */
    public final boolean mo11315y() {
        if (!this.f7477i && super.mo11315y()) {
            return true;
        }
        return false;
    }
}
