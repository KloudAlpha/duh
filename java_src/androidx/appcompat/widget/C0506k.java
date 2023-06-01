package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import androidx.fragment.app.C0946s0;
import p061d3.C3257a;
import p190k3.C6484e0;
import p254o3.C7760b;
import p254o3.C7761c;
import p281p6.C8246a;
/* compiled from: AppCompatCompoundButtonHelper.java */
/* renamed from: androidx.appcompat.widget.k */
/* loaded from: classes.dex */
public final class C0506k {

    /* renamed from: a */
    public final CompoundButton f1727a;

    /* renamed from: b */
    public ColorStateList f1728b = null;

    /* renamed from: c */
    public PorterDuff.Mode f1729c = null;

    /* renamed from: d */
    public boolean f1730d = false;

    /* renamed from: e */
    public boolean f1731e = false;

    /* renamed from: f */
    public boolean f1732f;

    public C0506k(CompoundButton compoundButton) {
        this.f1727a = compoundButton;
    }

    /* renamed from: a */
    public final void m14034a() {
        Drawable m6117a = C7761c.m6117a(this.f1727a);
        if (m6117a != null) {
            if (this.f1730d || this.f1731e) {
                Drawable mutate = m6117a.mutate();
                if (this.f1730d) {
                    C3257a.C3259b.m11545h(mutate, this.f1728b);
                }
                if (this.f1731e) {
                    C3257a.C3259b.m11544i(mutate, this.f1729c);
                }
                if (mutate.isStateful()) {
                    mutate.setState(this.f1727a.getDrawableState());
                }
                this.f1727a.setButtonDrawable(mutate);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0058 A[Catch: all -> 0x007b, TryCatch #1 {all -> 0x007b, blocks: (B:3:0x001a, B:5:0x0021, B:7:0x0027, B:11:0x0038, B:13:0x003e, B:15:0x0044, B:16:0x0051, B:18:0x0058, B:19:0x0061, B:21:0x0068), top: B:30:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0068 A[Catch: all -> 0x007b, TRY_LEAVE, TryCatch #1 {all -> 0x007b, blocks: (B:3:0x001a, B:5:0x0021, B:7:0x0027, B:11:0x0038, B:13:0x003e, B:15:0x0044, B:16:0x0051, B:18:0x0058, B:19:0x0061, B:21:0x0068), top: B:30:0x001a }] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m14033b(AttributeSet attributeSet, int i) {
        int m14001i;
        int m14001i2;
        Context context = this.f1727a.getContext();
        int[] iArr = C0946s0.f3115Q1;
        C0516m1 m13997m = C0516m1.m13997m(context, attributeSet, iArr, i);
        CompoundButton compoundButton = this.f1727a;
        C6484e0.m8274o(compoundButton, compoundButton.getContext(), iArr, attributeSet, m13997m.f1751b, i);
        boolean z = true;
        try {
            if (m13997m.m13998l(1) && (m14001i2 = m13997m.m14001i(1, 0)) != 0) {
                try {
                    CompoundButton compoundButton2 = this.f1727a;
                    compoundButton2.setButtonDrawable(C8246a.m5556B(compoundButton2.getContext(), m14001i2));
                } catch (Resources.NotFoundException unused) {
                }
                if (!z && m13997m.m13998l(0) && (m14001i = m13997m.m14001i(0, 0)) != 0) {
                    CompoundButton compoundButton3 = this.f1727a;
                    compoundButton3.setButtonDrawable(C8246a.m5556B(compoundButton3.getContext(), m14001i));
                }
                if (m13997m.m13998l(2)) {
                    C7760b.m6119c(this.f1727a, m13997m.m14008b(2));
                }
                if (m13997m.m13998l(3)) {
                    C7760b.m6118d(this.f1727a, C0521o0.m13985c(m13997m.m14002h(3, -1), null));
                }
            }
            z = false;
            if (!z) {
                CompoundButton compoundButton32 = this.f1727a;
                compoundButton32.setButtonDrawable(C8246a.m5556B(compoundButton32.getContext(), m14001i));
            }
            if (m13997m.m13998l(2)) {
            }
            if (m13997m.m13998l(3)) {
            }
        } finally {
            m13997m.m13996n();
        }
    }
}
