package p369ue;

import java.util.AbstractCollection;
import p090ef.InterfaceC3588b;
import p251o0.C7728e;
import p251o0.C7733j;
import ve.C10419b;
/* compiled from: AbstractMutableCollection.kt */
/* renamed from: ue.e */
/* loaded from: classes2.dex */
public abstract class AbstractC9980e<E> extends AbstractCollection<E> implements InterfaceC3588b {
    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        C7733j c7733j = (C7733j) this;
        switch (c7733j.f18753b) {
            case 0:
                return ((C7728e) c7733j.f18754c).f18745y;
            default:
                return ((C10419b) c7733j.f18754c).f25508Y;
        }
    }
}
