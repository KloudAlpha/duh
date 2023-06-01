package androidx.compose.p018ui.platform;

import cf.InterfaceC1912p;
import java.util.Set;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p303qf.InterfaceC8538f;
import p303qf.InterfaceC8541h;
import p303qf.InterfaceC8552q;
import p353te.C9473u;
import p356u0.C9816m;
import p356u0.InterfaceC9800f0;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: GlobalSnapshotManager.android.kt */
@InterfaceC11861e(m1006c = "androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1", m1005f = "GlobalSnapshotManager.android.kt", m1004l = {63}, m1003m = "invokeSuspend")
/* renamed from: androidx.compose.ui.platform.i1 */
/* loaded from: classes.dex */
public final class C0650i1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public InterfaceC8552q f2127b;

    /* renamed from: c */
    public InterfaceC8541h f2128c;

    /* renamed from: d */
    public int f2129d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC8538f<C9473u> f2130q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0650i1(InterfaceC8538f<C9473u> interfaceC8538f, InterfaceC10693d<? super C0650i1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f2130q = interfaceC8538f;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C0650i1(this.f2130q, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C0650i1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0034 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0044 A[Catch: all -> 0x0076, TryCatch #4 {all -> 0x0076, blocks: (B:17:0x003c, B:19:0x0044, B:20:0x004c, B:27:0x0062, B:29:0x0065, B:21:0x004d, B:23:0x005a), top: B:48:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0070  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0035 -> B:16:0x003b). Please submit an issue!!! */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC8552q interfaceC8552q;
        InterfaceC8552q interfaceC8552q2;
        InterfaceC8541h it;
        C0650i1 c0650i1;
        Object mo4741a;
        Set<InterfaceC9800f0> set;
        boolean z;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f2129d;
        try {
            if (i != 0) {
                if (i == 1) {
                    InterfaceC8541h interfaceC8541h = this.f2128c;
                    InterfaceC8552q interfaceC8552q3 = this.f2127b;
                    C8257a.m5404h1(obj);
                    interfaceC8552q = interfaceC8552q3;
                    InterfaceC8541h interfaceC8541h2 = interfaceC8541h;
                    EnumC11218a enumC11218a2 = enumC11218a;
                    C0650i1 c0650i12 = this;
                    try {
                        if (!((Boolean) obj).booleanValue()) {
                            C9473u c9473u = (C9473u) interfaceC8541h2.next();
                            synchronized (C9816m.f23960c) {
                                z = false;
                                if (C9816m.f23966i.get().f23900g != null && (!set.isEmpty())) {
                                    z = true;
                                }
                            }
                            if (z) {
                                C9816m.m3405a();
                            }
                            c0650i1 = c0650i12;
                            enumC11218a = enumC11218a2;
                            it = interfaceC8541h2;
                            interfaceC8552q2 = interfaceC8552q;
                            c0650i1.f2127b = interfaceC8552q2;
                            c0650i1.f2128c = it;
                            c0650i1.f2129d = 1;
                            mo4741a = it.mo4741a(c0650i1);
                            if (mo4741a != enumC11218a) {
                                return enumC11218a;
                            }
                            EnumC11218a enumC11218a3 = enumC11218a;
                            c0650i12 = c0650i1;
                            obj = mo4741a;
                            interfaceC8552q = interfaceC8552q2;
                            interfaceC8541h2 = it;
                            enumC11218a2 = enumC11218a3;
                            if (!((Boolean) obj).booleanValue()) {
                                C0654j0.m13776T(interfaceC8552q, null);
                                return C9473u.f23053a;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        try {
                            throw th;
                        } catch (Throwable th3) {
                            C0654j0.m13776T(interfaceC8552q, th);
                            throw th3;
                        }
                    }
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                interfaceC8552q2 = this.f2130q;
                it = interfaceC8552q2.iterator();
                c0650i1 = this;
                c0650i1.f2127b = interfaceC8552q2;
                c0650i1.f2128c = it;
                c0650i1.f2129d = 1;
                mo4741a = it.mo4741a(c0650i1);
                if (mo4741a != enumC11218a) {
                }
            }
        } catch (Throwable th4) {
            th = th4;
            interfaceC8552q = interfaceC8552q2;
        }
    }
}
