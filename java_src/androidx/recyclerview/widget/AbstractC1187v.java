package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: SnapHelper.java */
/* renamed from: androidx.recyclerview.widget.v */
/* loaded from: classes.dex */
public abstract class AbstractC1187v extends RecyclerView.AbstractC1111r {

    /* renamed from: a */
    public RecyclerView f3996a;

    /* renamed from: b */
    public final C1188a f3997b = new C1188a();

    /* compiled from: SnapHelper.java */
    /* renamed from: androidx.recyclerview.widget.v$a */
    /* loaded from: classes.dex */
    public class C1188a extends RecyclerView.AbstractC1113t {

        /* renamed from: a */
        public boolean f3998a = false;

        public C1188a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1113t
        /* renamed from: a */
        public final void mo11971a(RecyclerView recyclerView, int i) {
            if (i == 0 && this.f3998a) {
                this.f3998a = false;
                AbstractC1187v.this.m12846b();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1113t
        /* renamed from: b */
        public final void mo11970b(RecyclerView recyclerView, int i, int i2) {
            if (i != 0 || i2 != 0) {
                this.f3998a = true;
            }
        }
    }

    /* renamed from: a */
    public abstract int[] mo12847a(RecyclerView.AbstractC1104o abstractC1104o, View view);

    /* renamed from: b */
    public final void m12846b() {
        RecyclerView.AbstractC1104o layoutManager;
        View view;
        RecyclerView recyclerView = this.f3996a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return;
        }
        C1182r c1182r = (C1182r) this;
        if (layoutManager.canScrollVertically()) {
            view = C1182r.m12853d(layoutManager, c1182r.m12851f(layoutManager));
        } else if (layoutManager.canScrollHorizontally()) {
            view = C1182r.m12853d(layoutManager, c1182r.m12852e(layoutManager));
        } else {
            view = null;
        }
        if (view == null) {
            return;
        }
        int[] mo12847a = mo12847a(layoutManager, view);
        int i = mo12847a[0];
        if (i != 0 || mo12847a[1] != 0) {
            this.f3996a.smoothScrollBy(i, mo12847a[1]);
        }
    }
}
