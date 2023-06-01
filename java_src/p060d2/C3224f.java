package p060d2;

import java.util.List;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.C3335k;
import p369ue.C10003w;
import p411x1.C10820b;
import p411x1.C10825c;
import p411x1.C10885w;
/* compiled from: EditProcessor.kt */
/* renamed from: d2.f */
/* loaded from: classes.dex */
public final class C3224f {

    /* renamed from: a */
    public C3247w f7157a;

    /* renamed from: b */
    public C3228g f7158b;

    public C3224f() {
        C10820b c10820b = C10825c.f26510a;
        C3247w c3247w = new C3247w(c10820b, C10885w.f26654b, (C10885w) null);
        this.f7157a = c3247w;
        this.f7158b = new C3228g(c10820b, c3247w.f7202b);
    }

    /* renamed from: a */
    public final C3247w m11597a(List<? extends InterfaceC3220d> list) {
        InterfaceC3220d interfaceC3220d;
        Exception e;
        C3335k.m11451e(list, "editCommands");
        InterfaceC3220d interfaceC3220d2 = null;
        try {
            int size = list.size();
            int i = 0;
            InterfaceC3220d interfaceC3220d3 = null;
            while (i < size) {
                try {
                    interfaceC3220d = list.get(i);
                } catch (Exception e2) {
                    e = e2;
                    interfaceC3220d2 = interfaceC3220d3;
                    interfaceC3220d = interfaceC3220d2;
                    e = e;
                    StringBuilder sb2 = new StringBuilder();
                    StringBuilder m14987g = C0048o.m14987g("Error while applying EditCommand batch to buffer (length=");
                    m14987g.append(this.f7158b.m11593d());
                    m14987g.append(", composition=");
                    m14987g.append(this.f7158b.m11594c());
                    m14987g.append(", selection=");
                    C3228g c3228g = this.f7158b;
                    m14987g.append((Object) C10885w.m2523g(C1226i0.m12752s(c3228g.f7163b, c3228g.f7164c)));
                    m14987g.append("):");
                    sb2.append(m14987g.toString());
                    sb2.append('\n');
                    C10003w.m3237w0(list, sb2, new C3222e(interfaceC3220d, this), 60);
                    String sb3 = sb2.toString();
                    C3335k.m11452d(sb3, "StringBuilder().apply(builderAction).toString()");
                    throw new RuntimeException(sb3, e);
                }
                try {
                    interfaceC3220d.mo11569a(this.f7158b);
                    i++;
                    interfaceC3220d3 = interfaceC3220d;
                } catch (Exception e3) {
                    e = e3;
                    StringBuilder sb22 = new StringBuilder();
                    StringBuilder m14987g2 = C0048o.m14987g("Error while applying EditCommand batch to buffer (length=");
                    m14987g2.append(this.f7158b.m11593d());
                    m14987g2.append(", composition=");
                    m14987g2.append(this.f7158b.m11594c());
                    m14987g2.append(", selection=");
                    C3228g c3228g2 = this.f7158b;
                    m14987g2.append((Object) C10885w.m2523g(C1226i0.m12752s(c3228g2.f7163b, c3228g2.f7164c)));
                    m14987g2.append("):");
                    sb22.append(m14987g2.toString());
                    sb22.append('\n');
                    C10003w.m3237w0(list, sb22, new C3222e(interfaceC3220d, this), 60);
                    String sb32 = sb22.toString();
                    C3335k.m11452d(sb32, "StringBuilder().apply(builderAction).toString()");
                    throw new RuntimeException(sb32, e);
                }
            }
            C10820b c10820b = new C10820b(this.f7158b.toString(), null, 6);
            C3228g c3228g3 = this.f7158b;
            C3247w c3247w = new C3247w(c10820b, C1226i0.m12752s(c3228g3.f7163b, c3228g3.f7164c), this.f7158b.m11594c());
            this.f7157a = c3247w;
            return c3247w;
        } catch (Exception e4) {
            e = e4;
        }
    }
}
