.class public final Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;
.super Ljava/lang/Object;
.source "MessageVersionRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry$Companion;
    }
.end annotation


# static fields
.field private static final CURRENT:Ljava/lang/String; = "2.2.0"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry$Companion;

.field private static final SUPPORTED:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry$Companion;-><init>(Ldf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;->Companion:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry$Companion;

    .line 8
    .line 9
    const-string v0, "2.2.0"

    .line 10
    .line 11
    const-string v1, "2.1.0"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;->SUPPORTED:Ljava/util/Set;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrent()Ljava/lang/String;
    .locals 1

    const-string v0, "2.2.0"

    return-object v0
.end method

.method public final isSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;->SUPPORTED:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lue/w;->n0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
