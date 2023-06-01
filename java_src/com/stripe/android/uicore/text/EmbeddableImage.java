package com.stripe.android.uicore.text;

import p001a.C0048o;
import p002a0.C0118m0;
import p021b1.C1307s;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: Html.kt */
/* loaded from: classes2.dex */
public abstract class EmbeddableImage {
    public static final int $stable = 0;

    /* compiled from: Html.kt */
    /* loaded from: classes2.dex */
    public static final class Bitmap extends EmbeddableImage {
        public static final int $stable = 8;
        private final android.graphics.Bitmap bitmap;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Bitmap(android.graphics.Bitmap bitmap) {
            super(null);
            C3335k.m11451e(bitmap, "bitmap");
            this.bitmap = bitmap;
        }

        public static /* synthetic */ Bitmap copy$default(Bitmap bitmap, android.graphics.Bitmap bitmap2, int i, Object obj) {
            if ((i & 1) != 0) {
                bitmap2 = bitmap.bitmap;
            }
            return bitmap.copy(bitmap2);
        }

        public final android.graphics.Bitmap component1() {
            return this.bitmap;
        }

        public final Bitmap copy(android.graphics.Bitmap bitmap) {
            C3335k.m11451e(bitmap, "bitmap");
            return new Bitmap(bitmap);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Bitmap) && C3335k.m11455a(this.bitmap, ((Bitmap) obj).bitmap);
        }

        public final android.graphics.Bitmap getBitmap() {
            return this.bitmap;
        }

        public int hashCode() {
            return this.bitmap.hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Bitmap(bitmap=");
            m14987g.append(this.bitmap);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* compiled from: Html.kt */
    /* loaded from: classes2.dex */
    public static final class Drawable extends EmbeddableImage {
        public static final int $stable = 0;
        private final C1307s colorFilter;
        private final int contentDescription;

        /* renamed from: id */
        private final int f7032id;

        public /* synthetic */ Drawable(int i, int i2, C1307s c1307s, int i3, C3330f c3330f) {
            this(i, i2, (i3 & 4) != 0 ? null : c1307s);
        }

        public static /* synthetic */ Drawable copy$default(Drawable drawable, int i, int i2, C1307s c1307s, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = drawable.f7032id;
            }
            if ((i3 & 2) != 0) {
                i2 = drawable.contentDescription;
            }
            if ((i3 & 4) != 0) {
                c1307s = drawable.colorFilter;
            }
            return drawable.copy(i, i2, c1307s);
        }

        public final int component1() {
            return this.f7032id;
        }

        public final int component2() {
            return this.contentDescription;
        }

        public final C1307s component3() {
            return this.colorFilter;
        }

        public final Drawable copy(int i, int i2, C1307s c1307s) {
            return new Drawable(i, i2, c1307s);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Drawable) {
                Drawable drawable = (Drawable) obj;
                return this.f7032id == drawable.f7032id && this.contentDescription == drawable.contentDescription && C3335k.m11455a(this.colorFilter, drawable.colorFilter);
            }
            return false;
        }

        public final C1307s getColorFilter() {
            return this.colorFilter;
        }

        public final int getContentDescription() {
            return this.contentDescription;
        }

        public final int getId() {
            return this.f7032id;
        }

        public int hashCode() {
            int hashCode;
            int m14944a = C0118m0.m14944a(this.contentDescription, Integer.hashCode(this.f7032id) * 31, 31);
            C1307s c1307s = this.colorFilter;
            if (c1307s == null) {
                hashCode = 0;
            } else {
                hashCode = c1307s.hashCode();
            }
            return m14944a + hashCode;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Drawable(id=");
            m14987g.append(this.f7032id);
            m14987g.append(", contentDescription=");
            m14987g.append(this.contentDescription);
            m14987g.append(", colorFilter=");
            m14987g.append(this.colorFilter);
            m14987g.append(')');
            return m14987g.toString();
        }

        public Drawable(int i, int i2, C1307s c1307s) {
            super(null);
            this.f7032id = i;
            this.contentDescription = i2;
            this.colorFilter = c1307s;
        }
    }

    private EmbeddableImage() {
    }

    public /* synthetic */ EmbeddableImage(C3330f c3330f) {
        this();
    }
}
