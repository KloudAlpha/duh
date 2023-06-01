.class public final Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion$visualTransformation$1;
.super Ljava/lang/Object;
.source "PhoneNumberFormatter.kt"

# interfaces
.implements Ld2/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion;-><init>(Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion$visualTransformation$1;->this$0:Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public filter(Lx1/b;)Ld2/e0;
    .locals 4

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion$visualTransformation$1;->this$0:Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion;

    .line 7
    .line 8
    iget-object p1, p1, Lx1/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion;->formatNumberNational(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ld2/e0;

    .line 15
    .line 16
    new-instance v1, Lx1/b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v1, p1, v2, v3}, Lx1/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion$visualTransformation$1$filter$1;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion$visualTransformation$1;->this$0:Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion$visualTransformation$1$filter$1;-><init>(Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$WithRegion;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Ld2/e0;-><init>(Lx1/b;Ld2/p;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
