.class final Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion$create$1;
.super Ldf/l;
.source "PlacesClientProxy.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion;->create$default(Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/autocomplete/IsPlacesAvailable;Lcf/l;Lcf/a;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Landroid/content/Context;",
        "Lcom/google/android/libraries/places/api/net/PlacesClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion$create$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion$create$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/libraries/places/api/Places;->createClient(Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object p1

    const-string v0, "createClient(context)"

    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion$create$1;->invoke(Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object p1

    return-object p1
.end method
