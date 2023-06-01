package p112fg;

import android.util.Log;
import p452z4.C12125p;
import p452z4.C12130s;
/* compiled from: R8$$SyntheticClass */
/* renamed from: fg.e */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4097e implements C12125p.InterfaceC12126a {

    /* renamed from: b */
    public final /* synthetic */ int f9571b;

    /* renamed from: c */
    public final /* synthetic */ C4104l f9572c;

    public /* synthetic */ C4097e(C4104l c4104l, int i) {
        this.f9571b = i;
        this.f9572c = c4104l;
    }

    @Override // p452z4.C12125p.InterfaceC12126a
    /* renamed from: a */
    public final void mo700a(C12130s c12130s) {
        switch (this.f9571b) {
            case 0:
                C4104l c4104l = this.f9572c;
                c4104l.getClass();
                Log.e("DUH_NETWORK_CLASS", "Error 1264 | " + c12130s.getMessage());
                c4104l.f9592b.m10142e("getDataFromServer", "network response error", c12130s.getMessage());
                return;
            case 1:
                this.f9572c.f9592b.m10142e("deleteDashFromServer", "network response error", c12130s.getMessage());
                return;
            default:
                this.f9572c.f9592b.m10142e("deleteDataFromServer", "network response error", c12130s.getMessage());
                return;
        }
    }
}
