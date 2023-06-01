package va;

import android.content.Context;
import android.content.Intent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.firebase.firestore.C2175b;
import lb.AbstractServiceC6935i;
import p001a.C0048o;
import p094ek.C3611g;
import p185jk.C6232g;
import p212l7.C6805j;
/* compiled from: R8$$SyntheticClass */
/* renamed from: va.d */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC10287d implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f25110b;

    /* renamed from: c */
    public final /* synthetic */ Object f25111c;

    /* renamed from: d */
    public final /* synthetic */ Object f25112d;

    /* renamed from: q */
    public final /* synthetic */ Object f25113q;

    public /* synthetic */ RunnableC10287d(Object obj, Object obj2, Object obj3, int i) {
        this.f25110b = i;
        this.f25111c = obj;
        this.f25112d = obj2;
        this.f25113q = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f25110b) {
            case 0:
                C10289e c10289e = (C10289e) this.f25111c;
                Object obj = this.f25112d;
                C2175b c2175b = (C2175b) this.f25113q;
                if (!c10289e.f25119c) {
                    c10289e.f25118b.mo3088a(obj, c2175b);
                    return;
                }
                return;
            case 1:
                AbstractServiceC6935i abstractServiceC6935i = (AbstractServiceC6935i) this.f25111c;
                Intent intent = (Intent) this.f25112d;
                C6805j c6805j = (C6805j) this.f25113q;
                int i = AbstractServiceC6935i.f16812y;
                abstractServiceC6935i.getClass();
                try {
                    abstractServiceC6935i.mo7384c(intent);
                    return;
                } finally {
                    c6805j.m7736b(null);
                }
            case 2:
                C3611g c3611g = (C3611g) this.f25111c;
                String str = (String) this.f25112d;
                AccessibilityNodeInfo accessibilityNodeInfo = (AccessibilityNodeInfo) this.f25113q;
                AccessibilityNodeInfo accessibilityNodeInfo2 = c3611g.f8218o;
                if (accessibilityNodeInfo2 != null) {
                    accessibilityNodeInfo2.performAction(16);
                    return;
                } else if (str.contains("\tresume dash\n")) {
                    c3611g.f8190a.m3908b(accessibilityNodeInfo, "resume dash");
                    return;
                } else if (str.contains("\treanudar horas de dash\n")) {
                    c3611g.f8190a.m3908b(accessibilityNodeInfo, "reanudar horas de dash");
                    return;
                } else {
                    return;
                }
            default:
                C6232g c6232g = (C6232g) this.f25111c;
                Context context = (Context) this.f25112d;
                Intent intent2 = (Intent) this.f25113q;
                c6232g.getClass();
                try {
                    context.startActivity(intent2);
                    return;
                } catch (Exception e) {
                    StringBuilder m14987g = C0048o.m14987g("Switching error ");
                    m14987g.append(e.getMessage());
                    c6232g.m8748U(context, m14987g.toString(), false);
                    return;
                }
        }
    }
}
