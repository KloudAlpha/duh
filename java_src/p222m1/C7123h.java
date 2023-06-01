package p222m1;

import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import java.util.ArrayList;
import p003a1.C0162c;
import p072df.C3335k;
import p283p9.C8257a;
/* compiled from: MotionEventAdapter.android.kt */
/* renamed from: m1.h */
/* loaded from: classes.dex */
public final class C7123h {

    /* renamed from: a */
    public long f17408a;

    /* renamed from: b */
    public final SparseLongArray f17409b = new SparseLongArray();

    /* renamed from: c */
    public final SparseBooleanArray f17410c = new SparseBooleanArray();

    /* renamed from: d */
    public final ArrayList f17411d = new ArrayList();

    /* renamed from: e */
    public int f17412e = -1;

    /* renamed from: f */
    public int f17413f = -1;

    /* JADX WARN: Removed duplicated region for block: B:104:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0181  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C7142t m7147a(MotionEvent motionEvent, InterfaceC7110c0 interfaceC7110c0) {
        boolean z;
        boolean z2;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z3;
        boolean z4;
        boolean z5;
        long j;
        long j2;
        long mo7168k;
        long m7144a;
        long mo7167q;
        int toolType;
        int i5;
        int historySize;
        int i6;
        char c;
        char c2;
        long j3;
        boolean z6;
        boolean z7;
        C3335k.m11451e(motionEvent, "motionEvent");
        C3335k.m11451e(interfaceC7110c0, "positionCalculator");
        int actionMasked = motionEvent.getActionMasked();
        int i7 = 3;
        if (actionMasked == 3) {
            this.f17409b.clear();
            this.f17410c.clear();
            return null;
        }
        if (motionEvent.getPointerCount() == 1) {
            int toolType2 = motionEvent.getToolType(0);
            int source = motionEvent.getSource();
            if (toolType2 != this.f17412e || source != this.f17413f) {
                this.f17412e = toolType2;
                this.f17413f = source;
                this.f17410c.clear();
                this.f17409b.clear();
            }
        }
        int actionMasked2 = motionEvent.getActionMasked();
        long j4 = 1;
        if (actionMasked2 != 0 && actionMasked2 != 5) {
            if (actionMasked2 == 9) {
                int pointerId = motionEvent.getPointerId(0);
                if (this.f17409b.indexOfKey(pointerId) < 0) {
                    SparseLongArray sparseLongArray = this.f17409b;
                    long j5 = this.f17408a;
                    this.f17408a = j5 + 1;
                    sparseLongArray.put(pointerId, j5);
                }
            }
        } else {
            int actionIndex = motionEvent.getActionIndex();
            int pointerId2 = motionEvent.getPointerId(actionIndex);
            if (this.f17409b.indexOfKey(pointerId2) < 0) {
                SparseLongArray sparseLongArray2 = this.f17409b;
                long j6 = this.f17408a;
                this.f17408a = 1 + j6;
                sparseLongArray2.put(pointerId2, j6);
                if (motionEvent.getToolType(actionIndex) == 3) {
                    this.f17410c.put(pointerId2, true);
                }
            }
        }
        if (actionMasked != 10 && actionMasked != 7 && actionMasked != 9) {
            z = false;
        } else {
            z = true;
        }
        if (actionMasked == 8) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z) {
            i = 1;
            this.f17410c.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
        } else {
            i = 1;
        }
        if (actionMasked != i) {
            if (actionMasked != 6) {
                i2 = -1;
            } else {
                i2 = motionEvent.getActionIndex();
            }
        } else {
            i2 = 0;
        }
        this.f17411d.clear();
        int pointerCount = motionEvent.getPointerCount();
        int i8 = 0;
        while (i8 < pointerCount) {
            ArrayList arrayList = this.f17411d;
            if (!z && i8 != i2 && (!z2 || motionEvent.getButtonState() != 0)) {
                z3 = true;
            } else {
                z3 = false;
            }
            int pointerId3 = motionEvent.getPointerId(i8);
            int indexOfKey = this.f17409b.indexOfKey(pointerId3);
            if (indexOfKey >= 0) {
                z4 = z;
                z5 = z2;
                j = this.f17409b.valueAt(indexOfKey);
            } else {
                z4 = z;
                long j7 = this.f17408a;
                z5 = z2;
                this.f17408a = j7 + j4;
                this.f17409b.put(pointerId3, j7);
                j = j7;
            }
            float pressure = motionEvent.getPressure(i8);
            long m5394l = C8257a.m5394l(motionEvent.getX(i8), motionEvent.getY(i8));
            if (i8 == 0) {
                m7144a = C8257a.m5394l(motionEvent.getRawX(), motionEvent.getRawY());
                mo7167q = interfaceC7110c0.mo7167q(m7144a);
            } else if (Build.VERSION.SDK_INT >= 29) {
                m7144a = C7127i.f17420a.m7144a(motionEvent, i8);
                mo7167q = interfaceC7110c0.mo7167q(m7144a);
            } else {
                j2 = m5394l;
                mo7168k = interfaceC7110c0.mo7168k(m5394l);
                toolType = motionEvent.getToolType(i8);
                if (toolType != 0) {
                    if (toolType != 1) {
                        if (toolType != 2) {
                            if (toolType != i7) {
                                if (toolType == 4) {
                                    i5 = 4;
                                }
                            } else {
                                i5 = 2;
                            }
                        } else {
                            i5 = i7;
                        }
                    } else {
                        i5 = 1;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    historySize = motionEvent.getHistorySize();
                    for (i6 = 0; i6 < historySize; i6++) {
                        float historicalX = motionEvent.getHistoricalX(i8, i6);
                        float historicalY = motionEvent.getHistoricalY(i8, i6);
                        if (!Float.isInfinite(historicalX) && !Float.isNaN(historicalX)) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (z6) {
                            if (!Float.isInfinite(historicalY) && !Float.isNaN(historicalY)) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (z7) {
                                arrayList2.add(new C7113e(motionEvent.getHistoricalEventTime(i6), C8257a.m5394l(historicalX, historicalY)));
                            }
                        }
                    }
                    if (motionEvent.getActionMasked() == 8) {
                        c = '\n';
                        c2 = '\t';
                        j3 = C8257a.m5394l(motionEvent.getAxisValue(10), (-motionEvent.getAxisValue(9)) + 0.0f);
                    } else {
                        c = '\n';
                        c2 = '\t';
                        j3 = C0162c.f439b;
                    }
                    arrayList.add(new C7143u(j, motionEvent.getEventTime(), mo7168k, j2, z3, pressure, i5, this.f17410c.get(motionEvent.getPointerId(i8), false), arrayList2, j3));
                    i8++;
                    z = z4;
                    z2 = z5;
                    i7 = 3;
                    j4 = 1;
                }
                i5 = 0;
                ArrayList arrayList22 = new ArrayList();
                historySize = motionEvent.getHistorySize();
                while (i6 < historySize) {
                }
                if (motionEvent.getActionMasked() == 8) {
                }
                arrayList.add(new C7143u(j, motionEvent.getEventTime(), mo7168k, j2, z3, pressure, i5, this.f17410c.get(motionEvent.getPointerId(i8), false), arrayList22, j3));
                i8++;
                z = z4;
                z2 = z5;
                i7 = 3;
                j4 = 1;
            }
            mo7168k = m7144a;
            j2 = mo7167q;
            toolType = motionEvent.getToolType(i8);
            if (toolType != 0) {
            }
            i5 = 0;
            ArrayList arrayList222 = new ArrayList();
            historySize = motionEvent.getHistorySize();
            while (i6 < historySize) {
            }
            if (motionEvent.getActionMasked() == 8) {
            }
            arrayList.add(new C7143u(j, motionEvent.getEventTime(), mo7168k, j2, z3, pressure, i5, this.f17410c.get(motionEvent.getPointerId(i8), false), arrayList222, j3));
            i8++;
            z = z4;
            z2 = z5;
            i7 = 3;
            j4 = 1;
        }
        int actionMasked3 = motionEvent.getActionMasked();
        if (actionMasked3 != 1 && actionMasked3 != 6) {
            i3 = 0;
        } else {
            int pointerId4 = motionEvent.getPointerId(motionEvent.getActionIndex());
            i3 = 0;
            if (!this.f17410c.get(pointerId4, false)) {
                this.f17409b.delete(pointerId4);
                this.f17410c.delete(pointerId4);
            }
        }
        if (this.f17409b.size() > motionEvent.getPointerCount()) {
            for (int size = this.f17409b.size() - 1; -1 < size; size--) {
                int keyAt = this.f17409b.keyAt(size);
                int pointerCount2 = motionEvent.getPointerCount();
                int i9 = i3;
                while (true) {
                    if (i9 < pointerCount2) {
                        if (motionEvent.getPointerId(i9) == keyAt) {
                            i4 = 1;
                            break;
                        }
                        i9++;
                    } else {
                        i4 = i3;
                        break;
                    }
                }
                if (i4 == 0) {
                    this.f17409b.removeAt(size);
                    this.f17410c.delete(keyAt);
                }
            }
        }
        motionEvent.getEventTime();
        return new C7142t(this.f17411d, motionEvent);
    }
}
