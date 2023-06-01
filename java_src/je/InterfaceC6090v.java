package je;

import androidx.fragment.app.C0946s0;
import java.io.Closeable;
import java.net.SocketAddress;
import java.util.Arrays;
import java.util.concurrent.ScheduledExecutorService;
import je.C5848c1;
import p141he.C5202a;
import p141he.C5318y;
/* compiled from: ClientTransportFactory.java */
/* renamed from: je.v */
/* loaded from: classes2.dex */
public interface InterfaceC6090v extends Closeable {

    /* compiled from: ClientTransportFactory.java */
    /* renamed from: je.v$a */
    /* loaded from: classes2.dex */
    public static final class C6091a {

        /* renamed from: a */
        public String f14969a = "unknown-authority";

        /* renamed from: b */
        public C5202a f14970b = C5202a.f13006b;

        /* renamed from: c */
        public String f14971c;

        /* renamed from: d */
        public C5318y f14972d;

        public final boolean equals(Object obj) {
            if (!(obj instanceof C6091a)) {
                return false;
            }
            C6091a c6091a = (C6091a) obj;
            if (!this.f14969a.equals(c6091a.f14969a) || !this.f14970b.equals(c6091a.f14970b) || !C0946s0.m13203C(this.f14971c, c6091a.f14971c) || !C0946s0.m13203C(this.f14972d, c6091a.f14972d)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.f14969a, this.f14970b, this.f14971c, this.f14972d});
        }
    }

    /* renamed from: Y */
    ScheduledExecutorService mo7968Y();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    /* renamed from: v */
    InterfaceC6152x mo7967v(SocketAddress socketAddress, C6091a c6091a, C5848c1.C5859f c5859f);
}
