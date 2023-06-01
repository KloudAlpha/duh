package com.stripe.android.view;

import com.stripe.android.C2232R;
import p072df.C3330f;
import p072df.C3335k;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum Maybank2U uses external variables
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
/* compiled from: FpxBank.kt */
/* loaded from: classes2.dex */
public final class FpxBank implements Bank {
    private static final /* synthetic */ FpxBank[] $VALUES;
    public static final FpxBank AffinBank;
    public static final FpxBank AllianceBankBusiness;
    public static final FpxBank AmBank;
    public static final FpxBank BankIslam;
    public static final FpxBank BankMuamalat;
    public static final FpxBank BankRakyat;
    public static final FpxBank Bsn;
    public static final FpxBank Cimb;
    public static final Companion Companion;
    public static final FpxBank HongLeongBank;
    public static final FpxBank Hsbc;
    public static final FpxBank Kfh;
    public static final FpxBank Maybank2E;
    public static final FpxBank Maybank2U;
    public static final FpxBank Ocbc;
    public static final FpxBank PublicBank;
    public static final FpxBank Rhb;
    public static final FpxBank StandardChartered;
    public static final FpxBank UobBank;
    private final Integer brandIconResId;
    private final String code;
    private final String displayName;

    /* renamed from: id */
    private final String f7033id;

    /* compiled from: FpxBank.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final FpxBank get(String str) {
            FpxBank[] values;
            for (FpxBank fpxBank : FpxBank.values()) {
                if (C3335k.m11455a(fpxBank.getCode(), str)) {
                    return fpxBank;
                }
            }
            return null;
        }
    }

    private static final /* synthetic */ FpxBank[] $values() {
        return new FpxBank[]{Maybank2U, Cimb, PublicBank, Rhb, HongLeongBank, AmBank, AffinBank, AllianceBankBusiness, BankIslam, BankMuamalat, BankRakyat, Bsn, Hsbc, Kfh, Maybank2E, Ocbc, StandardChartered, UobBank};
    }

    static {
        int i = C2232R.C2233drawable.stripe_ic_bank_maybank;
        Maybank2U = new FpxBank("Maybank2U", 0, "MB2U0227", "maybank2u", "Maybank2U", Integer.valueOf(i));
        Cimb = new FpxBank("Cimb", 1, "BCBB0235", "cimb", "CIMB Clicks", Integer.valueOf(C2232R.C2233drawable.stripe_ic_bank_cimb));
        PublicBank = new FpxBank("PublicBank", 2, "PBB0233", "public_bank", "Public Bank", Integer.valueOf(C2232R.C2233drawable.stripe_ic_bank_public));
        Rhb = new FpxBank("Rhb", 3, "RHB0218", "rhb", "RHB Bank", Integer.valueOf(C2232R.C2233drawable.stripe_ic_bank_rhb));
        HongLeongBank = new FpxBank("HongLeongBank", 4, "HLB0224", "hong_leong_bank", "Hong Leong Bank", Integer.valueOf(C2232R.C2233drawable.stripe_ic_bank_hong_leong));
        AmBank = new FpxBank("AmBank", 5, "AMBB0209", "ambank", "AmBank", Integer.valueOf(C2232R.C2233drawable.stripe_ic_bank_ambank));
        AffinBank = new FpxBank("AffinBank", 6, "ABB0233", "affin_bank", "Affin Bank", Integer.valueOf(C2232R.C2233drawable.stripe_ic_bank_affin));
        AllianceBankBusiness = new FpxBank("AllianceBankBusiness", 7, "ABMB0212", "alliance_bank", "Alliance Bank", Integer.valueOf(C2232R.C2233drawable.stripe_ic_bank_alliance));
        BankIslam = new FpxBank("BankIslam", 8, "BIMB0340", "bank_islam", "Bank Islam", Integer.valueOf(C2232R.C2233drawable.stripe_ic_bank_islam));
        BankMuamalat = new FpxBank("BankMuamalat", 9, "BMMB0341", "bank_muamalat", "Bank Muamalat", Integer.valueOf(C2232R.C2233drawable.stripe_ic_bank_muamalat));
        BankRakyat = new FpxBank("BankRakyat", 10, "BKRM0602", "bank_rakyat", "Bank Rakyat", Integer.valueOf(C2232R.C2233drawable.stripe_ic_bank_raykat));
        Bsn = new FpxBank("Bsn", 11, "BSN0601", "bsn", "BSN", Integer.valueOf(C2232R.C2233drawable.stripe_ic_bank_bsn));
        Hsbc = new FpxBank("Hsbc", 12, "HSBC0223", "hsbc", "HSBC Bank", Integer.valueOf(C2232R.C2233drawable.stripe_ic_bank_hsbc));
        Kfh = new FpxBank("Kfh", 13, "KFH0346", "kfh", "KFH", Integer.valueOf(C2232R.C2233drawable.stripe_ic_bank_kfh));
        Maybank2E = new FpxBank("Maybank2E", 14, "MBB0228", "maybank2e", "Maybank2E", Integer.valueOf(i));
        Ocbc = new FpxBank("Ocbc", 15, "OCBC0229", "ocbc", "OCBC Bank", Integer.valueOf(C2232R.C2233drawable.stripe_ic_bank_ocbc));
        StandardChartered = new FpxBank("StandardChartered", 16, "SCB0216", "standard_chartered", "Standard Chartered", Integer.valueOf(C2232R.C2233drawable.stripe_ic_bank_standard_chartered));
        UobBank = new FpxBank("UobBank", 17, "UOB0226", "uob", "UOB", Integer.valueOf(C2232R.C2233drawable.stripe_ic_bank_uob));
        $VALUES = $values();
        Companion = new Companion(null);
    }

    private FpxBank(String str, int i, String str2, String str3, String str4, Integer num) {
        this.f7033id = str2;
        this.code = str3;
        this.displayName = str4;
        this.brandIconResId = num;
    }

    public static final FpxBank get(String str) {
        return Companion.get(str);
    }

    public static FpxBank valueOf(String str) {
        return (FpxBank) Enum.valueOf(FpxBank.class, str);
    }

    public static FpxBank[] values() {
        return (FpxBank[]) $VALUES.clone();
    }

    @Override // com.stripe.android.view.Bank
    public Integer getBrandIconResId() {
        return this.brandIconResId;
    }

    @Override // com.stripe.android.view.Bank
    public String getCode() {
        return this.code;
    }

    @Override // com.stripe.android.view.Bank
    public String getDisplayName() {
        return this.displayName;
    }

    @Override // com.stripe.android.view.Bank
    public String getId() {
        return this.f7033id;
    }

    public /* synthetic */ FpxBank(String str, int i, String str2, String str3, String str4, Integer num, int i2, C3330f c3330f) {
        this(str, i, str2, str3, str4, (i2 & 8) != 0 ? null : num);
    }
}
