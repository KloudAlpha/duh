package com.stripe.android.p054ui.core.elements;

import androidx.activity.C0334m;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: HyperlinkedText.kt */
/* renamed from: com.stripe.android.ui.core.elements.LinkAnnotation */
/* loaded from: classes2.dex */
public final class LinkAnnotation {
    private final int end;
    private final int start;
    private final String url;

    public LinkAnnotation(String str, int i, int i2) {
        C3335k.m11451e(str, "url");
        this.url = str;
        this.start = i;
        this.end = i2;
    }

    public static /* synthetic */ LinkAnnotation copy$default(LinkAnnotation linkAnnotation, String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = linkAnnotation.url;
        }
        if ((i3 & 2) != 0) {
            i = linkAnnotation.start;
        }
        if ((i3 & 4) != 0) {
            i2 = linkAnnotation.end;
        }
        return linkAnnotation.copy(str, i, i2);
    }

    public final String component1() {
        return this.url;
    }

    public final int component2() {
        return this.start;
    }

    public final int component3() {
        return this.end;
    }

    public final LinkAnnotation copy(String str, int i, int i2) {
        C3335k.m11451e(str, "url");
        return new LinkAnnotation(str, i, i2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LinkAnnotation) {
            LinkAnnotation linkAnnotation = (LinkAnnotation) obj;
            return C3335k.m11455a(this.url, linkAnnotation.url) && this.start == linkAnnotation.start && this.end == linkAnnotation.end;
        }
        return false;
    }

    public final int getEnd() {
        return this.end;
    }

    public final int getStart() {
        return this.start;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return Integer.hashCode(this.end) + C0118m0.m14944a(this.start, this.url.hashCode() * 31, 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("LinkAnnotation(url=");
        m14987g.append(this.url);
        m14987g.append(", start=");
        m14987g.append(this.start);
        m14987g.append(", end=");
        return C0334m.m14454j(m14987g, this.end, ')');
    }
}
