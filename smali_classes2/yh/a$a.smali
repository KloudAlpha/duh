.class public final Lyh/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lyh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/a;->get(I)Lyh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyh/a;


# direct methods
.method public constructor <init>(Lyh/a;I)V
    .locals 0

    iput-object p1, p0, Lyh/a$a;->b:Lyh/a;

    iput p2, p0, Lyh/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final entropySize()I
    .locals 1

    iget v0, p0, Lyh/a$a;->a:I

    return v0
.end method

.method public final getEntropy()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/a$a;->b:Lyh/a;

    .line 2
    .line 3
    iget-object v0, v0, Lyh/a;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    instance-of v1, v0, Lyh/e;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lyh/a$a;->a:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget v1, p0, Lyh/a$a;->a:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
.end method
