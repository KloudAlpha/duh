.class public final Lcom/stripe/android/ui/core/CustomTypefaceSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "PaymentsTheme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/CustomTypefaceSpan$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/ui/core/CustomTypefaceSpan$Companion;


# instance fields
.field private final typeface:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/CustomTypefaceSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/CustomTypefaceSpan$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/ui/core/CustomTypefaceSpan;->Companion:Lcom/stripe/android/ui/core/CustomTypefaceSpan$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    const-string v0, "typeface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/ui/core/CustomTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stripe/android/ui/core/CustomTypefaceSpan;->Companion:Lcom/stripe/android/ui/core/CustomTypefaceSpan$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stripe/android/ui/core/CustomTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/stripe/android/ui/core/CustomTypefaceSpan$Companion;->access$applyCustomTypeFace(Lcom/stripe/android/ui/core/CustomTypefaceSpan$Companion;Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stripe/android/ui/core/CustomTypefaceSpan;->Companion:Lcom/stripe/android/ui/core/CustomTypefaceSpan$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stripe/android/ui/core/CustomTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/stripe/android/ui/core/CustomTypefaceSpan$Companion;->access$applyCustomTypeFace(Lcom/stripe/android/ui/core/CustomTypefaceSpan$Companion;Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
