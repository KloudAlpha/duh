.class final Lcom/stripe/android/ui/core/PaymentsThemeKt$darken$1;
.super Ldf/l;
.source "PaymentsTheme.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/PaymentsThemeKt;->darken-DxMtmZc(JF)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $amount:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lcom/stripe/android/ui/core/PaymentsThemeKt$darken$1;->$amount:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 1

    .line 2
    iget v0, p0, Lcom/stripe/android/ui/core/PaymentsThemeKt$darken$1;->$amount:F

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/PaymentsThemeKt$darken$1;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
