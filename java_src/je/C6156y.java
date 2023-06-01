package je;

import androidx.activity.C0338q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p141he.EnumC5270m;
/* compiled from: ConnectivityStateManager.java */
/* renamed from: je.y */
/* loaded from: classes2.dex */
public final class C6156y {

    /* renamed from: a */
    public ArrayList<C6157a> f15134a = new ArrayList<>();

    /* renamed from: b */
    public volatile EnumC5270m f15135b = EnumC5270m.IDLE;

    /* compiled from: ConnectivityStateManager.java */
    /* renamed from: je.y$a */
    /* loaded from: classes2.dex */
    public static final class C6157a {

        /* renamed from: a */
        public final Runnable f15136a;

        /* renamed from: b */
        public final Executor f15137b;

        public C6157a(Runnable runnable, Executor executor) {
            this.f15136a = runnable;
            this.f15137b = executor;
        }
    }

    /* renamed from: a */
    public final void m8793a(EnumC5270m enumC5270m) {
        C0338q.m14339p(enumC5270m, "newState");
        if (this.f15135b != enumC5270m && this.f15135b != EnumC5270m.SHUTDOWN) {
            this.f15135b = enumC5270m;
            if (this.f15134a.isEmpty()) {
                return;
            }
            ArrayList<C6157a> arrayList = this.f15134a;
            this.f15134a = new ArrayList<>();
            Iterator<C6157a> it = arrayList.iterator();
            while (it.hasNext()) {
                C6157a next = it.next();
                next.f15137b.execute(next.f15136a);
            }
        }
    }
}
