package p238n2;

import androidx.activity.C0334m;
import java.util.ArrayList;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: ConstraintLayoutBaseScope.kt */
/* renamed from: n2.g */
/* loaded from: classes.dex */
public abstract class AbstractC7531g {

    /* renamed from: a */
    public final ArrayList f18272a = new ArrayList();

    /* compiled from: ConstraintLayoutBaseScope.kt */
    /* renamed from: n2.g$a */
    /* loaded from: classes.dex */
    public static final class C7532a {

        /* renamed from: a */
        public final Object f18273a;

        /* renamed from: b */
        public final int f18274b;

        public C7532a(int i, Integer num) {
            C3335k.m11451e(num, "id");
            this.f18273a = num;
            this.f18274b = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C7532a) {
                C7532a c7532a = (C7532a) obj;
                return C3335k.m11455a(this.f18273a, c7532a.f18273a) && this.f18274b == c7532a.f18274b;
            }
            return false;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f18274b) + (this.f18273a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("HorizontalAnchor(id=");
            m14987g.append(this.f18273a);
            m14987g.append(", index=");
            return C0334m.m14454j(m14987g, this.f18274b, ')');
        }
    }

    /* compiled from: ConstraintLayoutBaseScope.kt */
    /* renamed from: n2.g$b */
    /* loaded from: classes.dex */
    public static final class C7533b {

        /* renamed from: a */
        public final Object f18275a;

        /* renamed from: b */
        public final int f18276b;

        public C7533b(int i, Integer num) {
            C3335k.m11451e(num, "id");
            this.f18275a = num;
            this.f18276b = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C7533b) {
                C7533b c7533b = (C7533b) obj;
                return C3335k.m11455a(this.f18275a, c7533b.f18275a) && this.f18276b == c7533b.f18276b;
            }
            return false;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f18276b) + (this.f18275a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("VerticalAnchor(id=");
            m14987g.append(this.f18275a);
            m14987g.append(", index=");
            return C0334m.m14454j(m14987g, this.f18276b, ')');
        }
    }
}
