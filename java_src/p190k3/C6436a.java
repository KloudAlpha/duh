package p190k3;

import android.os.Build;
import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import com.p466mt.dashutility.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import p190k3.C6484e0;
import p208l3.C6762g;
import p208l3.C6766h;
import p208l3.InterfaceC6772k;
/* compiled from: AccessibilityDelegateCompat.java */
/* renamed from: k3.a */
/* loaded from: classes.dex */
public class C6436a {
    private static final View.AccessibilityDelegate DEFAULT_DELEGATE = new View.AccessibilityDelegate();
    private final View.AccessibilityDelegate mBridge;
    private final View.AccessibilityDelegate mOriginalDelegate;

    /* compiled from: AccessibilityDelegateCompat.java */
    /* renamed from: k3.a$a */
    /* loaded from: classes.dex */
    public static final class C6437a extends View.AccessibilityDelegate {

        /* renamed from: a */
        public final C6436a f15833a;

        public C6437a(C6436a c6436a) {
            this.f15833a = c6436a;
        }

        @Override // android.view.View.AccessibilityDelegate
        public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            return this.f15833a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
            C6766h accessibilityNodeProvider = this.f15833a.getAccessibilityNodeProvider(view);
            if (accessibilityNodeProvider != null) {
                return (AccessibilityNodeProvider) accessibilityNodeProvider.f16583a;
            }
            return null;
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f15833a.onInitializeAccessibilityEvent(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            boolean z;
            Object tag;
            boolean z2;
            boolean z3;
            Object obj;
            boolean z4;
            Object obj2;
            int i;
            C6762g c6762g = new C6762g(accessibilityNodeInfo);
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            boolean z5 = true;
            int i2 = 0;
            if (Build.VERSION.SDK_INT >= 28) {
                z = true;
            } else {
                z = false;
            }
            ClickableSpan[] clickableSpanArr = null;
            if (z) {
                tag = Boolean.valueOf(C6484e0.C6497l.m8172d(view));
            } else {
                tag = view.getTag(R.id.tag_screen_reader_focusable);
                if (!Boolean.class.isInstance(tag)) {
                    tag = null;
                }
            }
            Boolean bool = (Boolean) tag;
            if (bool != null && bool.booleanValue()) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 28) {
                accessibilityNodeInfo.setScreenReaderFocusable(z2);
            } else {
                c6762g.m7789i(1, z2);
            }
            if (Build.VERSION.SDK_INT >= 28) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                obj = Boolean.valueOf(C6484e0.C6497l.m8173c(view));
            } else {
                Object tag2 = view.getTag(R.id.tag_accessibility_heading);
                if (Boolean.class.isInstance(tag2)) {
                    obj = tag2;
                } else {
                    obj = null;
                }
            }
            Boolean bool2 = (Boolean) obj;
            if (bool2 != null && bool2.booleanValue()) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (i3 >= 28) {
                accessibilityNodeInfo.setHeading(z4);
            } else {
                c6762g.m7789i(2, z4);
            }
            CharSequence m8282g = C6484e0.m8282g(view);
            if (i3 >= 28) {
                accessibilityNodeInfo.setPaneTitle(m8282g);
            } else {
                accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", m8282g);
            }
            if (Build.VERSION.SDK_INT < 30) {
                z5 = false;
            }
            if (z5) {
                obj2 = C6484e0.C6499n.m8162a(view);
            } else {
                Object tag3 = view.getTag(R.id.tag_state_description);
                if (CharSequence.class.isInstance(tag3)) {
                    obj2 = tag3;
                } else {
                    obj2 = null;
                }
            }
            c6762g.m7783o((CharSequence) obj2);
            this.f15833a.onInitializeAccessibilityNodeInfo(view, c6762g);
            CharSequence text = accessibilityNodeInfo.getText();
            if (i3 < 26) {
                accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
                accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
                accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
                accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
                SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
                if (sparseArray != null) {
                    ArrayList arrayList = new ArrayList();
                    for (int i4 = 0; i4 < sparseArray.size(); i4++) {
                        if (((WeakReference) sparseArray.valueAt(i4)).get() == null) {
                            arrayList.add(Integer.valueOf(i4));
                        }
                    }
                    for (int i5 = 0; i5 < arrayList.size(); i5++) {
                        sparseArray.remove(((Integer) arrayList.get(i5)).intValue());
                    }
                }
                if (text instanceof Spanned) {
                    clickableSpanArr = (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class);
                }
                if (clickableSpanArr != null && clickableSpanArr.length > 0) {
                    c6762g.f16563a.getExtras().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", R.id.accessibility_action_clickable_span);
                    SparseArray sparseArray2 = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
                    if (sparseArray2 == null) {
                        sparseArray2 = new SparseArray();
                        view.setTag(R.id.tag_accessibility_clickable_spans, sparseArray2);
                    }
                    int i6 = 0;
                    while (i6 < clickableSpanArr.length) {
                        ClickableSpan clickableSpan = clickableSpanArr[i6];
                        int i7 = i2;
                        while (true) {
                            if (i7 < sparseArray2.size()) {
                                if (clickableSpan.equals((ClickableSpan) ((WeakReference) sparseArray2.valueAt(i7)).get())) {
                                    i = sparseArray2.keyAt(i7);
                                    break;
                                }
                                i7++;
                            } else {
                                i = C6762g.f16562d;
                                C6762g.f16562d = i + 1;
                                break;
                            }
                        }
                        sparseArray2.put(i, new WeakReference(clickableSpanArr[i6]));
                        ClickableSpan clickableSpan2 = clickableSpanArr[i6];
                        Spanned spanned = (Spanned) text;
                        c6762g.m7795c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan2)));
                        c6762g.m7795c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan2)));
                        c6762g.m7795c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan2)));
                        c6762g.m7795c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(i));
                        i6++;
                        i2 = 0;
                    }
                }
            }
            List<C6762g.C6763a> actionList = C6436a.getActionList(view);
            for (int i8 = 0; i8 < actionList.size(); i8++) {
                c6762g.m7796b(actionList.get(i8));
            }
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f15833a.onPopulateAccessibilityEvent(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            return this.f15833a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
            return this.f15833a.performAccessibilityAction(view, i, bundle);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void sendAccessibilityEvent(View view, int i) {
            this.f15833a.sendAccessibilityEvent(view, i);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            this.f15833a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
        }
    }

    /* compiled from: AccessibilityDelegateCompat.java */
    /* renamed from: k3.a$b */
    /* loaded from: classes.dex */
    public static class C6438b {
        /* renamed from: a */
        public static AccessibilityNodeProvider m8368a(View.AccessibilityDelegate accessibilityDelegate, View view) {
            return accessibilityDelegate.getAccessibilityNodeProvider(view);
        }

        /* renamed from: b */
        public static boolean m8367b(View.AccessibilityDelegate accessibilityDelegate, View view, int i, Bundle bundle) {
            return accessibilityDelegate.performAccessibilityAction(view, i, bundle);
        }
    }

    public C6436a() {
        this(DEFAULT_DELEGATE);
    }

    public static List<C6762g.C6763a> getActionList(View view) {
        List<C6762g.C6763a> list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            return Collections.emptyList();
        }
        return list;
    }

    private boolean isSpanStillValid(ClickableSpan clickableSpan, View view) {
        ClickableSpan[] clickableSpanArr;
        if (clickableSpan != null) {
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            if (text instanceof Spanned) {
                clickableSpanArr = (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class);
            } else {
                clickableSpanArr = null;
            }
            for (int i = 0; clickableSpanArr != null && i < clickableSpanArr.length; i++) {
                if (clickableSpan.equals(clickableSpanArr[i])) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean performClickableSpanAction(int i, View view) {
        WeakReference weakReference;
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i)) != null) {
            ClickableSpan clickableSpan = (ClickableSpan) weakReference.get();
            if (isSpanStillValid(clickableSpan, view)) {
                clickableSpan.onClick(view);
                return true;
            }
            return false;
        }
        return false;
    }

    public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        return this.mOriginalDelegate.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public C6766h getAccessibilityNodeProvider(View view) {
        AccessibilityNodeProvider m8368a = C6438b.m8368a(this.mOriginalDelegate, view);
        if (m8368a != null) {
            return new C6766h(m8368a);
        }
        return null;
    }

    public View.AccessibilityDelegate getBridge() {
        return this.mBridge;
    }

    public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.mOriginalDelegate.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void onInitializeAccessibilityNodeInfo(View view, C6762g c6762g) {
        this.mOriginalDelegate.onInitializeAccessibilityNodeInfo(view, c6762g.f16563a);
    }

    public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.mOriginalDelegate.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.mOriginalDelegate.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        InterfaceC6772k.AbstractC6773a abstractC6773a;
        Exception e;
        String name;
        List<C6762g.C6763a> actionList = getActionList(view);
        boolean z = false;
        int i2 = 0;
        while (true) {
            if (i2 >= actionList.size()) {
                break;
            }
            C6762g.C6763a c6763a = actionList.get(i2);
            if (c6763a.m7781a() == i) {
                if (c6763a.f16581d != null) {
                    InterfaceC6772k.AbstractC6773a abstractC6773a2 = null;
                    Class<? extends InterfaceC6772k.AbstractC6773a> cls = c6763a.f16580c;
                    if (cls != null) {
                        try {
                            abstractC6773a = cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                        } catch (Exception e2) {
                            abstractC6773a = null;
                            e = e2;
                        }
                        try {
                            abstractC6773a.getClass();
                        } catch (Exception e3) {
                            e = e3;
                            Class<? extends InterfaceC6772k.AbstractC6773a> cls2 = c6763a.f16580c;
                            if (cls2 == null) {
                                name = "null";
                            } else {
                                name = cls2.getName();
                            }
                            Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: " + name, e);
                            abstractC6773a2 = abstractC6773a;
                            z = c6763a.f16581d.mo2478a(view, abstractC6773a2);
                            if (!z) {
                            }
                            return z ? z : z;
                        }
                        abstractC6773a2 = abstractC6773a;
                    }
                    z = c6763a.f16581d.mo2478a(view, abstractC6773a2);
                }
            } else {
                i2++;
            }
        }
        if (!z) {
            z = C6438b.m8367b(this.mOriginalDelegate, view, i, bundle);
        }
        if (z && i == R.id.accessibility_action_clickable_span && bundle != null) {
            return performClickableSpanAction(bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1), view);
        }
        return z;
    }

    public void sendAccessibilityEvent(View view, int i) {
        this.mOriginalDelegate.sendAccessibilityEvent(view, i);
    }

    public void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        this.mOriginalDelegate.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public C6436a(View.AccessibilityDelegate accessibilityDelegate) {
        this.mOriginalDelegate = accessibilityDelegate;
        this.mBridge = new C6437a(this);
    }
}
