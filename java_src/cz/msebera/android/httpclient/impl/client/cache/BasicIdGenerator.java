package cz.msebera.android.httpclient.impl.client.cache;

import cz.msebera.android.httpclient.annotation.Contract;
import cz.msebera.android.httpclient.annotation.ThreadingBehavior;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Formatter;
import java.util.Locale;
@Contract(threading = ThreadingBehavior.SAFE)
/* loaded from: classes2.dex */
class BasicIdGenerator {
    private long count;
    private final String hostname;
    private final SecureRandom rnd;

    public BasicIdGenerator() {
        String str;
        try {
            str = InetAddress.getLocalHost().getHostName();
        } catch (UnknownHostException unused) {
            str = "localhost";
        }
        this.hostname = str;
        try {
            this.rnd = SecureRandom.getInstance("SHA1PRNG");
        } catch (NoSuchAlgorithmException e) {
            throw new Error(e);
        }
    }

    public synchronized void generate(StringBuilder sb2) {
        this.count++;
        int nextInt = this.rnd.nextInt();
        sb2.append(System.currentTimeMillis());
        sb2.append('.');
        Formatter formatter = new Formatter(sb2, Locale.US);
        formatter.format("%1$016x-%2$08x", Long.valueOf(this.count), Integer.valueOf(nextInt));
        formatter.close();
        sb2.append('.');
        sb2.append(this.hostname);
    }

    public String generate() {
        StringBuilder sb2 = new StringBuilder();
        generate(sb2);
        return sb2.toString();
    }
}
