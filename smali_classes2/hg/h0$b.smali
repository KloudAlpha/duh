.class public final Lhg/h0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg/h0;->K()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lhg/h0;


# direct methods
.method public constructor <init>(Lhg/h0;)V
    .locals 0

    iput-object p1, p0, Lhg/h0$b;->b:Lhg/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lhg/h0$b;->a:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    .line 1
    iget v0, p0, Lhg/h0$b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhg/h0$b;->b:Lhg/h0;

    .line 4
    .line 5
    iget-object v1, v1, Lhg/h0;->d:[Lhg/p;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
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

.method public final nextElement()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhg/h0$b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhg/h0$b;->b:Lhg/h0;

    .line 4
    .line 5
    iget-object v1, v1, Lhg/h0;->d:[Lhg/p;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Lhg/h0$b;->a:I

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
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
