package com.stripe.android.cards;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.CardUtils;
import com.stripe.android.model.CardBrand;
import cz.msebera.android.httpclient.message.TokenParser;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
import p232mf.C7450r;
import p266of.C7914f0;
import p353te.C9454g;
import p369ue.C10003w;
import p369ue.C9987h0;
import p369ue.C9991k;
/* compiled from: CardNumber.kt */
/* loaded from: classes.dex */
public abstract class CardNumber {
    public static final int DEFAULT_PAN_LENGTH = 16;
    public static final int MAX_PAN_LENGTH = 19;
    public static final int MIN_PAN_LENGTH = 14;
    public static final Companion Companion = new Companion(null);
    private static final Set<Integer> DEFAULT_SPACE_POSITIONS = C0770z.m13548F0(4, 9, 14);
    private static final Map<Integer, Set<Integer>> SPACE_POSITIONS = C9987h0.m3306k0(new C9454g(14, C0770z.m13548F0(4, 11)), new C9454g(15, C0770z.m13548F0(4, 11)), new C9454g(16, C0770z.m13548F0(4, 9, 14)), new C9454g(19, C0770z.m13548F0(4, 9, 14, 19)));

    /* compiled from: CardNumber.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final Set<Integer> getSpacePositions(int i) {
            Set<Integer> set = (Set) CardNumber.SPACE_POSITIONS.get(Integer.valueOf(i));
            if (set == null) {
                return CardNumber.DEFAULT_SPACE_POSITIONS;
            }
            return set;
        }
    }

    /* compiled from: CardNumber.kt */
    /* loaded from: classes.dex */
    public static final class Unvalidated extends CardNumber {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final Set<Character> REJECT_CHARS = C0770z.m13548F0('-', Character.valueOf(TokenParser.f7082SP));
        private final Bin bin;
        private final String denormalized;
        private final boolean isMaxLength;
        private final boolean isValidLuhn;
        private final int length;
        private final String normalized;

        /* compiled from: CardNumber.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Unvalidated(String str) {
            super(null);
            C3335k.m11451e(str, "denormalized");
            this.denormalized = str;
            StringBuilder sb2 = new StringBuilder();
            for (int i = 0; i < str.length(); i++) {
                char charAt = str.charAt(i);
                if (!REJECT_CHARS.contains(Character.valueOf(charAt))) {
                    sb2.append(charAt);
                }
            }
            String sb3 = sb2.toString();
            C3335k.m11452d(sb3, "filterNotTo(StringBuilder(), predicate).toString()");
            this.normalized = sb3;
            int length = sb3.length();
            this.length = length;
            this.isMaxLength = length == 19;
            this.bin = Bin.Companion.create(sb3);
            this.isValidLuhn = CardUtils.INSTANCE.isValidLuhnNumber(sb3);
        }

        private final String component1() {
            return this.denormalized;
        }

        public static /* synthetic */ Unvalidated copy$default(Unvalidated unvalidated, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = unvalidated.denormalized;
            }
            return unvalidated.copy(str);
        }

        private final String formatNumber(int i) {
            List m3287o1;
            boolean z;
            boolean z2;
            boolean z3;
            Set<Integer> spacePositions = CardNumber.Companion.getSpacePositions(i);
            String m6457P0 = C7450r.m6457P0(i, this.normalized);
            int size = spacePositions.size() + 1;
            String[] strArr = new String[size];
            int length = m6457P0.length();
            List m3251M0 = C10003w.m3251M0(spacePositions);
            if (m3251M0.size() <= 1) {
                m3287o1 = C10003w.m3251M0(m3251M0);
            } else {
                Object[] array = m3251M0.toArray(new Comparable[0]);
                C3335k.m11453c(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                Comparable[] comparableArr = (Comparable[]) array;
                if (comparableArr.length > 1) {
                    Arrays.sort(comparableArr);
                }
                m3287o1 = C9991k.m3287o1(comparableArr);
            }
            Iterator it = m3287o1.iterator();
            int i2 = 0;
            int i3 = 0;
            while (true) {
                Integer num = null;
                if (it.hasNext()) {
                    Object next = it.next();
                    int i4 = i2 + 1;
                    if (i2 >= 0) {
                        int intValue = ((Number) next).intValue() - i2;
                        if (length > intValue) {
                            String substring = m6457P0.substring(i3, intValue);
                            C3335k.m11452d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                            strArr[i2] = substring;
                            i3 = intValue;
                        }
                        i2 = i4;
                    } else {
                        C7914f0.m5941Y();
                        throw null;
                    }
                } else {
                    int i5 = 0;
                    while (true) {
                        if (i5 < size) {
                            if (strArr[i5] == null) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                break;
                            }
                            i5++;
                        } else {
                            i5 = -1;
                            break;
                        }
                    }
                    Integer valueOf = Integer.valueOf(i5);
                    if (valueOf.intValue() != -1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        num = valueOf;
                    }
                    if (num != null) {
                        int intValue2 = num.intValue();
                        String substring2 = m6457P0.substring(i3);
                        C3335k.m11452d(substring2, "this as java.lang.String).substring(startIndex)");
                        strArr[intValue2] = substring2;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (int i6 = 0; i6 < size; i6++) {
                        String str = strArr[i6];
                        if (str != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!z2) {
                            break;
                        }
                        arrayList.add(str);
                    }
                    return C10003w.m3236x0(arrayList, " ", null, null, null, 62);
                }
            }
        }

        public static /* synthetic */ String getFormatted$default(Unvalidated unvalidated, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = 16;
            }
            return unvalidated.getFormatted(i);
        }

        public final Unvalidated copy(String str) {
            C3335k.m11451e(str, "denormalized");
            return new Unvalidated(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Unvalidated) && C3335k.m11455a(this.denormalized, ((Unvalidated) obj).denormalized);
        }

        public final Bin getBin() {
            return this.bin;
        }

        public final String getFormatted(int i) {
            return formatNumber(i);
        }

        public final int getLength() {
            return this.length;
        }

        public final String getNormalized() {
            return this.normalized;
        }

        public int hashCode() {
            return this.denormalized.hashCode();
        }

        public final boolean isMaxLength() {
            return this.isMaxLength;
        }

        public final boolean isPartialEntry(int i) {
            if (this.normalized.length() != i && (!C7446n.m6486m0(this.normalized))) {
                return true;
            }
            return false;
        }

        public final boolean isPossibleCardBrand() {
            if ((!C7446n.m6486m0(this.normalized)) && C10003w.m3243q0(CardBrand.Companion.getCardBrands(this.normalized)) != CardBrand.Unknown) {
                return true;
            }
            return false;
        }

        public final boolean isValidLuhn() {
            return this.isValidLuhn;
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("Unvalidated(denormalized="), this.denormalized, ')');
        }

        public final Validated validate(int i) {
            if (i >= 14 && this.normalized.length() == i && this.isValidLuhn) {
                return new Validated(this.normalized);
            }
            return null;
        }
    }

    /* compiled from: CardNumber.kt */
    /* loaded from: classes.dex */
    public static final class Validated extends CardNumber {
        private final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Validated(String str) {
            super(null);
            C3335k.m11451e(str, "value");
            this.value = str;
        }

        public static /* synthetic */ Validated copy$default(Validated validated, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = validated.value;
            }
            return validated.copy(str);
        }

        public final String component1() {
            return this.value;
        }

        public final Validated copy(String str) {
            C3335k.m11451e(str, "value");
            return new Validated(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Validated) && C3335k.m11455a(this.value, ((Validated) obj).value);
        }

        public final String getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("Validated(value="), this.value, ')');
        }
    }

    private CardNumber() {
    }

    public /* synthetic */ CardNumber(C3330f c3330f) {
        this();
    }
}
