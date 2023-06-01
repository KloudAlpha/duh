package je;

import java.net.SocketAddress;
import java.util.List;
import java.util.concurrent.TimeUnit;
import je.C5848c1;
import p141he.C5214b1;
import p141he.EnumC5270m;
/* compiled from: InternalSubchannel.java */
/* renamed from: je.f1 */
/* loaded from: classes2.dex */
public final class RunnableC5899f1 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ List f14496b;

    /* renamed from: c */
    public final /* synthetic */ C5848c1 f14497c;

    /* compiled from: InternalSubchannel.java */
    /* renamed from: je.f1$a */
    /* loaded from: classes2.dex */
    public class RunnableC5900a implements Runnable {
        public RunnableC5900a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C5848c1 c5848c1 = RunnableC5899f1.this.f14497c;
            InterfaceC5933g2 interfaceC5933g2 = c5848c1.f14351r;
            c5848c1.f14350q = null;
            c5848c1.f14351r = null;
            interfaceC5933g2.mo7949E(C5214b1.f13029m.m9621g("InternalSubchannel closed transport due to address change"));
        }
    }

    public RunnableC5899f1(C5848c1 c5848c1, List list) {
        this.f14497c = c5848c1;
        this.f14496b = list;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        InterfaceC5933g2 interfaceC5933g2;
        EnumC5270m enumC5270m = EnumC5270m.READY;
        C5848c1.C5854d c5854d = this.f14497c.f14345l;
        SocketAddress socketAddress = c5854d.f14365a.get(c5854d.f14366b).f13208a.get(c5854d.f14367c);
        C5848c1.C5854d c5854d2 = this.f14497c.f14345l;
        c5854d2.f14365a = this.f14496b;
        c5854d2.m8994a();
        this.f14497c.f14346m = this.f14496b;
        if (this.f14497c.f14356w.f13148a == enumC5270m || this.f14497c.f14356w.f13148a == EnumC5270m.CONNECTING) {
            C5848c1.C5854d c5854d3 = this.f14497c.f14345l;
            boolean z = false;
            int i = 0;
            while (true) {
                if (i < c5854d3.f14365a.size()) {
                    int indexOf = c5854d3.f14365a.get(i).f13208a.indexOf(socketAddress);
                    if (indexOf == -1) {
                        i++;
                    } else {
                        c5854d3.f14366b = i;
                        c5854d3.f14367c = indexOf;
                        z = true;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (!z) {
                if (this.f14497c.f14356w.f13148a == enumC5270m) {
                    interfaceC5933g2 = this.f14497c.f14355v;
                    this.f14497c.f14355v = null;
                    this.f14497c.f14345l.m8994a();
                    C5848c1.m8998b(this.f14497c, EnumC5270m.IDLE);
                    if (interfaceC5933g2 == null) {
                        C5848c1 c5848c1 = this.f14497c;
                        if (c5848c1.f14350q != null) {
                            c5848c1.f14351r.mo7949E(C5214b1.f13029m.m9621g("InternalSubchannel closed transport early due to address change"));
                            this.f14497c.f14350q.m9611a();
                            C5848c1 c5848c12 = this.f14497c;
                            c5848c12.f14350q = null;
                            c5848c12.f14351r = null;
                        }
                        C5848c1 c5848c13 = this.f14497c;
                        c5848c13.f14351r = interfaceC5933g2;
                        c5848c13.f14350q = c5848c13.f14344k.m9613c(new RunnableC5900a(), 5L, TimeUnit.SECONDS, c5848c13.f14340g);
                        return;
                    }
                    return;
                }
                this.f14497c.f14354u.mo7949E(C5214b1.f13029m.m9621g("InternalSubchannel closed pending transport due to address change"));
                C5848c1 c5848c14 = this.f14497c;
                c5848c14.f14354u = null;
                c5848c14.f14345l.m8994a();
                C5848c1.m8997c(this.f14497c);
            }
        }
        interfaceC5933g2 = null;
        if (interfaceC5933g2 == null) {
        }
    }
}
