.class final Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$1;
.super Ljava/lang/Object;
.source "CardNumberEditText.kt"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrf/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/CardNumberEditText;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CardNumberEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$1;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$1;->emit(ZLwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLwe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object v0, Lof/n0;->a:Luf/c;

    .line 3
    sget-object v0, Ltf/l;->a:Lof/n1;

    .line 4
    new-instance v1, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$1$emit$2;

    iget-object v2, p0, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$1;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1$1$emit$2;-><init>(Lcom/stripe/android/view/CardNumberEditText;ZLwe/d;)V

    invoke-static {v0, v1, p2}, Lof/h;->o(Lwe/f;Lcf/p;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxe/a;->b:Lxe/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method
