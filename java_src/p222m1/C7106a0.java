package p222m1;

import android.view.MotionEvent;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p207l2.AbstractC6723c;
import p207l2.C6754g;
/* compiled from: PointerInteropFilter.android.kt */
/* renamed from: m1.a0 */
/* loaded from: classes.dex */
public final class C7106a0 extends AbstractC3336l implements InterfaceC1908l<MotionEvent, Boolean> {

    /* renamed from: b */
    public final /* synthetic */ AbstractC6723c f17365b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7106a0(C6754g c6754g) {
        super(1);
        this.f17365b = c6754g;
    }

    @Override // cf.InterfaceC1908l
    public final Boolean invoke(MotionEvent motionEvent) {
        boolean dispatchTouchEvent;
        MotionEvent motionEvent2 = motionEvent;
        C3335k.m11451e(motionEvent2, "motionEvent");
        switch (motionEvent2.getActionMasked()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                dispatchTouchEvent = this.f17365b.dispatchTouchEvent(motionEvent2);
                break;
            default:
                dispatchTouchEvent = this.f17365b.dispatchGenericMotionEvent(motionEvent2);
                break;
        }
        return Boolean.valueOf(dispatchTouchEvent);
    }
}
