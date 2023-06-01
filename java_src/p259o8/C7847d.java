package p259o8;

import android.database.Cursor;
import android.view.View;
import android.view.ViewParent;
import androidx.activity.C0335n;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.Reference;
import java.util.WeakHashMap;
import p001a.C0048o;
import p002a0.C0118m0;
import p023b3.RunnableC1338h;
import p043cb.InterfaceC1879h;
import p043cb.InterfaceC1882k;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p208l3.InterfaceC6772k;
import p212l7.AbstractC6804i;
import p212l7.C6807l;
import p212l7.InterfaceC6796a;
import p283p9.C8257a;
import p384v9.C10276a;
import p419xa.C11165i;
import p419xa.C11169k;
import p419xa.C11187q0;
import ua.C9890b;
import za.C12157g;
/* compiled from: R8$$SyntheticClass */
/* renamed from: o8.d */
/* loaded from: classes.dex */
public final /* synthetic */ class C7847d implements InterfaceC6772k, InterfaceC6796a, InterfaceC1882k, InterfaceC1879h {

    /* renamed from: b */
    public final /* synthetic */ int f18992b;

    /* renamed from: c */
    public final /* synthetic */ Object f18993c;

    public /* synthetic */ C7847d(int i, Object obj) {
        this.f18993c = obj;
        this.f18992b = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0045  */
    @Override // p208l3.InterfaceC6772k
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo2478a(View view, InterfaceC6772k.AbstractC6773a abstractC6773a) {
        String str;
        boolean z;
        SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f18993c;
        int i = this.f18992b;
        sideSheetBehavior.getClass();
        if (i != 1 && i != 2) {
            Reference reference = sideSheetBehavior.f6438n;
            if (reference != null && reference.get() != null) {
                View view2 = (View) sideSheetBehavior.f6438n.get();
                RunnableC1338h runnableC1338h = new RunnableC1338h(i, 1, sideSheetBehavior);
                ViewParent parent = view2.getParent();
                if (parent != null && parent.isLayoutRequested()) {
                    WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                    if (C6484e0.C6491g.m8229b(view2)) {
                        z = true;
                        if (!z) {
                            view2.post(runnableC1338h);
                        } else {
                            runnableC1338h.run();
                        }
                    }
                }
                z = false;
                if (!z) {
                }
            } else {
                sideSheetBehavior.m11922s(i);
            }
            return true;
        }
        StringBuilder m14987g = C0048o.m14987g("STATE_");
        if (i == 1) {
            str = "DRAGGING";
        } else {
            str = "SETTLING";
        }
        throw new IllegalArgumentException(C0118m0.m14941d(m14987g, str, " should not be set externally."));
    }

    @Override // p043cb.InterfaceC1879h
    public final Object apply(Object obj) {
        C11187q0 c11187q0 = (C11187q0) this.f18993c;
        int i = this.f18992b;
        c11187q0.getClass();
        return c11187q0.m2361k(i, ((Cursor) obj).getBlob(0));
    }

    @Override // p212l7.InterfaceC6796a
    /* renamed from: f */
    public final Object mo1130f(AbstractC6804i abstractC6804i) {
        AbstractC6804i<String> m7730d;
        C9890b c9890b = (C9890b) this.f18993c;
        int i = this.f18992b;
        synchronized (c9890b) {
            if (i != c9890b.f24149g) {
                C0335n.m14398r(1, "FirebaseAuthCredentialsProvider", "getToken aborted due to token change", new Object[0]);
                m7730d = c9890b.mo3325Q1();
            } else if (abstractC6804i.mo7702n()) {
                ((C10276a) abstractC6804i.mo7706j()).getClass();
                m7730d = C6807l.m7729e(null);
            } else {
                m7730d = C6807l.m7730d(abstractC6804i.mo7707i());
            }
        }
        return m7730d;
    }

    @Override // p043cb.InterfaceC1882k
    public final Object get() {
        boolean z;
        C11169k c11169k = (C11169k) this.f18993c;
        int i = this.f18992b;
        C12157g mo2300h = c11169k.f27379c.mo2300h(i);
        if (mo2300h != null) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "Attempt to reject nonexistent batch!", new Object[0]);
        c11169k.f27379c.mo2301g(mo2300h);
        c11169k.f27379c.mo2307a();
        c11169k.f27380d.mo2363e(i);
        C11165i c11165i = c11169k.f27382f;
        c11165i.m2394g(c11165i.f27365a.mo2313d(mo2300h.m671b()));
        return c11169k.f27382f.m2399b(mo2300h.m671b());
    }
}
