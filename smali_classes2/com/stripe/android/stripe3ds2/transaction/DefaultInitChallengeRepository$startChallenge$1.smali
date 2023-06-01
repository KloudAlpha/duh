.class final Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository$startChallenge$1;
.super Lye/c;
.source "InitChallengeRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;->startChallenge(Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.stripe3ds2.transaction.DefaultInitChallengeRepository"
    f = "InitChallengeRepository.kt"
    l = {
        0x43
    }
    m = "startChallenge"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository$startChallenge$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository$startChallenge$1;->this$0:Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository$startChallenge$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository$startChallenge$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository$startChallenge$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository$startChallenge$1;->this$0:Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/stripe/android/stripe3ds2/transaction/DefaultInitChallengeRepository;->startChallenge(Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
