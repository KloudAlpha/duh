package com.stripe.android.cards;

import androidx.compose.p018ui.platform.C0770z;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
/* compiled from: Cvc.kt */
/* loaded from: classes.dex */
public abstract class Cvc {
    @Deprecated
    private static final int COMMON_LENGTH = 3;
    private static final Companion Companion = new Companion(null);

    /* compiled from: Cvc.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: Cvc.kt */
    /* loaded from: classes.dex */
    public static final class Unvalidated extends Cvc {
        private final String denormalized;
        private final String normalized;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Unvalidated(String str) {
            super(null);
            C3335k.m11451e(str, "denormalized");
            this.denormalized = str;
            StringBuilder sb2 = new StringBuilder();
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if (Character.isDigit(charAt)) {
                    sb2.append(charAt);
                }
            }
            String sb3 = sb2.toString();
            C3335k.m11452d(sb3, "filterTo(StringBuilder(), predicate).toString()");
            this.normalized = sb3;
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

        private final boolean isComplete(int i) {
            return C0770z.m13548F0(3, Integer.valueOf(i)).contains(Integer.valueOf(this.normalized.length()));
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

        public final String getNormalized$payments_core_release() {
            return this.normalized;
        }

        public int hashCode() {
            return this.denormalized.hashCode();
        }

        public final boolean isPartialEntry(int i) {
            if ((!C7446n.m6486m0(this.normalized)) && !isComplete(i)) {
                return true;
            }
            return false;
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("Unvalidated(denormalized="), this.denormalized, ')');
        }

        public final Validated validate(int i) {
            if (isComplete(i)) {
                return new Validated(this.normalized);
            }
            return null;
        }
    }

    /* compiled from: Cvc.kt */
    /* loaded from: classes.dex */
    public static final class Validated extends Cvc {
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

        public final String component1$payments_core_release() {
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

        public final String getValue$payments_core_release() {
            return this.value;
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("Validated(value="), this.value, ')');
        }
    }

    private Cvc() {
    }

    public /* synthetic */ Cvc(C3330f c3330f) {
        this();
    }
}
