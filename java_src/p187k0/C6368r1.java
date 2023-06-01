package p187k0;

import java.util.ArrayList;
import java.util.List;
import p369ue.C10003w;
/* compiled from: SlotTable.kt */
/* renamed from: k0.r1 */
/* loaded from: classes.dex */
public final class C6368r1 {

    /* renamed from: a */
    public final List f15669a = new ArrayList();

    public /* synthetic */ C6368r1(int i) {
    }

    /* renamed from: a */
    public final void m8462a(int i) {
        List list;
        if (!this.f15669a.isEmpty()) {
            if (((Number) this.f15669a.get(0)).intValue() != i) {
                if (((Number) this.f15669a.get(list.size() - 1)).intValue() == i) {
                    return;
                }
            } else {
                return;
            }
        }
        int size = this.f15669a.size();
        this.f15669a.add(Integer.valueOf(i));
        while (size > 0) {
            int i2 = ((size + 1) >>> 1) - 1;
            int intValue = ((Number) this.f15669a.get(i2)).intValue();
            if (i <= intValue) {
                break;
            }
            this.f15669a.set(size, Integer.valueOf(intValue));
            size = i2;
        }
        this.f15669a.set(size, Integer.valueOf(i));
    }

    /* renamed from: b */
    public final int m8461b() {
        boolean z;
        int intValue;
        if (this.f15669a.size() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int intValue2 = ((Number) this.f15669a.get(0)).intValue();
            while ((!this.f15669a.isEmpty()) && ((Number) this.f15669a.get(0)).intValue() == intValue2) {
                List list = this.f15669a;
                list.set(0, C10003w.m3235y0(list));
                List list2 = this.f15669a;
                list2.remove(list2.size() - 1);
                int size = this.f15669a.size();
                int size2 = this.f15669a.size() >>> 1;
                int i = 0;
                while (i < size2) {
                    int intValue3 = ((Number) this.f15669a.get(i)).intValue();
                    int i2 = (i + 1) * 2;
                    int i3 = i2 - 1;
                    int intValue4 = ((Number) this.f15669a.get(i3)).intValue();
                    if (i2 < size && (intValue = ((Number) this.f15669a.get(i2)).intValue()) > intValue4) {
                        if (intValue > intValue3) {
                            this.f15669a.set(i, Integer.valueOf(intValue));
                            this.f15669a.set(i2, Integer.valueOf(intValue3));
                            i = i2;
                        }
                    } else if (intValue4 > intValue3) {
                        this.f15669a.set(i, Integer.valueOf(intValue4));
                        this.f15669a.set(i3, Integer.valueOf(intValue3));
                        i = i3;
                    }
                }
            }
            return intValue2;
        }
        C6267d0.m8679c("Set is empty".toString());
        throw null;
    }
}
