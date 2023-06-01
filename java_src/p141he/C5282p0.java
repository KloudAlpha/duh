package p141he;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import ke.C6617g;
import p141he.C5207a1;
/* compiled from: ManagedChannelRegistry.java */
/* renamed from: he.p0 */
/* loaded from: classes2.dex */
public final class C5282p0 {

    /* renamed from: c */
    public static final Logger f13160c = Logger.getLogger(C5282p0.class.getName());

    /* renamed from: d */
    public static C5282p0 f13161d;

    /* renamed from: a */
    public final LinkedHashSet<AbstractC5273n0> f13162a = new LinkedHashSet<>();

    /* renamed from: b */
    public List<AbstractC5273n0> f13163b = Collections.emptyList();

    /* compiled from: ManagedChannelRegistry.java */
    /* renamed from: he.p0$a */
    /* loaded from: classes2.dex */
    public static final class C5283a implements C5207a1.InterfaceC5208a<AbstractC5273n0> {
        @Override // p141he.C5207a1.InterfaceC5208a
        /* renamed from: a */
        public final boolean mo9576a(AbstractC5273n0 abstractC5273n0) {
            return abstractC5273n0.mo7965b();
        }

        @Override // p141he.C5207a1.InterfaceC5208a
        /* renamed from: b */
        public final int mo9575b(AbstractC5273n0 abstractC5273n0) {
            return abstractC5273n0.mo7964c();
        }
    }

    /* renamed from: a */
    public static List<Class<?>> m9591a() {
        ArrayList arrayList = new ArrayList();
        try {
            arrayList.add(C6617g.class);
        } catch (ClassNotFoundException e) {
            f13160c.log(Level.FINE, "Unable to find OkHttpChannelProvider", (Throwable) e);
        }
        try {
            arrayList.add(Class.forName("io.grpc.netty.NettyChannelProvider"));
        } catch (ClassNotFoundException e2) {
            f13160c.log(Level.FINE, "Unable to find NettyChannelProvider", (Throwable) e2);
        }
        try {
            arrayList.add(Class.forName("io.grpc.netty.UdsNettyChannelProvider"));
        } catch (ClassNotFoundException e3) {
            f13160c.log(Level.FINE, "Unable to find UdsNettyChannelProvider", (Throwable) e3);
        }
        return Collections.unmodifiableList(arrayList);
    }
}
