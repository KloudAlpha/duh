package p073dg;

import androidx.appcompat.widget.C0455a0;
import cf.InterfaceC1913q;
import cg.AbstractC1932i;
import cg.AbstractC1953z;
import cg.C1923b;
import cg.C1929f;
import cg.C1943s;
import cg.C1946v;
import cg.C1949x;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import p072df.C3325c0;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.AbstractC9448a;
import p353te.C9449b;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: JsonTreeReader.kt */
/* renamed from: dg.a0 */
/* loaded from: classes2.dex */
public final class C3352a0 {

    /* renamed from: a */
    public final AbstractC3351a f7411a;

    /* renamed from: b */
    public final boolean f7412b;

    /* renamed from: c */
    public int f7413c;

    public C3352a0(C1929f c1929f, AbstractC3351a abstractC3351a) {
        C3335k.m11451e(c1929f, "configuration");
        C3335k.m11451e(abstractC3351a, "lexer");
        this.f7411a = abstractC3351a;
        this.f7412b = c1929f.f5589c;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00be  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x008e -> B:27:0x0095). Please submit an issue!!! */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m11426a(C3352a0 c3352a0, AbstractC9448a abstractC9448a, InterfaceC10693d interfaceC10693d) {
        C3393z c3393z;
        int i;
        EnumC11218a enumC11218a;
        AbstractC9448a abstractC9448a2;
        LinkedHashMap linkedHashMap;
        C3393z c3393z2;
        byte b;
        String m11437k;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        c3352a0.getClass();
        if (interfaceC10693d instanceof C3393z) {
            c3393z = (C3393z) interfaceC10693d;
            int i2 = c3393z.f7492X;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3393z.f7492X = i2 - Integer.MIN_VALUE;
                Object obj = c3393z.f7497x;
                i = c3393z.f7492X;
                if (i == 0) {
                    if (i == 1) {
                        String str = c3393z.f7496q;
                        linkedHashMap = c3393z.f7495d;
                        C3352a0 c3352a02 = c3393z.f7494c;
                        AbstractC9448a abstractC9448a3 = c3393z.f7493b;
                        C8257a.m5404h1(obj);
                        EnumC11218a enumC11218a3 = enumC11218a2;
                        linkedHashMap.put(str, (AbstractC1932i) obj);
                        byte mo11350g = c3352a02.f7411a.mo11350g();
                        if (mo11350g == 4) {
                            if (mo11350g == 7) {
                                b = mo11350g;
                                c3352a0 = c3352a02;
                                if (b == 6) {
                                    c3352a0.f7411a.m11439h((byte) 7);
                                } else if (b == 4) {
                                    AbstractC3351a.m11432p(c3352a0.f7411a, "Unexpected trailing comma", 0, null, 6);
                                    throw null;
                                }
                                return new C1949x(linkedHashMap);
                            }
                            AbstractC3351a.m11432p(c3352a02.f7411a, "Expected end of the object or comma", 0, null, 6);
                            throw null;
                        }
                        abstractC9448a2 = abstractC9448a3;
                        enumC11218a = enumC11218a3;
                        C3393z c3393z3 = c3393z;
                        b = mo11350g;
                        c3352a0 = c3352a02;
                        c3393z2 = c3393z3;
                        if (c3352a0.f7411a.mo11353b()) {
                            if (c3352a0.f7412b) {
                                m11437k = c3352a0.f7411a.m11436l();
                            } else {
                                m11437k = c3352a0.f7411a.m11437k();
                            }
                            c3352a0.f7411a.m11439h((byte) 5);
                            C9473u c9473u = C9473u.f23053a;
                            c3393z2.f7493b = abstractC9448a2;
                            c3393z2.f7494c = c3352a0;
                            c3393z2.f7495d = linkedHashMap;
                            c3393z2.f7496q = m11437k;
                            c3393z2.f7492X = 1;
                            abstractC9448a2.mo3699a(c9473u, c3393z2);
                            if (enumC11218a2 != enumC11218a) {
                                enumC11218a3 = enumC11218a;
                                abstractC9448a3 = abstractC9448a2;
                                obj = enumC11218a2;
                                C3393z c3393z4 = c3393z2;
                                c3352a02 = c3352a0;
                                str = m11437k;
                                c3393z = c3393z4;
                                linkedHashMap.put(str, (AbstractC1932i) obj);
                                byte mo11350g2 = c3352a02.f7411a.mo11350g();
                                if (mo11350g2 == 4) {
                                }
                            } else {
                                return enumC11218a;
                            }
                        }
                        if (b == 6) {
                        }
                        return new C1949x(linkedHashMap);
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
                byte m11439h = c3352a0.f7411a.m11439h((byte) 6);
                if (c3352a0.f7411a.m11429t() != 4) {
                    enumC11218a = enumC11218a2;
                    abstractC9448a2 = abstractC9448a;
                    linkedHashMap = new LinkedHashMap();
                    c3393z2 = c3393z;
                    b = m11439h;
                    if (c3352a0.f7411a.mo11353b()) {
                    }
                    if (b == 6) {
                    }
                    return new C1949x(linkedHashMap);
                }
                AbstractC3351a.m11432p(c3352a0.f7411a, "Unexpected leading comma", 0, null, 6);
                throw null;
            }
        }
        c3393z = new C3393z(c3352a0, interfaceC10693d);
        Object obj2 = c3393z.f7497x;
        i = c3393z.f7492X;
        if (i == 0) {
        }
    }

    /* renamed from: b */
    public final AbstractC1932i m11425b() {
        AbstractC1932i c1949x;
        String m11437k;
        Object obj;
        byte m11429t = this.f7411a.m11429t();
        if (m11429t == 1) {
            return m11423d(true);
        }
        if (m11429t == 0) {
            return m11423d(false);
        }
        if (m11429t == 6) {
            int i = this.f7413c + 1;
            this.f7413c = i;
            if (i == 200) {
                C9449b c9449b = new C9449b(C9473u.f23053a, new C3392y(this, null));
                while (true) {
                    obj = c9449b.f23018q;
                    InterfaceC10693d<Object> interfaceC10693d = c9449b.f23017d;
                    if (interfaceC10693d == null) {
                        break;
                    }
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    if (C3335k.m11455a(enumC11218a, obj)) {
                        try {
                            InterfaceC1913q<? super AbstractC9448a<?, ?>, Object, ? super InterfaceC10693d<Object>, ? extends Object> interfaceC1913q = c9449b.f23015b;
                            Object obj2 = c9449b.f23016c;
                            C3335k.m11453c(interfaceC1913q, "null cannot be cast to non-null type kotlin.Function3<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, P of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn>, kotlin.Any?>");
                            C3325c0.m11459c(3, interfaceC1913q);
                            Object invoke = interfaceC1913q.invoke(c9449b, obj2, interfaceC10693d);
                            if (invoke != enumC11218a) {
                                interfaceC10693d.resumeWith(invoke);
                            }
                        } catch (Throwable th2) {
                            interfaceC10693d.resumeWith(C8257a.m5454M(th2));
                        }
                    } else {
                        c9449b.f23018q = enumC11218a;
                        interfaceC10693d.resumeWith(obj);
                    }
                }
                C8257a.m5404h1(obj);
                c1949x = (AbstractC1932i) obj;
            } else {
                byte m11439h = this.f7411a.m11439h((byte) 6);
                if (this.f7411a.m11429t() != 4) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    while (true) {
                        if (!this.f7411a.mo11353b()) {
                            break;
                        }
                        if (this.f7412b) {
                            m11437k = this.f7411a.m11436l();
                        } else {
                            m11437k = this.f7411a.m11437k();
                        }
                        this.f7411a.m11439h((byte) 5);
                        linkedHashMap.put(m11437k, m11425b());
                        m11439h = this.f7411a.mo11350g();
                        if (m11439h != 4) {
                            if (m11439h != 7) {
                                AbstractC3351a.m11432p(this.f7411a, "Expected end of the object or comma", 0, null, 6);
                                throw null;
                            }
                        }
                    }
                    if (m11439h == 6) {
                        this.f7411a.m11439h((byte) 7);
                    } else if (m11439h == 4) {
                        AbstractC3351a.m11432p(this.f7411a, "Unexpected trailing comma", 0, null, 6);
                        throw null;
                    }
                    c1949x = new C1949x(linkedHashMap);
                } else {
                    AbstractC3351a.m11432p(this.f7411a, "Unexpected leading comma", 0, null, 6);
                    throw null;
                }
            }
            this.f7413c--;
            return c1949x;
        } else if (m11429t == 8) {
            return m11424c();
        } else {
            AbstractC3351a.m11432p(this.f7411a, C0455a0.m14180c("Cannot begin reading element, unexpected token: ", m11429t), 0, null, 6);
            throw null;
        }
    }

    /* renamed from: c */
    public final C1923b m11424c() {
        boolean z;
        byte mo11350g = this.f7411a.mo11350g();
        if (this.f7411a.m11429t() != 4) {
            ArrayList arrayList = new ArrayList();
            while (this.f7411a.mo11353b()) {
                arrayList.add(m11425b());
                mo11350g = this.f7411a.mo11350g();
                if (mo11350g != 4) {
                    AbstractC3351a abstractC3351a = this.f7411a;
                    if (mo11350g == 9) {
                        z = true;
                    } else {
                        z = false;
                    }
                    int i = abstractC3351a.f7407a;
                    if (!z) {
                        AbstractC3351a.m11432p(abstractC3351a, "Expected end of the array or comma", i, null, 4);
                        throw null;
                    }
                }
            }
            if (mo11350g == 8) {
                this.f7411a.m11439h((byte) 9);
            } else if (mo11350g == 4) {
                AbstractC3351a.m11432p(this.f7411a, "Unexpected trailing comma", 0, null, 6);
                throw null;
            }
            return new C1923b(arrayList);
        }
        AbstractC3351a.m11432p(this.f7411a, "Unexpected leading comma", 0, null, 6);
        throw null;
    }

    /* renamed from: d */
    public final AbstractC1953z m11423d(boolean z) {
        String m11436l;
        if (!this.f7412b && z) {
            m11436l = this.f7411a.m11437k();
        } else {
            m11436l = this.f7411a.m11436l();
        }
        if (!z && C3335k.m11455a(m11436l, "null")) {
            return C1946v.f5612b;
        }
        return new C1943s(m11436l, z);
    }
}
