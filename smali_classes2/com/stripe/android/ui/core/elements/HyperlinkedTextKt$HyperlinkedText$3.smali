.class final Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$3;
.super Ldf/l;
.source "HyperlinkedText.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt;->HyperlinkedText-cf5BqRc(Ljava/lang/String;Lw0/h;JLx1/x;Lk0/h;II)V
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

.field public final synthetic $color:J

.field public final synthetic $modifier:Lw0/h;

.field public final synthetic $style:Lx1/x;

.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw0/h;JLx1/x;II)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$3;->$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$3;->$modifier:Lw0/h;

    iput-wide p3, p0, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$3;->$color:J

    iput-object p5, p0, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$3;->$style:Lx1/x;

    iput p6, p0, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$3;->$$changed:I

    iput p7, p0, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$3;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 8

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$3;->$text:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$3;->$modifier:Lw0/h;

    iget-wide v2, p0, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$3;->$color:J

    iget-object v4, p0, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$3;->$style:Lx1/x;

    iget p2, p0, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$3;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt$HyperlinkedText$3;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt;->HyperlinkedText-cf5BqRc(Ljava/lang/String;Lw0/h;JLx1/x;Lk0/h;II)V

    return-void
.end method
