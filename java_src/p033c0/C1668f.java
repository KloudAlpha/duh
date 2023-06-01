package p033c0;

import p003a1.C0163d;
import p072df.C3335k;
import p205l0.C6699e;
import p276p1.InterfaceC8171n;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: BringIntoViewRequester.kt */
/* renamed from: c0.f */
/* loaded from: classes.dex */
public final class C1668f implements InterfaceC1667e {

    /* renamed from: a */
    public final C6699e<C1674k> f4924a = new C6699e<>(new C1674k[16]);

    /* compiled from: BringIntoViewRequester.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl", m1005f = "BringIntoViewRequester.kt", m1004l = {121}, m1003m = "bringIntoView")
    /* renamed from: c0.f$a */
    /* loaded from: classes.dex */
    public static final class C1669a extends AbstractC11859c {

        /* renamed from: X */
        public int f4925X;

        /* renamed from: b */
        public C0163d f4926b;

        /* renamed from: c */
        public Object[] f4927c;

        /* renamed from: d */
        public int f4928d;

        /* renamed from: q */
        public int f4929q;

        /* renamed from: x */
        public /* synthetic */ Object f4930x;

        public C1669a(InterfaceC10693d<? super C1669a> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f4930x = obj;
            this.f4925X |= Integer.MIN_VALUE;
            return C1668f.this.mo12416a(null, this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0089, code lost:
        if (r12 < r4) goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object[]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0085 -> B:34:0x0088). Please submit an issue!!! */
    @Override // p033c0.InterfaceC1667e
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo12416a(C0163d c0163d, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C1669a c1669a;
        int i;
        C1674k[] c1674kArr;
        C0163d c0163d2;
        int i2;
        int i3;
        C1669a c1669a2;
        EnumC11218a enumC11218a;
        Object obj;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        if (interfaceC10693d instanceof C1669a) {
            c1669a = (C1669a) interfaceC10693d;
            int i4 = c1669a.f4925X;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c1669a.f4925X = i4 - Integer.MIN_VALUE;
                Object obj2 = c1669a.f4930x;
                i = c1669a.f4925X;
                if (i == 0) {
                    if (i == 1) {
                        i2 = c1669a.f4929q;
                        int i5 = c1669a.f4928d;
                        ?? r4 = c1669a.f4927c;
                        C0163d c0163d3 = c1669a.f4926b;
                        C8257a.m5404h1(obj2);
                        c0163d2 = c0163d3;
                        c1674kArr = r4;
                        i3 = i5;
                        c1669a2 = c1669a;
                        enumC11218a = enumC11218a2;
                        i2++;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj2);
                    C6699e<C1674k> c6699e = this.f4924a;
                    int i6 = c6699e.f16428d;
                    if (i6 > 0) {
                        C1674k[] c1674kArr2 = c6699e.f16426b;
                        C3335k.m11453c(c1674kArr2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
                        c1674kArr = c1674kArr2;
                        c0163d2 = c0163d;
                        i2 = 0;
                        i3 = i6;
                        c1669a2 = c1669a;
                        enumC11218a = enumC11218a2;
                        C1674k c1674k = c1674kArr[i2];
                        c1669a2.f4926b = c0163d2;
                        c1669a2.f4927c = c1674kArr;
                        c1669a2.f4928d = i3;
                        c1669a2.f4929q = i2;
                        c1669a2.f4925X = 1;
                        InterfaceC1666d interfaceC1666d = c1674k.f4920c;
                        if (interfaceC1666d == null) {
                            interfaceC1666d = c1674k.f4919b;
                        }
                        InterfaceC8171n interfaceC8171n = c1674k.f4921d;
                        if (interfaceC8171n == null || !interfaceC8171n.mo4464t()) {
                            interfaceC8171n = null;
                        }
                        if (interfaceC8171n == null || (obj = interfaceC1666d.mo12415a(interfaceC8171n, new C1673j(c0163d2, c1674k), c1669a2)) != enumC11218a2) {
                            obj = C9473u.f23053a;
                        }
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        i2++;
                    }
                    return C9473u.f23053a;
                }
            }
        }
        c1669a = new C1669a(interfaceC10693d);
        Object obj22 = c1669a.f4930x;
        i = c1669a.f4925X;
        if (i == 0) {
        }
    }
}
