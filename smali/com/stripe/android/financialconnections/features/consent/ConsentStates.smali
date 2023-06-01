.class public final Lcom/stripe/android/financialconnections/features/consent/ConsentStates;
.super Ljava/lang/Object;
.source "ConsentStates.kt"

# interfaces
.implements Lj2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/features/consent/ConsentStates$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj2/a<",
        "Lcom/stripe/android/financialconnections/features/consent/ConsentState;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/financialconnections/features/consent/ConsentStates$Companion;


# instance fields
.field private final values:Llf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/h<",
            "Lcom/stripe/android/financialconnections/features/consent/ConsentState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/features/consent/ConsentStates$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/features/consent/ConsentStates$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/features/consent/ConsentStates;->Companion:Lcom/stripe/android/financialconnections/features/consent/ConsentStates$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    .line 6
    .line 7
    sget-object v1, Lcom/stripe/android/financialconnections/features/consent/ConsentStates;->Companion:Lcom/stripe/android/financialconnections/features/consent/ConsentStates$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/consent/ConsentStates$Companion;->canonical()Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {v0}, Llf/l;->i0([Ljava/lang/Object;)Llf/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentStates;->values:Llf/h;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Lj2/a;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public getValues()Llf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf/h<",
            "Lcom/stripe/android/financialconnections/features/consent/ConsentState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentStates;->values:Llf/h;

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
