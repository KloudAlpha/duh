.class public final synthetic Lxa/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcb/d;


# instance fields
.field public final synthetic a:Lxa/i0;

.field public final synthetic b:[I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Lcb/c;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lxa/i0;[I[Ljava/lang/String;[Ljava/lang/String;Lcb/c;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/h0;->a:Lxa/i0;

    iput-object p2, p0, Lxa/h0;->b:[I

    iput-object p3, p0, Lxa/h0;->c:[Ljava/lang/String;

    iput-object p4, p0, Lxa/h0;->d:[Ljava/lang/String;

    iput-object p5, p0, Lxa/h0;->e:Lcb/c;

    iput-object p6, p0, Lxa/h0;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxa/h0;->a:Lxa/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lxa/h0;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, Lxa/h0;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lxa/h0;->d:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lxa/h0;->e:Lcb/c;

    .line 10
    .line 11
    iget-object v5, p0, Lxa/h0;->f:Ljava/util/Map;

    .line 12
    .line 13
    check-cast p1, Landroid/database/Cursor;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    aput v6, v1, v7

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput-object v1, v2, v7

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aput-object v1, v3, v7

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5, p1}, Lxa/i0;->h(Lcb/c;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
