.class public final Lwa/c;
.super Ljava/lang/Object;
.source "IndexByteEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/c$b;,
        Lwa/c$a;
    }
.end annotation


# instance fields
.field public final a:Lwa/f;

.field public final b:Lwa/c$a;

.field public final c:Lwa/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwa/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lwa/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwa/c;->a:Lwa/f;

    .line 10
    .line 11
    new-instance v0, Lwa/c$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lwa/c$a;-><init>(Lwa/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwa/c;->b:Lwa/c$a;

    .line 17
    .line 18
    new-instance v0, Lwa/c$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lwa/c$b;-><init>(Lwa/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwa/c;->c:Lwa/c$b;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final a(I)La9/d;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lwa/c;->c:Lwa/c$b;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    iget-object p1, p0, Lwa/c;->b:Lwa/c$a;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    throw p1
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
