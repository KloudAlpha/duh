.class public final enum Lgi/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgi/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic X:[Lgi/a$b;

.field public static final enum b:Lgi/a$b;

.field public static final enum c:Lgi/a$b;

.field public static final enum d:Lgi/a$b;

.field public static final enum q:Lgi/a$b;

.field public static final enum x:Lgi/a$b;

.field public static final enum y:Lgi/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lgi/a$b;

    const-string v1, "SHA512withDSA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgi/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgi/a$b;->b:Lgi/a$b;

    new-instance v1, Lgi/a$b;

    const-string v3, "SHA3_512withDSA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgi/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgi/a$b;->c:Lgi/a$b;

    new-instance v3, Lgi/a$b;

    const-string v5, "SHA512withECDSA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgi/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgi/a$b;->d:Lgi/a$b;

    new-instance v5, Lgi/a$b;

    const-string v7, "SHA3_512withECDSA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgi/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgi/a$b;->q:Lgi/a$b;

    new-instance v7, Lgi/a$b;

    const-string v9, "SHA512withRSA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lgi/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgi/a$b;->x:Lgi/a$b;

    new-instance v9, Lgi/a$b;

    const-string v11, "SHA3_512withRSA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lgi/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgi/a$b;->y:Lgi/a$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lgi/a$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lgi/a$b;->X:[Lgi/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgi/a$b;
    .locals 1

    const-class v0, Lgi/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgi/a$b;

    return-object p0
.end method

.method public static values()[Lgi/a$b;
    .locals 1

    sget-object v0, Lgi/a$b;->X:[Lgi/a$b;

    invoke-virtual {v0}, [Lgi/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgi/a$b;

    return-object v0
.end method
