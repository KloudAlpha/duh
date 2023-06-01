package com.stripe.android.financialconnections.features.manualentry;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
/* compiled from: ManualEntryViewModel.kt */
/* loaded from: classes.dex */
public final class ManualEntryViewModel$onAccountConfirmEntered$1 extends AbstractC3336l implements InterfaceC1908l<ManualEntryState, ManualEntryState> {
    public final /* synthetic */ String $filteredInput;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManualEntryViewModel$onAccountConfirmEntered$1(String str) {
        super(1);
        this.$filteredInput = str;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: com.stripe.android.financialconnections.features.manualentry.ManualEntryState.copy$default(com.stripe.android.financialconnections.features.manualentry.ManualEntryState, java.lang.String, java.lang.String, java.lang.String, java.lang.Integer, java.lang.Integer, java.lang.Integer, x4.b, boolean, int, java.lang.Object):com.stripe.android.financialconnections.features.manualentry.ManualEntryState
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:76)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:51)
        Caused by: java.util.ConcurrentModificationException
        	at java.util.ArrayList.removeIf(ArrayList.java:1421)
        	at jadx.core.dex.instructions.args.SSAVar.removeUse(SSAVar.java:130)
        	at jadx.core.dex.instructions.args.SSAVar.use(SSAVar.java:123)
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:481)
        	at jadx.core.dex.instructions.mods.TernaryInsn.rebindArgs(TernaryInsn.java:92)
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:484)
        	at jadx.core.utils.BlockUtils.replaceInsn(BlockUtils.java:1079)
        	at jadx.core.utils.BlockUtils.replaceInsn(BlockUtils.java:1088)
        	at jadx.core.dex.visitors.InlineMethods.inlineMethod(InlineMethods.java:115)
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:74)
        	... 1 more
        */
    @Override // cf.InterfaceC1908l
    public final com.stripe.android.financialconnections.features.manualentry.ManualEntryState invoke(com.stripe.android.financialconnections.features.manualentry.ManualEntryState r13) {
        /*
            r12 = this;
            java.lang.String r0 = "$this$setState"
            p072df.C3335k.m11451e(r13, r0)
            java.lang.String r4 = r12.$filteredInput
            r2 = 0
            r3 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 251(0xfb, float:3.52E-43)
            r11 = 0
            r1 = r13
            com.stripe.android.financialconnections.features.manualentry.ManualEntryState r13 = com.stripe.android.financialconnections.features.manualentry.ManualEntryState.copy$default(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.financialconnections.features.manualentry.ManualEntryViewModel$onAccountConfirmEntered$1.invoke(com.stripe.android.financialconnections.features.manualentry.ManualEntryState):com.stripe.android.financialconnections.features.manualentry.ManualEntryState");
    }
}
