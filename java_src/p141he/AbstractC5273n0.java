package p141he;
/* compiled from: ManagedChannelProvider.java */
/* renamed from: he.n0 */
/* loaded from: classes2.dex */
public abstract class AbstractC5273n0 {

    /* compiled from: ManagedChannelProvider.java */
    /* renamed from: he.n0$a */
    /* loaded from: classes2.dex */
    public static final class C5274a extends RuntimeException {
        public C5274a() {
            super("No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact");
        }
    }

    /* renamed from: a */
    public abstract AbstractC5271m0<?> mo7966a(String str);

    /* renamed from: b */
    public abstract boolean mo7965b();

    /* renamed from: c */
    public abstract int mo7964c();
}
