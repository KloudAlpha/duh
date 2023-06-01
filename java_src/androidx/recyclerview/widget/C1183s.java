package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.WeakHashMap;
import p190k3.C6436a;
import p208l3.C6762g;
import p208l3.C6766h;
/* compiled from: RecyclerViewAccessibilityDelegate.java */
/* renamed from: androidx.recyclerview.widget.s */
/* loaded from: classes.dex */
public final class C1183s extends C6436a {

    /* renamed from: a */
    public final RecyclerView f3992a;

    /* renamed from: b */
    public final C1184a f3993b;

    /* compiled from: RecyclerViewAccessibilityDelegate.java */
    /* renamed from: androidx.recyclerview.widget.s$a */
    /* loaded from: classes.dex */
    public static class C1184a extends C6436a {

        /* renamed from: a */
        public final C1183s f3994a;

        /* renamed from: b */
        public WeakHashMap f3995b = new WeakHashMap();

        public C1184a(C1183s c1183s) {
            this.f3994a = c1183s;
        }

        @Override // p190k3.C6436a
        public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            C6436a c6436a = (C6436a) this.f3995b.get(view);
            if (c6436a != null) {
                return c6436a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
            }
            return super.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        }

        @Override // p190k3.C6436a
        public final C6766h getAccessibilityNodeProvider(View view) {
            C6436a c6436a = (C6436a) this.f3995b.get(view);
            if (c6436a != null) {
                return c6436a.getAccessibilityNodeProvider(view);
            }
            return super.getAccessibilityNodeProvider(view);
        }

        @Override // p190k3.C6436a
        public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            C6436a c6436a = (C6436a) this.f3995b.get(view);
            if (c6436a != null) {
                c6436a.onInitializeAccessibilityEvent(view, accessibilityEvent);
            } else {
                super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            }
        }

        @Override // p190k3.C6436a
        public final void onInitializeAccessibilityNodeInfo(View view, C6762g c6762g) {
            if (!this.f3994a.f3992a.hasPendingAdapterUpdates() && this.f3994a.f3992a.getLayoutManager() != null) {
                this.f3994a.f3992a.getLayoutManager().onInitializeAccessibilityNodeInfoForItem(view, c6762g);
                C6436a c6436a = (C6436a) this.f3995b.get(view);
                if (c6436a != null) {
                    c6436a.onInitializeAccessibilityNodeInfo(view, c6762g);
                    return;
                } else {
                    super.onInitializeAccessibilityNodeInfo(view, c6762g);
                    return;
                }
            }
            super.onInitializeAccessibilityNodeInfo(view, c6762g);
        }

        @Override // p190k3.C6436a
        public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            C6436a c6436a = (C6436a) this.f3995b.get(view);
            if (c6436a != null) {
                c6436a.onPopulateAccessibilityEvent(view, accessibilityEvent);
            } else {
                super.onPopulateAccessibilityEvent(view, accessibilityEvent);
            }
        }

        @Override // p190k3.C6436a
        public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            C6436a c6436a = (C6436a) this.f3995b.get(viewGroup);
            if (c6436a != null) {
                return c6436a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
            }
            return super.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
        }

        @Override // p190k3.C6436a
        public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
            if (!this.f3994a.f3992a.hasPendingAdapterUpdates() && this.f3994a.f3992a.getLayoutManager() != null) {
                C6436a c6436a = (C6436a) this.f3995b.get(view);
                if (c6436a != null) {
                    if (c6436a.performAccessibilityAction(view, i, bundle)) {
                        return true;
                    }
                } else if (super.performAccessibilityAction(view, i, bundle)) {
                    return true;
                }
                return this.f3994a.f3992a.getLayoutManager().performAccessibilityActionForItem(view, i, bundle);
            }
            return super.performAccessibilityAction(view, i, bundle);
        }

        @Override // p190k3.C6436a
        public final void sendAccessibilityEvent(View view, int i) {
            C6436a c6436a = (C6436a) this.f3995b.get(view);
            if (c6436a != null) {
                c6436a.sendAccessibilityEvent(view, i);
            } else {
                super.sendAccessibilityEvent(view, i);
            }
        }

        @Override // p190k3.C6436a
        public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            C6436a c6436a = (C6436a) this.f3995b.get(view);
            if (c6436a != null) {
                c6436a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
            } else {
                super.sendAccessibilityEventUnchecked(view, accessibilityEvent);
            }
        }
    }

    public C1183s(RecyclerView recyclerView) {
        this.f3992a = recyclerView;
        C1184a c1184a = this.f3993b;
        if (c1184a != null) {
            this.f3993b = c1184a;
        } else {
            this.f3993b = new C1184a(this);
        }
    }

    @Override // p190k3.C6436a
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(view, accessibilityEvent);
        if ((view instanceof RecyclerView) && !this.f3992a.hasPendingAdapterUpdates()) {
            RecyclerView recyclerView = (RecyclerView) view;
            if (recyclerView.getLayoutManager() != null) {
                recyclerView.getLayoutManager().onInitializeAccessibilityEvent(accessibilityEvent);
            }
        }
    }

    @Override // p190k3.C6436a
    public final void onInitializeAccessibilityNodeInfo(View view, C6762g c6762g) {
        super.onInitializeAccessibilityNodeInfo(view, c6762g);
        if (!this.f3992a.hasPendingAdapterUpdates() && this.f3992a.getLayoutManager() != null) {
            this.f3992a.getLayoutManager().onInitializeAccessibilityNodeInfo(c6762g);
        }
    }

    @Override // p190k3.C6436a
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        if (super.performAccessibilityAction(view, i, bundle)) {
            return true;
        }
        if (!this.f3992a.hasPendingAdapterUpdates() && this.f3992a.getLayoutManager() != null) {
            return this.f3992a.getLayoutManager().performAccessibilityAction(i, bundle);
        }
        return false;
    }
}
