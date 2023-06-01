.class final Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onClickableTextClick$2;
.super Ldf/l;
.source "ConsentViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;->onClickableTextClick(Ljava/lang/String;)V
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


# instance fields
.field public final synthetic $date:Ljava/util/Date;

.field public final synthetic $uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onClickableTextClick$2;->$uri:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onClickableTextClick$2;->$date:Ljava/util/Date;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/financialconnections/features/consent/ConsentState;)Lcom/stripe/android/financialconnections/features/consent/ConsentState;
    .locals 8

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect$OpenUrl;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onClickableTextClick$2;->$uri:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onClickableTextClick$2;->$date:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v5, v0, v1, v2}, Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect$OpenUrl;-><init>(Ljava/lang/String;J)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->copy$default(Lcom/stripe/android/financialconnections/features/consent/ConsentState;Lx4/b;Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;Lx4/b;Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$onClickableTextClick$2;->invoke(Lcom/stripe/android/financialconnections/features/consent/ConsentState;)Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    move-result-object p1

    return-object p1
.end method
