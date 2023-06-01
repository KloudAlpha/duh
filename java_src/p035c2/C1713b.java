package p035c2;

import android.content.Context;
import android.graphics.Typeface;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.C3335k;
import p141he.C5314w;
import p266of.C7924h;
import p266of.C7948n0;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.C9455h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: AndroidFontLoader.android.kt */
/* renamed from: c2.b */
/* loaded from: classes.dex */
public final class C1713b implements InterfaceC1762z {

    /* renamed from: a */
    public final Context f5037a;

    /* compiled from: AndroidFontLoader.android.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.ui.text.font.AndroidFontLoader", m1005f = "AndroidFontLoader.android.kt", m1004l = {61, 62}, m1003m = "awaitLoad")
    /* renamed from: c2.b$a */
    /* loaded from: classes.dex */
    public static final class C1714a extends AbstractC11859c {

        /* renamed from: b */
        public C1713b f5038b;

        /* renamed from: c */
        public InterfaceC1736j f5039c;

        /* renamed from: d */
        public /* synthetic */ Object f5040d;

        /* renamed from: x */
        public int f5042x;

        public C1714a(InterfaceC10693d<? super C1714a> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f5040d = obj;
            this.f5042x |= Integer.MIN_VALUE;
            return C1713b.this.mo12371b(null, this);
        }
    }

    public C1713b(Context context) {
        this.f5037a = context.getApplicationContext();
    }

    @Override // p035c2.InterfaceC1762z
    /* renamed from: a */
    public final Typeface mo12372a(InterfaceC1736j interfaceC1736j) {
        boolean z;
        boolean z2;
        Object obj;
        Typeface typeface;
        Object obj2 = null;
        if (!(interfaceC1736j instanceof AbstractC1709a)) {
            if (!(interfaceC1736j instanceof C1717c0)) {
                return null;
            }
            int mo12385a = interfaceC1736j.mo12385a();
            boolean z3 = false;
            if (mo12385a == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                Context context = this.f5037a;
                C3335k.m11452d(context, "context");
                typeface = C5314w.m9547d(context, (C1717c0) interfaceC1736j);
            } else {
                if (mo12385a == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    try {
                        Context context2 = this.f5037a;
                        C3335k.m11452d(context2, "context");
                        obj = C5314w.m9547d(context2, (C1717c0) interfaceC1736j);
                    } catch (Throwable th2) {
                        obj = C8257a.m5454M(th2);
                    }
                    if (!(obj instanceof C9455h.C9456a)) {
                        obj2 = obj;
                    }
                    typeface = (Typeface) obj2;
                } else {
                    if (mo12385a == 2) {
                        z3 = true;
                    }
                    if (z3) {
                        throw new UnsupportedOperationException("Unsupported Async font load path");
                    }
                    StringBuilder m14987g = C0048o.m14987g("Unknown loading type ");
                    m14987g.append((Object) C8246a.m5488w0(interfaceC1736j.mo12385a()));
                    throw new IllegalArgumentException(m14987g.toString());
                }
            }
            C1758v c1758v = ((C1717c0) interfaceC1736j).f5048d;
            Context context3 = this.f5037a;
            C3335k.m11452d(context3, "context");
            return C1226i0.m12818E0(typeface, c1758v, context3);
        }
        AbstractC1709a abstractC1709a = (AbstractC1709a) interfaceC1736j;
        C3335k.m11452d(this.f5037a, "context");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    @Override // p035c2.InterfaceC1762z
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo12371b(InterfaceC1736j interfaceC1736j, InterfaceC10693d<? super Typeface> interfaceC10693d) {
        C1714a c1714a;
        int i;
        C1713b c1713b;
        if (interfaceC10693d instanceof C1714a) {
            c1714a = (C1714a) interfaceC10693d;
            int i2 = c1714a.f5042x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c1714a.f5042x = i2 - Integer.MIN_VALUE;
                Object obj = c1714a.f5040d;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c1714a.f5042x;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            interfaceC1736j = c1714a.f5039c;
                            c1713b = c1714a.f5038b;
                            C8257a.m5404h1(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C8257a.m5404h1(obj);
                        return obj;
                    }
                } else {
                    C8257a.m5404h1(obj);
                    if (!(interfaceC1736j instanceof AbstractC1709a)) {
                        if (interfaceC1736j instanceof C1717c0) {
                            Context context = this.f5037a;
                            C3335k.m11452d(context, "context");
                            c1714a.f5038b = this;
                            c1714a.f5039c = interfaceC1736j;
                            c1714a.f5042x = 2;
                            obj = C7924h.m5894o(C7948n0.f19115b, new C1716c((C1717c0) interfaceC1736j, context, null), c1714a);
                            if (obj == enumC11218a) {
                                return enumC11218a;
                            }
                            c1713b = this;
                        } else {
                            throw new IllegalArgumentException("Unknown font type: " + interfaceC1736j);
                        }
                    } else {
                        ((AbstractC1709a) interfaceC1736j).getClass();
                        C3335k.m11452d(this.f5037a, "context");
                        c1714a.f5042x = 1;
                        throw null;
                    }
                }
                C1758v c1758v = ((C1717c0) interfaceC1736j).f5048d;
                Context context2 = c1713b.f5037a;
                C3335k.m11452d(context2, "context");
                return C1226i0.m12818E0((Typeface) obj, c1758v, context2);
            }
        }
        c1714a = new C1714a(interfaceC10693d);
        Object obj2 = c1714a.f5040d;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c1714a.f5042x;
        if (i == 0) {
        }
        C1758v c1758v2 = ((C1717c0) interfaceC1736j).f5048d;
        Context context22 = c1713b.f5037a;
        C3335k.m11452d(context22, "context");
        return C1226i0.m12818E0((Typeface) obj2, c1758v2, context22);
    }

    @Override // p035c2.InterfaceC1762z
    /* renamed from: c */
    public final void mo12370c() {
    }
}
