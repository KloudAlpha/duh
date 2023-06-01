package p141he;

import java.util.concurrent.ConcurrentHashMap;
import p141he.InterfaceC5246i;
/* compiled from: CompressorRegistry.java */
/* renamed from: he.l */
/* loaded from: classes2.dex */
public final class C5268l {

    /* renamed from: b */
    public static final C5268l f13140b = new C5268l(new InterfaceC5246i.C5247a(), InterfaceC5246i.C5248b.f13108a);

    /* renamed from: a */
    public final ConcurrentHashMap f13141a = new ConcurrentHashMap();

    public C5268l(InterfaceC5265k... interfaceC5265kArr) {
        for (InterfaceC5265k interfaceC5265k : interfaceC5265kArr) {
            this.f13141a.put(interfaceC5265k.mo9590a(), interfaceC5265k);
        }
    }
}
