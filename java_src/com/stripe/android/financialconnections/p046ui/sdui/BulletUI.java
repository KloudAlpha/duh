package com.stripe.android.financialconnections.p046ui.sdui;

import com.stripe.android.financialconnections.model.Bullet;
import com.stripe.android.financialconnections.model.Image;
import com.stripe.android.financialconnections.p046ui.TextResource;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: ServerDrivenUi.kt */
/* renamed from: com.stripe.android.financialconnections.ui.sdui.BulletUI */
/* loaded from: classes.dex */
public final class BulletUI {
    public static final Companion Companion = new Companion(null);
    private final TextResource content;
    private final String icon;
    private final TextResource title;

    /* compiled from: ServerDrivenUi.kt */
    /* renamed from: com.stripe.android.financialconnections.ui.sdui.BulletUI$Companion */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final BulletUI from(Bullet bullet) {
            String str;
            TextResource.Text text;
            C3335k.m11451e(bullet, "bullet");
            Image icon = bullet.getIcon();
            TextResource.Text text2 = null;
            if (icon != null) {
                str = icon.getDefault();
            } else {
                str = null;
            }
            String title = bullet.getTitle();
            if (title != null) {
                text = new TextResource.Text(ServerDrivenUiKt.fromHtml(title));
            } else {
                text = null;
            }
            String content = bullet.getContent();
            if (content != null) {
                text2 = new TextResource.Text(ServerDrivenUiKt.fromHtml(content));
            }
            return new BulletUI(text, text2, str);
        }
    }

    public BulletUI(TextResource textResource, TextResource textResource2, String str) {
        this.title = textResource;
        this.content = textResource2;
        this.icon = str;
    }

    public static /* synthetic */ BulletUI copy$default(BulletUI bulletUI, TextResource textResource, TextResource textResource2, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            textResource = bulletUI.title;
        }
        if ((i & 2) != 0) {
            textResource2 = bulletUI.content;
        }
        if ((i & 4) != 0) {
            str = bulletUI.icon;
        }
        return bulletUI.copy(textResource, textResource2, str);
    }

    public final TextResource component1() {
        return this.title;
    }

    public final TextResource component2() {
        return this.content;
    }

    public final String component3() {
        return this.icon;
    }

    public final BulletUI copy(TextResource textResource, TextResource textResource2, String str) {
        return new BulletUI(textResource, textResource2, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BulletUI) {
            BulletUI bulletUI = (BulletUI) obj;
            return C3335k.m11455a(this.title, bulletUI.title) && C3335k.m11455a(this.content, bulletUI.content) && C3335k.m11455a(this.icon, bulletUI.icon);
        }
        return false;
    }

    public final TextResource getContent() {
        return this.content;
    }

    public final String getIcon() {
        return this.icon;
    }

    public final TextResource getTitle() {
        return this.title;
    }

    public int hashCode() {
        TextResource textResource = this.title;
        int hashCode = (textResource == null ? 0 : textResource.hashCode()) * 31;
        TextResource textResource2 = this.content;
        int hashCode2 = (hashCode + (textResource2 == null ? 0 : textResource2.hashCode())) * 31;
        String str = this.icon;
        return hashCode2 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("BulletUI(title=");
        m14987g.append(this.title);
        m14987g.append(", content=");
        m14987g.append(this.content);
        m14987g.append(", icon=");
        return C0118m0.m14942c(m14987g, this.icon, ')');
    }
}
