package com.google.android.material.datepicker;

import android.view.View;
import p190k3.C6463c1;
import p190k3.InterfaceC6546v;
/* compiled from: MaterialDatePicker.java */
/* renamed from: com.google.android.material.datepicker.s */
/* loaded from: classes.dex */
public final class C2082s implements InterfaceC6546v {

    /* renamed from: b */
    public final /* synthetic */ int f6287b;

    /* renamed from: c */
    public final /* synthetic */ View f6288c;

    /* renamed from: d */
    public final /* synthetic */ int f6289d;

    public C2082s(int i, View view, int i2) {
        this.f6287b = i;
        this.f6288c = view;
        this.f6289d = i2;
    }

    @Override // p190k3.InterfaceC6546v
    /* renamed from: a */
    public final C6463c1 mo2112a(View view, C6463c1 c6463c1) {
        int i = c6463c1.m8344a(7).f5144b;
        if (this.f6287b >= 0) {
            this.f6288c.getLayoutParams().height = this.f6287b + i;
            View view2 = this.f6288c;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        View view3 = this.f6288c;
        view3.setPadding(view3.getPaddingLeft(), this.f6289d + i, this.f6288c.getPaddingRight(), this.f6288c.getPaddingBottom());
        return c6463c1;
    }
}
