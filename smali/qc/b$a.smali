.class public final Lqc/b$a;
.super Ljava/lang/Object;
.source "Attribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[Lqc/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [Lqc/b;

    .line 6
    .line 7
    iput-object v0, p0, Lqc/b$a;->b:[Lqc/b;

    .line 8
    .line 9
    return-void
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
.method public final a(Lqc/b;)V
    .locals 4

    .line 1
    :goto_0
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_1
    iget v2, p0, Lqc/b$a;->a:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lqc/b$a;->b:[Lqc/b;

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    iget-object v2, v2, Lqc/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lqc/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_2
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget v1, p0, Lqc/b$a;->a:I

    .line 32
    .line 33
    iget-object v2, p0, Lqc/b$a;->b:[Lqc/b;

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    if-lt v1, v3, :cond_2

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    add-int/lit8 v3, v3, 0x6

    .line 40
    .line 41
    new-array v3, v3, [Lqc/b;

    .line 42
    .line 43
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lqc/b$a;->b:[Lqc/b;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lqc/b$a;->b:[Lqc/b;

    .line 49
    .line 50
    iget v1, p0, Lqc/b$a;->a:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Lqc/b$a;->a:I

    .line 55
    .line 56
    aput-object p1, v0, v1

    .line 57
    .line 58
    :cond_3
    iget-object p1, p1, Lqc/b;->c:Lqc/b;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
