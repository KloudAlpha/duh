package p339sf;

import cf.InterfaceC1913q;
import p072df.C3325c0;
import p072df.C3334j;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p404we.InterfaceC10693d;
/* compiled from: SafeCollector.kt */
/* renamed from: sf.p */
/* loaded from: classes2.dex */
public final class C9147p {

    /* renamed from: a */
    public static final InterfaceC1913q<InterfaceC8919e<Object>, Object, InterfaceC10693d<? super C9473u>, Object> f22263a;

    /* compiled from: SafeCollector.kt */
    /* renamed from: sf.p$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C9148a extends C3334j implements InterfaceC1913q<InterfaceC8919e<? super Object>, Object, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public static final C9148a f22264b = new C9148a();

        public C9148a() {
            super(3, InterfaceC8919e.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // cf.InterfaceC1913q
        public final Object invoke(InterfaceC8919e<? super Object> interfaceC8919e, Object obj, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return interfaceC8919e.emit(obj, interfaceC10693d);
        }
    }

    static {
        C9148a c9148a = C9148a.f22264b;
        C3325c0.m11459c(3, c9148a);
        f22263a = c9148a;
    }
}
