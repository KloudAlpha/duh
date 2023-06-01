.class public final Lcom/stripe/android/cards/StaticCardAccountRangeSource;
.super Ljava/lang/Object;
.source "StaticCardAccountRangeSource.kt"

# interfaces
.implements Lcom/stripe/android/cards/CardAccountRangeSource;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

.field private final loading:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/stripe/android/cards/StaticCardAccountRangeSource;-><init>(Lcom/stripe/android/cards/StaticCardAccountRanges;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/cards/StaticCardAccountRanges;)V
    .locals 1

    const-string v0, "accountRanges"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/cards/StaticCardAccountRangeSource;->accountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    new-instance v0, Lrf/f;

    invoke-direct {v0, p1}, Lrf/f;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lcom/stripe/android/cards/StaticCardAccountRangeSource;->loading:Lrf/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/cards/StaticCardAccountRanges;ILdf/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;

    invoke-direct {p1}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;-><init>()V

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/cards/StaticCardAccountRangeSource;-><init>(Lcom/stripe/android/cards/StaticCardAccountRanges;)V

    return-void
.end method


# virtual methods
.method public getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/model/AccountRange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/stripe/android/cards/StaticCardAccountRangeSource;->accountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/stripe/android/cards/StaticCardAccountRanges;->first(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Lcom/stripe/android/model/AccountRange;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public getLoading()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/StaticCardAccountRangeSource;->loading:Lrf/d;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
