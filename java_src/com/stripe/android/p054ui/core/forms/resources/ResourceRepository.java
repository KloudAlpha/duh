package com.stripe.android.p054ui.core.forms.resources;

import p353te.C9473u;
import p404we.InterfaceC10693d;
/* compiled from: ResourceRepository.kt */
/* renamed from: com.stripe.android.ui.core.forms.resources.ResourceRepository */
/* loaded from: classes2.dex */
public interface ResourceRepository<T> {
    T getRepository();

    boolean isLoaded();

    Object waitUntilLoaded(InterfaceC10693d<? super C9473u> interfaceC10693d);
}
