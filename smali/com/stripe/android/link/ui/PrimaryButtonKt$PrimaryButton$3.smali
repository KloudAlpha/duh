.class final Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$3;
.super Ldf/l;
.source "PrimaryButton.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/PrimaryButtonKt;->PrimaryButton(Ljava/lang/String;Lcom/stripe/android/link/ui/PrimaryButtonState;Lcf/a;Ljava/lang/Integer;Ljava/lang/Integer;Lk0/h;II)V
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


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $iconEnd:Ljava/lang/Integer;

.field public final synthetic $iconStart:Ljava/lang/Integer;

.field public final synthetic $label:Ljava/lang/String;

.field public final synthetic $onButtonClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $state:Lcom/stripe/android/link/ui/PrimaryButtonState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/link/ui/PrimaryButtonState;Lcf/a;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/link/ui/PrimaryButtonState;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$3;->$label:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$3;->$state:Lcom/stripe/android/link/ui/PrimaryButtonState;

    iput-object p3, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$3;->$onButtonClick:Lcf/a;

    iput-object p4, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$3;->$iconStart:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$3;->$iconEnd:Ljava/lang/Integer;

    iput p6, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$3;->$$changed:I

    iput p7, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$3;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 8

    iget-object v0, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$3;->$label:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$3;->$state:Lcom/stripe/android/link/ui/PrimaryButtonState;

    iget-object v2, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$3;->$onButtonClick:Lcf/a;

    iget-object v3, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$3;->$iconStart:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$3;->$iconEnd:Ljava/lang/Integer;

    iget p2, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$3;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$PrimaryButton$3;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/link/ui/PrimaryButtonKt;->PrimaryButton(Ljava/lang/String;Lcom/stripe/android/link/ui/PrimaryButtonState;Lcf/a;Ljava/lang/Integer;Ljava/lang/Integer;Lk0/h;II)V

    return-void
.end method
