package p386vd;

import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.prolificinteractive.materialcalendarview.MaterialCalendarView;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import p031bk.C1654n;
import p127h.C4730q;
import p131h3.C5081h;
import p386vd.C10401j;
import p403wd.InterfaceC10686b;
import p403wd.InterfaceC10688d;
import p428xj.C11251f;
import p428xj.EnumC11248c;
import p465zj.C12393a;
/* compiled from: CalendarPagerView.java */
/* renamed from: vd.f */
/* loaded from: classes.dex */
public abstract class AbstractView$OnClickListenerC10396f extends ViewGroup implements View.OnClickListener, View.OnLongClickListener {

    /* renamed from: K1 */
    public boolean f25446K1;

    /* renamed from: L1 */
    public final ArrayList f25447L1;

    /* renamed from: a1 */
    public C10391b f25448a1;

    /* renamed from: b */
    public final ArrayList<C10413s> f25449b;

    /* renamed from: c */
    public final ArrayList<C10403k> f25450c;

    /* renamed from: d */
    public final EnumC11248c f25451d;

    /* renamed from: q */
    public int f25452q;

    /* renamed from: v1 */
    public C10391b f25453v1;

    /* renamed from: x */
    public MaterialCalendarView f25454x;

    /* renamed from: y */
    public C10391b f25455y;

    /* compiled from: CalendarPagerView.java */
    /* renamed from: vd.f$a */
    /* loaded from: classes.dex */
    public static class C10397a extends ViewGroup.MarginLayoutParams {
        public C10397a() {
            super(-2, -2);
        }
    }

    public AbstractView$OnClickListenerC10396f(MaterialCalendarView materialCalendarView, C10391b c10391b, EnumC11248c enumC11248c, boolean z) {
        super(materialCalendarView.getContext());
        this.f25449b = new ArrayList<>();
        this.f25450c = new ArrayList<>();
        this.f25452q = 4;
        this.f25448a1 = null;
        this.f25453v1 = null;
        this.f25447L1 = new ArrayList();
        this.f25454x = materialCalendarView;
        this.f25455y = c10391b;
        this.f25451d = enumC11248c;
        this.f25446K1 = z;
        setClipChildren(false);
        setClipToPadding(false);
        if (z) {
            C11251f m2947e = m2947e();
            for (int i = 0; i < 7; i++) {
                C10413s c10413s = new C10413s(getContext(), m2947e.m2261O());
                c10413s.setImportantForAccessibility(2);
                this.f25449b.add(c10413s);
                addView(c10413s);
                m2947e = m2947e.m2250Z(1L);
            }
        }
        mo2921b(this.f25447L1, m2947e());
    }

    /* renamed from: a */
    public final void m2948a(Collection<C10399h> collection, C11251f c11251f) {
        C10399h c10399h = new C10399h(getContext(), C10391b.m2957a(c11251f));
        c10399h.setOnClickListener(this);
        c10399h.setOnLongClickListener(this);
        collection.add(c10399h);
        addView(c10399h, new C10397a());
    }

    /* renamed from: b */
    public abstract void mo2921b(Collection<C10399h> collection, C11251f c11251f);

    /* renamed from: c */
    public abstract int mo2920c();

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C10397a;
    }

    /* renamed from: d */
    public abstract boolean mo2919d(C10391b c10391b);

    /* renamed from: e */
    public final C11251f m2947e() {
        boolean z;
        boolean z2 = true;
        C11251f mo908o = this.f25455y.f25421b.mo908o(1L, C1654n.m12427a(1, this.f25451d).f4901d);
        int m2276x = this.f25451d.m2276x() - mo908o.m2261O().m2276x();
        if ((this.f25452q & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z ? m2276x <= 0 : m2276x < 0) {
            z2 = false;
        }
        if (z2) {
            m2276x -= 7;
        }
        return mo908o.m2250Z(m2276x);
    }

    /* renamed from: f */
    public final void m2946f(int i) {
        Iterator it = this.f25447L1.iterator();
        while (it.hasNext()) {
            ((C10399h) it.next()).setTextAppearance(getContext(), i);
        }
    }

    /* renamed from: g */
    public final void m2945g(InterfaceC10686b interfaceC10686b) {
        InterfaceC10686b interfaceC10686b2;
        Iterator it = this.f25447L1.iterator();
        while (it.hasNext()) {
            C10399h c10399h = (C10399h) it.next();
            InterfaceC10686b interfaceC10686b3 = c10399h.f25459N1;
            if (interfaceC10686b3 == c10399h.f25458M1) {
                interfaceC10686b3 = interfaceC10686b;
            }
            c10399h.f25459N1 = interfaceC10686b3;
            if (interfaceC10686b == null) {
                interfaceC10686b2 = InterfaceC10686b.f26263o0;
            } else {
                interfaceC10686b2 = interfaceC10686b;
            }
            c10399h.f25458M1 = interfaceC10686b2;
            CharSequence text = c10399h.getText();
            Object[] objArr = null;
            if (text instanceof Spanned) {
                objArr = ((Spanned) text).getSpans(0, text.length(), Object.class);
            }
            SpannableString spannableString = new SpannableString(c10399h.m2935b());
            if (objArr != null) {
                for (Object obj : objArr) {
                    spannableString.setSpan(obj, 0, spannableString.length(), 33);
                }
            }
            c10399h.setText(spannableString);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C10397a();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C10397a();
    }

    /* renamed from: h */
    public final void m2944h(InterfaceC10686b interfaceC10686b) {
        InterfaceC10686b interfaceC10686b2;
        String m35a;
        Iterator it = this.f25447L1.iterator();
        while (it.hasNext()) {
            C10399h c10399h = (C10399h) it.next();
            if (interfaceC10686b == null) {
                interfaceC10686b2 = c10399h.f25458M1;
            } else {
                interfaceC10686b2 = interfaceC10686b;
            }
            c10399h.f25459N1 = interfaceC10686b2;
            if (interfaceC10686b2 == null) {
                m35a = ((C12393a) ((C4730q) c10399h.f25458M1).f11425c).m35a(c10399h.f25468x.f25421b);
            } else {
                m35a = ((C12393a) ((C4730q) interfaceC10686b2).f11425c).m35a(c10399h.f25468x.f25421b);
            }
            c10399h.setContentDescription(m35a);
        }
    }

    /* renamed from: i */
    public final void m2943i(List<C10403k> list) {
        this.f25450c.clear();
        if (list != null) {
            this.f25450c.addAll(list);
        }
        LinkedList linkedList = new LinkedList();
        Iterator it = this.f25447L1.iterator();
        while (it.hasNext()) {
            C10399h c10399h = (C10399h) it.next();
            linkedList.clear();
            Iterator<C10403k> it2 = this.f25450c.iterator();
            boolean z = false;
            Drawable drawable = null;
            Drawable drawable2 = null;
            while (it2.hasNext()) {
                C10403k next = it2.next();
                if (next.f25476a.mo2931b(c10399h.f25468x)) {
                    C10401j c10401j = next.f25477b;
                    Drawable drawable3 = c10401j.f25472c;
                    if (drawable3 != null) {
                        drawable2 = drawable3;
                    }
                    Drawable drawable4 = c10401j.f25471b;
                    if (drawable4 != null) {
                        drawable = drawable4;
                    }
                    linkedList.addAll(c10401j.f25473d);
                    z = c10401j.f25474e;
                }
            }
            c10399h.getClass();
            c10399h.f25462Q1 = z;
            c10399h.m2933d();
            if (drawable == null) {
                c10399h.f25467v1 = null;
            } else {
                c10399h.f25467v1 = drawable.getConstantState().newDrawable(c10399h.getResources());
            }
            c10399h.invalidate();
            if (drawable2 == null) {
                c10399h.f25456K1 = null;
            } else {
                c10399h.f25456K1 = drawable2.getConstantState().newDrawable(c10399h.getResources());
            }
            c10399h.m2934c();
            List<C10401j.C10402a> unmodifiableList = Collections.unmodifiableList(linkedList);
            if (!unmodifiableList.isEmpty()) {
                String m2935b = c10399h.m2935b();
                SpannableString spannableString = new SpannableString(c10399h.m2935b());
                for (C10401j.C10402a c10402a : unmodifiableList) {
                    spannableString.setSpan(c10402a.f25475a, 0, m2935b.length(), 33);
                }
                c10399h.setText(spannableString);
            } else {
                c10399h.setText(c10399h.m2935b());
            }
        }
    }

    /* renamed from: j */
    public final void m2942j(List list) {
        boolean z;
        Iterator it = this.f25447L1.iterator();
        while (it.hasNext()) {
            C10399h c10399h = (C10399h) it.next();
            C10391b c10391b = c10399h.f25468x;
            if (list != null && list.contains(c10391b)) {
                z = true;
            } else {
                z = false;
            }
            c10399h.setChecked(z);
        }
        postInvalidate();
    }

    /* renamed from: k */
    public final void m2941k(int i) {
        Iterator it = this.f25447L1.iterator();
        while (it.hasNext()) {
            C10399h c10399h = (C10399h) it.next();
            c10399h.f25469y = i;
            c10399h.m2934c();
        }
    }

    /* renamed from: l */
    public final void m2940l(boolean z) {
        AbstractView$OnClickListenerC10396f abstractView$OnClickListenerC10396f;
        Iterator it = this.f25447L1.iterator();
        while (it.hasNext()) {
            C10399h c10399h = (C10399h) it.next();
            if (z) {
                abstractView$OnClickListenerC10396f = this;
            } else {
                abstractView$OnClickListenerC10396f = null;
            }
            c10399h.setOnClickListener(abstractView$OnClickListenerC10396f);
            c10399h.setClickable(z);
        }
    }

    /* renamed from: m */
    public final void m2939m(InterfaceC10688d interfaceC10688d) {
        InterfaceC10688d interfaceC10688d2;
        Iterator<C10413s> it = this.f25449b.iterator();
        while (it.hasNext()) {
            C10413s next = it.next();
            if (interfaceC10688d == null) {
                interfaceC10688d2 = InterfaceC10688d.f26265q0;
            } else {
                interfaceC10688d2 = interfaceC10688d;
            }
            next.f25492b = interfaceC10688d2;
            EnumC11248c enumC11248c = next.f25493c;
            next.f25493c = enumC11248c;
            next.setText(interfaceC10688d2.mo2684a(enumC11248c));
        }
    }

    /* renamed from: n */
    public final void m2938n(int i) {
        Iterator<C10413s> it = this.f25449b.iterator();
        while (it.hasNext()) {
            it.next().setTextAppearance(getContext(), i);
        }
    }

    /* renamed from: o */
    public final void m2937o() {
        boolean z;
        Iterator it = this.f25447L1.iterator();
        while (it.hasNext()) {
            C10399h c10399h = (C10399h) it.next();
            C10391b c10391b = c10399h.f25468x;
            int i = this.f25452q;
            C10391b c10391b2 = this.f25448a1;
            C10391b c10391b3 = this.f25453v1;
            c10391b.getClass();
            if ((c10391b2 != null && c10391b2.f25421b.m2258R(c10391b.f25421b)) || (c10391b3 != null && c10391b3.f25421b.m2257S(c10391b.f25421b))) {
                z = false;
            } else {
                z = true;
            }
            boolean mo2919d = mo2919d(c10391b);
            c10399h.f25463R1 = i;
            c10399h.f25461P1 = mo2919d;
            c10399h.f25460O1 = z;
            c10399h.m2933d();
        }
        postInvalidate();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        boolean z2;
        if (view instanceof C10399h) {
            C10399h c10399h = (C10399h) view;
            MaterialCalendarView materialCalendarView = this.f25454x;
            C10391b currentDate = materialCalendarView.getCurrentDate();
            C10391b c10391b = c10399h.f25468x;
            C11251f c11251f = currentDate.f25421b;
            short s = c11251f.f27602c;
            C11251f c11251f2 = c10391b.f25421b;
            short s2 = c11251f2.f27602c;
            if (materialCalendarView.f6730K1 == EnumC10393c.MONTHS && materialCalendarView.f6742W1 && s != s2) {
                if (c11251f.m2258R(c11251f2)) {
                    if (materialCalendarView.f6752x.getCurrentItem() > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        C10394d c10394d = materialCalendarView.f6752x;
                        c10394d.setCurrentItem(c10394d.getCurrentItem() - 1, true);
                    }
                } else if (currentDate.f25421b.m2257S(c10391b.f25421b)) {
                    if (materialCalendarView.f6752x.getCurrentItem() < materialCalendarView.f6753y.getCount() - 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        C10394d c10394d2 = materialCalendarView.f6752x;
                        c10394d2.setCurrentItem(c10394d2.getCurrentItem() + 1, true);
                    }
                }
            }
            C10391b c10391b2 = c10399h.f25468x;
            boolean z3 = !c10399h.isChecked();
            int i = materialCalendarView.f6741V1;
            if (i != 2) {
                if (i != 3) {
                    AbstractC10395e<?> abstractC10395e = materialCalendarView.f6753y;
                    abstractC10395e.f25438l.clear();
                    abstractC10395e.m2952h();
                    materialCalendarView.f6753y.m2950k(c10391b2, true);
                    materialCalendarView.m11819b(c10391b2);
                    return;
                }
                List<C10391b> m2954e = materialCalendarView.f6753y.m2954e();
                if (m2954e.size() == 0) {
                    materialCalendarView.f6753y.m2950k(c10391b2, z3);
                    materialCalendarView.m11819b(c10391b2);
                    return;
                } else if (m2954e.size() == 1) {
                    C10391b c10391b3 = m2954e.get(0);
                    if (c10391b3.equals(c10391b2)) {
                        materialCalendarView.f6753y.m2950k(c10391b2, z3);
                        materialCalendarView.m11819b(c10391b2);
                        return;
                    } else if (c10391b3.f25421b.m2258R(c10391b2.f25421b)) {
                        materialCalendarView.f6753y.m2951j(c10391b2, c10391b3);
                        materialCalendarView.f6753y.m2954e();
                        materialCalendarView.getClass();
                        return;
                    } else {
                        materialCalendarView.f6753y.m2951j(c10391b3, c10391b2);
                        materialCalendarView.f6753y.m2954e();
                        materialCalendarView.getClass();
                        return;
                    }
                } else {
                    AbstractC10395e<?> abstractC10395e2 = materialCalendarView.f6753y;
                    abstractC10395e2.f25438l.clear();
                    abstractC10395e2.m2952h();
                    materialCalendarView.f6753y.m2950k(c10391b2, z3);
                    materialCalendarView.m11819b(c10391b2);
                    return;
                }
            }
            materialCalendarView.f6753y.m2950k(c10391b2, z3);
            materialCalendarView.m11819b(c10391b2);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(AbstractView$OnClickListenerC10396f.class.getName());
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(AbstractView$OnClickListenerC10396f.class.getName());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width = getWidth();
        int childCount = getChildCount();
        int i5 = width;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            int measuredWidth = childAt.getMeasuredWidth();
            int measuredHeight = childAt.getMeasuredHeight();
            Locale locale = Locale.getDefault();
            int i9 = C5081h.f12772a;
            boolean z2 = true;
            if (C5081h.C5082a.m9713a(locale) != 1) {
                z2 = false;
            }
            if (z2) {
                int i10 = i5 - measuredWidth;
                childAt.layout(i10, i7, i5, i7 + measuredHeight);
                i5 = i10;
            } else {
                int i11 = measuredWidth + i6;
                childAt.layout(i6, i7, i11, i7 + measuredHeight);
                i6 = i11;
            }
            if (i8 % 7 == 6) {
                i7 += measuredHeight;
                i5 = width;
                i6 = 0;
            }
        }
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        if (view instanceof C10399h) {
            C10399h c10399h = (C10399h) view;
            this.f25454x.getClass();
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (View.MeasureSpec.getMode(i2) != 0 && mode != 0) {
            int i3 = size / 7;
            int mo2920c = size2 / mo2920c();
            setMeasuredDimension(size, size2);
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                getChildAt(i4).measure(View.MeasureSpec.makeMeasureSpec(i3, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH), View.MeasureSpec.makeMeasureSpec(mo2920c, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH));
            }
            return;
        }
        throw new IllegalStateException("CalendarPagerView should never be left to decide it's size");
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C10397a();
    }
}
