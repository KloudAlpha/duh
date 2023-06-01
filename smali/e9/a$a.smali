.class public abstract enum Le9/a$a;
.super Ljava/lang/Enum;
.source "TinkFipsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le9/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le9/a$a$a;

.field public static final enum c:Le9/a$a$b;

.field public static final synthetic d:[Le9/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le9/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le9/a$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le9/a$a;->b:Le9/a$a$a;

    .line 7
    .line 8
    new-instance v1, Le9/a$a$b;

    .line 9
    .line 10
    invoke-direct {v1}, Le9/a$a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Le9/a$a;->c:Le9/a$a$b;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Le9/a$a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sput-object v2, Le9/a$a;->d:[Le9/a$a;

    .line 25
    .line 26
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

.method public static valueOf(Ljava/lang/String;)Le9/a$a;
    .locals 1

    .line 1
    const-class v0, Le9/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le9/a$a;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Le9/a$a;
    .locals 1

    .line 1
    sget-object v0, Le9/a$a;->d:[Le9/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Le9/a$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le9/a$a;

    .line 8
    .line 9
    return-object v0
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
.method public abstract g()Z
.end method
