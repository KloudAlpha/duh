package p187k0;

import android.os.Parcel;
import android.os.Parcelable;
import ca.C1830f0;
import p072df.C3335k;
/* compiled from: ParcelableSnapshotMutableState.kt */
/* renamed from: k0.n1 */
/* loaded from: classes.dex */
public final class C6347n1<T> extends C6369r2<T> implements Parcelable {
    public static final Parcelable.Creator<C6347n1<Object>> CREATOR = new C6348a();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6347n1(T t, InterfaceC6374s2<T> interfaceC6374s2) {
        super(t, interfaceC6374s2);
        C3335k.m11451e(interfaceC6374s2, "policy");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        C3335k.m11451e(parcel, "parcel");
        parcel.writeValue(getValue());
        InterfaceC6374s2<T> interfaceC6374s2 = this.f15670b;
        if (C3335k.m11455a(interfaceC6374s2, C6331k1.f15568a)) {
            i2 = 0;
        } else if (C3335k.m11455a(interfaceC6374s2, C6265c3.f15373a)) {
            i2 = 1;
        } else if (C3335k.m11455a(interfaceC6374s2, C6302h2.f15466a)) {
            i2 = 2;
        } else {
            throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
        }
        parcel.writeInt(i2);
    }

    /* compiled from: ParcelableSnapshotMutableState.kt */
    /* renamed from: k0.n1$a */
    /* loaded from: classes.dex */
    public static final class C6348a implements Parcelable.ClassLoaderCreator<C6347n1<Object>> {
        /* renamed from: a */
        public static C6347n1 m8520a(Parcel parcel, ClassLoader classLoader) {
            InterfaceC6374s2 interfaceC6374s2;
            C3335k.m11451e(parcel, "parcel");
            if (classLoader == null) {
                classLoader = C6348a.class.getClassLoader();
            }
            Object readValue = parcel.readValue(classLoader);
            int readInt = parcel.readInt();
            if (readInt != 0) {
                if (readInt != 1) {
                    if (readInt == 2) {
                        interfaceC6374s2 = C6302h2.f15466a;
                    } else {
                        throw new IllegalStateException(C1830f0.m12266g("Unsupported MutableState policy ", readInt, " was restored"));
                    }
                } else {
                    interfaceC6374s2 = C6265c3.f15373a;
                }
            } else {
                interfaceC6374s2 = C6331k1.f15568a;
            }
            return new C6347n1(readValue, interfaceC6374s2);
        }

        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return m8520a(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new C6347n1[i];
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        public final /* bridge */ /* synthetic */ C6347n1<Object> createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return m8520a(parcel, classLoader);
        }
    }
}
