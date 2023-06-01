package com.stripe.android.core.model.serializers;

import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.fragment.app.C0946s0;
import java.lang.Enum;
import java.util.LinkedHashMap;
import java.util.Map;
import p002a0.C0118m0;
import p072df.C3320a0;
import p072df.C3329e;
import p072df.C3335k;
import p369ue.C9987h0;
import p369ue.C9994n;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11874h;
import p461zf.AbstractC12328d;
import p461zf.InterfaceC12338e;
/* compiled from: EnumIgnoreUnknownSerializer.kt */
/* loaded from: classes.dex */
public abstract class EnumIgnoreUnknownSerializer<T extends Enum<T>> implements InterfaceC11868b<T> {
    private final T defaultValue;
    private final InterfaceC12338e descriptor;
    private final Map<T, String> lookup;
    private final Map<String, T> revLookup;

    /* JADX WARN: Multi-variable type inference failed */
    public EnumIgnoreUnknownSerializer(T[] tArr, T t) {
        String str;
        C3335k.m11451e(tArr, "values");
        C3335k.m11451e(t, "defaultValue");
        this.defaultValue = t;
        Class<?> cls = C3320a0.m11464a(C9994n.m3272y1(tArr).getClass()).f7400b;
        C3335k.m11451e(cls, "jClass");
        String str2 = null;
        if (!cls.isAnonymousClass() && !cls.isLocalClass()) {
            if (cls.isArray()) {
                Class<?> componentType = cls.getComponentType();
                if (componentType.isPrimitive() && (str = C3329e.f7398d.get(componentType.getName())) != null) {
                    str2 = C0118m0.m14943b(str, "Array");
                }
                if (str2 == null) {
                    str2 = "kotlin.Array";
                }
            } else {
                str2 = C3329e.f7398d.get(cls.getName());
                if (str2 == null) {
                    str2 = cls.getCanonicalName();
                }
            }
        }
        C3335k.m11454b(str2);
        this.descriptor = C0654j0.m13717o(str2, AbstractC12328d.C12337i.f29771a);
        int m13194L = C0946s0.m13194L(tArr.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(m13194L < 16 ? 16 : m13194L);
        for (T t2 : tArr) {
            linkedHashMap.put(t2, getSerialName(t2));
        }
        this.lookup = linkedHashMap;
        int m13194L2 = C0946s0.m13194L(tArr.length);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(m13194L2 >= 16 ? m13194L2 : 16);
        for (T t3 : tArr) {
            linkedHashMap2.put(getSerialName(t3), t3);
        }
        this.revLookup = linkedHashMap2;
    }

    private final String getSerialName(Enum<T> r3) {
        String value;
        InterfaceC11874h interfaceC11874h = (InterfaceC11874h) r3.getClass().getField(r3.name()).getAnnotation(InterfaceC11874h.class);
        if (interfaceC11874h == null || (value = interfaceC11874h.value()) == null) {
            return r3.name();
        }
        return value;
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public InterfaceC12338e getDescriptor() {
        return this.descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p442yf.InterfaceC11877k
    public /* bridge */ /* synthetic */ void serialize(InterfaceC0275e interfaceC0275e, Object obj) {
        serialize(interfaceC0275e, (InterfaceC0275e) ((Enum) obj));
    }

    @Override // p442yf.InterfaceC11867a
    public T deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        T t = this.revLookup.get(interfaceC0274d.mo11379s());
        return t == null ? this.defaultValue : t;
    }

    public void serialize(InterfaceC0275e interfaceC0275e, T t) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(t, "value");
        interfaceC0275e.mo11374G((String) C9987h0.m3307j0(t, this.lookup));
    }
}
