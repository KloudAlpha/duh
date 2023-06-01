package p435y6;

import java.lang.reflect.Field;
import sun.misc.Unsafe;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.s8 */
/* loaded from: classes.dex */
public abstract class AbstractC11726s8 {

    /* renamed from: a */
    public final Unsafe f28523a;

    public AbstractC11726s8(Unsafe unsafe) {
        this.f28523a = unsafe;
    }

    /* renamed from: a */
    public abstract double mo1384a(long j, Object obj);

    /* renamed from: b */
    public abstract float mo1383b(long j, Object obj);

    /* renamed from: c */
    public abstract void mo1382c(Object obj, long j, boolean z);

    /* renamed from: d */
    public abstract void mo1381d(Object obj, long j, byte b);

    /* renamed from: e */
    public abstract void mo1380e(Object obj, long j, double d);

    /* renamed from: f */
    public abstract void mo1379f(Object obj, long j, float f);

    /* renamed from: g */
    public abstract boolean mo1378g(long j, Object obj);

    /* renamed from: h */
    public final int m1377h(Class cls) {
        return this.f28523a.arrayBaseOffset(cls);
    }

    /* renamed from: i */
    public final int m1376i(Class cls) {
        return this.f28523a.arrayIndexScale(cls);
    }

    /* renamed from: j */
    public final int m1375j(long j, Object obj) {
        return this.f28523a.getInt(obj, j);
    }

    /* renamed from: k */
    public final long m1374k(long j, Object obj) {
        return this.f28523a.getLong(obj, j);
    }

    /* renamed from: l */
    public final void m1373l(Field field) {
        this.f28523a.objectFieldOffset(field);
    }

    /* renamed from: m */
    public final Object m1372m(long j, Object obj) {
        return this.f28523a.getObject(obj, j);
    }

    /* renamed from: n */
    public final void m1371n(long j, int i, Object obj) {
        this.f28523a.putInt(obj, j, i);
    }

    /* renamed from: o */
    public final void m1370o(Object obj, long j, long j2) {
        this.f28523a.putLong(obj, j, j2);
    }

    /* renamed from: p */
    public final void m1369p(long j, Object obj, Object obj2) {
        this.f28523a.putObject(obj, j, obj2);
    }
}
