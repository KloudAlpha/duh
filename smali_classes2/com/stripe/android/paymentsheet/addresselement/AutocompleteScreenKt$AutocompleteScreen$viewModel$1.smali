.class final Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreen$viewModel$1;
.super Ldf/l;
.source "AutocompleteScreen.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt;->AutocompleteScreen(Lcom/stripe/android/core/injection/NonFallbackInjector;Ljava/lang/String;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreen$viewModel$1;->$application:Landroid/app/Application;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/Application;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreen$viewModel$1;->$application:Landroid/app/Application;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreen$viewModel$1;->invoke()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
