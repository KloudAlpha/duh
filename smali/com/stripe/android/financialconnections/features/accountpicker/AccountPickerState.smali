.class public final Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;
.super Ljava/lang/Object;
.source "AccountPickerViewModel.kt"

# interfaces
.implements Lx4/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;,
        Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;,
        Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;
    }
.end annotation


# instance fields
.field private final canRetry:Z

.field private final payload:Lx4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;",
            ">;"
        }
    .end annotation
.end field

.field private final selectAccounts:Lx4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/model/PartnerAccountsList;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;-><init>(Lx4/b;ZLx4/b;Ljava/util/Set;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Lx4/b;ZLx4/b;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;",
            ">;Z",
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/model/PartnerAccountsList;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectAccounts"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedIds"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->payload:Lx4/b;

    .line 3
    iput-boolean p2, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->canRetry:Z

    .line 4
    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->selectAccounts:Lx4/b;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->selectedIds:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lx4/b;ZLx4/b;Ljava/util/Set;ILdf/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Lx4/q2;->b:Lx4/q2;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 7
    sget-object p3, Lx4/q2;->b:Lx4/q2;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 8
    sget-object p4, Lue/a0;->b:Lue/a0;

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;-><init>(Lx4/b;ZLx4/b;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lx4/b;ZLx4/b;Ljava/util/Set;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->payload:Lx4/b;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->canRetry:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->selectAccounts:Lx4/b;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->selectedIds:Ljava/util/Set;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->copy(Lx4/b;ZLx4/b;Ljava/util/Set;)Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

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
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->payload:Lx4/b;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->canRetry:Z

    return v0
.end method

.method public final component3()Lx4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/model/PartnerAccountsList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->selectAccounts:Lx4/b;

    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->selectedIds:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Lx4/b;ZLx4/b;Ljava/util/Set;)Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;",
            ">;Z",
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/model/PartnerAccountsList;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectAccounts"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedIds"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;-><init>(Lx4/b;ZLx4/b;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->payload:Lx4/b;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->payload:Lx4/b;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->canRetry:Z

    iget-boolean v3, p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->canRetry:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->selectAccounts:Lx4/b;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->selectAccounts:Lx4/b;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->selectedIds:Ljava/util/Set;

    iget-object p1, p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->selectedIds:Ljava/util/Set;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAllAccountsSelected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->payload:Lx4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/b;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;->getSelectableAccounts()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->selectedIds:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
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
.end method

.method public final getCanRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->canRetry:Z

    .line 2
    .line 3
    return v0
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

.method public final getPayload()Lx4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->payload:Lx4/b;

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

.method public final getSelectAccounts()Lx4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/b<",
            "Lcom/stripe/android/financialconnections/model/PartnerAccountsList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->selectAccounts:Lx4/b;

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

.method public final getSelectedIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->selectedIds:Ljava/util/Set;

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

.method public final getSubmitEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->selectedIds:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
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

.method public final getSubmitLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->payload:Lx4/b;

    .line 2
    .line 3
    instance-of v0, v0, Lx4/o;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->selectAccounts:Lx4/b;

    .line 8
    .line 9
    instance-of v0, v0, Lx4/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
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

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->payload:Lx4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->canRetry:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->selectAccounts:Lx4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->selectedIds:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AccountPickerState(payload="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->payload:Lx4/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", canRetry="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->canRetry:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", selectAccounts="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->selectAccounts:Lx4/b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", selectedIds="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->selectedIds:Ljava/util/Set;

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
