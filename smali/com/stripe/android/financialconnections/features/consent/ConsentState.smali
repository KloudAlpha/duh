.class public final Lcom/stripe/android/financialconnections/features/consent/ConsentState;
.super Ljava/lang/Object;
.source "ConsentState.kt"

# interfaces
.implements Lx4/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;,
        Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;
    }
.end annotation


# instance fields
.field private final acceptConsent:Lx4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/b<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field private final consent:Lx4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/model/ConsentPane;",
            ">;"
        }
    .end annotation
.end field

.field private final currentBottomSheet:Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;

.field private final viewEffect:Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/consent/ConsentState;-><init>(Lx4/b;Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;Lx4/b;Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Lx4/b;Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;Lx4/b;Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/model/ConsentPane;",
            ">;",
            "Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;",
            "Lx4/b<",
            "Lte/u;",
            ">;",
            "Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;",
            ")V"
        }
    .end annotation

    const-string v0, "consent"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentBottomSheet"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptConsent"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->consent:Lx4/b;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->currentBottomSheet:Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->acceptConsent:Lx4/b;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->viewEffect:Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;

    return-void
.end method

.method public synthetic constructor <init>(Lx4/b;Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;Lx4/b;Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;ILdf/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Lx4/q2;->b:Lx4/q2;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    sget-object p2, Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;->DATA:Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 8
    sget-object p3, Lx4/q2;->b:Lx4/q2;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/consent/ConsentState;-><init>(Lx4/b;Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;Lx4/b;Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/features/consent/ConsentState;Lx4/b;Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;Lx4/b;Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/features/consent/ConsentState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->consent:Lx4/b;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->currentBottomSheet:Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->acceptConsent:Lx4/b;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->viewEffect:Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->copy(Lx4/b;Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;Lx4/b;Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;)Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lx4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/model/ConsentPane;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->consent:Lx4/b;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->currentBottomSheet:Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;

    return-object v0
.end method

.method public final component3()Lx4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/b<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->acceptConsent:Lx4/b;

    return-object v0
.end method

.method public final component4()Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->viewEffect:Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;

    return-object v0
.end method

.method public final copy(Lx4/b;Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;Lx4/b;Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;)Lcom/stripe/android/financialconnections/features/consent/ConsentState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/model/ConsentPane;",
            ">;",
            "Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;",
            "Lx4/b<",
            "Lte/u;",
            ">;",
            "Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;",
            ")",
            "Lcom/stripe/android/financialconnections/features/consent/ConsentState;"
        }
    .end annotation

    const-string v0, "consent"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentBottomSheet"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptConsent"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/consent/ConsentState;-><init>(Lx4/b;Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;Lx4/b;Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->consent:Lx4/b;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->consent:Lx4/b;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->currentBottomSheet:Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->currentBottomSheet:Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->acceptConsent:Lx4/b;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->acceptConsent:Lx4/b;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->viewEffect:Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;

    iget-object p1, p1, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->viewEffect:Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAcceptConsent()Lx4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/b<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->acceptConsent:Lx4/b;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getConsent()Lx4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/model/ConsentPane;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->consent:Lx4/b;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getCurrentBottomSheet()Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->currentBottomSheet:Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getViewEffect()Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->viewEffect:Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->consent:Lx4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->currentBottomSheet:Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->acceptConsent:Lx4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->viewEffect:Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ConsentState(consent="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->consent:Lx4/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", currentBottomSheet="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->currentBottomSheet:Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", acceptConsent="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->acceptConsent:Lx4/b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", viewEffect="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentState;->viewEffect:Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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
.end method
