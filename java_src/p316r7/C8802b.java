package p316r7;

import android.view.View;
import com.google.android.material.appbar.AppBarLayout;
import java.util.WeakHashMap;
import p170j3.C5692b;
import p190k3.C6463c1;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p190k3.InterfaceC6546v;
/* compiled from: AppBarLayout.java */
/* renamed from: r7.b */
/* loaded from: classes.dex */
public final class C8802b implements InterfaceC6546v {

    /* renamed from: b */
    public final /* synthetic */ AppBarLayout f21314b;

    public C8802b(AppBarLayout appBarLayout) {
        this.f21314b = appBarLayout;
    }

    @Override // p190k3.InterfaceC6546v
    /* renamed from: a */
    public final C6463c1 mo2112a(View view, C6463c1 c6463c1) {
        C6463c1 c6463c12;
        boolean z;
        AppBarLayout appBarLayout = this.f21314b;
        appBarLayout.getClass();
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (C6484e0.C6488d.m8262b(appBarLayout)) {
            c6463c12 = c6463c1;
        } else {
            c6463c12 = null;
        }
        if (!C5692b.m9186a(appBarLayout.f5890a1, c6463c12)) {
            appBarLayout.f5890a1 = c6463c12;
            if (appBarLayout.f5887W1 != null && appBarLayout.getTopInset() > 0) {
                z = true;
            } else {
                z = false;
            }
            appBarLayout.setWillNotDraw(!z);
            appBarLayout.requestLayout();
        }
        return c6463c1;
    }
}
