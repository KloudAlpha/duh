package p447z;

import androidx.activity.C0335n;
import cf.InterfaceC1897a;
import p020b0.InterfaceC1203a0;
import p020b0.InterfaceC1250q;
import p072df.AbstractC3336l;
import p341t0.C9320n;
import p353te.C9473u;
import p374v.EnumC10057d2;
import p376v1.C10176b;
import p376v1.C10185i;
import p390w.C10537o0;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: LazySemantics.kt */
/* renamed from: z.r0 */
/* loaded from: classes.dex */
public final class C11982r0 implements InterfaceC1203a0 {

    /* renamed from: a */
    public final /* synthetic */ boolean f29106a;

    /* renamed from: b */
    public final /* synthetic */ C11966m0 f29107b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1250q f29108c;

    /* renamed from: d */
    public final /* synthetic */ boolean f29109d;

    /* compiled from: LazySemantics.kt */
    /* renamed from: z.r0$a */
    /* loaded from: classes.dex */
    public static final class C11983a extends AbstractC3336l implements InterfaceC1897a<Float> {

        /* renamed from: b */
        public final /* synthetic */ C11966m0 f29110b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11983a(C11966m0 c11966m0) {
            super(0);
            this.f29110b = c11966m0;
        }

        @Override // cf.InterfaceC1897a
        public final Float invoke() {
            return Float.valueOf((this.f29110b.m861f() / 100000.0f) + this.f29110b.m862e());
        }
    }

    /* compiled from: LazySemantics.kt */
    /* renamed from: z.r0$b */
    /* loaded from: classes.dex */
    public static final class C11984b extends AbstractC3336l implements InterfaceC1897a<Float> {

        /* renamed from: b */
        public final /* synthetic */ C11966m0 f29111b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1250q f29112c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11984b(C11966m0 c11966m0, InterfaceC1250q interfaceC1250q) {
            super(0);
            this.f29111b = c11966m0;
            this.f29112c = interfaceC1250q;
        }

        @Override // cf.InterfaceC1897a
        public final Float invoke() {
            float m862e;
            C11966m0 c11966m0 = this.f29111b;
            if (c11966m0.f29053r) {
                m862e = this.f29112c.mo845a() + 1.0f;
            } else {
                m862e = c11966m0.m862e() + (this.f29111b.m861f() / 100000.0f);
            }
            return Float.valueOf(m862e);
        }
    }

    public C11982r0(boolean z, C11966m0 c11966m0, C11988t c11988t, boolean z2) {
        this.f29106a = z;
        this.f29107b = c11966m0;
        this.f29108c = c11988t;
        this.f29109d = z2;
    }

    @Override // p020b0.InterfaceC1203a0
    /* renamed from: a */
    public final Object mo850a(int i, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C11966m0 c11966m0 = this.f29107b;
        C9320n c9320n = C11966m0.f29035t;
        c11966m0.getClass();
        Object mo863d = c11966m0.mo863d(EnumC10057d2.Default, new C11973n0(c11966m0, i, 0, null), interfaceC10693d);
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
        m2824a = C10537o0.m2824a(this.f29107b, f, C0335n.m14425T(0.0f, null, 7), interfaceC10693d);
        if (m2824a == EnumC11218a.COROUTINE_SUSPENDED) {
            return m2824a;
        }
        return C9473u.f23053a;
    }

    @Override // p020b0.InterfaceC1203a0
    /* renamed from: c */
    public final C10185i mo848c() {
        return new C10185i(new C11983a(this.f29107b), new C11984b(this.f29107b, this.f29108c), this.f29106a);
    }

    @Override // p020b0.InterfaceC1203a0
    /* renamed from: d */
    public final C10176b mo847d() {
        if (this.f29109d) {
            return new C10176b(-1, 1);
        }
        return new C10176b(1, -1);
    }
}
