.class public final enum Lih/y$b;
.super Lih/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "UTF8"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lih/y;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF8"

    return-object v0
.end method

.method public final j([C)[B
    .locals 0

    invoke-static {p1}, Lih/x;->PKCS5PasswordToUTF8Bytes([C)[B

    move-result-object p1

    return-object p1
.end method
