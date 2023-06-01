package com.stripe.android.financialconnections.features.manualentry;

import p072df.C3330f;
import p169j2.InterfaceC5690a;
import p216lf.C7031l;
import p216lf.InterfaceC7027h;
/* compiled from: ManualEntryStates.kt */
/* loaded from: classes.dex */
public final class ManualEntryStates implements InterfaceC5690a<ManualEntryState> {
    public static final Companion Companion = new Companion(null);
    private final InterfaceC7027h<ManualEntryState> values = C7031l.m7306i0(Companion.m15061default());

    /* compiled from: ManualEntryStates.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        /* renamed from: default  reason: not valid java name */
        public final ManualEntryState m15061default() {
            return new ManualEntryState(null, null, null, null, null, null, null, false, 255, null);
        }
    }

    @Override // p169j2.InterfaceC5690a
    public int getCount() {
        return super.getCount();
    }

    @Override // p169j2.InterfaceC5690a
    public InterfaceC7027h<ManualEntryState> getValues() {
        return this.values;
    }
}
