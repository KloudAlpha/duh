package p187k0;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.LinkedHashSet;
import java.util.Set;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p303qf.AbstractC8522a;
import p303qf.InterfaceC8538f;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p356u0.AbstractC9803h;
import p356u0.InterfaceC9797e;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: SnapshotFlow.kt */
@InterfaceC11861e(m1006c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1", m1005f = "SnapshotFlow.kt", m1004l = {134, 138, 160}, m1003m = "invokeSuspend")
/* renamed from: k0.x2 */
/* loaded from: classes.dex */
public final class C6397x2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC8919e<Object>, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: X */
    public /* synthetic */ Object f15724X;

    /* renamed from: Y */
    public final /* synthetic */ InterfaceC1897a<Object> f15725Y;

    /* renamed from: b */
    public Set f15726b;

    /* renamed from: c */
    public InterfaceC1908l f15727c;

    /* renamed from: d */
    public InterfaceC8538f f15728d;

    /* renamed from: q */
    public InterfaceC9797e f15729q;

    /* renamed from: x */
    public Object f15730x;

    /* renamed from: y */
    public int f15731y;

    /* compiled from: SnapshotFlow.kt */
    /* renamed from: k0.x2$a */
    /* loaded from: classes.dex */
    public static final class C6398a extends AbstractC3336l implements InterfaceC1908l<Object, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ Set<Object> f15732b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6398a(LinkedHashSet linkedHashSet) {
            super(1);
            this.f15732b = linkedHashSet;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(Object obj) {
            C3335k.m11451e(obj, "it");
            this.f15732b.add(obj);
            return C9473u.f23053a;
        }
    }

    /* compiled from: SnapshotFlow.kt */
    /* renamed from: k0.x2$b */
    /* loaded from: classes.dex */
    public static final class C6399b extends AbstractC3336l implements InterfaceC1912p<Set<? extends Object>, AbstractC9803h, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC8538f<Set<Object>> f15733b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6399b(AbstractC8522a abstractC8522a) {
            super(2);
            this.f15733b = abstractC8522a;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(Set<? extends Object> set, AbstractC9803h abstractC9803h) {
            Set<? extends Object> set2 = set;
            C3335k.m11451e(set2, "changed");
            C3335k.m11451e(abstractC9803h, "<anonymous parameter 1>");
            this.f15733b.mo4711k(set2);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6397x2(InterfaceC1897a<Object> interfaceC1897a, InterfaceC10693d<? super C6397x2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f15725Y = interfaceC1897a;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C6397x2 c6397x2 = new C6397x2(this.f15725Y, interfaceC10693d);
        c6397x2.f15724X = obj;
        return c6397x2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC8919e<Object> interfaceC8919e, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C6397x2) create(interfaceC8919e, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x016a: INVOKE  (r6 I:u0.e) type: INTERFACE call: u0.e.dispose():void, block:B:91:0x016a */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00bf A[Catch: all -> 0x0150, TryCatch #5 {all -> 0x0150, blocks: (B:11:0x0028, B:33:0x00b9, B:35:0x00bf, B:37:0x00c9, B:60:0x0109, B:30:0x00a4, B:63:0x0117, B:67:0x012f, B:69:0x0138, B:40:0x00d0, B:41:0x00d4, B:43:0x00da, B:46:0x00e5, B:49:0x00ec, B:50:0x00f0, B:52:0x00f6, B:14:0x003e, B:21:0x0075, B:25:0x008a, B:64:0x0124, B:66:0x012c, B:79:0x0156, B:80:0x0159, B:22:0x007f, B:24:0x0087, B:87:0x0162, B:88:0x0165), top: B:102:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0117 A[Catch: all -> 0x0150, TRY_LEAVE, TryCatch #5 {all -> 0x0150, blocks: (B:11:0x0028, B:33:0x00b9, B:35:0x00bf, B:37:0x00c9, B:60:0x0109, B:30:0x00a4, B:63:0x0117, B:67:0x012f, B:69:0x0138, B:40:0x00d0, B:41:0x00d4, B:43:0x00da, B:46:0x00e5, B:49:0x00ec, B:50:0x00f0, B:52:0x00f6, B:14:0x003e, B:21:0x0075, B:25:0x008a, B:64:0x0124, B:66:0x012c, B:79:0x0156, B:80:0x0159, B:22:0x007f, B:24:0x0087, B:87:0x0162, B:88:0x0165), top: B:102:0x0009 }] */
    /* JADX WARN: Type inference failed for: r7v5, types: [qf.f] */
    /* JADX WARN: Type inference failed for: r7v6, types: [qf.f] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.util.Set] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x0115 -> B:30:0x00a4). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x0136 -> B:30:0x00a4). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x014d -> B:30:0x00a4). Please submit an issue!!! */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 369
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p187k0.C6397x2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
