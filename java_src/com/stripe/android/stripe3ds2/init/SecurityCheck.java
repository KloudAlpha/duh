package com.stripe.android.stripe3ds2.init;

import android.os.Build;
import android.os.Debug;
import android.os.Environment;
import com.stripe.android.stripe3ds2.init.Warning;
import com.stripe.android.stripe3ds2.service.StripeThreeDs2ServiceImpl;
import java.io.File;
import java.util.Collection;
import java.util.List;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
import p232mf.C7449q;
import p266of.C7914f0;
/* compiled from: SecurityCheck.kt */
/* loaded from: classes2.dex */
public abstract class SecurityCheck {
    private final Warning warning;

    /* compiled from: SecurityCheck.kt */
    /* loaded from: classes2.dex */
    public static final class Emulator extends SecurityCheck {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final Warning WARNING = new Warning("SW02", "An emulator is being used to run the App.", Warning.Severity.HIGH);

        /* compiled from: SecurityCheck.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        public Emulator() {
            super(WARNING, null);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x005d, code lost:
            if (p232mf.C7446n.m6481r0(r0, "generic") == false) goto L17;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private final boolean isEmulator() {
            String str = Build.FINGERPRINT;
            C3335k.m11452d(str, "FINGERPRINT");
            if (!C7446n.m6481r0(str, "generic") && !C7446n.m6481r0(str, "unknown")) {
                String str2 = Build.MODEL;
                C3335k.m11452d(str2, "MODEL");
                if (!C7449q.m6467s0(str2, "Emulator") && !C7449q.m6467s0(str2, "Android SDK built for x86") && !C7449q.m6467s0(str2, "google_sdk")) {
                    String str3 = Build.MANUFACTURER;
                    C3335k.m11452d(str3, "MANUFACTURER");
                    if (!C7449q.m6467s0(str3, "Genymotion")) {
                        String str4 = Build.BRAND;
                        C3335k.m11452d(str4, "BRAND");
                        if (C7446n.m6481r0(str4, "generic")) {
                            String str5 = Build.DEVICE;
                            C3335k.m11452d(str5, "DEVICE");
                        }
                        if (!C3335k.m11455a("google_sdk", Build.PRODUCT)) {
                            return false;
                        }
                    }
                }
            }
            return true;
        }

        @Override // com.stripe.android.stripe3ds2.init.SecurityCheck
        public boolean check() {
            return isEmulator();
        }
    }

    /* compiled from: SecurityCheck.kt */
    /* loaded from: classes2.dex */
    public static final class RootedCheck extends SecurityCheck {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final List<String> BINARY_PATHS = C7914f0.m5962D("/sbin/", "/system/bin/", "/system/xbin/", "/data/local/xbin/", "/data/local/bin/", "/system/sd/xbin/", "/system/bin/failsafe/", "/data/local/");
        @Deprecated
        private static final Warning WARNING = new Warning("SW01", "The device is jailbroken.", Warning.Severity.HIGH);

        /* compiled from: SecurityCheck.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        public RootedCheck() {
            super(WARNING, null);
        }

        private final boolean findSuBinary() {
            List<String> list = BINARY_PATHS;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            for (String str : list) {
                if (new File(C3335k.m11446j("su", str)).exists()) {
                    return true;
                }
            }
            return false;
        }

        private final boolean findSuperuserApk() {
            return new File(C3335k.m11446j("/Superuser", Environment.getRootDirectory().toString())).isDirectory();
        }

        @Override // com.stripe.android.stripe3ds2.init.SecurityCheck
        public boolean check() {
            if (!findSuBinary() && !findSuperuserApk()) {
                return false;
            }
            return true;
        }
    }

    /* compiled from: SecurityCheck.kt */
    /* loaded from: classes2.dex */
    public static final class Tampered extends SecurityCheck {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final Warning WARNING = new Warning("SW02", "The integrity of the SDK has been tampered.", Warning.Severity.HIGH);

        /* compiled from: SecurityCheck.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        public Tampered() {
            super(WARNING, null);
        }

        private final boolean hasValidFields() {
            if (StripeThreeDs2ServiceImpl.class.getDeclaredFields().length == 8) {
                return true;
            }
            return false;
        }

        private final boolean hasValidMethods() {
            if (StripeThreeDs2ServiceImpl.class.getDeclaredMethods().length == 5) {
                return true;
            }
            return false;
        }

        @Override // com.stripe.android.stripe3ds2.init.SecurityCheck
        public boolean check() {
            if (hasValidFields() && hasValidMethods()) {
                return false;
            }
            return true;
        }
    }

    /* compiled from: SecurityCheck.kt */
    /* loaded from: classes2.dex */
    public static final class UnsupportedOS extends SecurityCheck {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final Warning WARNING = new Warning("SW05", "The OS or the OS version is not supported.", Warning.Severity.HIGH);

        /* compiled from: SecurityCheck.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        public UnsupportedOS() {
            super(WARNING, null);
        }

        @Override // com.stripe.android.stripe3ds2.init.SecurityCheck
        public boolean check() {
            return false;
        }
    }

    private SecurityCheck(Warning warning) {
        this.warning = warning;
    }

    public /* synthetic */ SecurityCheck(Warning warning, C3330f c3330f) {
        this(warning);
    }

    public abstract boolean check();

    public final Warning getWarning() {
        return this.warning;
    }

    /* compiled from: SecurityCheck.kt */
    /* loaded from: classes2.dex */
    public static final class DebuggerAttached extends SecurityCheck {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final Warning WARNING = new Warning("SW04", "A debugger is attached to the App.", Warning.Severity.MEDIUM);
        private final boolean isDebuggerConnected;

        /* compiled from: SecurityCheck.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        public DebuggerAttached() {
            this(false, 1, null);
        }

        public /* synthetic */ DebuggerAttached(boolean z, int i, C3330f c3330f) {
            this((i & 1) != 0 ? Debug.isDebuggerConnected() : z);
        }

        @Override // com.stripe.android.stripe3ds2.init.SecurityCheck
        public boolean check() {
            return this.isDebuggerConnected;
        }

        public final boolean isDebuggerConnected() {
            return this.isDebuggerConnected;
        }

        public DebuggerAttached(boolean z) {
            super(WARNING, null);
            this.isDebuggerConnected = z;
        }
    }
}
