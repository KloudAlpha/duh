package p079e2;

import java.util.Locale;
import p072df.C3335k;
/* compiled from: AndroidLocaleDelegate.android.kt */
/* renamed from: e2.a */
/* loaded from: classes.dex */
public final class C3419a implements InterfaceC3423d {

    /* renamed from: a */
    public final Locale f7586a;

    public C3419a(Locale locale) {
        this.f7586a = locale;
    }

    @Override // p079e2.InterfaceC3423d
    /* renamed from: a */
    public final String mo11291a() {
        String languageTag = this.f7586a.toLanguageTag();
        C3335k.m11452d(languageTag, "javaLocale.toLanguageTag()");
        return languageTag;
    }

    @Override // p079e2.InterfaceC3423d
    /* renamed from: b */
    public final String mo11290b() {
        String language = this.f7586a.getLanguage();
        C3335k.m11452d(language, "javaLocale.language");
        return language;
    }

    @Override // p079e2.InterfaceC3423d
    /* renamed from: c */
    public final String mo11289c() {
        String country = this.f7586a.getCountry();
        C3335k.m11452d(country, "javaLocale.country");
        return country;
    }
}
