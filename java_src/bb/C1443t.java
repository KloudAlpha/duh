package bb;

import androidx.activity.C0335n;
import bb.C1449y;
import p001a.C0034j0;
import p043cb.C1865a;
import va.EnumC10328z;
/* compiled from: OnlineStateTracker.java */
/* renamed from: bb.t */
/* loaded from: classes.dex */
public final class C1443t {

    /* renamed from: b */
    public int f4523b;

    /* renamed from: c */
    public C1865a.C1866a f4524c;

    /* renamed from: e */
    public final C1865a f4526e;

    /* renamed from: f */
    public final InterfaceC1444a f4527f;

    /* renamed from: a */
    public EnumC10328z f4522a = EnumC10328z.UNKNOWN;

    /* renamed from: d */
    public boolean f4525d = true;

    /* compiled from: OnlineStateTracker.java */
    /* renamed from: bb.t$a */
    /* loaded from: classes.dex */
    public interface InterfaceC1444a {
    }

    public C1443t(C1865a c1865a, C0034j0 c0034j0) {
        this.f4526e = c1865a;
        this.f4527f = c0034j0;
    }

    /* renamed from: a */
    public final void m12559a(String str) {
        String format = String.format("Could not reach Cloud Firestore backend. %s\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend.", str);
        if (this.f4525d) {
            C0335n.m14409g0("OnlineStateTracker", "%s", format);
            this.f4525d = false;
            return;
        }
        C0335n.m14399q("OnlineStateTracker", "%s", format);
    }

    /* renamed from: b */
    public final void m12558b(EnumC10328z enumC10328z) {
        if (enumC10328z != this.f4522a) {
            this.f4522a = enumC10328z;
            ((C1449y.InterfaceC1450a) ((C0034j0) this.f4527f).f90c).mo3045b(enumC10328z);
        }
    }

    /* renamed from: c */
    public final void m12557c(EnumC10328z enumC10328z) {
        C1865a.C1866a c1866a = this.f4524c;
        if (c1866a != null) {
            c1866a.m12209a();
            this.f4524c = null;
        }
        this.f4523b = 0;
        if (enumC10328z == EnumC10328z.ONLINE) {
            this.f4525d = false;
        }
        m12558b(enumC10328z);
    }
}
