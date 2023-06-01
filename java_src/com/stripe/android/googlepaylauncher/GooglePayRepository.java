package com.stripe.android.googlepaylauncher;

import p323rf.C8923f;
import p323rf.InterfaceC8915d;
/* compiled from: GooglePayRepository.kt */
/* loaded from: classes.dex */
public interface GooglePayRepository {

    /* compiled from: GooglePayRepository.kt */
    /* loaded from: classes.dex */
    public static final class Disabled implements GooglePayRepository {
        public static final int $stable = 0;
        public static final Disabled INSTANCE = new Disabled();

        private Disabled() {
        }

        @Override // com.stripe.android.googlepaylauncher.GooglePayRepository
        public InterfaceC8915d<Boolean> isReady() {
            return new C8923f(Boolean.FALSE);
        }
    }

    InterfaceC8915d<Boolean> isReady();
}
