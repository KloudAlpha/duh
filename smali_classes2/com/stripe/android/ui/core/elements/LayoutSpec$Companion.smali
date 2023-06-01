.class public final Lcom/stripe/android/ui/core/elements/LayoutSpec$Companion;
.super Ljava/lang/Object;
.source "LayoutSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/elements/LayoutSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/ui/core/elements/LayoutSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/stripe/android/ui/core/elements/LayoutSpec;
    .locals 2

    .line 2
    new-instance v0, Lcom/stripe/android/ui/core/elements/LayoutSpec;

    sget-object v1, Lcom/stripe/android/ui/core/elements/EmptyFormSpec;->INSTANCE:Lcom/stripe/android/ui/core/elements/EmptyFormSpec;

    invoke-static {v1}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/LayoutSpec;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final varargs create([Lcom/stripe/android/ui/core/elements/FormItemSpec;)Lcom/stripe/android/ui/core/elements/LayoutSpec;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/ui/core/elements/LayoutSpec;

    invoke-static {p1}, Lue/n;->D1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stripe/android/ui/core/elements/LayoutSpec;-><init>(Ljava/util/List;)V

    return-object v0
.end method
