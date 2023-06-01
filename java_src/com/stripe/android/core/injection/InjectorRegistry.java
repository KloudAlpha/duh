package com.stripe.android.core.injection;
/* compiled from: InjectorRegistry.kt */
/* loaded from: classes.dex */
public interface InjectorRegistry {
    @InjectorKey
    String nextKey(String str);

    void register(Injector injector, @InjectorKey String str);

    Injector retrieve(@InjectorKey String str);
}
