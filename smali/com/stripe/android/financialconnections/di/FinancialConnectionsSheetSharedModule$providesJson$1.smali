.class final Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule$providesJson$1;
.super Ldf/l;
.source "FinancialConnectionsSheetSharedModule.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule;->providesJson$financial_connections_release()Lcg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcg/d;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule$providesJson$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule$providesJson$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule$providesJson$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule$providesJson$1;->INSTANCE:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule$providesJson$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/d;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule$providesJson$1;->invoke(Lcg/d;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcg/d;)V
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcg/d;->h:Z

    .line 3
    iput-boolean v0, p1, Lcg/d;->c:Z

    .line 4
    iput-boolean v0, p1, Lcg/d;->d:Z

    .line 5
    iput-boolean v0, p1, Lcg/d;->a:Z

    return-void
.end method
