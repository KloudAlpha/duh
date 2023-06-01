package p188k1;

import android.view.KeyEvent;
import java.util.Locale;
import p031bk.EnumC1628a;
import p072df.C3335k;
import p244n8.C7625l;
import p283p9.C8257a;
import p403wd.InterfaceC10688d;
import p419xa.InterfaceC11205x;
import p428xj.EnumC11248c;
import p458zb.AbstractC12297x;
import p465zj.C12394b;
import p465zj.EnumC12422j;
/* compiled from: KeyEvent.android.kt */
/* renamed from: k1.c */
/* loaded from: classes.dex */
public class C6416c implements InterfaceC11205x, InterfaceC10688d {

    /* renamed from: b */
    public static C6416c f15793b;

    public /* synthetic */ C6416c() {
    }

    /* renamed from: c */
    public static final long m8418c(KeyEvent keyEvent) {
        return C8257a.m5403i(keyEvent.getKeyCode());
    }

    /* renamed from: d */
    public static final int m8417d(KeyEvent keyEvent) {
        C3335k.m11451e(keyEvent, "$this$type");
        int action = keyEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                return 1;
            }
            return 0;
        }
        return 2;
    }

    /* renamed from: e */
    public static final int m8416e(double d) {
        if (!Double.isNaN(d)) {
            if (d > 2.147483647E9d) {
                return AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
            }
            if (d < -2.147483648E9d) {
                return Integer.MIN_VALUE;
            }
            return (int) Math.round(d);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    /* renamed from: f */
    public static final int m8415f(float f) {
        if (!Float.isNaN(f)) {
            return Math.round(f);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    @Override // p403wd.InterfaceC10688d
    /* renamed from: a */
    public final CharSequence mo2684a(EnumC11248c enumC11248c) {
        EnumC12422j enumC12422j = EnumC12422j.SHORT;
        Locale locale = Locale.getDefault();
        enumC11248c.getClass();
        C12394b c12394b = new C12394b();
        c12394b.m25i(EnumC1628a.f4834R1, enumC12422j);
        return c12394b.m17q(locale).m35a(enumC11248c);
    }

    /* renamed from: b */
    public void mo6335b(float f, float f2, C7625l c7625l) {
        throw null;
    }

    @Override // p419xa.InterfaceC11205x
    public final void run() {
    }

    public C6416c(int i) {
    }
}
