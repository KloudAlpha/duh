.class public final Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates;
.super Ljava/lang/Object;
.source "InstitutionPickerStates.kt"

# interfaces
.implements Lj2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj2/a<",
        "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates$Companion;


# instance fields
.field private final values:Llf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/h<",
            "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates;->Companion:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    .line 6
    .line 7
    sget-object v1, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates;->Companion:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates$Companion;->searchModeSearchingInstitutions()Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates$Companion;->searchModeWithResults()Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates$Companion;->searchModeNoResults()Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates$Companion;->searchModeNoQuery()Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates$Companion;->noSearchMode()Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    invoke-static {v0}, Llf/l;->i0([Ljava/lang/Object;)Llf/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates;->values:Llf/h;

    .line 49
    .line 50
    return-void
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


# virtual methods
.method public bridge synthetic getCount()I
    .locals 1

    invoke-super {p0}, Lj2/a;->getCount()I

    move-result v0

    return v0
.end method

.method public getValues()Llf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf/h<",
            "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerStates;->values:Llf/h;

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
