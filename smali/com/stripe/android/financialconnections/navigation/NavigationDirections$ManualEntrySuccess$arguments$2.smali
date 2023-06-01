.class final Lcom/stripe/android/financialconnections/navigation/NavigationDirections$ManualEntrySuccess$arguments$2;
.super Ldf/l;
.source "NavigationCommand.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/navigation/NavigationDirections$ManualEntrySuccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lf4/g;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/navigation/NavigationDirections$ManualEntrySuccess$arguments$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$ManualEntrySuccess$arguments$2;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$ManualEntrySuccess$arguments$2;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$ManualEntrySuccess$arguments$2;->INSTANCE:Lcom/stripe/android/financialconnections/navigation/NavigationDirections$ManualEntrySuccess$arguments$2;

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
    check-cast p1, Lf4/g;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$ManualEntrySuccess$arguments$2;->invoke(Lf4/g;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lf4/g;)V
    .locals 2

    const-string v0, "$this$navArgument"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf4/b0$k;

    const-class v1, Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount$MicrodepositVerificationMethod;

    invoke-direct {v0, v1}, Lf4/b0$k;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lf4/g;->a(Lf4/b0;)V

    return-void
.end method
