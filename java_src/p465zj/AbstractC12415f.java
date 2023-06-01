package p465zj;

import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import p031bk.InterfaceC1641h;
/* compiled from: DateTimeTextProvider.java */
/* renamed from: zj.f */
/* loaded from: classes2.dex */
public abstract class AbstractC12415f {

    /* renamed from: a */
    public static final AtomicReference<AbstractC12415f> f30064a = new AtomicReference<>();

    /* compiled from: DateTimeTextProvider.java */
    /* renamed from: zj.f$a */
    /* loaded from: classes2.dex */
    public static class C12416a {

        /* renamed from: a */
        public static final AbstractC12415f f30065a;

        static {
            AtomicReference<AbstractC12415f> atomicReference = AbstractC12415f.f30064a;
            C12419i c12419i = new C12419i();
            while (!atomicReference.compareAndSet(null, c12419i) && atomicReference.get() == null) {
            }
            f30065a = AbstractC12415f.f30064a.get();
        }
    }

    /* renamed from: a */
    public abstract String mo3a(InterfaceC1641h interfaceC1641h, long j, EnumC12422j enumC12422j, Locale locale);
}
