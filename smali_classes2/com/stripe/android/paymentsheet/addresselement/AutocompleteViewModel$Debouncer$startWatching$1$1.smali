.class final Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Debouncer$startWatching$1$1;
.super Ljava/lang/Object;
.source "AutocompleteViewModel.kt"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Debouncer$startWatching$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrf/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$this$launch:Lof/d0;

.field public final synthetic $onValidQuery:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Debouncer;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Debouncer;Lof/d0;Lcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Debouncer;",
            "Lof/d0;",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Debouncer$startWatching$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Debouncer;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Debouncer$startWatching$1$1;->$$this$launch:Lof/d0;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Debouncer$startWatching$1$1;->$onValidQuery:Lcf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Debouncer$startWatching$1$1;->emit(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Debouncer$startWatching$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Debouncer;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Debouncer$startWatching$1$1;->$$this$launch:Lof/d0;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Debouncer$startWatching$1$1;->$onValidQuery:Lcf/l;

    .line 3
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Debouncer;->access$getSearchJob$p(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Debouncer;)Lof/f1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, v3}, Lof/f1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_1

    .line 6
    new-instance v2, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Debouncer$startWatching$1$1$emit$2$1;

    invoke-direct {v2, v1, p1, v3}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Debouncer$startWatching$1$1$emit$2$1;-><init>(Lcf/l;Ljava/lang/String;Lwe/d;)V

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v2, v4}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Debouncer;->access$setSearchJob$p(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Debouncer;Lof/f1;)V

    .line 7
    :cond_1
    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method
