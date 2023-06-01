.class public abstract enum Lih/y;
.super Ljava/lang/Enum;

# interfaces
.implements Lih/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lih/y;",
        ">;",
        "Lih/f;"
    }
.end annotation


# static fields
.field public static final enum b:Lih/y$a;

.field public static final enum c:Lih/y$b;

.field public static final synthetic d:[Lih/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lih/y$a;

    invoke-direct {v0}, Lih/y$a;-><init>()V

    sput-object v0, Lih/y;->b:Lih/y$a;

    new-instance v1, Lih/y$b;

    invoke-direct {v1}, Lih/y$b;-><init>()V

    sput-object v1, Lih/y;->c:Lih/y$b;

    new-instance v2, Lih/y$c;

    invoke-direct {v2}, Lih/y$c;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lih/y;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lih/y;->d:[Lih/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lih/y;
    .locals 1

    const-class v0, Lih/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lih/y;

    return-object p0
.end method

.method public static values()[Lih/y;
    .locals 1

    sget-object v0, Lih/y;->d:[Lih/y;

    invoke-virtual {v0}, [Lih/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lih/y;

    return-object v0
.end method
