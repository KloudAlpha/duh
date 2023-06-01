.class final Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$3;
.super Ldf/l;
.source "OTPElementUI.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/OTPElementUIKt;->OTPElementUI(ZLcom/stripe/android/ui/core/elements/OTPElement;Lw0/h;Lcom/stripe/android/ui/core/elements/OTPElementColors;Lz0/w;Lk0/h;II)V
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

.field public final synthetic $colors:Lcom/stripe/android/ui/core/elements/OTPElementColors;

.field public final synthetic $element:Lcom/stripe/android/ui/core/elements/OTPElement;

.field public final synthetic $enabled:Z

.field public final synthetic $focusRequester:Lz0/w;

.field public final synthetic $modifier:Lw0/h;


# direct methods
.method public constructor <init>(ZLcom/stripe/android/ui/core/elements/OTPElement;Lw0/h;Lcom/stripe/android/ui/core/elements/OTPElementColors;Lz0/w;II)V
    .locals 0

    iput-boolean p1, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$3;->$enabled:Z

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$3;->$element:Lcom/stripe/android/ui/core/elements/OTPElement;

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$3;->$modifier:Lw0/h;

    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$3;->$colors:Lcom/stripe/android/ui/core/elements/OTPElementColors;

    iput-object p5, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$3;->$focusRequester:Lz0/w;

    iput p6, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$3;->$$changed:I

    iput p7, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$3;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 8

    iget-boolean v0, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$3;->$enabled:Z

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$3;->$element:Lcom/stripe/android/ui/core/elements/OTPElement;

    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$3;->$modifier:Lw0/h;

    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$3;->$colors:Lcom/stripe/android/ui/core/elements/OTPElementColors;

    iget-object v4, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$3;->$focusRequester:Lz0/w;

    iget p2, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$3;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lcom/stripe/android/ui/core/elements/OTPElementUIKt$OTPElementUI$3;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/ui/core/elements/OTPElementUIKt;->OTPElementUI(ZLcom/stripe/android/ui/core/elements/OTPElement;Lw0/h;Lcom/stripe/android/ui/core/elements/OTPElementColors;Lz0/w;Lk0/h;II)V

    return-void
.end method
