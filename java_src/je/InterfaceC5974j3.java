package je;

import java.util.concurrent.TimeUnit;
/* compiled from: TimeProvider.java */
/* renamed from: je.j3 */
/* loaded from: classes2.dex */
public interface InterfaceC5974j3 {

    /* renamed from: a */
    public static final C5975a f14689a = new C5975a();

    /* compiled from: TimeProvider.java */
    /* renamed from: je.j3$a */
    /* loaded from: classes2.dex */
    public class C5975a implements InterfaceC5974j3 {
        @Override // je.InterfaceC5974j3
        /* renamed from: a */
        public final long mo8933a() {
            return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        }
    }

    /* renamed from: a */
    long mo8933a();
}
