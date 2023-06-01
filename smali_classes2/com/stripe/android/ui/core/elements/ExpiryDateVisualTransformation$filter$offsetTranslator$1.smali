.class public final Lcom/stripe/android/ui/core/elements/ExpiryDateVisualTransformation$filter$offsetTranslator$1;
.super Ljava/lang/Object;
.source "ExpiryDateVisualTransformation.kt"

# interfaces
.implements Ld2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/ExpiryDateVisualTransformation;->filter(Lx1/b;)Ld2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $separatorAfterIndex:Ldf/x;

.field public final synthetic this$0:Lcom/stripe/android/ui/core/elements/ExpiryDateVisualTransformation;


# direct methods
.method public constructor <init>(Ldf/x;Lcom/stripe/android/ui/core/elements/ExpiryDateVisualTransformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/ExpiryDateVisualTransformation$filter$offsetTranslator$1;->$separatorAfterIndex:Ldf/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/ExpiryDateVisualTransformation$filter$offsetTranslator$1;->this$0:Lcom/stripe/android/ui/core/elements/ExpiryDateVisualTransformation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public originalToTransformed(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ExpiryDateVisualTransformation$filter$offsetTranslator$1;->$separatorAfterIndex:Ldf/x;

    .line 2
    .line 3
    iget v0, v0, Ldf/x;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ExpiryDateVisualTransformation$filter$offsetTranslator$1;->this$0:Lcom/stripe/android/ui/core/elements/ExpiryDateVisualTransformation;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/stripe/android/ui/core/elements/ExpiryDateVisualTransformation;->access$getSeparator$p(Lcom/stripe/android/ui/core/elements/ExpiryDateVisualTransformation;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr p1, v0

    .line 19
    :goto_0
    return p1
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

.method public transformedToOriginal(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ExpiryDateVisualTransformation$filter$offsetTranslator$1;->$separatorAfterIndex:Ldf/x;

    .line 2
    .line 3
    iget v0, v0, Ldf/x;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ExpiryDateVisualTransformation$filter$offsetTranslator$1;->this$0:Lcom/stripe/android/ui/core/elements/ExpiryDateVisualTransformation;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/stripe/android/ui/core/elements/ExpiryDateVisualTransformation;->access$getSeparator$p(Lcom/stripe/android/ui/core/elements/ExpiryDateVisualTransformation;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, v0

    .line 21
    :goto_0
    return p1
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
