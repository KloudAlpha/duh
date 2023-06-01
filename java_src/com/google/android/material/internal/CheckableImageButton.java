package com.google.android.material.internal;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import androidx.appcompat.widget.C0525p;
import com.p466mt.dashutility.R;
import p104f8.C4029a;
import p190k3.C6484e0;
import p312r3.AbstractC8759a;
/* loaded from: classes.dex */
public class CheckableImageButton extends C0525p implements Checkable {

    /* renamed from: a1 */
    public static final int[] f6394a1 = {16842912};

    /* renamed from: q */
    public boolean f6395q;

    /* renamed from: x */
    public boolean f6396x;

    /* renamed from: y */
    public boolean f6397y;

    /* renamed from: com.google.android.material.internal.CheckableImageButton$a */
    /* loaded from: classes.dex */
    public static class C2113a extends AbstractC8759a {
        public static final Parcelable.Creator<C2113a> CREATOR = new C2114a();

        /* renamed from: d */
        public boolean f6398d;

        /* renamed from: com.google.android.material.internal.CheckableImageButton$a$a */
        /* loaded from: classes.dex */
        public class C2114a implements Parcelable.ClassLoaderCreator<C2113a> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final C2113a createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C2113a(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new C2113a[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new C2113a(parcel, null);
            }
        }

        public C2113a(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // p312r3.AbstractC8759a, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f21232b, i);
            parcel.writeInt(this.f6398d ? 1 : 0);
        }

        public C2113a(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f6398d = parcel.readInt() == 1;
        }
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.imageButtonStyle);
        this.f6396x = true;
        this.f6397y = true;
        C6484e0.m8273p(this, new C4029a(this));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f6395q;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        if (this.f6395q) {
            return View.mergeDrawableStates(super.onCreateDrawableState(i + 1), f6394a1);
        }
        return super.onCreateDrawableState(i);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C2113a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C2113a c2113a = (C2113a) parcelable;
        super.onRestoreInstanceState(c2113a.f21232b);
        setChecked(c2113a.f6398d);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C2113a c2113a = new C2113a(super.onSaveInstanceState());
        c2113a.f6398d = this.f6395q;
        return c2113a;
    }

    public void setCheckable(boolean z) {
        if (this.f6396x != z) {
            this.f6396x = z;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.f6396x && this.f6395q != z) {
            this.f6395q = z;
            refreshDrawableState();
            sendAccessibilityEvent(2048);
        }
    }

    public void setPressable(boolean z) {
        this.f6397y = z;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (this.f6397y) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f6395q);
    }
}
