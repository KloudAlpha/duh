package p011a9;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.Map;
import java.util.logging.Logger;
import p002a0.C0118m0;
/* compiled from: KeyTemplates.java */
/* renamed from: a9.j */
/* loaded from: classes.dex */
public final class C0226j {
    /* renamed from: a */
    public static C0225i m14630a(String str) throws GeneralSecurityException {
        Map unmodifiableMap;
        Logger logger = C0238s.f571a;
        synchronized (C0238s.class) {
            unmodifiableMap = Collections.unmodifiableMap(C0238s.f576f);
        }
        C0225i c0225i = (C0225i) unmodifiableMap.get(str);
        if (c0225i != null) {
            return c0225i;
        }
        throw new GeneralSecurityException(C0118m0.m14943b("cannot find key template: ", str));
    }
}
