package p141he;

import androidx.activity.C0338q;
import androidx.fragment.app.C0946s0;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Arrays;
import p383v8.C10265d;
/* compiled from: HttpConnectProxiedSocketAddress.java */
/* renamed from: he.y */
/* loaded from: classes2.dex */
public final class C5318y extends AbstractC5315w0 {

    /* renamed from: x */
    public static final /* synthetic */ int f13242x = 0;

    /* renamed from: b */
    public final SocketAddress f13243b;

    /* renamed from: c */
    public final InetSocketAddress f13244c;

    /* renamed from: d */
    public final String f13245d;

    /* renamed from: q */
    public final String f13246q;

    public C5318y(SocketAddress socketAddress, InetSocketAddress inetSocketAddress, String str, String str2) {
        C0338q.m14339p(socketAddress, "proxyAddress");
        C0338q.m14339p(inetSocketAddress, "targetAddress");
        if (socketAddress instanceof InetSocketAddress) {
            C0338q.m14335t(!((InetSocketAddress) socketAddress).isUnresolved(), "The proxy address %s is not resolved", socketAddress);
        }
        this.f13243b = socketAddress;
        this.f13244c = inetSocketAddress;
        this.f13245d = str;
        this.f13246q = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C5318y)) {
            return false;
        }
        C5318y c5318y = (C5318y) obj;
        if (!C0946s0.m13203C(this.f13243b, c5318y.f13243b) || !C0946s0.m13203C(this.f13244c, c5318y.f13244c) || !C0946s0.m13203C(this.f13245d, c5318y.f13245d) || !C0946s0.m13203C(this.f13246q, c5318y.f13246q)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f13243b, this.f13244c, this.f13245d, this.f13246q});
    }

    public final String toString() {
        boolean z;
        C10265d.C10266a m3105b = C10265d.m3105b(this);
        m3105b.m3103b(this.f13243b, "proxyAddr");
        m3105b.m3103b(this.f13244c, "targetAddr");
        m3105b.m3103b(this.f13245d, "username");
        if (this.f13246q != null) {
            z = true;
        } else {
            z = false;
        }
        m3105b.m3102c("hasPassword", z);
        return m3105b.toString();
    }
}
