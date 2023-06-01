package com.stripe.android.stripe3ds2.init;

import com.stripe.android.stripe3ds2.init.SecurityCheck;
import java.util.ArrayList;
import java.util.List;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p369ue.C9997q;
/* compiled from: SecurityChecker.kt */
/* loaded from: classes2.dex */
public final class DefaultSecurityChecker implements SecurityChecker {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final List<SecurityCheck> DEFAULT_CHECKS = C7914f0.m5962D(new SecurityCheck.RootedCheck(), new SecurityCheck.Tampered(), new SecurityCheck.Emulator(), new SecurityCheck.DebuggerAttached(false, 1, null), new SecurityCheck.UnsupportedOS());
    private final List<SecurityCheck> securityChecks;

    /* compiled from: SecurityChecker.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final List<SecurityCheck> getDEFAULT_CHECKS() {
            return DefaultSecurityChecker.DEFAULT_CHECKS;
        }
    }

    public DefaultSecurityChecker() {
        this(null, 1, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultSecurityChecker(List<? extends SecurityCheck> list) {
        C3335k.m11451e(list, "securityChecks");
        this.securityChecks = list;
    }

    @Override // com.stripe.android.stripe3ds2.init.SecurityChecker
    public List<Warning> getWarnings() {
        List<SecurityCheck> list = this.securityChecks;
        ArrayList<SecurityCheck> arrayList = new ArrayList();
        for (Object obj : list) {
            if (((SecurityCheck) obj).check()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(C9997q.m3269g0(arrayList, 10));
        for (SecurityCheck securityCheck : arrayList) {
            arrayList2.add(securityCheck.getWarning());
        }
        return arrayList2;
    }

    public /* synthetic */ DefaultSecurityChecker(List list, int i, C3330f c3330f) {
        this((i & 1) != 0 ? DEFAULT_CHECKS : list);
    }
}
