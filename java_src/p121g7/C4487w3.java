package p121g7;

import androidx.recyclerview.widget.RecyclerView;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.w3 */
/* loaded from: classes.dex */
public final class C4487w3 extends FutureTask implements Comparable {

    /* renamed from: b */
    public final long f10714b;

    /* renamed from: c */
    public final boolean f10715c;

    /* renamed from: d */
    public final String f10716d;

    /* renamed from: q */
    public final /* synthetic */ C4503y3 f10717q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4487w3(C4503y3 c4503y3, Runnable runnable, boolean z, String str) {
        super(runnable, null);
        this.f10717q = c4503y3;
        long andIncrement = C4503y3.f10758v1.getAndIncrement();
        this.f10714b = andIncrement;
        this.f10716d = str;
        this.f10715c = z;
        if (andIncrement == RecyclerView.FOREVER_NS) {
            c4503y3.f10788b.mo10195b().f10713y.m10242a("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C4487w3 c4487w3 = (C4487w3) obj;
        boolean z = this.f10715c;
        if (z != c4487w3.f10715c) {
            if (!z) {
                return 1;
            }
            return -1;
        }
        int i = (this.f10714b > c4487w3.f10714b ? 1 : (this.f10714b == c4487w3.f10714b ? 0 : -1));
        if (i < 0) {
            return -1;
        }
        if (i > 0) {
            return 1;
        }
        this.f10717q.f10788b.mo10195b().f10705X.m10241b(Long.valueOf(this.f10714b), "Two tasks share the same index. index");
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th2) {
        this.f10717q.f10788b.mo10195b().f10713y.m10241b(th2, this.f10716d);
        super.setException(th2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4487w3(C4503y3 c4503y3, Callable callable, boolean z) {
        super(callable);
        this.f10717q = c4503y3;
        long andIncrement = C4503y3.f10758v1.getAndIncrement();
        this.f10714b = andIncrement;
        this.f10716d = "Task exception on worker thread";
        this.f10715c = z;
        if (andIncrement == RecyclerView.FOREVER_NS) {
            c4503y3.f10788b.mo10195b().f10713y.m10242a("Tasks index overflow");
        }
    }
}
