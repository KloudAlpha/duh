.class final Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt$lambda-8$1;
.super Ldf/l;
.source "ErrorContent.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ly/v0;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt$lambda-8$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt$lambda-8$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt$lambda-8$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt$lambda-8$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt$lambda-8$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v0;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt$lambda-8$1;->invoke(Ly/v0;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/v0;Lk0/h;I)V
    .locals 18

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Lk0/h;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "3"

    const-string v5, "Random Institution"

    const-string v9, "Random Institution url"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Lcom/stripe/android/financialconnections/model/Image;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/stripe/android/core/exception/APIException;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/stripe/android/core/exception/APIException;-><init>(Lcom/stripe/android/core/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILdf/f;)V

    .line 7
    new-instance v2, Lcom/stripe/android/financialconnections/exception/AccountLoadError;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3, v0, v1}, Lcom/stripe/android/financialconnections/exception/AccountLoadError;-><init>(ZZLcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lcom/stripe/android/core/exception/StripeException;)V

    .line 8
    sget-object v3, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt$lambda-8$1$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt$lambda-8$1$1;

    sget-object v4, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt$lambda-8$1$2;->INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt$lambda-8$1$2;

    sget-object v5, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt$lambda-8$1$3;->INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt$lambda-8$1$3;

    const/16 v7, 0xdb0

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v7}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->NoAccountsAvailableErrorContent(Lcom/stripe/android/financialconnections/exception/AccountLoadError;Lcf/a;Lcf/a;Lcf/a;Lk0/h;I)V

    :goto_1
    return-void
.end method
