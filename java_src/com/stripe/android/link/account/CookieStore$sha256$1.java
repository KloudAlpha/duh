package com.stripe.android.link.account;

import cf.InterfaceC1908l;
import java.util.Arrays;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: CookieStore.kt */
/* loaded from: classes.dex */
public final class CookieStore$sha256$1 extends AbstractC3336l implements InterfaceC1908l<Byte, CharSequence> {
    public static final CookieStore$sha256$1 INSTANCE = new CookieStore$sha256$1();

    public CookieStore$sha256$1() {
        super(1);
    }

    public final CharSequence invoke(byte b) {
        String format = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
        C3335k.m11452d(format, "format(this, *args)");
        return format;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ CharSequence invoke(Byte b) {
        return invoke(b.byteValue());
    }
}
