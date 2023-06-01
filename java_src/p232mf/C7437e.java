package p232mf;

import cf.InterfaceC1897a;
import java.util.regex.Matcher;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: Regex.kt */
/* renamed from: mf.e */
/* loaded from: classes2.dex */
public final class C7437e extends AbstractC3336l implements InterfaceC1897a<InterfaceC7434c> {

    /* renamed from: b */
    public final /* synthetic */ C7439g f18118b;

    /* renamed from: c */
    public final /* synthetic */ CharSequence f18119c;

    /* renamed from: d */
    public final /* synthetic */ int f18120d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7437e(C7439g c7439g, CharSequence charSequence, int i) {
        super(0);
        this.f18118b = c7439g;
        this.f18119c = charSequence;
        this.f18120d = i;
    }

    @Override // cf.InterfaceC1897a
    public final InterfaceC7434c invoke() {
        C7439g c7439g = this.f18118b;
        CharSequence charSequence = this.f18119c;
        int i = this.f18120d;
        c7439g.getClass();
        C3335k.m11451e(charSequence, "input");
        Matcher matcher = c7439g.f18122b.matcher(charSequence);
        C3335k.m11452d(matcher, "nativePattern.matcher(input)");
        if (!matcher.find(i)) {
            return null;
        }
        return new C7435d(matcher, charSequence);
    }
}
