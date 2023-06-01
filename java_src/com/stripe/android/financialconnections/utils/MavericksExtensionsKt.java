package com.stripe.android.financialconnections.utils;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import cf.InterfaceC1897a;
import gf.InterfaceC4554b;
import p072df.C3335k;
import p201kf.InterfaceC6641c;
import p201kf.InterfaceC6646h;
import p353te.InterfaceC9452e;
import p413x4.AbstractC10959n1;
import p413x4.InterfaceC11033y0;
/* compiled from: MavericksExtensions.kt */
/* loaded from: classes.dex */
public final class MavericksExtensionsKt {
    public static final <V> InterfaceC4554b<ComponentActivity, V> argsOrNull() {
        return new InterfaceC4554b<ComponentActivity, V>() { // from class: com.stripe.android.financialconnections.utils.MavericksExtensionsKt$argsOrNull$1
            private boolean read;
            private V value;

            public final boolean getRead() {
                return this.read;
            }

            @Override // gf.InterfaceC4554b
            public /* bridge */ /* synthetic */ Object getValue(ComponentActivity componentActivity, InterfaceC6646h interfaceC6646h) {
                return getValue2(componentActivity, (InterfaceC6646h<?>) interfaceC6646h);
            }

            public final void setRead(boolean z) {
                this.read = z;
            }

            public final void setValue(V v) {
                this.value = v;
            }

            public final V getValue() {
                return this.value;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* renamed from: getValue  reason: avoid collision after fix types in other method */
            public V getValue2(ComponentActivity componentActivity, InterfaceC6646h<?> interfaceC6646h) {
                C3335k.m11451e(componentActivity, "thisRef");
                C3335k.m11451e(interfaceC6646h, "property");
                if (!this.read) {
                    Bundle extras = componentActivity.getIntent().getExtras();
                    Object obj = extras != null ? extras.get("mavericks:arg") : null;
                    this.value = obj != null ? obj : 0;
                    this.read = true;
                }
                return this.value;
            }
        };
    }

    public static final <T extends ComponentActivity, VM extends AbstractC10959n1<S>, S extends InterfaceC11033y0> InterfaceC9452e<VM> viewModelLazy(T t, InterfaceC6641c<VM> interfaceC6641c, InterfaceC1897a<String> interfaceC1897a) {
        C3335k.m11451e(t, "<this>");
        C3335k.m11451e(interfaceC6641c, "viewModelClass");
        C3335k.m11451e(interfaceC1897a, "keyFactory");
        C3335k.m11445k();
        throw null;
    }

    public static InterfaceC9452e viewModelLazy$default(ComponentActivity componentActivity, InterfaceC6641c interfaceC6641c, InterfaceC1897a interfaceC1897a, int i, Object obj) {
        if ((i & 1) == 0) {
            if ((i & 2) != 0) {
                interfaceC1897a = new MavericksExtensionsKt$viewModelLazy$1(interfaceC6641c);
            }
            C3335k.m11451e(componentActivity, "<this>");
            C3335k.m11451e(interfaceC6641c, "viewModelClass");
            C3335k.m11451e(interfaceC1897a, "keyFactory");
            C3335k.m11445k();
            throw null;
        }
        C3335k.m11445k();
        throw null;
    }
}
