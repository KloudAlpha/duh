package p099f3;

import android.os.LocaleList;
import java.util.Locale;
/* compiled from: LocaleListPlatformWrapper.java */
/* renamed from: f3.i */
/* loaded from: classes.dex */
public final class C3908i implements InterfaceC3907h {

    /* renamed from: a */
    public final LocaleList f9086a;

    public C3908i(Object obj) {
        this.f9086a = (LocaleList) obj;
    }

    @Override // p099f3.InterfaceC3907h
    /* renamed from: a */
    public final String mo10960a() {
        return this.f9086a.toLanguageTags();
    }

    @Override // p099f3.InterfaceC3907h
    /* renamed from: b */
    public final Object mo10959b() {
        return this.f9086a;
    }

    public final boolean equals(Object obj) {
        return this.f9086a.equals(((InterfaceC3907h) obj).mo10959b());
    }

    @Override // p099f3.InterfaceC3907h
    public final Locale get(int i) {
        return this.f9086a.get(i);
    }

    public final int hashCode() {
        return this.f9086a.hashCode();
    }

    @Override // p099f3.InterfaceC3907h
    public final boolean isEmpty() {
        return this.f9086a.isEmpty();
    }

    @Override // p099f3.InterfaceC3907h
    public final int size() {
        return this.f9086a.size();
    }

    public final String toString() {
        return this.f9086a.toString();
    }
}
