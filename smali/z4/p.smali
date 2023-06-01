.class public final Lz4/p;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/p$a;,
        Lz4/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lz4/b$a;

.field public final c:Lz4/s;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz4/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz4/p;->d:Z

    .line 3
    iput-object p1, p0, Lz4/p;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lz4/p;->b:Lz4/b$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lz4/p;->c:Lz4/s;

    return-void
.end method

.method public constructor <init>(Lz4/s;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lz4/p;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lz4/p;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lz4/p;->b:Lz4/b$a;

    .line 10
    iput-object p1, p0, Lz4/p;->c:Lz4/s;

    return-void
.end method
