package p104f8;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p036c3.C1768e;
import p104f8.C4052r;
import p190k3.C6463c1;
import p190k3.InterfaceC6546v;
import p348t7.C9373b;
/* compiled from: ViewUtils.java */
/* renamed from: f8.p */
/* loaded from: classes.dex */
public final class C4050p implements InterfaceC6546v {

    /* renamed from: b */
    public final /* synthetic */ C4052r.InterfaceC4053a f9480b;

    /* renamed from: c */
    public final /* synthetic */ C4052r.C4054b f9481c;

    public C4050p(C9373b c9373b, C4052r.C4054b c4054b) {
        this.f9480b = c9373b;
        this.f9481c = c4054b;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009d  */
    @Override // p190k3.InterfaceC6546v
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C6463c1 mo2112a(View view, C6463c1 c6463c1) {
        boolean z;
        BottomSheetBehavior bottomSheetBehavior;
        int i;
        C4052r.InterfaceC4053a interfaceC4053a = this.f9480b;
        C4052r.C4054b c4054b = this.f9481c;
        int i2 = c4054b.f9482a;
        int i3 = c4054b.f9483b;
        int i4 = c4054b.f9484c;
        C9373b c9373b = (C9373b) interfaceC4053a;
        c9373b.getClass();
        C1768e m8344a = c6463c1.m8344a(7);
        C1768e m8344a2 = c6463c1.m8344a(32);
        c9373b.f22884b.f6033w = m8344a.f5144b;
        boolean m10828a = C4052r.m10828a(view);
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        BottomSheetBehavior bottomSheetBehavior2 = c9373b.f22884b;
        if (bottomSheetBehavior2.f6025o) {
            bottomSheetBehavior2.f6032v = c6463c1.m8342c();
            paddingBottom = c9373b.f22884b.f6032v + i4;
        }
        BottomSheetBehavior bottomSheetBehavior3 = c9373b.f22884b;
        if (bottomSheetBehavior3.f6026p) {
            if (m10828a) {
                i = i3;
            } else {
                i = i2;
            }
            paddingLeft = i + m8344a.f5143a;
        }
        if (bottomSheetBehavior3.f6027q) {
            if (!m10828a) {
                i2 = i3;
            }
            paddingRight = i2 + m8344a.f5145c;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        BottomSheetBehavior bottomSheetBehavior4 = c9373b.f22884b;
        boolean z2 = false;
        boolean z3 = true;
        if (bottomSheetBehavior4.f6029s) {
            int i5 = marginLayoutParams.leftMargin;
            int i6 = m8344a.f5143a;
            if (i5 != i6) {
                marginLayoutParams.leftMargin = i6;
                z2 = true;
            }
        }
        if (bottomSheetBehavior4.f6030t) {
            int i7 = marginLayoutParams.rightMargin;
            int i8 = m8344a.f5145c;
            if (i7 != i8) {
                marginLayoutParams.rightMargin = i8;
                z2 = true;
            }
        }
        if (bottomSheetBehavior4.f6031u) {
            int i9 = marginLayoutParams.topMargin;
            int i10 = m8344a.f5144b;
            if (i9 != i10) {
                marginLayoutParams.topMargin = i10;
                if (z3) {
                    view.setLayoutParams(marginLayoutParams);
                }
                view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
                z = c9373b.f22883a;
                if (z) {
                    c9373b.f22884b.f6023m = m8344a2.f5146d;
                }
                bottomSheetBehavior = c9373b.f22884b;
                if (!bottomSheetBehavior.f6025o || z) {
                    bottomSheetBehavior.m12065L();
                }
                return c6463c1;
            }
        }
        z3 = z2;
        if (z3) {
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
        z = c9373b.f22883a;
        if (z) {
        }
        bottomSheetBehavior = c9373b.f22884b;
        if (!bottomSheetBehavior.f6025o) {
        }
        bottomSheetBehavior.m12065L();
        return c6463c1;
    }
}
