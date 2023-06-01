package com.stripe.android.model;

import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.view.DateUtils;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7449q;
import p232mf.C7450r;
import p266of.C7914f0;
import p283p9.C8257a;
import p353te.C9455h;
import p369ue.C10003w;
/* compiled from: ExpirationDate.kt */
/* loaded from: classes2.dex */
public abstract class ExpirationDate {
    public static final int $stable = 0;

    /* compiled from: ExpirationDate.kt */
    /* loaded from: classes2.dex */
    public static final class Validated extends ExpirationDate {
        public static final int $stable = 0;
        private final int month;
        private final int year;

        public Validated(int i, int i2) {
            super(null);
            this.month = i;
            this.year = i2;
        }

        public static /* synthetic */ Validated copy$default(Validated validated, int i, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = validated.month;
            }
            if ((i3 & 2) != 0) {
                i2 = validated.year;
            }
            return validated.copy(i, i2);
        }

        public final int component1() {
            return this.month;
        }

        public final int component2() {
            return this.year;
        }

        public final Validated copy(int i, int i2) {
            return new Validated(i, i2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Validated) {
                Validated validated = (Validated) obj;
                return this.month == validated.month && this.year == validated.year;
            }
            return false;
        }

        public final int getMonth() {
            return this.month;
        }

        public final int getYear() {
            return this.year;
        }

        public int hashCode() {
            return Integer.hashCode(this.year) + (Integer.hashCode(this.month) * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Validated(month=");
            m14987g.append(this.month);
            m14987g.append(", year=");
            return C0334m.m14454j(m14987g, this.year, ')');
        }
    }

    private ExpirationDate() {
    }

    public /* synthetic */ ExpirationDate(C3330f c3330f) {
        this();
    }

    /* compiled from: ExpirationDate.kt */
    /* loaded from: classes2.dex */
    public static final class Unvalidated extends ExpirationDate {
        public static final Companion Companion = new Companion(null);
        private static final Unvalidated EMPTY = new Unvalidated("", "");
        private final boolean isComplete;
        private final boolean isMonthValid;
        private final boolean isPartialEntry;
        private final String month;
        private final String year;

        /* compiled from: ExpirationDate.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final Unvalidated create(String str) {
                boolean z;
                C3335k.m11451e(str, "input");
                int i = 0;
                while (true) {
                    z = true;
                    if (i >= str.length()) {
                        break;
                    }
                    char charAt = str.charAt(i);
                    if (!Character.isDigit(charAt) && !C0770z.m13493i0(charAt) && charAt != '/') {
                        z = false;
                    }
                    if (!z) {
                        z = false;
                        break;
                    }
                    i++;
                }
                if (!z) {
                    return getEMPTY();
                }
                StringBuilder sb2 = new StringBuilder();
                int length = str.length();
                for (int i2 = 0; i2 < length; i2++) {
                    char charAt2 = str.charAt(i2);
                    if (Character.isDigit(charAt2)) {
                        sb2.append(charAt2);
                    }
                }
                String sb3 = sb2.toString();
                C3335k.m11452d(sb3, "filterTo(StringBuilder(), predicate).toString()");
                return new Unvalidated(C7450r.m6457P0(2, sb3), C7450r.m6459N0(2, sb3));
            }

            public final Unvalidated getEMPTY() {
                return Unvalidated.EMPTY;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Unvalidated(String str, String str2) {
            super(null);
            Object m5454M;
            C3335k.m11451e(str, "month");
            C3335k.m11451e(str2, "year");
            this.month = str;
            this.year = str2;
            boolean z = false;
            try {
                int parseInt = Integer.parseInt(str);
                m5454M = Boolean.valueOf(1 <= parseInt && parseInt < 13);
            } catch (Throwable th2) {
                m5454M = C8257a.m5454M(th2);
            }
            this.isMonthValid = ((Boolean) (m5454M instanceof C9455h.C9456a ? Boolean.FALSE : m5454M)).booleanValue();
            boolean z2 = this.year.length() + this.month.length() == 4;
            this.isComplete = z2;
            if (!z2) {
                if (this.year.length() + this.month.length() > 0) {
                    z = true;
                }
            }
            this.isPartialEntry = z;
        }

        public static /* synthetic */ Unvalidated copy$default(Unvalidated unvalidated, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = unvalidated.month;
            }
            if ((i & 2) != 0) {
                str2 = unvalidated.year;
            }
            return unvalidated.copy(str, str2);
        }

        public final String component1() {
            return this.month;
        }

        public final String component2() {
            return this.year;
        }

        public final Unvalidated copy(String str, String str2) {
            C3335k.m11451e(str, "month");
            C3335k.m11451e(str2, "year");
            return new Unvalidated(str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Unvalidated) {
                Unvalidated unvalidated = (Unvalidated) obj;
                return C3335k.m11455a(this.month, unvalidated.month) && C3335k.m11455a(this.year, unvalidated.year);
            }
            return false;
        }

        public final String getDisplayString() {
            if (this.year.length() == 3) {
                return "";
            }
            return C10003w.m3236x0(C7914f0.m5962D(C7449q.m6479B0(this.month, 2), C7449q.m6479B0(C7450r.m6456Q0(2, this.year), 2)), "", null, null, null, 62);
        }

        public final String getMonth() {
            return this.month;
        }

        public final String getYear() {
            return this.year;
        }

        public int hashCode() {
            return this.year.hashCode() + (this.month.hashCode() * 31);
        }

        public final boolean isComplete$payments_core_release() {
            return this.isComplete;
        }

        public final boolean isMonthValid() {
            return this.isMonthValid;
        }

        public final boolean isPartialEntry$payments_core_release() {
            return this.isPartialEntry;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Unvalidated(month=");
            m14987g.append(this.month);
            m14987g.append(", year=");
            return C0118m0.m14942c(m14987g, this.year, ')');
        }

        public final Validated validate() {
            Object m5454M;
            try {
                m5454M = new Validated(Integer.parseInt(this.month), DateUtils.INSTANCE.convertTwoDigitYearToFour(Integer.parseInt(this.year)));
            } catch (Throwable th2) {
                m5454M = C8257a.m5454M(th2);
            }
            if (m5454M instanceof C9455h.C9456a) {
                m5454M = null;
            }
            return (Validated) m5454M;
        }

        public Unvalidated(int i, int i2) {
            this(String.valueOf(i), String.valueOf(i2));
        }
    }
}
