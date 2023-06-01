.class final Lcom/stripe/android/link/account/LinkAccountManager$startVerification$1;
.super Lye/c;
.source "LinkAccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/account/LinkAccountManager;->startVerification-IoAF18A(Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.link.account.LinkAccountManager"
    f = "LinkAccountManager.kt"
    l = {
        0xbd
    }
    m = "startVerification-IoAF18A"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/link/account/LinkAccountManager;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/account/LinkAccountManager;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/account/LinkAccountManager;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/link/account/LinkAccountManager$startVerification$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/account/LinkAccountManager$startVerification$1;->this$0:Lcom/stripe/android/link/account/LinkAccountManager;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/stripe/android/link/account/LinkAccountManager$startVerification$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/stripe/android/link/account/LinkAccountManager$startVerification$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/stripe/android/link/account/LinkAccountManager$startVerification$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/stripe/android/link/account/LinkAccountManager$startVerification$1;->this$0:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/stripe/android/link/account/LinkAccountManager;->startVerification-IoAF18A(Lwe/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lte/h;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lte/h;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
