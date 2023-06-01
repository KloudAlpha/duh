package p100f4;

import cf.InterfaceC1897a;
import java.util.regex.Pattern;
import p072df.AbstractC3336l;
/* compiled from: NavDeepLink.kt */
/* renamed from: f4.p */
/* loaded from: classes.dex */
public final class C3976p extends AbstractC3336l implements InterfaceC1897a<Pattern> {

    /* renamed from: b */
    public final /* synthetic */ C3974o f9225b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3976p(C3974o c3974o) {
        super(0);
        this.f9225b = c3974o;
    }

    @Override // cf.InterfaceC1897a
    public final Pattern invoke() {
        String str = this.f9225b.f9220j;
        if (str != null) {
            return Pattern.compile(str);
        }
        return null;
    }
}
