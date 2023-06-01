package androidx.fragment.app;

import android.view.View;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p190k3.C6484e0;
import p190k3.C6547v0;
/* compiled from: FragmentTransitionImpl.java */
/* renamed from: androidx.fragment.app.o0 */
/* loaded from: classes.dex */
public final class RunnableC0935o0 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f3089b;

    /* renamed from: c */
    public final /* synthetic */ ArrayList f3090c;

    /* renamed from: d */
    public final /* synthetic */ ArrayList f3091d;

    /* renamed from: q */
    public final /* synthetic */ ArrayList f3092q;

    /* renamed from: x */
    public final /* synthetic */ ArrayList f3093x;

    public RunnableC0935o0(int i, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        this.f3089b = i;
        this.f3090c = arrayList;
        this.f3091d = arrayList2;
        this.f3092q = arrayList3;
        this.f3093x = arrayList4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (int i = 0; i < this.f3089b; i++) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6493i.m8199v((View) this.f3090c.get(i), (String) this.f3091d.get(i));
            C6484e0.C6493i.m8199v((View) this.f3092q.get(i), (String) this.f3093x.get(i));
        }
    }
}
