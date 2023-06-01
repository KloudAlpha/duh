.class final Lcom/stripe/android/cards/InMemoryCardAccountRangeSource$getAccountRange$1;
.super Lye/c;
.source "InMemoryCardAccountRangeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/cards/InMemoryCardAccountRangeSource;->getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.cards.InMemoryCardAccountRangeSource"
    f = "InMemoryCardAccountRangeSource.kt"
    l = {
        0x10
    }
    m = "getAccountRange"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/cards/InMemoryCardAccountRangeSource;


# direct methods
.method public constructor <init>(Lcom/stripe/android/cards/InMemoryCardAccountRangeSource;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/InMemoryCardAccountRangeSource;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/cards/InMemoryCardAccountRangeSource$getAccountRange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource$getAccountRange$1;->this$0:Lcom/stripe/android/cards/InMemoryCardAccountRangeSource;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource$getAccountRange$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource$getAccountRange$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource$getAccountRange$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource$getAccountRange$1;->this$0:Lcom/stripe/android/cards/InMemoryCardAccountRangeSource;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource;->getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
