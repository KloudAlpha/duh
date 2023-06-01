.class public abstract Lhg/a2;
.super Ljava/io/InputStream;


# instance fields
.field public final b:Ljava/io/InputStream;

.field public c:I


# direct methods
.method public constructor <init>(ILjava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p2, p0, Lhg/a2;->b:Ljava/io/InputStream;

    iput p1, p0, Lhg/a2;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhg/a2;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v1, v0, Lhg/x1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lhg/x1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lhg/x1;->y:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lhg/x1;->c()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
