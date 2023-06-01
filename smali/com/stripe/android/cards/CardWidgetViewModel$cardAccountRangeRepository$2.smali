.class final Lcom/stripe/android/cards/CardWidgetViewModel$cardAccountRangeRepository$2;
.super Ldf/l;
.source "CardWidgetViewModel.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/cards/CardWidgetViewModel;-><init>(Landroid/app/Application;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lcom/stripe/android/cards/CardAccountRangeRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cardAccountRangeRepositoryFactory:Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;


# direct methods
.method public constructor <init>(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/cards/CardWidgetViewModel$cardAccountRangeRepository$2;->$cardAccountRangeRepositoryFactory:Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/cards/CardAccountRangeRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/cards/CardWidgetViewModel$cardAccountRangeRepository$2;->$cardAccountRangeRepositoryFactory:Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;

    invoke-interface {v0}, Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;->create()Lcom/stripe/android/cards/CardAccountRangeRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/cards/CardWidgetViewModel$cardAccountRangeRepository$2;->invoke()Lcom/stripe/android/cards/CardAccountRangeRepository;

    move-result-object v0

    return-object v0
.end method
