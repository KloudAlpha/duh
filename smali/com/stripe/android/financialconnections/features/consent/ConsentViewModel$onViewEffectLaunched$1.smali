.class final Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onViewEffectLaunched$1;
.super Ldf/l;
.source "ConsentViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;->onViewEffectLaunched()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/financialconnections/features/consent/ConsentState;",
        "Lcom/stripe/android/financialconnections/features/consent/ConsentState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onViewEffectLaunched$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onViewEffectLaunched$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onViewEffectLaunched$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onViewEffectLaunched$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onViewEffectLaunched$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/financialconnections/features/consent/ConsentState;)Lcom/stripe/android/financialconnections/features/consent/ConsentState;
    .locals 8

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->copy$default(Lcom/stripe/android/financialconnections/features/consent/ConsentState;Lx4/b;Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;Lx4/b;Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onViewEffectLaunched$1;->invoke(Lcom/stripe/android/financialconnections/features/consent/ConsentState;)Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    move-result-object p1

    return-object p1
.end method
