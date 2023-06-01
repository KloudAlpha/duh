package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
/* compiled from: MaterialTextInputPicker.java */
/* renamed from: com.google.android.material.datepicker.v */
/* loaded from: classes.dex */
public final class C2085v<S> extends AbstractC2049b0<S> {

    /* renamed from: c */
    public int f6291c;

    /* renamed from: d */
    public InterfaceC2053d<S> f6292d;

    /* renamed from: q */
    public C2043a f6293q;

    /* compiled from: MaterialTextInputPicker.java */
    /* renamed from: com.google.android.material.datepicker.v$a */
    /* loaded from: classes.dex */
    public class C2086a extends AbstractC2047a0<S> {
        public C2086a() {
        }

        @Override // com.google.android.material.datepicker.AbstractC2047a0
        /* renamed from: a */
        public final void mo11962a(S s) {
            Iterator<AbstractC2047a0<S>> it = C2085v.this.f6203b.iterator();
            while (it.hasNext()) {
                it.next().mo11962a(s);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f6291c = bundle.getInt("THEME_RES_ID_KEY");
        this.f6292d = (InterfaceC2053d) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.f6293q = (C2043a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.cloneInContext(new ContextThemeWrapper(getContext(), this.f6291c));
        InterfaceC2053d<S> interfaceC2053d = this.f6292d;
        new C2086a();
        return interfaceC2053d.m11986H();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.f6291c);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f6292d);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f6293q);
    }
}
