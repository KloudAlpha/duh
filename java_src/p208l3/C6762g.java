package p208l3;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p099f3.C3897a;
import p208l3.InterfaceC6772k;
/* compiled from: AccessibilityNodeInfoCompat.java */
/* renamed from: l3.g */
/* loaded from: classes.dex */
public final class C6762g {

    /* renamed from: d */
    public static int f16562d;

    /* renamed from: a */
    public final AccessibilityNodeInfo f16563a;

    /* renamed from: b */
    public int f16564b = -1;

    /* renamed from: c */
    public int f16565c = -1;

    /* compiled from: AccessibilityNodeInfoCompat.java */
    /* renamed from: l3.g$a */
    /* loaded from: classes.dex */
    public static class C6763a {

        /* renamed from: e */
        public static final C6763a f16566e;

        /* renamed from: f */
        public static final C6763a f16567f;

        /* renamed from: g */
        public static final C6763a f16568g;

        /* renamed from: h */
        public static final C6763a f16569h;

        /* renamed from: i */
        public static final C6763a f16570i;

        /* renamed from: j */
        public static final C6763a f16571j;

        /* renamed from: k */
        public static final C6763a f16572k;

        /* renamed from: l */
        public static final C6763a f16573l;

        /* renamed from: m */
        public static final C6763a f16574m;

        /* renamed from: n */
        public static final C6763a f16575n;

        /* renamed from: o */
        public static final C6763a f16576o;

        /* renamed from: p */
        public static final C6763a f16577p;

        /* renamed from: a */
        public final Object f16578a;

        /* renamed from: b */
        public final int f16579b;

        /* renamed from: c */
        public final Class<? extends InterfaceC6772k.AbstractC6773a> f16580c;

        /* renamed from: d */
        public final InterfaceC6772k f16581d;

        static {
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction2;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction3;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction4;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction5;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction6;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction7;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction8;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction9;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction10;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction11;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction12;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction13 = null;
            new C6763a(1, (String) null);
            new C6763a(2, (String) null);
            new C6763a(4, (String) null);
            new C6763a(8, (String) null);
            f16566e = new C6763a(16, (String) null);
            new C6763a(32, (String) null);
            f16567f = new C6763a(64, (String) null);
            f16568g = new C6763a(128, (String) null);
            new C6763a((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, InterfaceC6772k.C6774b.class);
            new C6763a(512, InterfaceC6772k.C6774b.class);
            new C6763a((int) RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE, InterfaceC6772k.C6775c.class);
            new C6763a(2048, InterfaceC6772k.C6775c.class);
            f16569h = new C6763a(4096, (String) null);
            f16570i = new C6763a(8192, (String) null);
            new C6763a(16384, (String) null);
            new C6763a((int) NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN, (String) null);
            new C6763a(65536, (String) null);
            new C6763a(131072, InterfaceC6772k.C6779g.class);
            f16571j = new C6763a(262144, (String) null);
            f16572k = new C6763a((int) NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION, (String) null);
            f16573l = new C6763a(1048576, (String) null);
            new C6763a(2097152, InterfaceC6772k.C6780h.class);
            int i = Build.VERSION.SDK_INT;
            new C6763a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, 16908342, null, null, null);
            new C6763a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, 16908343, null, null, InterfaceC6772k.C6777e.class);
            f16574m = new C6763a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, 16908344, null, null, null);
            f16575n = new C6763a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, 16908345, null, null, null);
            f16576o = new C6763a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, 16908346, null, null, null);
            f16577p = new C6763a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, 16908347, null, null, null);
            if (i >= 29) {
                accessibilityAction = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP;
            } else {
                accessibilityAction = null;
            }
            new C6763a(accessibilityAction, 16908358, null, null, null);
            if (i >= 29) {
                accessibilityAction2 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN;
            } else {
                accessibilityAction2 = null;
            }
            new C6763a(accessibilityAction2, 16908359, null, null, null);
            if (i >= 29) {
                accessibilityAction3 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT;
            } else {
                accessibilityAction3 = null;
            }
            new C6763a(accessibilityAction3, 16908360, null, null, null);
            if (i >= 29) {
                accessibilityAction4 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
            } else {
                accessibilityAction4 = null;
            }
            new C6763a(accessibilityAction4, 16908361, null, null, null);
            new C6763a(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, 16908348, null, null, null);
            new C6763a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, 16908349, null, null, InterfaceC6772k.C6778f.class);
            if (i >= 26) {
                accessibilityAction5 = AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW;
            } else {
                accessibilityAction5 = null;
            }
            new C6763a(accessibilityAction5, 16908354, null, null, InterfaceC6772k.C6776d.class);
            if (i >= 28) {
                accessibilityAction6 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP;
            } else {
                accessibilityAction6 = null;
            }
            new C6763a(accessibilityAction6, 16908356, null, null, null);
            if (i >= 28) {
                accessibilityAction7 = AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP;
            } else {
                accessibilityAction7 = null;
            }
            new C6763a(accessibilityAction7, 16908357, null, null, null);
            if (i >= 30) {
                accessibilityAction8 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD;
            } else {
                accessibilityAction8 = null;
            }
            new C6763a(accessibilityAction8, 16908362, null, null, null);
            if (i >= 30) {
                accessibilityAction9 = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
            } else {
                accessibilityAction9 = null;
            }
            new C6763a(accessibilityAction9, 16908372, null, null, null);
            if (i >= 32) {
                accessibilityAction10 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START;
            } else {
                accessibilityAction10 = null;
            }
            new C6763a(accessibilityAction10, 16908373, null, null, null);
            if (i >= 32) {
                accessibilityAction11 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP;
            } else {
                accessibilityAction11 = null;
            }
            new C6763a(accessibilityAction11, 16908374, null, null, null);
            if (i >= 32) {
                accessibilityAction12 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
            } else {
                accessibilityAction12 = null;
            }
            new C6763a(accessibilityAction12, 16908375, null, null, null);
            if (i >= 33) {
                accessibilityAction13 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
            }
            new C6763a(accessibilityAction13, 16908376, null, null, null);
        }

        public C6763a(int i, String str) {
            this(null, i, str, null, null);
        }

        /* renamed from: a */
        public final int m7781a() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f16578a).getId();
        }

        /* renamed from: b */
        public final CharSequence m7780b() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f16578a).getLabel();
        }

        public final boolean equals(Object obj) {
            if (obj == null || !(obj instanceof C6763a)) {
                return false;
            }
            C6763a c6763a = (C6763a) obj;
            Object obj2 = this.f16578a;
            if (obj2 == null) {
                if (c6763a.f16578a != null) {
                    return false;
                }
                return true;
            } else if (!obj2.equals(c6763a.f16578a)) {
                return false;
            } else {
                return true;
            }
        }

        public final int hashCode() {
            Object obj = this.f16578a;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }

        public C6763a(int i, Class cls) {
            this(null, i, null, null, cls);
        }

        public C6763a(Object obj, int i, String str, InterfaceC6772k interfaceC6772k, Class cls) {
            this.f16579b = i;
            this.f16581d = interfaceC6772k;
            if (obj == null) {
                this.f16578a = new AccessibilityNodeInfo.AccessibilityAction(i, str);
            } else {
                this.f16578a = obj;
            }
            this.f16580c = cls;
        }
    }

    /* compiled from: AccessibilityNodeInfoCompat.java */
    /* renamed from: l3.g$b */
    /* loaded from: classes.dex */
    public static class C6764b {
    }

    /* compiled from: AccessibilityNodeInfoCompat.java */
    /* renamed from: l3.g$c */
    /* loaded from: classes.dex */
    public static class C6765c {

        /* renamed from: a */
        public final Object f16582a;

        public C6765c(AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo) {
            this.f16582a = collectionItemInfo;
        }

        /* renamed from: a */
        public static C6765c m7779a(int i, int i2, int i3, int i4, boolean z) {
            return new C6765c(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, false, z));
        }
    }

    public C6762g(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f16563a = accessibilityNodeInfo;
    }

    /* renamed from: a */
    public final void m7797a(int i) {
        this.f16563a.addAction(i);
    }

    /* renamed from: b */
    public final void m7796b(C6763a c6763a) {
        this.f16563a.addAction((AccessibilityNodeInfo.AccessibilityAction) c6763a.f16578a);
    }

    /* renamed from: c */
    public final ArrayList m7795c(String str) {
        ArrayList<Integer> integerArrayList = this.f16563a.getExtras().getIntegerArrayList(str);
        if (integerArrayList == null) {
            ArrayList<Integer> arrayList = new ArrayList<>();
            this.f16563a.getExtras().putIntegerArrayList(str, arrayList);
            return arrayList;
        }
        return integerArrayList;
    }

    @Deprecated
    /* renamed from: d */
    public final void m7794d(Rect rect) {
        this.f16563a.getBoundsInParent(rect);
    }

    /* renamed from: e */
    public final CharSequence m7793e() {
        CharSequence hintText;
        if (Build.VERSION.SDK_INT >= 26) {
            hintText = this.f16563a.getHintText();
            return hintText;
        }
        return this.f16563a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C6762g)) {
            return false;
        }
        C6762g c6762g = (C6762g) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f16563a;
        if (accessibilityNodeInfo == null) {
            if (c6762g.f16563a != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo.equals(c6762g.f16563a)) {
            return false;
        }
        if (this.f16565c == c6762g.f16565c && this.f16564b == c6762g.f16564b) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final int m7792f() {
        return this.f16563a.getMovementGranularities();
    }

    /* renamed from: g */
    public final CharSequence m7791g() {
        boolean z;
        CharSequence stateDescription;
        if (Build.VERSION.SDK_INT >= 30) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            stateDescription = this.f16563a.getStateDescription();
            return stateDescription;
        }
        return this.f16563a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY");
    }

    /* renamed from: h */
    public final CharSequence m7790h() {
        if (!m7795c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty()) {
            ArrayList m7795c = m7795c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            ArrayList m7795c2 = m7795c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            ArrayList m7795c3 = m7795c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            ArrayList m7795c4 = m7795c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            SpannableString spannableString = new SpannableString(TextUtils.substring(this.f16563a.getText(), 0, this.f16563a.getText().length()));
            for (int i = 0; i < m7795c.size(); i++) {
                spannableString.setSpan(new C6756a(((Integer) m7795c4.get(i)).intValue(), this, this.f16563a.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) m7795c.get(i)).intValue(), ((Integer) m7795c2.get(i)).intValue(), ((Integer) m7795c3.get(i)).intValue());
            }
            return spannableString;
        }
        return this.f16563a.getText();
    }

    public final int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f16563a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    /* renamed from: i */
    public final void m7789i(int i, boolean z) {
        Bundle extras = this.f16563a.getExtras();
        if (extras != null) {
            int i2 = extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i);
            if (!z) {
                i = 0;
            }
            extras.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i | i2);
        }
    }

    /* renamed from: j */
    public final void m7788j(CharSequence charSequence) {
        this.f16563a.setClassName(charSequence);
    }

    /* renamed from: k */
    public final void m7787k(C6764b c6764b) {
        AccessibilityNodeInfo.CollectionInfo collectionInfo;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f16563a;
        if (c6764b == null) {
            collectionInfo = null;
        } else {
            c6764b.getClass();
            collectionInfo = null;
        }
        accessibilityNodeInfo.setCollectionInfo(collectionInfo);
    }

    /* renamed from: l */
    public final void m7786l(C6765c c6765c) {
        this.f16563a.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) c6765c.f16582a);
    }

    /* renamed from: m */
    public final void m7785m(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f16563a.setHintText(str);
        } else {
            this.f16563a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", str);
        }
    }

    /* renamed from: n */
    public final void m7784n(boolean z) {
        this.f16563a.setScrollable(z);
    }

    /* renamed from: o */
    public final void m7783o(CharSequence charSequence) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 30) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f16563a.setStateDescription(charSequence);
        } else {
            this.f16563a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    /* renamed from: p */
    public final void m7782p(CharSequence charSequence) {
        this.f16563a.setText(charSequence);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    public final String toString() {
        String string;
        ?? emptyList;
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        Rect rect = new Rect();
        m7794d(rect);
        sb2.append("; boundsInParent: " + rect);
        this.f16563a.getBoundsInScreen(rect);
        sb2.append("; boundsInScreen: " + rect);
        sb2.append("; packageName: ");
        sb2.append(this.f16563a.getPackageName());
        sb2.append("; className: ");
        sb2.append(this.f16563a.getClassName());
        sb2.append("; text: ");
        sb2.append(m7790h());
        sb2.append("; contentDescription: ");
        sb2.append(this.f16563a.getContentDescription());
        sb2.append("; viewId: ");
        sb2.append(this.f16563a.getViewIdResourceName());
        sb2.append("; uniqueId: ");
        if (C3897a.m10975a()) {
            string = this.f16563a.getUniqueId();
        } else {
            string = this.f16563a.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY");
        }
        sb2.append(string);
        sb2.append("; checkable: ");
        sb2.append(this.f16563a.isCheckable());
        sb2.append("; checked: ");
        sb2.append(this.f16563a.isChecked());
        sb2.append("; focusable: ");
        sb2.append(this.f16563a.isFocusable());
        sb2.append("; focused: ");
        sb2.append(this.f16563a.isFocused());
        sb2.append("; selected: ");
        sb2.append(this.f16563a.isSelected());
        sb2.append("; clickable: ");
        sb2.append(this.f16563a.isClickable());
        sb2.append("; longClickable: ");
        sb2.append(this.f16563a.isLongClickable());
        sb2.append("; enabled: ");
        sb2.append(this.f16563a.isEnabled());
        sb2.append("; password: ");
        sb2.append(this.f16563a.isPassword());
        sb2.append("; scrollable: " + this.f16563a.isScrollable());
        sb2.append("; [");
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = this.f16563a.getActionList();
        if (actionList != null) {
            emptyList = new ArrayList();
            int size = actionList.size();
            for (int i = 0; i < size; i++) {
                emptyList.add(new C6763a(actionList.get(i), 0, null, null, null));
            }
        } else {
            emptyList = Collections.emptyList();
        }
        for (int i2 = 0; i2 < emptyList.size(); i2++) {
            C6763a c6763a = (C6763a) emptyList.get(i2);
            int m7781a = c6763a.m7781a();
            if (m7781a != 1) {
                if (m7781a != 2) {
                    switch (m7781a) {
                        case 4:
                            str = "ACTION_SELECT";
                            break;
                        case 8:
                            str = "ACTION_CLEAR_SELECTION";
                            break;
                        case 16:
                            str = "ACTION_CLICK";
                            break;
                        case 32:
                            str = "ACTION_LONG_CLICK";
                            break;
                        case 64:
                            str = "ACTION_ACCESSIBILITY_FOCUS";
                            break;
                        case 128:
                            str = "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
                            break;
                        case RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED /* 256 */:
                            str = "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
                            break;
                        case 512:
                            str = "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
                            break;
                        case RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE /* 1024 */:
                            str = "ACTION_NEXT_HTML_ELEMENT";
                            break;
                        case 2048:
                            str = "ACTION_PREVIOUS_HTML_ELEMENT";
                            break;
                        case 4096:
                            str = "ACTION_SCROLL_FORWARD";
                            break;
                        case 8192:
                            str = "ACTION_SCROLL_BACKWARD";
                            break;
                        case 16384:
                            str = "ACTION_COPY";
                            break;
                        case NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN /* 32768 */:
                            str = "ACTION_PASTE";
                            break;
                        case 65536:
                            str = "ACTION_CUT";
                            break;
                        case 131072:
                            str = "ACTION_SET_SELECTION";
                            break;
                        case 262144:
                            str = "ACTION_EXPAND";
                            break;
                        case NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION /* 524288 */:
                            str = "ACTION_COLLAPSE";
                            break;
                        case 2097152:
                            str = "ACTION_SET_TEXT";
                            break;
                        case 16908354:
                            str = "ACTION_MOVE_WINDOW";
                            break;
                        default:
                            switch (m7781a) {
                                case 16908342:
                                    str = "ACTION_SHOW_ON_SCREEN";
                                    break;
                                case 16908343:
                                    str = "ACTION_SCROLL_TO_POSITION";
                                    break;
                                case 16908344:
                                    str = "ACTION_SCROLL_UP";
                                    break;
                                case 16908345:
                                    str = "ACTION_SCROLL_LEFT";
                                    break;
                                case 16908346:
                                    str = "ACTION_SCROLL_DOWN";
                                    break;
                                case 16908347:
                                    str = "ACTION_SCROLL_RIGHT";
                                    break;
                                case 16908348:
                                    str = "ACTION_CONTEXT_CLICK";
                                    break;
                                case 16908349:
                                    str = "ACTION_SET_PROGRESS";
                                    break;
                                default:
                                    switch (m7781a) {
                                        case 16908356:
                                            str = "ACTION_SHOW_TOOLTIP";
                                            break;
                                        case 16908357:
                                            str = "ACTION_HIDE_TOOLTIP";
                                            break;
                                        case 16908358:
                                            str = "ACTION_PAGE_UP";
                                            break;
                                        case 16908359:
                                            str = "ACTION_PAGE_DOWN";
                                            break;
                                        case 16908360:
                                            str = "ACTION_PAGE_LEFT";
                                            break;
                                        case 16908361:
                                            str = "ACTION_PAGE_RIGHT";
                                            break;
                                        case 16908362:
                                            str = "ACTION_PRESS_AND_HOLD";
                                            break;
                                        default:
                                            switch (m7781a) {
                                                case 16908372:
                                                    str = "ACTION_IME_ENTER";
                                                    break;
                                                case 16908373:
                                                    str = "ACTION_DRAG_START";
                                                    break;
                                                case 16908374:
                                                    str = "ACTION_DRAG_DROP";
                                                    break;
                                                case 16908375:
                                                    str = "ACTION_DRAG_CANCEL";
                                                    break;
                                                default:
                                                    str = "ACTION_UNKNOWN";
                                                    break;
                                            }
                                    }
                            }
                    }
                } else {
                    str = "ACTION_CLEAR_FOCUS";
                }
            } else {
                str = "ACTION_FOCUS";
            }
            if (str.equals("ACTION_UNKNOWN") && c6763a.m7780b() != null) {
                str = c6763a.m7780b().toString();
            }
            sb2.append(str);
            if (i2 != emptyList.size() - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }
}
