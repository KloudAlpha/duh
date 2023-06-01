.class final Lcom/stripe/android/link/ui/ErrorTextKt$ErrorText$2;
.super Ldf/l;
.source "ErrorText.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/ErrorTextKt;->ErrorText(Ljava/lang/String;Lw0/h;Lcom/stripe/android/link/ui/ErrorTextStyle;Lk0/h;II)V
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

.field public final synthetic $modifier:Lw0/h;

.field public final synthetic $style:Lcom/stripe/android/link/ui/ErrorTextStyle;

.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw0/h;Lcom/stripe/android/link/ui/ErrorTextStyle;II)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/ErrorTextKt$ErrorText$2;->$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/link/ui/ErrorTextKt$ErrorText$2;->$modifier:Lw0/h;

    iput-object p3, p0, Lcom/stripe/android/link/ui/ErrorTextKt$ErrorText$2;->$style:Lcom/stripe/android/link/ui/ErrorTextStyle;

    iput p4, p0, Lcom/stripe/android/link/ui/ErrorTextKt$ErrorText$2;->$$changed:I

    iput p5, p0, Lcom/stripe/android/link/ui/ErrorTextKt$ErrorText$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/ErrorTextKt$ErrorText$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/link/ui/ErrorTextKt$ErrorText$2;->$text:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/link/ui/ErrorTextKt$ErrorText$2;->$modifier:Lw0/h;

    iget-object v2, p0, Lcom/stripe/android/link/ui/ErrorTextKt$ErrorText$2;->$style:Lcom/stripe/android/link/ui/ErrorTextStyle;

    iget p2, p0, Lcom/stripe/android/link/ui/ErrorTextKt$ErrorText$2;->$$changed:I

    or-int/lit8 v4, p2, 0x1

    iget v5, p0, Lcom/stripe/android/link/ui/ErrorTextKt$ErrorText$2;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/ui/ErrorTextKt;->ErrorText(Ljava/lang/String;Lw0/h;Lcom/stripe/android/link/ui/ErrorTextStyle;Lk0/h;II)V

    return-void
.end method
