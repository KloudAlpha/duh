package androidx.compose.p018ui.platform;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p191k4.C6560b;
import p341t0.C9312j;
import p341t0.InterfaceC9310i;
/* compiled from: DisposableSaveableStateRegistry.android.kt */
/* renamed from: androidx.compose.ui.platform.d1 */
/* loaded from: classes.dex */
public final class C0614d1 implements C6560b.InterfaceC6562b {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC9310i f2069a;

    public C0614d1(C9312j c9312j) {
        this.f2069a = c9312j;
    }

    @Override // p191k4.C6560b.InterfaceC6562b
    /* renamed from: a */
    public final Bundle mo2513a() {
        ArrayList<? extends Parcelable> arrayList;
        Map<String, List<Object>> mo3817b = this.f2069a.mo3817b();
        Bundle bundle = new Bundle();
        for (Map.Entry<String, List<Object>> entry : mo3817b.entrySet()) {
            String key = entry.getKey();
            List<Object> value = entry.getValue();
            if (value instanceof ArrayList) {
                arrayList = (ArrayList) value;
            } else {
                arrayList = new ArrayList<>(value);
            }
            bundle.putParcelableArrayList(key, arrayList);
        }
        return bundle;
    }
}
