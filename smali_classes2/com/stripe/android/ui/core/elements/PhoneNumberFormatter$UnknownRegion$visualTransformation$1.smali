.class final Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$UnknownRegion$visualTransformation$1;
.super Ljava/lang/Object;
.source "PhoneNumberFormatter.kt"

# interfaces
.implements Ld2/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$UnknownRegion;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$UnknownRegion$visualTransformation$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$UnknownRegion$visualTransformation$1;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$UnknownRegion$visualTransformation$1;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$UnknownRegion$visualTransformation$1;->INSTANCE:Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$UnknownRegion$visualTransformation$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Lx1/b;)Ld2/e0;
    .locals 4

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lx1/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ld2/e0;

    .line 26
    .line 27
    new-instance v1, Lx1/b;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v1, p1, v2, v3}, Lx1/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$UnknownRegion$visualTransformation$1$filter$1;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/stripe/android/ui/core/elements/PhoneNumberFormatter$UnknownRegion$visualTransformation$1$filter$1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Ld2/e0;-><init>(Lx1/b;Ld2/p;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method
