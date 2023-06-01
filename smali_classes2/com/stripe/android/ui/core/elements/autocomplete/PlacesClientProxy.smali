.class public interface abstract Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;
.super Ljava/lang/Object;
.source "PlacesClientProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion;->$$INSTANCE:Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion;

    sput-object v0, Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;->Companion:Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion;

    return-void
.end method


# virtual methods
.method public abstract fetchPlace-gIAlu-s(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lte/h<",
            "Lcom/stripe/android/ui/core/elements/autocomplete/model/FetchPlaceResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findAutocompletePredictions-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ILwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lwe/d<",
            "-",
            "Lte/h<",
            "Lcom/stripe/android/ui/core/elements/autocomplete/model/FindAutocompletePredictionsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
