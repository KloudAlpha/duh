package p100f4;

import android.net.Uri;
import ca.C1830f0;
import p072df.C3335k;
/* compiled from: NavDeepLinkRequest.kt */
/* renamed from: f4.r */
/* loaded from: classes.dex */
public final class C3978r {

    /* renamed from: a */
    public final Uri f9227a;

    /* renamed from: b */
    public final String f9228b;

    /* renamed from: c */
    public final String f9229c;

    public C3978r(Uri uri, String str, String str2) {
        this.f9227a = uri;
        this.f9228b = str;
        this.f9229c = str2;
    }

    public final String toString() {
        StringBuilder m12263j = C1830f0.m12263j("NavDeepLinkRequest", "{");
        if (this.f9227a != null) {
            m12263j.append(" uri=");
            m12263j.append(String.valueOf(this.f9227a));
        }
        if (this.f9228b != null) {
            m12263j.append(" action=");
            m12263j.append(this.f9228b);
        }
        if (this.f9229c != null) {
            m12263j.append(" mimetype=");
            m12263j.append(this.f9229c);
        }
        m12263j.append(" }");
        String sb2 = m12263j.toString();
        C3335k.m11452d(sb2, "sb.toString()");
        return sb2;
    }
}
