.class public final Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size$Pill;
.super Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;
.source "Button.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pill"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size$Pill;

.field private static final radius:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size$Pill;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size$Pill;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size$Pill;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size$Pill;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size$Pill;->radius:F

    .line 11
    .line 12
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;-><init>(Ldf/f;)V

    .line 3
    .line 4
    .line 5
    return-void
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


# virtual methods
.method public getRadius-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size$Pill;->radius:F

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

.method public paddingValues(Lk0/h;I)Ly/v0;
    .locals 2

    .line 1
    const p2, 0x72838fe5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    const/4 v0, 0x4

    .line 13
    int-to-float v0, v0

    .line 14
    new-instance v1, Ly/w0;

    .line 15
    .line 16
    invoke-direct {v1, p2, v0, p2, v0}, Ly/w0;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lk0/h;->D()V

    .line 20
    .line 21
    .line 22
    return-object v1
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
.end method
