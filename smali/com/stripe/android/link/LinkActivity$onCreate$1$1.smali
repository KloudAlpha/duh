.class final Lcom/stripe/android/link/LinkActivity$onCreate$1$1;
.super Ldf/l;
.source "LinkActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/LinkActivity$onCreate$1;->invoke(Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lk0/s0;",
        "Lk0/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $coroutineScope:Lof/d0;

.field public final synthetic $sheetState:Lh0/z2;


# direct methods
.method public constructor <init>(Lof/d0;Lh0/z2;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$1;->$coroutineScope:Lof/d0;

    iput-object p2, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$1;->$sheetState:Lh0/z2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0/s0;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkActivity$onCreate$1$1;->invoke(Lk0/s0;)Lk0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lk0/s0;)Lk0/r0;
    .locals 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$1;->$coroutineScope:Lof/d0;

    new-instance v0, Lcom/stripe/android/link/LinkActivity$onCreate$1$1$1;

    iget-object v1, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$1;->$sheetState:Lh0/z2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/link/LinkActivity$onCreate$1$1$1;-><init>(Lh0/z2;Lwe/d;)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v1, v0, v3}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 3
    iget-object p1, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$1;->$coroutineScope:Lof/d0;

    iget-object v0, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$1;->$sheetState:Lh0/z2;

    .line 4
    new-instance v1, Lcom/stripe/android/link/LinkActivity$onCreate$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Lcom/stripe/android/link/LinkActivity$onCreate$1$1$invoke$$inlined$onDispose$1;-><init>(Lof/d0;Lh0/z2;)V

    return-object v1
.end method
