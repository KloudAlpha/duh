.class final Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ContentManualEntryPlusMicrodeposits$1;
.super Ldf/l;
.source "ConsentScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ContentManualEntryPlusMicrodeposits(Lcom/stripe/android/financialconnections/features/consent/ConsentState;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $state:Lcom/stripe/android/financialconnections/features/consent/ConsentState;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/consent/ConsentState;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ContentManualEntryPlusMicrodeposits$1;->$state:Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ContentManualEntryPlusMicrodeposits$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lk0/h;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ContentManualEntryPlusMicrodeposits$1;->$state:Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    const/4 p2, 0x1

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, p2, v2, p1, v1}, Lh0/o2;->d(Lu/j;ZLcf/l;Lk0/h;I)Lh0/z2;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ContentManualEntryPlusMicrodeposits$1$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ContentManualEntryPlusMicrodeposits$1$1;

    sget-object v3, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ContentManualEntryPlusMicrodeposits$1$2;->INSTANCE:Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ContentManualEntryPlusMicrodeposits$1$2;

    sget-object v4, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ContentManualEntryPlusMicrodeposits$1$3;->INSTANCE:Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ContentManualEntryPlusMicrodeposits$1$3;

    sget-object v5, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ContentManualEntryPlusMicrodeposits$1$4;->INSTANCE:Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ContentManualEntryPlusMicrodeposits$1$4;

    const v7, 0x36d88

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->access$ConsentContent(Lcom/stripe/android/financialconnections/features/consent/ConsentState;Lh0/z2;Lcf/a;Lcf/l;Lcf/a;Lcf/a;Lk0/h;I)V

    :goto_1
    return-void
.end method
