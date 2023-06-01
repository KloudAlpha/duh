package p101f5;

import android.graphics.Color;
import java.util.ArrayList;
import p171j5.InterfaceC5696a;
import p171j5.InterfaceC5697b;
/* compiled from: BarDataSet.java */
/* renamed from: f5.b */
/* loaded from: classes.dex */
public final class C3993b extends AbstractC3999h<C3994c> implements InterfaceC5696a, InterfaceC5697b<C3994c> {

    /* renamed from: u */
    public int f9283u;

    /* renamed from: v */
    public int f9284v;

    /* renamed from: w */
    public int f9285w;

    /* renamed from: x */
    public int f9286x;

    /* renamed from: y */
    public int f9287y;

    /* renamed from: z */
    public String[] f9288z;

    public C3993b(ArrayList arrayList, String str) {
        super(arrayList, str);
        this.f9283u = Color.rgb(255, 187, 115);
        this.f9284v = 1;
        this.f9285w = Color.rgb(215, 215, 215);
        this.f9286x = -16777216;
        this.f9287y = 120;
        this.f9288z = new String[]{"Stack"};
        this.f9283u = Color.rgb(0, 0, 0);
        for (int i = 0; i < arrayList.size(); i++) {
            ((C3994c) arrayList.get(i)).getClass();
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((C3994c) arrayList.get(i2)).getClass();
        }
    }

    @Override // p171j5.InterfaceC5696a
    /* renamed from: C */
    public final boolean mo9184C() {
        if (this.f9284v > 1) {
            return true;
        }
        return false;
    }

    @Override // p171j5.InterfaceC5696a
    /* renamed from: E */
    public final String[] mo9183E() {
        return this.f9288z;
    }

    @Override // p171j5.InterfaceC5697b
    /* renamed from: G */
    public final int mo9177G() {
        return this.f9283u;
    }

    @Override // p171j5.InterfaceC5696a
    /* renamed from: d */
    public final int mo9182d() {
        return this.f9286x;
    }

    @Override // p171j5.InterfaceC5696a
    /* renamed from: h */
    public final void mo9181h() {
    }

    @Override // p171j5.InterfaceC5696a
    /* renamed from: s */
    public final int mo9180s() {
        return this.f9285w;
    }

    @Override // p171j5.InterfaceC5696a
    /* renamed from: w */
    public final int mo9179w() {
        return this.f9284v;
    }

    @Override // p171j5.InterfaceC5696a
    /* renamed from: z */
    public final int mo9178z() {
        return this.f9287y;
    }
}
