package com.stripe.android.cards;

import com.stripe.android.cards.CardNumber;
import com.stripe.android.model.AccountRange;
import java.util.Iterator;
import p072df.C3335k;
import p283p9.C8257a;
import p323rf.C8923f;
import p323rf.InterfaceC8915d;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: InMemoryCardAccountRangeSource.kt */
/* loaded from: classes.dex */
public final class InMemoryCardAccountRangeSource implements CardAccountRangeSource {
    private final InterfaceC8915d<Boolean> loading;
    private final CardAccountRangeStore store;

    public InMemoryCardAccountRangeSource(CardAccountRangeStore cardAccountRangeStore) {
        C3335k.m11451e(cardAccountRangeStore, "store");
        this.store = cardAccountRangeStore;
        this.loading = new C8923f(Boolean.FALSE);
    }

    /*  JADX ERROR: IF instruction can be used only in fallback mode
        jadx.core.utils.exceptions.CodegenException: IF instruction can be used only in fallback mode
        	at jadx.core.codegen.InsnGen.fallbackOnlyInsn(InsnGen.java:666)
        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:524)
        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:282)
        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:252)
        	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:91)
        	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:175)
        	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:171)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:296)
        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:275)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:377)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:306)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:272)
        	at java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.util.ArrayList.forEach(ArrayList.java:1259)
        	at java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0068 A[EDGE_INSN: B:27:0x0068->B:25:0x0068 ?: BREAK  , SYNTHETIC] */
    @Override // com.stripe.android.cards.CardAccountRangeSource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public java.lang.Object getAccountRange(com.stripe.android.cards.CardNumber.Unvalidated r6, p404we.InterfaceC10693d<? super com.stripe.android.model.AccountRange> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.stripe.android.cards.InMemoryCardAccountRangeSource$getAccountRange$1
            if (r0 == 0) goto L13
            r0 = r7
            com.stripe.android.cards.InMemoryCardAccountRangeSource$getAccountRange$1 r0 = (com.stripe.android.cards.InMemoryCardAccountRangeSource$getAccountRange$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.stripe.android.cards.InMemoryCardAccountRangeSource$getAccountRange$1 r0 = new com.stripe.android.cards.InMemoryCardAccountRangeSource$getAccountRange$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            xe.a r1 = p423xe.EnumC11218a.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            java.lang.Object r6 = r0.L$0
            com.stripe.android.cards.CardNumber$Unvalidated r6 = (com.stripe.android.cards.CardNumber.Unvalidated) r6
            p283p9.C8257a.m5404h1(r7)
            goto L4a
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            p283p9.C8257a.m5404h1(r7)
            com.stripe.android.cards.Bin r7 = r6.getBin()
            if (r7 == 0) goto L6a
            com.stripe.android.cards.CardAccountRangeStore r2 = r5.store
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r7 = r2.get(r7, r0)
            if (r7 != r1) goto L4a
            return r1
        L4a:
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.Iterator r7 = r7.iterator()
        L50:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto L68
            java.lang.Object r0 = r7.next()
            r1 = r0
            com.stripe.android.model.AccountRange r1 = (com.stripe.android.model.AccountRange) r1
            com.stripe.android.model.BinRange r1 = r1.component1()
            boolean r1 = r1.matches(r6)
            if (r1 == 0) goto L50
            r3 = r0
        L68:
            com.stripe.android.model.AccountRange r3 = (com.stripe.android.model.AccountRange) r3
        L6a:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.cards.InMemoryCardAccountRangeSource.getAccountRange(com.stripe.android.cards.CardNumber$Unvalidated, we.d):java.lang.Object");
    }

    @Override // com.stripe.android.cards.CardAccountRangeSource
    public InterfaceC8915d<Boolean> getLoading() {
        return this.loading;
    }
}
