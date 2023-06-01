package com.stripe.android.p054ui.core.elements;

import android.util.Log;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.fragment.app.C0946s0;
import cg.AbstractC1920a;
import cg.AbstractC1932i;
import com.stripe.android.stripe3ds2.transactions.MessageExtension;
import eg.C3596c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p072df.C3320a0;
import p072df.C3322b0;
import p072df.C3327d0;
import p072df.C3329e;
import p072df.C3335k;
import p073dg.C3370i0;
import p201kf.C6651k;
import p283p9.C8257a;
import p353te.C9455h;
import p369ue.C10005y;
import p442yf.InterfaceC11868b;
/* compiled from: LpmSerializer.kt */
/* renamed from: com.stripe.android.ui.core.elements.LpmSerializer */
/* loaded from: classes2.dex */
public final class LpmSerializer {
    private final AbstractC1920a format = C0654j0.m13726l(LpmSerializer$format$1.INSTANCE);

    /* renamed from: deserialize-IoAF18A  reason: not valid java name */
    public final Object m15386deserializeIoAF18A(String str) {
        Object m5454M;
        C3335k.m11451e(str, "str");
        try {
            m5454M = (SharedDataSpec) this.format.m12160b(C0946s0.m13184V(C3596c.f8128a, C3320a0.m11463b(SharedDataSpec.class)), str);
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        C9455h.m3698a(m5454M);
        return m5454M;
    }

    public final List<SharedDataSpec> deserializeList(String str) {
        boolean z;
        C3335k.m11451e(str, "str");
        if (str.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return C10005y.f24316b;
        }
        try {
            AbstractC1920a abstractC1920a = this.format;
            int i = C6651k.f16260c;
            C6651k c6651k = new C6651k(1, C3320a0.m11463b(SharedDataSpec.class));
            C3322b0 c3322b0 = C3320a0.f7387a;
            C3329e m11464a = C3320a0.m11464a(ArrayList.class);
            List singletonList = Collections.singletonList(c6651k);
            c3322b0.getClass();
            return (List) abstractC1920a.m12160b(C0946s0.m13184V(C3596c.f8128a, new C3327d0(m11464a, singletonList)), str);
        } catch (Exception e) {
            Log.w("STRIPE", "Error parsing LPMs", e);
            return C10005y.f24316b;
        }
    }

    public final AbstractC1932i serialize(SharedDataSpec sharedDataSpec) {
        C3335k.m11451e(sharedDataSpec, MessageExtension.FIELD_DATA);
        AbstractC1920a abstractC1920a = this.format;
        InterfaceC11868b m13184V = C0946s0.m13184V(C3596c.f8128a, C3320a0.m11463b(SharedDataSpec.class));
        abstractC1920a.getClass();
        return C3370i0.m11334a(abstractC1920a, sharedDataSpec, m13184V);
    }
}
