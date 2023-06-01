package p340t;

import cf.InterfaceC1913q;
import cf.InterfaceC1914r;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p356u0.C9825t;
/* compiled from: AnimatedContent.kt */
/* renamed from: t.h */
/* loaded from: classes.dex */
public final class C9223h extends AbstractC3336l implements InterfaceC1913q<InterfaceC9281v, InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ C9251o<Object> f22569b;

    /* renamed from: c */
    public final /* synthetic */ Object f22570c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1914r<InterfaceC9281v, Object, InterfaceC6296h, Integer, C9473u> f22571d;

    /* renamed from: q */
    public final /* synthetic */ int f22572q;

    /* renamed from: x */
    public final /* synthetic */ C9825t<Object> f22573x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C9223h(C9251o<Object> c9251o, Object obj, InterfaceC1914r<? super InterfaceC9281v, Object, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1914r, int i, C9825t<Object> c9825t) {
        super(3);
        this.f22569b = c9251o;
        this.f22570c = obj;
        this.f22571d = interfaceC1914r;
        this.f22572q = i;
        this.f22573x = c9825t;
    }

    @Override // cf.InterfaceC1913q
    public final C9473u invoke(InterfaceC9281v interfaceC9281v, InterfaceC6296h interfaceC6296h, Integer num) {
        int i;
        InterfaceC9281v interfaceC9281v2 = interfaceC9281v;
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        int intValue = num.intValue();
        C3335k.m11451e(interfaceC9281v2, "$this$AnimatedVisibility");
        if ((intValue & 14) == 0) {
            if (interfaceC6296h2.mo8643G(interfaceC9281v2)) {
                i = 4;
            } else {
                i = 2;
            }
            intValue |= i;
        }
        if ((intValue & 91) == 18 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C6380u0.m8458a(interfaceC9281v2, new C9220g(this.f22573x, this.f22570c, this.f22569b), interfaceC6296h2);
            this.f22569b.f22626d.put(this.f22570c, ((C9283w) interfaceC9281v2).f22693a);
            this.f22571d.invoke(interfaceC9281v2, this.f22570c, interfaceC6296h2, Integer.valueOf((intValue & 14) | ((this.f22572q >> 9) & 896)));
        }
        return C9473u.f23053a;
    }
}
