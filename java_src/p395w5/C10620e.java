package p395w5;

import android.content.Context;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import p008a6.InterfaceC0206a;
import p256o5.EnumC7836d;
import p346t5.InterfaceC9365b;
import p414x5.AbstractC11047e;
import p414x5.C11043b;
import p414x5.C11044c;
import se.InterfaceC9118a;
/* compiled from: SchedulingConfigModule_ConfigFactory.java */
/* renamed from: w5.e */
/* loaded from: classes.dex */
public final class C10620e implements InterfaceC9365b {

    /* renamed from: a */
    public final /* synthetic */ int f26145a;

    /* renamed from: b */
    public final InterfaceC9118a f26146b;

    public /* synthetic */ C10620e(InterfaceC9118a interfaceC9118a, int i) {
        this.f26145a = i;
        this.f26146b = interfaceC9118a;
    }

    @Override // se.InterfaceC9118a
    public final Object get() {
        switch (this.f26145a) {
            case 0:
                InterfaceC0206a interfaceC0206a = (InterfaceC0206a) this.f26146b.get();
                HashMap hashMap = new HashMap();
                EnumC7836d enumC7836d = EnumC7836d.DEFAULT;
                C11044c.C11045a c11045a = new C11044c.C11045a();
                Set<AbstractC11047e.EnumC11050b> emptySet = Collections.emptySet();
                if (emptySet != null) {
                    c11045a.f27126c = emptySet;
                    c11045a.f27124a = 30000L;
                    c11045a.f27125b = 86400000L;
                    hashMap.put(enumC7836d, c11045a.m2485a());
                    EnumC7836d enumC7836d2 = EnumC7836d.HIGHEST;
                    C11044c.C11045a c11045a2 = new C11044c.C11045a();
                    Set<AbstractC11047e.EnumC11050b> emptySet2 = Collections.emptySet();
                    if (emptySet2 != null) {
                        c11045a2.f27126c = emptySet2;
                        c11045a2.f27124a = 1000L;
                        c11045a2.f27125b = 86400000L;
                        hashMap.put(enumC7836d2, c11045a2.m2485a());
                        EnumC7836d enumC7836d3 = EnumC7836d.VERY_LOW;
                        C11044c.C11045a c11045a3 = new C11044c.C11045a();
                        Set<AbstractC11047e.EnumC11050b> emptySet3 = Collections.emptySet();
                        if (emptySet3 != null) {
                            c11045a3.f27126c = emptySet3;
                            c11045a3.f27124a = 86400000L;
                            c11045a3.f27125b = 86400000L;
                            Set<AbstractC11047e.EnumC11050b> unmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(AbstractC11047e.EnumC11050b.DEVICE_IDLE)));
                            if (unmodifiableSet != null) {
                                c11045a3.f27126c = unmodifiableSet;
                                hashMap.put(enumC7836d3, c11045a3.m2485a());
                                if (interfaceC0206a != null) {
                                    if (hashMap.keySet().size() >= EnumC7836d.values().length) {
                                        new HashMap();
                                        return new C11043b(interfaceC0206a, hashMap);
                                    }
                                    throw new IllegalStateException("Not all priorities have been configured");
                                }
                                throw new NullPointerException("missing required property: clock");
                            }
                            throw new NullPointerException("Null flags");
                        }
                        throw new NullPointerException("Null flags");
                    }
                    throw new NullPointerException("Null flags");
                }
                throw new NullPointerException("Null flags");
            default:
                String packageName = ((Context) this.f26146b.get()).getPackageName();
                if (packageName != null) {
                    return packageName;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }
}
