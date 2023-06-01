package p100f4;

import cf.InterfaceC1908l;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.List;
import java.util.ListIterator;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p100f4.C3979s;
import p216lf.C7021e;
import p216lf.C7038r;
import p216lf.C7040t;
import p369ue.C10003w;
/* compiled from: Navigator.kt */
/* renamed from: f4.d0 */
/* loaded from: classes.dex */
public abstract class AbstractC3933d0<D extends C3979s> {

    /* renamed from: a */
    public AbstractC3944g0 f9107a;

    /* renamed from: b */
    public boolean f9108b;

    /* compiled from: Navigator.kt */
    /* renamed from: f4.d0$a */
    /* loaded from: classes.dex */
    public interface InterfaceC3934a {
    }

    /* compiled from: Navigator.kt */
    @Target({ElementType.TYPE, ElementType.ANNOTATION_TYPE})
    @Retention(RetentionPolicy.RUNTIME)
    /* renamed from: f4.d0$b */
    /* loaded from: classes.dex */
    public @interface InterfaceC3935b {
        String value();
    }

    /* compiled from: Navigator.kt */
    /* renamed from: f4.d0$c */
    /* loaded from: classes.dex */
    public static final class C3936c extends AbstractC3336l implements InterfaceC1908l<C3945h, C3945h> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC3933d0<D> f9109b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3936c(AbstractC3933d0<D> abstractC3933d0, C3990z c3990z, InterfaceC3934a interfaceC3934a) {
            super(1);
            this.f9109b = abstractC3933d0;
        }

        @Override // cf.InterfaceC1908l
        public final C3945h invoke(C3945h c3945h) {
            C3945h c3945h2 = c3945h;
            C3335k.m11451e(c3945h2, "backStackEntry");
            C3979s c3979s = c3945h2.f9132c;
            if (!(c3979s instanceof C3979s)) {
                c3979s = null;
            }
            if (c3979s == null) {
                return null;
            }
            C3979s mo10948c = this.f9109b.mo10948c(c3979s);
            if (mo10948c == null) {
                c3945h2 = null;
            } else if (!C3335k.m11455a(mo10948c, c3979s)) {
                c3945h2 = this.f9109b.m10949b().mo10916a(mo10948c, mo10948c.m10904j(c3945h2.f9133d));
            }
            return c3945h2;
        }
    }

    /* renamed from: a */
    public abstract D mo6366a();

    /* renamed from: b */
    public final AbstractC3944g0 m10949b() {
        AbstractC3944g0 abstractC3944g0 = this.f9107a;
        if (abstractC3944g0 != null) {
            return abstractC3944g0;
        }
        throw new IllegalStateException("You cannot access the Navigator's state until the Navigator is attached".toString());
    }

    /* renamed from: c */
    public C3979s mo10948c(C3979s c3979s) {
        return c3979s;
    }

    /* renamed from: d */
    public void mo6365d(List<C3945h> list, C3990z c3990z, InterfaceC3934a interfaceC3934a) {
        C7021e.C7022a c7022a = new C7021e.C7022a(C7040t.m7305j0(C7040t.m7304k0(C10003w.m3247m0(list), new C3936c(this, c3990z, interfaceC3934a)), C7038r.f17038b));
        while (c7022a.hasNext()) {
            m10949b().mo10912e((C3945h) c7022a.next());
        }
    }

    /* renamed from: e */
    public void mo6364e(C3945h c3945h, boolean z) {
        C3335k.m11451e(c3945h, "popUpTo");
        List list = (List) m10949b().f9123e.getValue();
        if (list.contains(c3945h)) {
            ListIterator listIterator = list.listIterator(list.size());
            C3945h c3945h2 = null;
            while (mo10947f()) {
                c3945h2 = (C3945h) listIterator.previous();
                if (C3335k.m11455a(c3945h2, c3945h)) {
                    break;
                }
            }
            if (c3945h2 != null) {
                m10949b().mo10914c(c3945h2, z);
                return;
            }
            return;
        }
        throw new IllegalStateException(("popBackStack was called with " + c3945h + " which does not exist in back stack " + list).toString());
    }

    /* renamed from: f */
    public boolean mo10947f() {
        return true;
    }
}
