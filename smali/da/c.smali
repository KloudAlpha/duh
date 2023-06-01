.class public final Lda/c;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/c$a;
    }
.end annotation


# static fields
.field public static final c:Lda/c$a;


# instance fields
.field public final a:Lha/c;

.field public b:Lda/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lda/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lda/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lda/c;->c:Lda/c$a;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Lha/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lda/c;->a:Lha/c;

    .line 3
    sget-object p1, Lda/c;->c:Lda/c$a;

    iput-object p1, p0, Lda/c;->b:Lda/a;

    return-void
.end method

.method public constructor <init>(Lha/c;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lda/c;-><init>(Lha/c;)V

    .line 5
    invoke-virtual {p0, p2}, Lda/c;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/c;->b:Lda/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lda/a;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lda/c;->c:Lda/c$a;

    .line 7
    .line 8
    iput-object v0, p0, Lda/c;->b:Lda/a;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lda/c;->a:Lha/c;

    .line 14
    .line 15
    const-string v1, "userlog"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lha/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lda/g;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lda/g;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lda/c;->b:Lda/a;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
