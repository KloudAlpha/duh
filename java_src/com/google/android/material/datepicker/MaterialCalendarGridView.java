package com.google.android.material.datepicker;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.GridView;
import android.widget.ListAdapter;
import com.p466mt.dashutility.R;
import java.util.Calendar;
import p170j3.C5693c;
import p190k3.C6484e0;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class MaterialCalendarGridView extends GridView {

    /* renamed from: b */
    public final Calendar f6181b;

    /* renamed from: c */
    public final boolean f6182c;

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f6181b = C2057e0.m11976d(null);
        if (C2077r.m11967f(getContext())) {
            setNextFocusLeftId(R.id.cancel_button);
            setNextFocusRightId(R.id.confirm_button);
        }
        this.f6182c = C2077r.m11966g(getContext(), R.attr.nestedScrollable);
        C6484e0.m8273p(this, new C2076q());
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    /* renamed from: a */
    public final C2089x getAdapter2() {
        return (C2089x) super.getAdapter();
    }

    /* renamed from: b */
    public final View m11993b(int i) {
        return getChildAt(i - getFirstVisiblePosition());
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        getAdapter2().notifyDataSetChanged();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        C2089x adapter2 = getAdapter2();
        InterfaceC2053d<?> interfaceC2053d = adapter2.f6305c;
        C2050c c2050c = adapter2.f6307q;
        int max = Math.max(adapter2.m11958b(), getFirstVisiblePosition());
        int min = Math.min((adapter2.m11958b() + adapter2.f6304b.f6300x) - 1, getLastVisiblePosition());
        adapter2.getItem(max);
        adapter2.getItem(min);
        for (C5693c<Long, Long> c5693c : interfaceC2053d.m11983k()) {
            c5693c.getClass();
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        if (z) {
            if (i == 33) {
                C2089x adapter2 = getAdapter2();
                setSelection((adapter2.m11958b() + adapter2.f6304b.f6300x) - 1);
                return;
            } else if (i == 130) {
                setSelection(getAdapter2().m11958b());
                return;
            } else {
                super.onFocusChanged(true, i, rect);
                return;
            }
        }
        super.onFocusChanged(false, i, rect);
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!super.onKeyDown(i, keyEvent)) {
            return false;
        }
        if (getSelectedItemPosition() == -1 || getSelectedItemPosition() >= getAdapter2().m11958b()) {
            return true;
        }
        if (19 != i) {
            return false;
        }
        setSelection(getAdapter2().m11958b());
        return true;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.f6182c) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
            getLayoutParams().height = getMeasuredHeight();
            return;
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final void setSelection(int i) {
        if (i < getAdapter2().m11958b()) {
            super.setSelection(getAdapter2().m11958b());
        } else {
            super.setSelection(i);
        }
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (listAdapter instanceof C2089x) {
            super.setAdapter(listAdapter);
            return;
        }
        throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), C2089x.class.getCanonicalName()));
    }
}
