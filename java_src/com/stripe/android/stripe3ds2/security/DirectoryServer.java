package com.stripe.android.stripe3ds2.security;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import p072df.C3330f;
import p072df.C3335k;
import p178jc.C5820h;
import p232mf.C7446n;
import p266of.C7914f0;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum TestRsa uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:368)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:333)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:318)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:289)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: DirectoryServer.kt */
/* loaded from: classes2.dex */
public final class DirectoryServer {
    private static final /* synthetic */ DirectoryServer[] $VALUES;
    public static final DirectoryServer Amex;
    private static final Set<String> CERTIFICATE_EXTENSIONS;
    public static final DirectoryServer CartesBancaires;
    public static final Companion Companion;
    public static final DirectoryServer Discover;
    public static final DirectoryServer Mastercard;
    public static final DirectoryServer TestEc;
    public static final DirectoryServer TestRsa;
    public static final DirectoryServer Visa;
    private final Algorithm algorithm;
    private final String fileName;
    private final List<String> ids;
    private final C5820h keyUse;

    /* compiled from: DirectoryServer.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final DirectoryServer lookup(String str) {
            DirectoryServer directoryServer;
            C3335k.m11451e(str, "directoryServerId");
            DirectoryServer[] values = DirectoryServer.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    directoryServer = values[i];
                    i++;
                    if (directoryServer.getIds().contains(str)) {
                        break;
                    }
                } else {
                    directoryServer = null;
                    break;
                }
            }
            if (directoryServer != null) {
                return directoryServer;
            }
            throw new SDKRuntimeException(new IllegalArgumentException(C3335k.m11446j(str, "Unknown directory server id: ")));
        }
    }

    private static final /* synthetic */ DirectoryServer[] $values() {
        return new DirectoryServer[]{TestRsa, TestEc, Visa, Mastercard, Amex, Discover, CartesBancaires};
    }

    static {
        List m5963C = C7914f0.m5963C("F055545342");
        Algorithm algorithm = Algorithm.RSA;
        TestRsa = new DirectoryServer("TestRsa", 0, m5963C, algorithm, "ds-test-rsa.txt", null, 8, null);
        TestEc = new DirectoryServer("TestEc", 1, C7914f0.m5963C("F155545342"), Algorithm.EC, "ds-test-ec.txt", null, 8, null);
        Visa = new DirectoryServer("Visa", 2, C7914f0.m5963C("A000000003"), algorithm, "ds-visa.crt", null, 8, null);
        Mastercard = new DirectoryServer("Mastercard", 3, C7914f0.m5963C("A000000004"), algorithm, "ds-mastercard.crt", null, 8, null);
        Amex = new DirectoryServer("Amex", 4, C7914f0.m5963C("A000000025"), algorithm, "ds-amex.pem", null, 8, null);
        Discover = new DirectoryServer("Discover", 5, C7914f0.m5962D("A000000152", "A000000324"), algorithm, "ds-discover.cer", null);
        CartesBancaires = new DirectoryServer("CartesBancaires", 6, C7914f0.m5963C("A000000042"), algorithm, "ds-cartesbancaires.pem", null, 8, null);
        $VALUES = $values();
        Companion = new Companion(null);
        CERTIFICATE_EXTENSIONS = C0770z.m13548F0(".crt", ".cer", ".pem");
    }

    private DirectoryServer(String str, int i, List list, Algorithm algorithm, String str2, C5820h c5820h) {
        this.ids = list;
        this.algorithm = algorithm;
        this.fileName = str2;
        this.keyUse = c5820h;
    }

    public static DirectoryServer valueOf(String str) {
        return (DirectoryServer) Enum.valueOf(DirectoryServer.class, str);
    }

    public static DirectoryServer[] values() {
        return (DirectoryServer[]) $VALUES.clone();
    }

    public final Algorithm getAlgorithm() {
        return this.algorithm;
    }

    public final String getFileName() {
        return this.fileName;
    }

    public final List<String> getIds() {
        return this.ids;
    }

    public final C5820h getKeyUse() {
        return this.keyUse;
    }

    public final boolean isCertificate() {
        Set<String> set = CERTIFICATE_EXTENSIONS;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        for (String str : set) {
            if (C7446n.m6488k0(getFileName(), str, false)) {
                return true;
            }
        }
        return false;
    }

    public /* synthetic */ DirectoryServer(String str, int i, List list, Algorithm algorithm, String str2, C5820h c5820h, int i2, C3330f c3330f) {
        this(str, i, list, algorithm, str2, (i2 & 8) != 0 ? C5820h.f14257c : c5820h);
    }
}
