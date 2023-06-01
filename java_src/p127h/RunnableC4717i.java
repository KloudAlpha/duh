package p127h;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.C0946s0;
import java.util.WeakHashMap;
import p190k3.C6484e0;
import p190k3.C6547v0;
/* compiled from: AppCompatDelegateImpl.java */
/* renamed from: h.i */
/* loaded from: classes.dex */
public final class RunnableC4717i implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ LayoutInflater$Factory2C4697f f11401b;

    /* compiled from: AppCompatDelegateImpl.java */
    /* renamed from: h.i$a */
    /* loaded from: classes.dex */
    public class C4718a extends C0946s0 {
        public C4718a() {
        }

        @Override // p190k3.InterfaceC6550w0
        /* renamed from: b */
        public final void mo8059b() {
            RunnableC4717i.this.f11401b.f11330U1.setAlpha(1.0f);
            RunnableC4717i.this.f11401b.f11333X1.m8062d(null);
            RunnableC4717i.this.f11401b.f11333X1 = null;
        }

        @Override // androidx.fragment.app.C0946s0, p190k3.InterfaceC6550w0
        /* renamed from: e */
        public final void mo8057e() {
            RunnableC4717i.this.f11401b.f11330U1.setVisibility(0);
        }
    }

    public RunnableC4717i(LayoutInflater$Factory2C4697f layoutInflater$Factory2C4697f) {
        this.f11401b = layoutInflater$Factory2C4697f;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0050  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        ViewGroup viewGroup;
        LayoutInflater$Factory2C4697f layoutInflater$Factory2C4697f = this.f11401b;
        layoutInflater$Factory2C4697f.f11331V1.showAtLocation(layoutInflater$Factory2C4697f.f11330U1, 55, 0, 0);
        C6547v0 c6547v0 = this.f11401b.f11333X1;
        if (c6547v0 != null) {
            c6547v0.m8064b();
        }
        LayoutInflater$Factory2C4697f layoutInflater$Factory2C4697f2 = this.f11401b;
        if (layoutInflater$Factory2C4697f2.f11335Z1 && (viewGroup = layoutInflater$Factory2C4697f2.f11337a2) != null) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            if (C6484e0.C6491g.m8228c(viewGroup)) {
                z = true;
                if (!z) {
                    this.f11401b.f11330U1.setAlpha(0.0f);
                    LayoutInflater$Factory2C4697f layoutInflater$Factory2C4697f3 = this.f11401b;
                    C6547v0 m8287b = C6484e0.m8287b(layoutInflater$Factory2C4697f3.f11330U1);
                    m8287b.m8065a(1.0f);
                    layoutInflater$Factory2C4697f3.f11333X1 = m8287b;
                    this.f11401b.f11333X1.m8062d(new C4718a());
                    return;
                }
                this.f11401b.f11330U1.setAlpha(1.0f);
                this.f11401b.f11330U1.setVisibility(0);
                return;
            }
        }
        z = false;
        if (!z) {
        }
    }
}
