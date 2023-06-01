package eg;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import eg.AbstractC3592a;
import java.util.List;
import java.util.Map;
import p011a9.AbstractC0219d;
import p072df.C3320a0;
import p072df.C3325c0;
import p072df.C3335k;
import p073dg.C3357c0;
import p201kf.InterfaceC6641c;
import p369ue.C10006z;
import p442yf.InterfaceC11867a;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11877k;
/* compiled from: SerializersModule.kt */
/* renamed from: eg.b */
/* loaded from: classes2.dex */
public final class C3595b extends AbstractC0219d {

    /* renamed from: e */
    public final Map<InterfaceC6641c<?>, AbstractC3592a> f8123e;

    /* renamed from: f */
    public final Map<InterfaceC6641c<?>, Map<InterfaceC6641c<?>, InterfaceC11868b<?>>> f8124f;

    /* renamed from: g */
    public final Map<InterfaceC6641c<?>, InterfaceC1908l<?, InterfaceC11877k<?>>> f8125g;

    /* renamed from: h */
    public final Map<InterfaceC6641c<?>, Map<String, InterfaceC11868b<?>>> f8126h;

    /* renamed from: i */
    public final Map<InterfaceC6641c<?>, InterfaceC1908l<String, InterfaceC11867a<?>>> f8127i;

    public C3595b() {
        C10006z c10006z = C10006z.f24317b;
        this.f8123e = c10006z;
        this.f8124f = c10006z;
        this.f8125g = c10006z;
        this.f8126h = c10006z;
        this.f8127i = c10006z;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: D1 */
    public final <T> InterfaceC11868b<T> mo11092D1(InterfaceC6641c<T> interfaceC6641c, List<? extends InterfaceC11868b<?>> list) {
        InterfaceC11868b<?> interfaceC11868b;
        C3335k.m11451e(interfaceC6641c, "kClass");
        C3335k.m11451e(list, "typeArgumentsSerializers");
        AbstractC3592a abstractC3592a = this.f8123e.get(interfaceC6641c);
        if (abstractC3592a != null) {
            interfaceC11868b = abstractC3592a.mo11093a(list);
        } else {
            interfaceC11868b = null;
        }
        if (!(interfaceC11868b instanceof InterfaceC11868b)) {
            return null;
        }
        return (InterfaceC11868b<T>) interfaceC11868b;
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: K1 */
    public final InterfaceC11867a mo11091K1(String str, InterfaceC6641c interfaceC6641c) {
        InterfaceC11868b<?> interfaceC11868b;
        InterfaceC1908l<String, InterfaceC11867a<?>> interfaceC1908l;
        C3335k.m11451e(interfaceC6641c, "baseClass");
        Map<String, InterfaceC11868b<?>> map = this.f8126h.get(interfaceC6641c);
        if (map != null) {
            interfaceC11868b = map.get(str);
        } else {
            interfaceC11868b = null;
        }
        if (!(interfaceC11868b instanceof InterfaceC11868b)) {
            interfaceC11868b = null;
        }
        if (interfaceC11868b != null) {
            return interfaceC11868b;
        }
        InterfaceC1908l<String, InterfaceC11867a<?>> interfaceC1908l2 = this.f8127i.get(interfaceC6641c);
        if (C3325c0.m11458d(1, interfaceC1908l2)) {
            interfaceC1908l = interfaceC1908l2;
        } else {
            interfaceC1908l = null;
        }
        if (interfaceC1908l == null) {
            return null;
        }
        return interfaceC1908l.invoke(str);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: L1 */
    public final InterfaceC11877k mo11090L1(Object obj, InterfaceC6641c interfaceC6641c) {
        InterfaceC11868b<?> interfaceC11868b;
        InterfaceC1908l<?, InterfaceC11877k<?>> interfaceC1908l;
        C3335k.m11451e(interfaceC6641c, "baseClass");
        C3335k.m11451e(obj, "value");
        if (!C0770z.m13513X(interfaceC6641c).isInstance(obj)) {
            return null;
        }
        Map<InterfaceC6641c<?>, InterfaceC11868b<?>> map = this.f8124f.get(interfaceC6641c);
        if (map != null) {
            interfaceC11868b = map.get(C3320a0.m11464a(obj.getClass()));
        } else {
            interfaceC11868b = null;
        }
        if (!(interfaceC11868b instanceof InterfaceC11877k)) {
            interfaceC11868b = null;
        }
        if (interfaceC11868b != null) {
            return interfaceC11868b;
        }
        InterfaceC1908l<?, InterfaceC11877k<?>> interfaceC1908l2 = this.f8125g.get(interfaceC6641c);
        if (C3325c0.m11458d(1, interfaceC1908l2)) {
            interfaceC1908l = interfaceC1908l2;
        } else {
            interfaceC1908l = null;
        }
        if (interfaceC1908l == null) {
            return null;
        }
        return interfaceC1908l.invoke(obj);
    }

    @Override // p011a9.AbstractC0219d
    /* renamed from: h1 */
    public final void mo11089h1(C3357c0 c3357c0) {
        for (Map.Entry<InterfaceC6641c<?>, AbstractC3592a> entry : this.f8123e.entrySet()) {
            InterfaceC6641c<?> key = entry.getKey();
            AbstractC3592a value = entry.getValue();
            if (!(value instanceof AbstractC3592a.C3593a)) {
                if (value instanceof AbstractC3592a.C3594b) {
                    ((AbstractC3592a.C3594b) value).getClass();
                    c3357c0.m11393a(key, null);
                }
            } else {
                C3335k.m11453c(key, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                ((AbstractC3592a.C3593a) value).getClass();
                C3335k.m11453c(null, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>");
                throw null;
            }
        }
        for (Map.Entry<InterfaceC6641c<?>, Map<InterfaceC6641c<?>, InterfaceC11868b<?>>> entry2 : this.f8124f.entrySet()) {
            InterfaceC6641c<?> key2 = entry2.getKey();
            for (Map.Entry<InterfaceC6641c<?>, InterfaceC11868b<?>> entry3 : entry2.getValue().entrySet()) {
                InterfaceC6641c<?> key3 = entry3.getKey();
                InterfaceC11868b<?> value2 = entry3.getValue();
                C3335k.m11453c(key2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                C3335k.m11453c(key3, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                C3335k.m11453c(value2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
                c3357c0.m11392b(key2, key3, value2);
            }
        }
        for (Map.Entry<InterfaceC6641c<?>, InterfaceC1908l<?, InterfaceC11877k<?>>> entry4 : this.f8125g.entrySet()) {
            InterfaceC1908l<?, InterfaceC11877k<?>> value3 = entry4.getValue();
            C3335k.m11453c(entry4.getKey(), "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
            C3335k.m11453c(value3, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = 'value')] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicSerializerProvider<kotlin.Any> }");
            C3325c0.m11459c(1, value3);
        }
        for (Map.Entry<InterfaceC6641c<?>, InterfaceC1908l<String, InterfaceC11867a<?>>> entry5 : this.f8127i.entrySet()) {
            InterfaceC1908l<String, InterfaceC11867a<?>> value4 = entry5.getValue();
            C3335k.m11453c(entry5.getKey(), "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
            C3335k.m11453c(value4, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = 'className')] kotlin.String?, kotlinx.serialization.DeserializationStrategy<out kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicDeserializerProvider<out kotlin.Any> }");
            C3325c0.m11459c(1, value4);
        }
    }
}
