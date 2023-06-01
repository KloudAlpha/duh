.class public final Lcom/stripe/android/ui/core/elements/autocomplete/model/FindAutocompletePredictionsResponse;
.super Ljava/lang/Object;
.source "Place.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final autocompletePredictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "autocompletePredictions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/autocomplete/model/FindAutocompletePredictionsResponse;->autocompletePredictions:Ljava/util/List;

    .line 10
    .line 11
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/stripe/android/ui/core/elements/autocomplete/model/FindAutocompletePredictionsResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/autocomplete/model/FindAutocompletePredictionsResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/autocomplete/model/FindAutocompletePredictionsResponse;->autocompletePredictions:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/autocomplete/model/FindAutocompletePredictionsResponse;->copy(Ljava/util/List;)Lcom/stripe/android/ui/core/elements/autocomplete/model/FindAutocompletePredictionsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/autocomplete/model/FindAutocompletePredictionsResponse;->autocompletePredictions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/stripe/android/ui/core/elements/autocomplete/model/FindAutocompletePredictionsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;",
            ">;)",
            "Lcom/stripe/android/ui/core/elements/autocomplete/model/FindAutocompletePredictionsResponse;"
        }
    .end annotation

    const-string v0, "autocompletePredictions"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/ui/core/elements/autocomplete/model/FindAutocompletePredictionsResponse;

    invoke-direct {v0, p1}, Lcom/stripe/android/ui/core/elements/autocomplete/model/FindAutocompletePredictionsResponse;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/ui/core/elements/autocomplete/model/FindAutocompletePredictionsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/ui/core/elements/autocomplete/model/FindAutocompletePredictionsResponse;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/autocomplete/model/FindAutocompletePredictionsResponse;->autocompletePredictions:Ljava/util/List;

    iget-object p1, p1, Lcom/stripe/android/ui/core/elements/autocomplete/model/FindAutocompletePredictionsResponse;->autocompletePredictions:Ljava/util/List;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAutocompletePredictions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/autocomplete/model/FindAutocompletePredictionsResponse;->autocompletePredictions:Ljava/util/List;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/autocomplete/model/FindAutocompletePredictionsResponse;->autocompletePredictions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FindAutocompletePredictionsResponse(autocompletePredictions="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/autocomplete/model/FindAutocompletePredictionsResponse;->autocompletePredictions:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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
.end method
