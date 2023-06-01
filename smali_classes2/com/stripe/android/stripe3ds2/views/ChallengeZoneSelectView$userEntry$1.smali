.class final Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView$userEntry$1;
.super Ldf/l;
.source "ChallengeZoneSelectView.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->getUserEntry()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView$userEntry$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView$userEntry$1;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView$userEntry$1;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView$userEntry$1;->INSTANCE:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView$userEntry$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView$userEntry$1;->invoke(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
