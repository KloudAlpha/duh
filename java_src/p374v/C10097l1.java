package p374v;

import androidx.appcompat.widget.C0477d;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.C6335l0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p222m1.C7124h0;
import p266of.InterfaceC7906d0;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p404we.InterfaceC10693d;
import p409x.C10797g;
import p409x.C10798h;
import p409x.InterfaceC10801j;
import p409x.InterfaceC10803l;
import p423xe.EnumC11218a;
/* compiled from: Hoverable.kt */
/* renamed from: v.l1 */
/* loaded from: classes.dex */
public final class C10097l1 extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC10803l f24620b;

    /* renamed from: c */
    public final /* synthetic */ boolean f24621c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10097l1(InterfaceC10803l interfaceC10803l, boolean z) {
        super(3);
        this.f24620b = interfaceC10803l;
        this.f24621c = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m3178a(InterfaceC10803l interfaceC10803l, InterfaceC6326j1 interfaceC6326j1, InterfaceC10693d interfaceC10693d) {
        C10089j1 c10089j1;
        int i;
        C10797g c10797g;
        if (interfaceC10693d instanceof C10089j1) {
            c10089j1 = (C10089j1) interfaceC10693d;
            int i2 = c10089j1.f24608q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c10089j1.f24608q = i2 - Integer.MIN_VALUE;
                Object obj = c10089j1.f24607d;
                Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
                i = c10089j1.f24608q;
                if (i == 0) {
                    if (i == 1) {
                        c10797g = c10089j1.f24606c;
                        interfaceC6326j1 = c10089j1.f24605b;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    if (((C10797g) interfaceC6326j1.getValue()) == null) {
                        C10797g c10797g2 = new C10797g();
                        c10089j1.f24605b = interfaceC6326j1;
                        c10089j1.f24606c = c10797g2;
                        c10089j1.f24608q = 1;
                        if (interfaceC10803l.mo2614c(c10797g2, c10089j1) != obj2) {
                            c10797g = c10797g2;
                        } else {
                            return obj2;
                        }
                    }
                    return C9473u.f23053a;
                }
                interfaceC6326j1.setValue(c10797g);
                return C9473u.f23053a;
            }
        }
        c10089j1 = new C10089j1(interfaceC10693d);
        Object obj3 = c10089j1.f24607d;
        Object obj22 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c10089j1.f24608q;
        if (i == 0) {
        }
        interfaceC6326j1.setValue(c10797g);
        return C9473u.f23053a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m3177b(InterfaceC10803l interfaceC10803l, InterfaceC6326j1 interfaceC6326j1, InterfaceC10693d interfaceC10693d) {
        C10093k1 c10093k1;
        int i;
        if (interfaceC10693d instanceof C10093k1) {
            c10093k1 = (C10093k1) interfaceC10693d;
            int i2 = c10093k1.f24614d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c10093k1.f24614d = i2 - Integer.MIN_VALUE;
                Object obj = c10093k1.f24613c;
                Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
                i = c10093k1.f24614d;
                if (i == 0) {
                    if (i == 1) {
                        interfaceC6326j1 = c10093k1.f24612b;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    C10797g c10797g = (C10797g) interfaceC6326j1.getValue();
                    if (c10797g != null) {
                        InterfaceC10801j c10798h = new C10798h(c10797g);
                        c10093k1.f24612b = interfaceC6326j1;
                        c10093k1.f24614d = 1;
                        if (interfaceC10803l.mo2614c(c10798h, c10093k1) == obj2) {
                            return obj2;
                        }
                    }
                    return C9473u.f23053a;
                }
                interfaceC6326j1.setValue(null);
                return C9473u.f23053a;
            }
        }
        c10093k1 = new C10093k1(interfaceC10693d);
        Object obj3 = c10093k1.f24613c;
        Object obj22 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c10093k1.f24614d;
        if (i == 0) {
        }
        interfaceC6326j1.setValue(null);
        return C9473u.f23053a;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC10591h interfaceC10591h2;
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h, "$this$composed", interfaceC6296h2, 1294013553);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h2.mo8612e(773894976);
        interfaceC6296h2.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h2.mo8610f();
        InterfaceC6296h.C6297a.C6298a c6298a = InterfaceC6296h.C6297a.f15440a;
        if (mo8610f == c6298a) {
            C6335l0 c6335l0 = new C6335l0(C6380u0.m8451h(interfaceC6296h2));
            interfaceC6296h2.mo8570z(c6335l0);
            mo8610f = c6335l0;
        }
        interfaceC6296h2.mo8649D();
        InterfaceC7906d0 interfaceC7906d0 = ((C6335l0) mo8610f).f15573b;
        interfaceC6296h2.mo8649D();
        interfaceC6296h2.mo8612e(-492369756);
        Object mo8610f2 = interfaceC6296h2.mo8610f();
        if (mo8610f2 == c6298a) {
            mo8610f2 = C8246a.m5536V(null);
            interfaceC6296h2.mo8570z(mo8610f2);
        }
        interfaceC6296h2.mo8649D();
        InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) mo8610f2;
        InterfaceC10803l interfaceC10803l = this.f24620b;
        interfaceC6296h2.mo8612e(511388516);
        boolean mo8643G = interfaceC6296h2.mo8643G(interfaceC6326j1) | interfaceC6296h2.mo8643G(interfaceC10803l);
        Object mo8610f3 = interfaceC6296h2.mo8610f();
        if (mo8643G || mo8610f3 == c6298a) {
            mo8610f3 = new C10071g1(interfaceC6326j1, interfaceC10803l);
            interfaceC6296h2.mo8570z(mo8610f3);
        }
        interfaceC6296h2.mo8649D();
        C6380u0.m8458a(interfaceC10803l, (InterfaceC1908l) mo8610f3, interfaceC6296h2);
        Boolean valueOf = Boolean.valueOf(this.f24621c);
        Boolean valueOf2 = Boolean.valueOf(this.f24621c);
        InterfaceC10803l interfaceC10803l2 = this.f24620b;
        boolean z = this.f24621c;
        interfaceC6296h2.mo8612e(1618982084);
        boolean mo8643G2 = interfaceC6296h2.mo8643G(valueOf2) | interfaceC6296h2.mo8643G(interfaceC6326j1) | interfaceC6296h2.mo8643G(interfaceC10803l2);
        Object mo8610f4 = interfaceC6296h2.mo8610f();
        if (mo8643G2 || mo8610f4 == c6298a) {
            mo8610f4 = new C10077h1(interfaceC10803l2, interfaceC6326j1, null, z);
            interfaceC6296h2.mo8570z(mo8610f4);
        }
        interfaceC6296h2.mo8649D();
        C6380u0.m8456c(valueOf, (InterfaceC1912p) mo8610f4, interfaceC6296h2);
        if (this.f24621c) {
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            InterfaceC10803l interfaceC10803l3 = this.f24620b;
            interfaceC10591h2 = C7124h0.m7146a(c10592a, interfaceC10803l3, new C10081i1(interfaceC10803l3, interfaceC6326j1, null, interfaceC7906d0));
        } else {
            interfaceC10591h2 = InterfaceC10591h.C10592a.f26044b;
        }
        interfaceC6296h2.mo8649D();
        return interfaceC10591h2;
    }
}
