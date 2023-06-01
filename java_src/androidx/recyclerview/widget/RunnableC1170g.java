package androidx.recyclerview.widget;

import androidx.recyclerview.widget.C1159f;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: ItemTouchHelper.java */
/* renamed from: androidx.recyclerview.widget.g */
/* loaded from: classes.dex */
public final class RunnableC1170g implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ C1159f.C1167f f3963b;

    /* renamed from: c */
    public final /* synthetic */ int f3964c;

    /* renamed from: d */
    public final /* synthetic */ C1159f f3965d;

    public RunnableC1170g(C1159f c1159f, C1159f.C1167f c1167f, int i) {
        this.f3965d = c1159f;
        this.f3963b = c1167f;
        this.f3964c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RecyclerView recyclerView = this.f3965d.f3934r;
        if (recyclerView != null && recyclerView.isAttachedToWindow()) {
            C1159f.C1167f c1167f = this.f3963b;
            if (!c1167f.f3960k && c1167f.f3954e.getAbsoluteAdapterPosition() != -1) {
                RecyclerView.AbstractC1098l itemAnimator = this.f3965d.f3934r.getItemAnimator();
                if (itemAnimator == null || !itemAnimator.isRunning(null)) {
                    C1159f c1159f = this.f3965d;
                    int size = c1159f.f3932p.size();
                    boolean z = false;
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            break;
                        } else if (!((C1159f.C1167f) c1159f.f3932p.get(i)).f3961l) {
                            z = true;
                            break;
                        } else {
                            i++;
                        }
                    }
                    if (!z) {
                        this.f3965d.f3929m.onSwiped(this.f3963b.f3954e, this.f3964c);
                        return;
                    }
                }
                this.f3965d.f3934r.post(this);
            }
        }
    }
}
