.class final Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropdownMenuItem$4;
.super Ldf/l;
.source "DropdownFieldUI.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;->DropdownMenuItem-cf5BqRc(Ljava/lang/String;ZJLcf/a;Lk0/h;II)V
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

.field public final synthetic $currentTextColor:J

.field public final synthetic $displayValue:Ljava/lang/String;

.field public final synthetic $isSelected:Z

.field public final synthetic $onClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJLcf/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJ",
            "Lcf/a<",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropdownMenuItem$4;->$displayValue:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropdownMenuItem$4;->$isSelected:Z

    iput-wide p3, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropdownMenuItem$4;->$currentTextColor:J

    iput-object p5, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropdownMenuItem$4;->$onClick:Lcf/a;

    iput p6, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropdownMenuItem$4;->$$changed:I

    iput p7, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropdownMenuItem$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropdownMenuItem$4;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 8

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropdownMenuItem$4;->$displayValue:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropdownMenuItem$4;->$isSelected:Z

    iget-wide v2, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropdownMenuItem$4;->$currentTextColor:J

    iget-object v4, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropdownMenuItem$4;->$onClick:Lcf/a;

    iget p2, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropdownMenuItem$4;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt$DropdownMenuItem$4;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/ui/core/elements/DropdownFieldUIKt;->DropdownMenuItem-cf5BqRc(Ljava/lang/String;ZJLcf/a;Lk0/h;II)V

    return-void
.end method
