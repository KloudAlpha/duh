package p414x5;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import androidx.lifecycle.C1059y0;
import com.google.android.gms.maps.model.LatLng;
import fk.C4141c;
import java.util.ArrayList;
import java.util.Objects;
import p001a.C0078y;
import p185jk.C6232g;
import p314r5.AbstractC8786s;
import p314r5.C8773j;
import p434y5.InterfaceC11459d;
import p453z5.C12135a;
import p453z5.InterfaceC12136b;
/* compiled from: R8$$SyntheticClass */
/* renamed from: x5.f */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC11051f implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f27134b = 1;

    /* renamed from: c */
    public final /* synthetic */ int f27135c;

    /* renamed from: d */
    public final /* synthetic */ Object f27136d;

    /* renamed from: q */
    public final /* synthetic */ Object f27137q;

    /* renamed from: x */
    public final /* synthetic */ Object f27138x;

    public /* synthetic */ RunnableC11051f(C4141c c4141c, LatLng latLng, Handler handler, int i) {
        this.f27136d = c4141c;
        this.f27137q = latLng;
        this.f27138x = handler;
        this.f27135c = i;
    }

    public /* synthetic */ RunnableC11051f(C11057l c11057l, C8773j c8773j, int i, Runnable runnable) {
        this.f27136d = c11057l;
        this.f27137q = c8773j;
        this.f27135c = i;
        this.f27138x = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.f27134b) {
            case 0:
                final C11057l c11057l = (C11057l) this.f27136d;
                final AbstractC8786s abstractC8786s = (AbstractC8786s) this.f27137q;
                final int i = this.f27135c;
                Runnable runnable = (Runnable) this.f27138x;
                c11057l.getClass();
                try {
                    try {
                        InterfaceC12136b interfaceC12136b = c11057l.f27160f;
                        InterfaceC11459d interfaceC11459d = c11057l.f27157c;
                        Objects.requireNonNull(interfaceC11459d);
                        interfaceC12136b.mo689g(new C0078y(6, interfaceC11459d));
                        NetworkInfo activeNetworkInfo = ((ConnectivityManager) c11057l.f27155a.getSystemService("connectivity")).getActiveNetworkInfo();
                        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z) {
                            c11057l.f27160f.mo689g(new InterfaceC12136b.InterfaceC12137a() { // from class: x5.g
                                @Override // p453z5.InterfaceC12136b.InterfaceC12137a
                                /* renamed from: b */
                                public final Object mo688b() {
                                    C11057l c11057l2 = C11057l.this;
                                    c11057l2.f27158d.mo2475b(abstractC8786s, i + 1);
                                    return null;
                                }
                            });
                        } else {
                            c11057l.m2477a(abstractC8786s, i);
                        }
                    } catch (C12135a unused) {
                        c11057l.f27158d.mo2475b(abstractC8786s, i + 1);
                    }
                    return;
                } finally {
                    runnable.run();
                }
            default:
                final C4141c c4141c = (C4141c) this.f27136d;
                final LatLng latLng = (LatLng) this.f27137q;
                final int i2 = this.f27135c;
                final ArrayList<LatLng> m10799g = c4141c.f9674a.f22166q.m10799g("current");
                c4141c.f9674a.f22165d.getClass();
                final float m8741b = C6232g.m8741b(m10799g);
                final double d = latLng.f5824b;
                final double d2 = latLng.f5825c;
                ((Handler) this.f27138x).post(new Runnable() { // from class: fk.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        C4141c c4141c2 = C4141c.this;
                        float f = m8741b;
                        int i3 = i2;
                        ArrayList arrayList = m10799g;
                        LatLng latLng2 = latLng;
                        double d3 = d;
                        double d4 = d2;
                        c4141c2.getClass();
                        if (Double.isNaN(f)) {
                            c4141c2.f9674a.f22166q.m10800d("current");
                            c4141c2.f9674a.f22166q.m10800d("delivery");
                        } else if (i3 >= 5 || arrayList.size() <= 0) {
                            try {
                                c4141c2.f9674a.f22166q.m10794x("current", latLng2, Double.valueOf(d3), Double.valueOf(d4));
                                if (C1059y0.f3509b4 > 0) {
                                    c4141c2.f9674a.f22166q.m10794x("delivery", latLng2, Double.valueOf(d3), Double.valueOf(d4));
                                }
                            } catch (Exception unused2) {
                            }
                        }
                    }
                });
                return;
        }
    }
}
