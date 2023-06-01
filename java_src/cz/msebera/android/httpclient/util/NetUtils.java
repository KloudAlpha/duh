package cz.msebera.android.httpclient.util;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
/* loaded from: classes2.dex */
public final class NetUtils {
    public static void formatAddress(StringBuilder sb2, SocketAddress socketAddress) {
        Args.notNull(sb2, "Buffer");
        Args.notNull(socketAddress, "Socket address");
        if (socketAddress instanceof InetSocketAddress) {
            InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddress;
            InetAddress address = inetSocketAddress.getAddress();
            String str = address;
            if (address != null) {
                str = address.getHostAddress();
            }
            sb2.append((Object) str);
            sb2.append(':');
            sb2.append(inetSocketAddress.getPort());
            return;
        }
        sb2.append(socketAddress);
    }
}
