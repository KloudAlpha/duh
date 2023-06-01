package p002a0;

import androidx.activity.C0335n;
import cf.InterfaceC1897a;
import p020b0.InterfaceC1203a0;
import p020b0.InterfaceC1250q;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6326j1;
import p341t0.C9320n;
import p353te.C9473u;
import p374v.EnumC10057d2;
import p376v1.C10176b;
import p376v1.C10185i;
import p390w.C10537o0;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: LazySemantics.kt */
/* renamed from: a0.v0 */
/* loaded from: classes.dex */
public final class C0147v0 implements InterfaceC1203a0 {

    /* renamed from: a */
    public final /* synthetic */ boolean f402a;

    /* renamed from: b */
    public final /* synthetic */ C0129p0 f403b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1250q f404c;

    /* compiled from: LazySemantics.kt */
    /* renamed from: a0.v0$a */
    /* loaded from: classes.dex */
    public static final class C0148a extends AbstractC3336l implements InterfaceC1897a<Float> {

        /* renamed from: b */
        public final /* synthetic */ C0129p0 f405b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0148a(C0129p0 c0129p0) {
            super(0);
            this.f405b = c0129p0;
        }

        @Override // cf.InterfaceC1897a
        public final Float invoke() {
            return Float.valueOf((((Number) ((InterfaceC6326j1) this.f405b.f327a.f302d).getValue()).intValue() / 100000.0f) + this.f405b.m14927e());
        }
    }

    /* compiled from: LazySemantics.kt */
    /* renamed from: a0.v0$b */
    /* loaded from: classes.dex */
    public static final class C0149b extends AbstractC3336l implements InterfaceC1897a<Float> {

        /* renamed from: b */
        public final /* synthetic */ C0129p0 f406b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1250q f407c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0149b(C0129p0 c0129p0, InterfaceC1250q interfaceC1250q) {
            super(0);
            this.f406b = c0129p0;
            this.f407c = interfaceC1250q;
        }

        @Override // cf.InterfaceC1897a
        public final Float invoke() {
            float m14927e;
            C0129p0 c0129p0 = this.f406b;
            if (c0129p0.f345s) {
                m14927e = this.f407c.mo845a() + 1.0f;
            } else {
                m14927e = c0129p0.m14927e() + (((Number) ((InterfaceC6326j1) this.f406b.f327a.f302d).getValue()).intValue() / 100000.0f);
            }
            return Float.valueOf(m14927e);
        }
    }

    public C0147v0(boolean z, C0129p0 c0129p0, C0136q c0136q) {
        this.f402a = z;
        this.f403b = c0129p0;
        this.f404c = c0136q;
    }

    @Override // p020b0.InterfaceC1203a0
    /* renamed from: a */
    public final Object mo850a(int i, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C0129p0 c0129p0 = this.f403b;
        C9320n c9320n = C0129p0.f326u;
        c0129p0.getClass();
        Object mo863d = c0129p0.mo863d(EnumC10057d2.Default, new C0137q0(c0129p0, i, 0, null), interfaceC10693d);
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        if (mo863d != enumC11218a) {
            mo863d = C9473u.f23053a;
        }
        if (mo863d == enumC11218a) {
            return mo863d;
        }
        return C9473u.f23053a;
    }

    @Override // p020b0.InterfaceC1203a0
    /* renamed from: b */
    public final Object mo849b(float f, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object m2824a;
        m2824a = C10537o0.m2824a(this.f403b, f, C0335n.m14425T(0.0f, null, 7), interfaceC10693d);
        if (m2824a == EnumC11218a.COROUTINE_SUSPENDED) {
            return m2824a;
        }
        return C9473u.f23053a;
    }

    @Override // p020b0.InterfaceC1203a0
    /* renamed from: c */
    public final C10185i mo848c() {
        return new C10185i(new C0148a(this.f403b), new C0149b(this.f403b, this.f404c), this.f402a);
    }

    @Override // p020b0.InterfaceC1203a0
    /* renamed from: d */
    public final C10176b mo847d() {
        return new C10176b(-1, -1);
    }
}
