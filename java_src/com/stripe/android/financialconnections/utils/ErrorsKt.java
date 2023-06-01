package com.stripe.android.financialconnections.utils;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.core.exception.StripeException;
import p072df.C3335k;
import p303qf.EnumC8537e;
import p323rf.C8902b;
import p404we.C10702g;
import p404we.InterfaceC10693d;
/* compiled from: Errors.kt */
/* loaded from: classes.dex */
public final class ErrorsKt {
    public static final boolean getShouldRetry(Throwable th2) {
        StripeException stripeException;
        C3335k.m11451e(th2, "<this>");
        Integer num = null;
        if (th2 instanceof StripeException) {
            stripeException = (StripeException) th2;
        } else {
            stripeException = null;
        }
        if (stripeException != null) {
            num = Integer.valueOf(stripeException.getStatusCode());
        }
        if (num != null && num.intValue() == 202) {
            return true;
        }
        return false;
    }

    public static final <T> Object retryOnException(int i, long j, long j2, InterfaceC1912p<? super Throwable, ? super InterfaceC10693d<? super Boolean>, ? extends Object> interfaceC1912p, InterfaceC1908l<? super InterfaceC10693d<? super T>, ? extends Object> interfaceC1908l, InterfaceC10693d<? super T> interfaceC10693d) {
        return C0770z.m13527Q(new C8902b(new ErrorsKt$retryOnException$2(i, j, j2, interfaceC1908l, interfaceC1912p, null), C10702g.f26275b, -2, EnumC8537e.SUSPEND), interfaceC10693d);
    }

    public static /* synthetic */ Object retryOnException$default(int i, long j, long j2, InterfaceC1912p interfaceC1912p, InterfaceC1908l interfaceC1908l, InterfaceC10693d interfaceC10693d, int i2, Object obj) {
        int i3;
        long j3;
        long j4;
        if ((i2 & 1) != 0) {
            i3 = Integer.MAX_VALUE;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            j3 = 0;
        } else {
            j3 = j;
        }
        if ((i2 & 4) != 0) {
            j4 = 100;
        } else {
            j4 = j2;
        }
        return retryOnException(i3, j3, j4, interfaceC1912p, interfaceC1908l, interfaceC10693d);
    }
}
