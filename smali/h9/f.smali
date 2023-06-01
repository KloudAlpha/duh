.class public final Lh9/f;
.super La9/d;
.source "LegacyProtoKey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/f$a;
    }
.end annotation


# instance fields
.field public final e:Lh9/o;


# direct methods
.method public constructor <init>(Lh9/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La9/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lh9/o;->d:Ll9/y$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    :cond_0
    iput-object p1, p0, Lh9/f;->e:Lh9/o;

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final I1()La9/d;
    .locals 3

    .line 1
    new-instance v0, Lh9/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh9/f;->e:Lh9/o;

    .line 4
    .line 5
    iget-object v2, v1, Lh9/o;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lh9/o;->e:Ll9/i0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lh9/f$a;-><init>(Ljava/lang/String;Ll9/i0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
