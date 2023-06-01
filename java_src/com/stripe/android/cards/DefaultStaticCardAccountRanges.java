package com.stripe.android.cards;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.cards.CardNumber;
import com.stripe.android.model.AccountRange;
import com.stripe.android.model.BinRange;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p072df.C3330f;
import p072df.C3335k;
import p369ue.C10003w;
import p369ue.C9997q;
/* compiled from: DefaultStaticCardAccountRanges.kt */
/* loaded from: classes.dex */
public final class DefaultStaticCardAccountRanges implements StaticCardAccountRanges {
    public static final int $stable = 0;
    private static final List<AccountRange> ACCOUNTS;
    private static final List<AccountRange> AMEX_ACCOUNTS;
    public static final Companion Companion = new Companion(null);
    private static final List<AccountRange> DINERSCLUB14_ACCOUNT_RANGES;
    private static final List<AccountRange> DINERSCLUB16_ACCOUNT_RANGES;
    private static final List<AccountRange> DISCOVER_ACCOUNTS;
    private static final List<AccountRange> JCB_ACCOUNTS;
    private static final List<AccountRange> MASTERCARD_ACCOUNTS;
    private static final List<AccountRange> UNIONPAY16_ACCOUNTS;
    private static final List<AccountRange> UNIONPAY19_ACCOUNTS;
    private static final List<AccountRange> VISA_ACCOUNTS;

    /* compiled from: DefaultStaticCardAccountRanges.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public static /* synthetic */ void getUNIONPAY16_ACCOUNTS$payments_core_release$annotations() {
        }

        public static /* synthetic */ void getUNIONPAY19_ACCOUNTS$payments_core_release$annotations() {
        }

        public final List<AccountRange> getACCOUNTS$payments_core_release() {
            return DefaultStaticCardAccountRanges.ACCOUNTS;
        }

        public final List<AccountRange> getDISCOVER_ACCOUNTS$payments_core_release() {
            return DefaultStaticCardAccountRanges.DISCOVER_ACCOUNTS;
        }

        public final List<AccountRange> getUNIONPAY16_ACCOUNTS$payments_core_release() {
            return DefaultStaticCardAccountRanges.UNIONPAY16_ACCOUNTS;
        }

        public final List<AccountRange> getUNIONPAY19_ACCOUNTS$payments_core_release() {
            return DefaultStaticCardAccountRanges.UNIONPAY19_ACCOUNTS;
        }
    }

    static {
        Set<BinRange> m13550E0 = C0770z.m13550E0(new BinRange("4000000000000000", "4999999999999999"));
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(m13550E0, 10));
        for (BinRange binRange : m13550E0) {
            arrayList.add(new AccountRange(binRange, 16, AccountRange.BrandInfo.Visa, null, 8, null));
        }
        VISA_ACCOUNTS = arrayList;
        Set<BinRange> m13548F0 = C0770z.m13548F0(new BinRange("2221000000000000", "2720999999999999"), new BinRange("5100000000000000", "5599999999999999"));
        ArrayList arrayList2 = new ArrayList(C9997q.m3269g0(m13548F0, 10));
        for (BinRange binRange2 : m13548F0) {
            arrayList2.add(new AccountRange(binRange2, 16, AccountRange.BrandInfo.Mastercard, null, 8, null));
        }
        MASTERCARD_ACCOUNTS = arrayList2;
        Set<BinRange> m13548F02 = C0770z.m13548F0(new BinRange("340000000000000", "349999999999999"), new BinRange("370000000000000", "379999999999999"));
        ArrayList arrayList3 = new ArrayList(C9997q.m3269g0(m13548F02, 10));
        for (BinRange binRange3 : m13548F02) {
            arrayList3.add(new AccountRange(binRange3, 15, AccountRange.BrandInfo.AmericanExpress, null, 8, null));
        }
        AMEX_ACCOUNTS = arrayList3;
        Set<BinRange> m13548F03 = C0770z.m13548F0(new BinRange("6000000000000000", "6099999999999999"), new BinRange("6400000000000000", "6499999999999999"), new BinRange("6500000000000000", "6599999999999999"));
        ArrayList arrayList4 = new ArrayList(C9997q.m3269g0(m13548F03, 10));
        for (BinRange binRange4 : m13548F03) {
            arrayList4.add(new AccountRange(binRange4, 16, AccountRange.BrandInfo.Discover, null, 8, null));
        }
        DISCOVER_ACCOUNTS = arrayList4;
        Set<BinRange> m13550E02 = C0770z.m13550E0(new BinRange("3528000000000000", "3589999999999999"));
        ArrayList arrayList5 = new ArrayList(C9997q.m3269g0(m13550E02, 10));
        for (BinRange binRange5 : m13550E02) {
            arrayList5.add(new AccountRange(binRange5, 16, AccountRange.BrandInfo.JCB, null, 8, null));
        }
        JCB_ACCOUNTS = arrayList5;
        Set<BinRange> m13548F04 = C0770z.m13548F0(new BinRange("6200000000000000", "6216828049999999"), new BinRange("6216828060000000", "6299999999999999"), new BinRange("8100000000000000", "8199999999999999"));
        ArrayList arrayList6 = new ArrayList(C9997q.m3269g0(m13548F04, 10));
        for (BinRange binRange6 : m13548F04) {
            arrayList6.add(new AccountRange(binRange6, 16, AccountRange.BrandInfo.UnionPay, null, 8, null));
        }
        UNIONPAY16_ACCOUNTS = arrayList6;
        Set<BinRange> m13550E03 = C0770z.m13550E0(new BinRange("6216828050000000000", "6216828059999999999"));
        ArrayList arrayList7 = new ArrayList(C9997q.m3269g0(m13550E03, 10));
        for (BinRange binRange7 : m13550E03) {
            arrayList7.add(new AccountRange(binRange7, 19, AccountRange.BrandInfo.UnionPay, null, 8, null));
        }
        UNIONPAY19_ACCOUNTS = arrayList7;
        Set<BinRange> m13548F05 = C0770z.m13548F0(new BinRange("3000000000000000", "3059999999999999"), new BinRange("3095000000000000", "3095999999999999"), new BinRange("3800000000000000", "3999999999999999"));
        ArrayList arrayList8 = new ArrayList(C9997q.m3269g0(m13548F05, 10));
        for (BinRange binRange8 : m13548F05) {
            arrayList8.add(new AccountRange(binRange8, 16, AccountRange.BrandInfo.DinersClub, null, 8, null));
        }
        DINERSCLUB16_ACCOUNT_RANGES = arrayList8;
        Set<BinRange> m13550E04 = C0770z.m13550E0(new BinRange("36000000000000", "36999999999999"));
        ArrayList arrayList9 = new ArrayList(C9997q.m3269g0(m13550E04, 10));
        for (BinRange binRange9 : m13550E04) {
            arrayList9.add(new AccountRange(binRange9, 14, AccountRange.BrandInfo.DinersClub, null, 8, null));
        }
        DINERSCLUB14_ACCOUNT_RANGES = arrayList9;
        ACCOUNTS = C10003w.m3260D0(arrayList9, C10003w.m3260D0(DINERSCLUB16_ACCOUNT_RANGES, C10003w.m3260D0(UNIONPAY19_ACCOUNTS, C10003w.m3260D0(UNIONPAY16_ACCOUNTS, C10003w.m3260D0(JCB_ACCOUNTS, C10003w.m3260D0(DISCOVER_ACCOUNTS, C10003w.m3260D0(AMEX_ACCOUNTS, C10003w.m3260D0(MASTERCARD_ACCOUNTS, VISA_ACCOUNTS))))))));
    }

    @Override // com.stripe.android.cards.StaticCardAccountRanges
    public List<AccountRange> filter(CardNumber.Unvalidated unvalidated) {
        C3335k.m11451e(unvalidated, "cardNumber");
        List<AccountRange> list = ACCOUNTS;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((AccountRange) obj).getBinRange().matches(unvalidated)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // com.stripe.android.cards.StaticCardAccountRanges
    public AccountRange first(CardNumber.Unvalidated unvalidated) {
        C3335k.m11451e(unvalidated, "cardNumber");
        return (AccountRange) C10003w.m3241s0(filter(unvalidated));
    }
}
