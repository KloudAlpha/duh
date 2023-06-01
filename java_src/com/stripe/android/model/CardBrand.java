package com.stripe.android.model;

import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import com.p466mt.dashutility.R;
import com.stripe.android.cards.CardNumber;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
import p232mf.C7449q;
import p266of.C7914f0;
import p353te.C9454g;
import p369ue.C10003w;
import p369ue.C10006z;
import p369ue.C9987h0;
import p369ue.C9994n;
/* compiled from: CardBrand.kt */
/* loaded from: classes2.dex */
public enum CardBrand {
    Visa("visa", "Visa", R.drawable.stripe_ic_visa, 0, 0, null, 0, Pattern.compile("^(4)[0-9]*$"), C0946s0.m13193M(new C9454g(1, Pattern.compile("^4$"))), null, 1, 632, null),
    MasterCard("mastercard", "Mastercard", R.drawable.stripe_ic_mastercard, 0, 0, null, 0, Pattern.compile("^(2221|2222|2223|2224|2225|2226|2227|2228|2229|222|223|224|225|226|227|228|229|23|24|25|26|270|271|2720|50|51|52|53|54|55|56|57|58|59|67)[0-9]*$"), C9987h0.m3306k0(new C9454g(1, Pattern.compile("^2|5|6$")), new C9454g(2, Pattern.compile("^(22|23|24|25|26|27|50|51|52|53|54|55|56|57|58|59|67)$"))), null, 2, 632, null),
    AmericanExpress("amex", "American Express", R.drawable.stripe_ic_amex, R.drawable.stripe_ic_cvc_amex, 0, C0770z.m13548F0(3, 4), 15, Pattern.compile("^(34|37)[0-9]*$"), C0946s0.m13193M(new C9454g(1, Pattern.compile("^3$"))), null, 3, 528, null),
    Discover("discover", "Discover", R.drawable.stripe_ic_discover, 0, 0, null, 0, Pattern.compile("^(60|64|65)[0-9]*$"), C0946s0.m13193M(new C9454g(1, Pattern.compile("^6$"))), null, 4, 632, null),
    JCB("jcb", "JCB", R.drawable.stripe_ic_jcb, 0, 0, null, 0, Pattern.compile("^(352[89]|35[3-8][0-9])[0-9]*$"), C9987h0.m3306k0(new C9454g(1, Pattern.compile("^3$")), new C9454g(2, Pattern.compile("^(35)$")), new C9454g(3, Pattern.compile("^(35[2-8])$"))), null, 5, 632, null),
    DinersClub("diners", "Diners Club", R.drawable.stripe_ic_diners, 0, 0, null, 16, Pattern.compile("^(36|30|38|39)[0-9]*$"), C0946s0.m13193M(new C9454g(1, Pattern.compile("^3$"))), C0946s0.m13193M(new C9454g(Pattern.compile("^(36)[0-9]*$"), 14)), 6, 56, null),
    UnionPay("unionpay", "UnionPay", R.drawable.stripe_ic_unionpay, 0, 0, null, 0, Pattern.compile("^(62|81)[0-9]*$"), C0946s0.m13193M(new C9454g(1, Pattern.compile("^6|8$"))), null, 7, 632, null),
    Unknown("unknown", "Unknown", R.drawable.stripe_ic_unknown, 0, 0, C0770z.m13548F0(3, 4), 0, null, C10006z.f24317b, null, -1, 728, null);
    
    private static final int CVC_COMMON_LENGTH = 3;
    public static final Companion Companion = new Companion(null);
    private static final List<CardBrand> orderedBrands;
    private final String code;
    private final int cvcIcon;
    private final Set<Integer> cvcLength;
    private final int defaultMaxLength;
    private final String displayName;
    private final int errorIcon;
    private final int icon;
    private final Map<Integer, Pattern> partialPatterns;
    private final Pattern pattern;
    private final int renderingOrder;
    private final Map<Pattern, Integer> variantMaxLength;

    /* compiled from: CardBrand.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        private final List<CardBrand> getMatchingCards(String str) {
            Matcher matcher;
            CardBrand[] values = CardBrand.values();
            ArrayList arrayList = new ArrayList();
            for (CardBrand cardBrand : values) {
                Pattern patternForLength = cardBrand.getPatternForLength(str);
                boolean z = true;
                if ((patternForLength == null || (matcher = patternForLength.matcher(str)) == null || !matcher.matches()) ? false : false) {
                    arrayList.add(cardBrand);
                }
            }
            return arrayList;
        }

        public final CardBrand fromCardNumber(String str) {
            boolean z;
            boolean z2 = false;
            if (str != null && !C7446n.m6486m0(str)) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                return CardBrand.Unknown;
            }
            List<CardBrand> matchingCards = getMatchingCards(str);
            if (matchingCards.size() == 1) {
                z2 = true;
            }
            if (!z2) {
                matchingCards = null;
            }
            if (matchingCards == null) {
                matchingCards = C7914f0.m5963C(CardBrand.Unknown);
            }
            return (CardBrand) C10003w.m3243q0(matchingCards);
        }

        public final CardBrand fromCode(String str) {
            CardBrand cardBrand;
            CardBrand[] values = CardBrand.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    cardBrand = values[i];
                    if (C7446n.m6487l0(cardBrand.getCode(), str, true)) {
                        break;
                    }
                    i++;
                } else {
                    cardBrand = null;
                    break;
                }
            }
            if (cardBrand == null) {
                return CardBrand.Unknown;
            }
            return cardBrand;
        }

        public final List<CardBrand> getCardBrands(String str) {
            boolean z;
            if (str != null && !C7446n.m6486m0(str)) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                return getOrderedBrands();
            }
            List<CardBrand> matchingCards = getMatchingCards(str);
            if (!(true ^ matchingCards.isEmpty())) {
                matchingCards = null;
            }
            if (matchingCards == null) {
                return C7914f0.m5963C(CardBrand.Unknown);
            }
            return matchingCards;
        }

        public final List<CardBrand> getOrderedBrands() {
            return CardBrand.orderedBrands;
        }
    }

    static {
        boolean z;
        List m3275D1 = C9994n.m3275D1(values());
        ArrayList arrayList = new ArrayList();
        for (Object obj : m3275D1) {
            if (((CardBrand) obj).renderingOrder > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                arrayList.add(obj);
            }
        }
        orderedBrands = C10003w.m3256H0(arrayList, new Comparator() { // from class: com.stripe.android.model.CardBrand$special$$inlined$sortedBy$1
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                int i;
                int i2;
                i = ((CardBrand) t).renderingOrder;
                Integer valueOf = Integer.valueOf(i);
                i2 = ((CardBrand) t2).renderingOrder;
                return C0770z.m13462y(valueOf, Integer.valueOf(i2));
            }
        });
    }

    CardBrand(String str, String str2, int i, int i2, int i3, Set set, int i4, Pattern pattern, Map map, Map map2, int i5) {
        this.code = str;
        this.displayName = str2;
        this.icon = i;
        this.cvcIcon = i2;
        this.errorIcon = i3;
        this.cvcLength = set;
        this.defaultMaxLength = i4;
        this.pattern = pattern;
        this.partialPatterns = map;
        this.variantMaxLength = map2;
        this.renderingOrder = i5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Pattern getPatternForLength(String str) {
        Pattern pattern = this.partialPatterns.get(Integer.valueOf(str.length()));
        if (pattern == null) {
            return this.pattern;
        }
        return pattern;
    }

    public final String getCode() {
        return this.code;
    }

    public final int getCvcIcon() {
        return this.cvcIcon;
    }

    public final Set<Integer> getCvcLength() {
        return this.cvcLength;
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final int getErrorIcon() {
        return this.errorIcon;
    }

    public final int getIcon() {
        return this.icon;
    }

    public final int getMaxCvcLength() {
        Integer num = (Integer) C10003w.m3263A0(this.cvcLength);
        if (num != null) {
            return num.intValue();
        }
        return 3;
    }

    public final int getMaxLengthForCardNumber(String str) {
        Object obj;
        C3335k.m11451e(str, "cardNumber");
        String normalized = new CardNumber.Unvalidated(str).getNormalized();
        Iterator<T> it = this.variantMaxLength.entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((Pattern) ((Map.Entry) obj).getKey()).matcher(normalized).matches()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null) {
            return ((Number) entry.getValue()).intValue();
        }
        return this.defaultMaxLength;
    }

    public final boolean isMaxCvc(String str) {
        int i;
        String obj;
        if (str != null && (obj = C7449q.m6468M0(str).toString()) != null) {
            i = obj.length();
        } else {
            i = 0;
        }
        if (getMaxCvcLength() != i) {
            return false;
        }
        return true;
    }

    public final boolean isValidCardNumberLength(String str) {
        if (str != null && Unknown != this && str.length() == getMaxLengthForCardNumber(str)) {
            return true;
        }
        return false;
    }

    public final boolean isValidCvc(String str) {
        C3335k.m11451e(str, "cvc");
        return this.cvcLength.contains(Integer.valueOf(str.length()));
    }

    /* synthetic */ CardBrand(String str, String str2, int i, int i2, int i3, Set set, int i4, Pattern pattern, Map map, Map map2, int i5, int i6, C3330f c3330f) {
        this(str, str2, i, (i6 & 8) != 0 ? R.drawable.stripe_ic_cvc : i2, (i6 & 16) != 0 ? R.drawable.stripe_ic_error : i3, (i6 & 32) != 0 ? C0770z.m13550E0(3) : set, (i6 & 64) != 0 ? 16 : i4, (i6 & 128) != 0 ? null : pattern, map, (i6 & 512) != 0 ? C10006z.f24317b : map2, i5);
    }
}
