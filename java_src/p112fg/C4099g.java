package p112fg;

import com.google.firebase.datatransport.TransportRegistrar;
import com.google.firebase.messaging.FirebaseMessagingRegistrar;
import java.util.Set;
import p246nb.AbstractC7664d;
import p246nb.C7662b;
import p246nb.C7663c;
import p418x9.C11140v;
import p418x9.InterfaceC11122f;
import p452z4.C12125p;
/* compiled from: R8$$SyntheticClass */
/* renamed from: fg.g */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4099g implements C12125p.InterfaceC12127b, InterfaceC11122f {

    /* renamed from: b */
    public final /* synthetic */ int f9577b;

    public /* synthetic */ C4099g(int i) {
        this.f9577b = i;
    }

    @Override // p418x9.InterfaceC11122f
    /* renamed from: d */
    public Object mo2419d(C11140v c11140v) {
        switch (this.f9577b) {
            case 0:
                return TransportRegistrar.m11862a(c11140v);
            case 1:
                return FirebaseMessagingRegistrar.m11846a(c11140v);
            default:
                Set mo2409A = c11140v.mo2409A(AbstractC7664d.class);
                C7663c c7663c = C7663c.f18611b;
                if (c7663c == null) {
                    synchronized (C7663c.class) {
                        c7663c = C7663c.f18611b;
                        if (c7663c == null) {
                            c7663c = new C7663c();
                            C7663c.f18611b = c7663c;
                        }
                    }
                }
                return new C7662b(mo2409A, c7663c);
        }
    }

    @Override // p452z4.C12125p.InterfaceC12127b
    /* renamed from: g */
    public void mo699g(Object obj) {
        switch (this.f9577b) {
            case 0:
                String str = (String) obj;
                return;
            case 1:
                String str2 = (String) obj;
                return;
            default:
                String str3 = (String) obj;
                return;
        }
    }
}
