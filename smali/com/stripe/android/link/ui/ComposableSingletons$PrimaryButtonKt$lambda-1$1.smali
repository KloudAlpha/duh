.class final Lcom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt$lambda-1$1;
.super Ldf/l;
.source "PrimaryButton.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt$lambda-1$1;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt$lambda-1$1;->INSTANCE:Lcom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt$lambda-1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lk0/h;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget-object v1, Lcom/stripe/android/link/ui/PrimaryButtonState;->Enabled:Lcom/stripe/android/link/ui/PrimaryButtonState;

    .line 6
    sget-object v2, Lcom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt$lambda-1$1$1;->INSTANCE:Lcom/stripe/android/link/ui/ComposableSingletons$PrimaryButtonKt$lambda-1$1$1;

    const/4 v3, 0x0

    .line 7
    sget p2, Lcom/stripe/android/link/R$drawable;->stripe_ic_lock:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x1b6

    const/16 v7, 0x8

    const-string v0, "Testing"

    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/link/ui/PrimaryButtonKt;->PrimaryButton(Ljava/lang/String;Lcom/stripe/android/link/ui/PrimaryButtonState;Lcf/a;Ljava/lang/Integer;Ljava/lang/Integer;Lk0/h;II)V

    :goto_1
    return-void
.end method
