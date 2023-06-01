package p357u1;

import android.content.res.Resources;
import androidx.activity.C0334m;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import p001a.C0048o;
import p072df.C3335k;
import p097f1.C3796c;
/* compiled from: VectorResources.android.kt */
/* renamed from: u1.a */
/* loaded from: classes.dex */
public final class C9842a {

    /* renamed from: a */
    public final HashMap<C9844b, WeakReference<C9843a>> f24019a = new HashMap<>();

    /* compiled from: VectorResources.android.kt */
    /* renamed from: u1.a$a */
    /* loaded from: classes.dex */
    public static final class C9843a {

        /* renamed from: a */
        public final C3796c f24020a;

        /* renamed from: b */
        public final int f24021b;

        public C9843a(C3796c c3796c, int i) {
            this.f24020a = c3796c;
            this.f24021b = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C9843a) {
                C9843a c9843a = (C9843a) obj;
                return C3335k.m11455a(this.f24020a, c9843a.f24020a) && this.f24021b == c9843a.f24021b;
            }
            return false;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f24021b) + (this.f24020a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("ImageVectorEntry(imageVector=");
            m14987g.append(this.f24020a);
            m14987g.append(", configFlags=");
            return C0334m.m14454j(m14987g, this.f24021b, ')');
        }
    }

    /* compiled from: VectorResources.android.kt */
    /* renamed from: u1.a$b */
    /* loaded from: classes.dex */
    public static final class C9844b {

        /* renamed from: a */
        public final Resources.Theme f24022a;

        /* renamed from: b */
        public final int f24023b;

        public C9844b(Resources.Theme theme, int i) {
            this.f24022a = theme;
            this.f24023b = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C9844b) {
                C9844b c9844b = (C9844b) obj;
                return C3335k.m11455a(this.f24022a, c9844b.f24022a) && this.f24023b == c9844b.f24023b;
            }
            return false;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f24023b) + (this.f24022a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("Key(theme=");
            m14987g.append(this.f24022a);
            m14987g.append(", id=");
            return C0334m.m14454j(m14987g, this.f24023b, ')');
        }
    }
}
