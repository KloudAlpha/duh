package p100f4;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import cf.InterfaceC1908l;
import java.util.Iterator;
import p001a.C0048o;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p100f4.AbstractC3933d0;
import p216lf.C7031l;
/* compiled from: ActivityNavigator.kt */
@AbstractC3933d0.InterfaceC3935b("activity")
/* renamed from: f4.a */
/* loaded from: classes.dex */
public class C3912a extends AbstractC3933d0<C3913a> {

    /* renamed from: c */
    public final Activity f9088c;

    /* compiled from: ActivityNavigator.kt */
    /* renamed from: f4.a$a */
    /* loaded from: classes.dex */
    public static class C3913a extends C3979s {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3913a(AbstractC3933d0<? extends C3913a> abstractC3933d0) {
            super(abstractC3933d0);
            C3335k.m11451e(abstractC3933d0, "activityNavigator");
        }

        @Override // p100f4.C3979s
        public final boolean equals(Object obj) {
            if (obj == null || !(obj instanceof C3913a) || !super.equals(obj)) {
                return false;
            }
            C3913a c3913a = (C3913a) obj;
            C3913a c3913a2 = (C3913a) obj;
            if (!C3335k.m11455a(null, null)) {
                return false;
            }
            return true;
        }

        @Override // p100f4.C3979s
        public final int hashCode() {
            return (((super.hashCode() * 31) + 0) * 31) + 0;
        }

        @Override // p100f4.C3979s
        public final String toString() {
            String str = super.toString();
            C3335k.m11452d(str, "sb.toString()");
            return str;
        }
    }

    /* compiled from: ActivityNavigator.kt */
    /* renamed from: f4.a$b */
    /* loaded from: classes.dex */
    public static final class C3914b extends AbstractC3336l implements InterfaceC1908l<Context, Context> {

        /* renamed from: b */
        public static final C3914b f9089b = new C3914b();

        public C3914b() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final Context invoke(Context context) {
            Context context2 = context;
            C3335k.m11451e(context2, "it");
            if (context2 instanceof ContextWrapper) {
                return ((ContextWrapper) context2).getBaseContext();
            }
            return null;
        }
    }

    public C3912a(Context context) {
        Object obj;
        C3335k.m11451e(context, "context");
        Iterator it = C7031l.m7307h0(C3914b.f9089b, context).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((Context) obj) instanceof Activity) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        this.f9088c = (Activity) obj;
    }

    @Override // p100f4.AbstractC3933d0
    /* renamed from: a */
    public final C3913a mo6366a() {
        return new C3913a(this);
    }

    @Override // p100f4.AbstractC3933d0
    /* renamed from: c */
    public final C3979s mo10948c(C3979s c3979s) {
        throw new IllegalStateException(C0048o.m14988f(C0048o.m14987g("Destination "), ((C3913a) c3979s).f9231X, " does not have an Intent set.").toString());
    }

    @Override // p100f4.AbstractC3933d0
    /* renamed from: f */
    public final boolean mo10947f() {
        Activity activity2 = this.f9088c;
        if (activity2 != null) {
            activity2.finish();
            return true;
        }
        return false;
    }
}
