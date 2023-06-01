package p153i6;

import java.util.Arrays;
import p133h6.C5087a;
import p133h6.C5087a.InterfaceC5090c;
import p172j6.C5739l;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: i6.a */
/* loaded from: classes.dex */
public final class C5503a<O extends C5087a.InterfaceC5090c> {

    /* renamed from: a */
    public final int f13581a;

    /* renamed from: b */
    public final C5087a f13582b;

    /* renamed from: c */
    public final C5087a.InterfaceC5090c f13583c;

    /* renamed from: d */
    public final String f13584d;

    public C5503a(C5087a c5087a, C5087a.InterfaceC5090c interfaceC5090c, String str) {
        this.f13582b = c5087a;
        this.f13583c = interfaceC5090c;
        this.f13584d = str;
        this.f13581a = Arrays.hashCode(new Object[]{c5087a, interfaceC5090c, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C5503a)) {
            return false;
        }
        C5503a c5503a = (C5503a) obj;
        if (!C5739l.m9113a(this.f13582b, c5503a.f13582b) || !C5739l.m9113a(this.f13583c, c5503a.f13583c) || !C5739l.m9113a(this.f13584d, c5503a.f13584d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f13581a;
    }
}
