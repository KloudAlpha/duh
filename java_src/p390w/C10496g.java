package p390w;

import p072df.C3335k;
import p072df.C3347w;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.C9473u;
import p355u.C9702k;
import p355u.C9745s;
import p355u.C9756v0;
import p355u.InterfaceC9748t;
import p390w.C10568z0;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: Scrollable.kt */
/* renamed from: w.g */
/* loaded from: classes.dex */
public final class C10496g implements InterfaceC10486e0 {

    /* renamed from: a */
    public final InterfaceC9748t<Float> f25773a;

    public C10496g(InterfaceC9748t<Float> interfaceC9748t) {
        C3335k.m11451e(interfaceC9748t, "flingDecay");
        this.f25773a = interfaceC9748t;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    @Override // p390w.InterfaceC10486e0
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo2851a(C10568z0.C10570b.C10572b c10572b, float f, InterfaceC10693d interfaceC10693d) {
        C10485e c10485e;
        int i;
        C3347w c3347w;
        if (interfaceC10693d instanceof C10485e) {
            c10485e = (C10485e) interfaceC10693d;
            int i2 = c10485e.f25724q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c10485e.f25724q = i2 - Integer.MIN_VALUE;
                C10485e c10485e2 = c10485e;
                Object obj = c10485e2.f25722c;
                Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
                i = c10485e2.f25724q;
                if (i == 0) {
                    if (i == 1) {
                        c3347w = c10485e2.f25721b;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    if (Math.abs(f) > 1.0f) {
                        C3347w c3347w2 = new C3347w();
                        c3347w2.f7403b = f;
                        C3347w c3347w3 = new C3347w();
                        C9702k m5530b = C8246a.m5530b(f, 28);
                        InterfaceC9748t<Float> interfaceC9748t = this.f25773a;
                        C10494f c10494f = new C10494f(c3347w3, c10572b, c3347w2);
                        c10485e2.f25721b = c3347w2;
                        c10485e2.f25724q = 1;
                        Object m3495a = C9756v0.m3495a(m5530b, new C9745s(interfaceC9748t, m5530b.f23681b, m5530b.getValue(), m5530b.f23683d), Long.MIN_VALUE, c10494f, c10485e2);
                        if (m3495a != obj2) {
                            m3495a = C9473u.f23053a;
                        }
                        if (m3495a == obj2) {
                            return obj2;
                        }
                        c3347w = c3347w2;
                    }
                    return new Float(f);
                }
                f = c3347w.f7403b;
                return new Float(f);
            }
        }
        c10485e = new C10485e(this, interfaceC10693d);
        C10485e c10485e22 = c10485e;
        Object obj3 = c10485e22.f25722c;
        Object obj22 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c10485e22.f25724q;
        if (i == 0) {
        }
        f = c3347w.f7403b;
        return new Float(f);
    }
}
