package p100f4;

import android.os.Bundle;
import androidx.compose.p018ui.platform.C0770z;
import java.io.Serializable;
import p001a.C0045n;
import p072df.C3335k;
import p232mf.C7446n;
/* compiled from: NavType.kt */
/* renamed from: f4.b0 */
/* loaded from: classes.dex */
public abstract class AbstractC3917b0<T> {

    /* renamed from: b */
    public static final C3919b f9100b;

    /* renamed from: c */
    public static final C3927j f9101c;

    /* renamed from: a */
    public final boolean f9102a;

    /* compiled from: NavType.kt */
    /* renamed from: f4.b0$a */
    /* loaded from: classes.dex */
    public static final class C3918a extends AbstractC3917b0<boolean[]> {
        public C3918a() {
            super(true);
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: a */
        public final boolean[] mo10954a(Bundle bundle, String str) {
            return (boolean[]) bundle.get(str);
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: b */
        public final String mo10953b() {
            return "boolean[]";
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: c */
        public final boolean[] mo10952c(String str) {
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: d */
        public final void mo10951d(Bundle bundle, String str, boolean[] zArr) {
            C3335k.m11451e(str, "key");
            bundle.putBooleanArray(str, zArr);
        }
    }

    /* compiled from: NavType.kt */
    /* renamed from: f4.b0$b */
    /* loaded from: classes.dex */
    public static final class C3919b extends AbstractC3917b0<Boolean> {
        public C3919b() {
            super(false);
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: a */
        public final Boolean mo10954a(Bundle bundle, String str) {
            return (Boolean) bundle.get(str);
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: b */
        public final String mo10953b() {
            return "boolean";
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: c */
        public final Boolean mo10952c(String str) {
            boolean z;
            if (C3335k.m11455a(str, "true")) {
                z = true;
            } else if (C3335k.m11455a(str, "false")) {
                z = false;
            } else {
                throw new IllegalArgumentException("A boolean NavType only accepts \"true\" or \"false\" values.");
            }
            return Boolean.valueOf(z);
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: d */
        public final void mo10951d(Bundle bundle, String str, Boolean bool) {
            boolean booleanValue = bool.booleanValue();
            C3335k.m11451e(str, "key");
            bundle.putBoolean(str, booleanValue);
        }
    }

    /* compiled from: NavType.kt */
    /* renamed from: f4.b0$c */
    /* loaded from: classes.dex */
    public static final class C3920c extends AbstractC3917b0<float[]> {
        public C3920c() {
            super(true);
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: a */
        public final float[] mo10954a(Bundle bundle, String str) {
            return (float[]) bundle.get(str);
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: b */
        public final String mo10953b() {
            return "float[]";
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: c */
        public final float[] mo10952c(String str) {
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: d */
        public final void mo10951d(Bundle bundle, String str, float[] fArr) {
            C3335k.m11451e(str, "key");
            bundle.putFloatArray(str, fArr);
        }
    }

    /* compiled from: NavType.kt */
    /* renamed from: f4.b0$d */
    /* loaded from: classes.dex */
    public static final class C3921d extends AbstractC3917b0<Float> {
        public C3921d() {
            super(false);
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: a */
        public final Float mo10954a(Bundle bundle, String str) {
            Object obj = bundle.get(str);
            if (obj != null) {
                return Float.valueOf(((Float) obj).floatValue());
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Float");
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: b */
        public final String mo10953b() {
            return "float";
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: c */
        public final Float mo10952c(String str) {
            return Float.valueOf(Float.parseFloat(str));
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: d */
        public final void mo10951d(Bundle bundle, String str, Float f) {
            float floatValue = f.floatValue();
            C3335k.m11451e(str, "key");
            bundle.putFloat(str, floatValue);
        }
    }

    /* compiled from: NavType.kt */
    /* renamed from: f4.b0$e */
    /* loaded from: classes.dex */
    public static final class C3922e extends AbstractC3917b0<int[]> {
        public C3922e() {
            super(true);
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: a */
        public final int[] mo10954a(Bundle bundle, String str) {
            return (int[]) bundle.get(str);
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: b */
        public final String mo10953b() {
            return "integer[]";
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: c */
        public final int[] mo10952c(String str) {
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: d */
        public final void mo10951d(Bundle bundle, String str, int[] iArr) {
            C3335k.m11451e(str, "key");
            bundle.putIntArray(str, iArr);
        }
    }

    /* compiled from: NavType.kt */
    /* renamed from: f4.b0$f */
    /* loaded from: classes.dex */
    public static final class C3923f extends AbstractC3917b0<Integer> {
        public C3923f() {
            super(false);
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: a */
        public final Integer mo10954a(Bundle bundle, String str) {
            Object obj = bundle.get(str);
            if (obj != null) {
                return Integer.valueOf(((Integer) obj).intValue());
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: b */
        public final String mo10953b() {
            return "integer";
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: c */
        public final Integer mo10952c(String str) {
            int parseInt;
            if (C7446n.m6481r0(str, "0x")) {
                String substring = str.substring(2);
                C3335k.m11452d(substring, "this as java.lang.String).substring(startIndex)");
                C0770z.m13482o(16);
                parseInt = Integer.parseInt(substring, 16);
            } else {
                parseInt = Integer.parseInt(str);
            }
            return Integer.valueOf(parseInt);
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: d */
        public final void mo10951d(Bundle bundle, String str, Integer num) {
            int intValue = num.intValue();
            C3335k.m11451e(str, "key");
            bundle.putInt(str, intValue);
        }
    }

    /* compiled from: NavType.kt */
    /* renamed from: f4.b0$g */
    /* loaded from: classes.dex */
    public static final class C3924g extends AbstractC3917b0<long[]> {
        public C3924g() {
            super(true);
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: a */
        public final long[] mo10954a(Bundle bundle, String str) {
            return (long[]) bundle.get(str);
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: b */
        public final String mo10953b() {
            return "long[]";
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: c */
        public final long[] mo10952c(String str) {
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: d */
        public final void mo10951d(Bundle bundle, String str, long[] jArr) {
            C3335k.m11451e(str, "key");
            bundle.putLongArray(str, jArr);
        }
    }

    /* compiled from: NavType.kt */
    /* renamed from: f4.b0$h */
    /* loaded from: classes.dex */
    public static final class C3925h extends AbstractC3917b0<Long> {
        public C3925h() {
            super(false);
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: a */
        public final Long mo10954a(Bundle bundle, String str) {
            Object obj = bundle.get(str);
            if (obj != null) {
                return Long.valueOf(((Long) obj).longValue());
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: b */
        public final String mo10953b() {
            return "long";
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: c */
        public final Long mo10952c(String str) {
            String str2;
            long parseLong;
            if (C7446n.m6488k0(str, "L", false)) {
                str2 = str.substring(0, str.length() - 1);
                C3335k.m11452d(str2, "this as java.lang.String…ing(startIndex, endIndex)");
            } else {
                str2 = str;
            }
            if (C7446n.m6481r0(str, "0x")) {
                String substring = str2.substring(2);
                C3335k.m11452d(substring, "this as java.lang.String).substring(startIndex)");
                C0770z.m13482o(16);
                parseLong = Long.parseLong(substring, 16);
            } else {
                parseLong = Long.parseLong(str2);
            }
            return Long.valueOf(parseLong);
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: d */
        public final void mo10951d(Bundle bundle, String str, Long l) {
            long longValue = l.longValue();
            C3335k.m11451e(str, "key");
            bundle.putLong(str, longValue);
        }
    }

    /* compiled from: NavType.kt */
    /* renamed from: f4.b0$i */
    /* loaded from: classes.dex */
    public static final class C3926i extends AbstractC3917b0<String[]> {
        public C3926i() {
            super(true);
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: a */
        public final String[] mo10954a(Bundle bundle, String str) {
            return (String[]) bundle.get(str);
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: b */
        public final String mo10953b() {
            return "string[]";
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: c */
        public final String[] mo10952c(String str) {
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: d */
        public final void mo10951d(Bundle bundle, String str, String[] strArr) {
            C3335k.m11451e(str, "key");
            bundle.putStringArray(str, strArr);
        }
    }

    /* compiled from: NavType.kt */
    /* renamed from: f4.b0$j */
    /* loaded from: classes.dex */
    public static final class C3927j extends AbstractC3917b0<String> {
        public C3927j() {
            super(true);
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: a */
        public final String mo10954a(Bundle bundle, String str) {
            return (String) bundle.get(str);
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: b */
        public final String mo10953b() {
            return "string";
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: c */
        public final String mo10952c(String str) {
            return str;
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: d */
        public final void mo10951d(Bundle bundle, String str, String str2) {
            C3335k.m11451e(str, "key");
            bundle.putString(str, str2);
        }
    }

    /* compiled from: NavType.kt */
    /* renamed from: f4.b0$k */
    /* loaded from: classes.dex */
    public static final class C3928k<D extends Enum<?>> extends C3929l<D> {

        /* renamed from: e */
        public final Class<D> f9103e;

        public C3928k(Class<D> cls) {
            super(cls, 0);
            if (cls.isEnum()) {
                this.f9103e = cls;
                return;
            }
            throw new IllegalArgumentException((cls + " is not an Enum type.").toString());
        }

        @Override // p100f4.AbstractC3917b0.C3929l, p100f4.AbstractC3917b0
        /* renamed from: b */
        public final String mo10953b() {
            return this.f9103e.getName();
        }

        @Override // p100f4.AbstractC3917b0.C3929l
        /* renamed from: f */
        public final D mo10950e(String str) {
            D d;
            D[] enumConstants = this.f9103e.getEnumConstants();
            C3335k.m11452d(enumConstants, "type.enumConstants");
            int length = enumConstants.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    d = enumConstants[i];
                    if (C7446n.m6487l0(d.name(), str, true)) {
                        break;
                    }
                    i++;
                } else {
                    d = null;
                    break;
                }
            }
            D d2 = d;
            if (d2 != null) {
                return d2;
            }
            StringBuilder m15001g = C0045n.m15001g("Enum value ", str, " not found for type ");
            m15001g.append(this.f9103e.getName());
            m15001g.append('.');
            throw new IllegalArgumentException(m15001g.toString());
        }
    }

    /* compiled from: NavType.kt */
    /* renamed from: f4.b0$l */
    /* loaded from: classes.dex */
    public static class C3929l<D extends Serializable> extends AbstractC3917b0<D> {

        /* renamed from: d */
        public final Class<D> f9104d;

        public C3929l(Class cls, int i) {
            super(false);
            if (Serializable.class.isAssignableFrom(cls)) {
                this.f9104d = cls;
                return;
            }
            throw new IllegalArgumentException((cls + " does not implement Serializable.").toString());
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: a */
        public final Object mo10954a(Bundle bundle, String str) {
            return (Serializable) bundle.get(str);
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: b */
        public String mo10953b() {
            return this.f9104d.getName();
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: d */
        public final void mo10951d(Bundle bundle, String str, Object obj) {
            Serializable serializable = (Serializable) obj;
            C3335k.m11451e(str, "key");
            C3335k.m11451e(serializable, "value");
            this.f9104d.cast(serializable);
            bundle.putSerializable(str, serializable);
        }

        @Override // p100f4.AbstractC3917b0
        /* renamed from: e */
        public D mo10952c(String str) {
            throw new UnsupportedOperationException("Serializables don't support default values.");
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3929l)) {
                return false;
            }
            return C3335k.m11455a(this.f9104d, ((C3929l) obj).f9104d);
        }

        public final int hashCode() {
            return this.f9104d.hashCode();
        }
    }

    static {
        new C3923f();
        new C3922e();
        new C3925h();
        new C3924g();
        new C3921d();
        new C3920c();
        f9100b = new C3919b();
        new C3918a();
        f9101c = new C3927j();
        new C3926i();
    }

    public AbstractC3917b0(boolean z) {
        this.f9102a = z;
    }

    /* renamed from: a */
    public abstract T mo10954a(Bundle bundle, String str);

    /* renamed from: b */
    public abstract String mo10953b();

    /* renamed from: c */
    public abstract T mo10952c(String str);

    /* renamed from: d */
    public abstract void mo10951d(Bundle bundle, String str, T t);

    public final String toString() {
        return mo10953b();
    }
}
