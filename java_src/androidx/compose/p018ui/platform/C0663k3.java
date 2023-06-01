package androidx.compose.p018ui.platform;

import android.view.View;
import android.view.ViewParent;
import cf.InterfaceC1912p;
import com.p466mt.dashutility.R;
import java.util.Set;
import p072df.AbstractC3336l;
import p090ef.InterfaceC3587a;
import p090ef.InterfaceC3591d;
import p187k0.C6267d0;
import p187k0.C6329k0;
import p187k0.C6380u0;
import p187k0.C6385v1;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p375v0.C10173a;
/* compiled from: Wrapper.android.kt */
/* renamed from: androidx.compose.ui.platform.k3 */
/* loaded from: classes.dex */
public final class C0663k3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ WrappedComposition f2182b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f2183c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0663k3(WrappedComposition wrappedComposition, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p) {
        super(2);
        this.f2182b = wrappedComposition;
        this.f2183c = interfaceC1912p;
    }

    @Override // cf.InterfaceC1912p
    public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        boolean z;
        Set set;
        View view;
        Object obj;
        boolean z2;
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
            interfaceC6296h2.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            Object tag = this.f2182b.f2032b.getTag(R.id.inspection_slot_table_set);
            if ((tag instanceof Set) && (!(tag instanceof InterfaceC3587a) || (tag instanceof InterfaceC3591d))) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                set = (Set) tag;
            } else {
                set = null;
            }
            if (set == null) {
                ViewParent parent = this.f2182b.f2032b.getParent();
                if (parent instanceof View) {
                    view = (View) parent;
                } else {
                    view = null;
                }
                if (view != null) {
                    obj = view.getTag(R.id.inspection_slot_table_set);
                } else {
                    obj = null;
                }
                if ((obj instanceof Set) && (!(obj instanceof InterfaceC3587a) || (obj instanceof InterfaceC3591d))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    set = (Set) obj;
                } else {
                    set = null;
                }
            }
            if (set != null) {
                set.add(interfaceC6296h2.mo8600k());
                interfaceC6296h2.mo8620a();
            }
            WrappedComposition wrappedComposition = this.f2182b;
            C6380u0.m8456c(wrappedComposition.f2032b, new C0647h3(wrappedComposition, null), interfaceC6296h2);
            WrappedComposition wrappedComposition2 = this.f2182b;
            C6380u0.m8456c(wrappedComposition2.f2032b, new C0652i3(wrappedComposition2, null), interfaceC6296h2);
            C6329k0.m8558a(new C6385v1[]{C10173a.f24817a.m8450b(set)}, C0654j0.m13759Z(interfaceC6296h2, -1193460702, new C0657j3(this.f2182b, this.f2183c)), interfaceC6296h2, 56);
        }
        return C9473u.f23053a;
    }
}
