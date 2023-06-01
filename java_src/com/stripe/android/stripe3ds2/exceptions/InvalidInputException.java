package com.stripe.android.stripe3ds2.exceptions;

import p072df.C3330f;
import p072df.C3335k;
/* compiled from: InvalidInputException.kt */
/* loaded from: classes2.dex */
public final class InvalidInputException extends RuntimeException {
    public /* synthetic */ InvalidInputException(String str, Throwable th2, int i, C3330f c3330f) {
        this(str, (i & 2) != 0 ? null : th2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InvalidInputException(String str, Throwable th2) {
        super(str, th2);
        C3335k.m11451e(str, "message");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InvalidInputException(Throwable th2) {
        this(r0 == null ? "" : r0, th2.getCause());
        C3335k.m11451e(th2, "t");
        String message = th2.getMessage();
    }
}
