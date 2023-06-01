.class public final Lje/c1$e$a;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje/c1$e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lje/c1$e;


# direct methods
.method public constructor <init>(Lje/c1$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/c1$e$a;->b:Lje/c1$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lje/c1$e$a;->b:Lje/c1$e;

    .line 2
    .line 3
    iget-object v1, v0, Lje/c1$e;->c:Lje/c1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lje/c1;->n:Lje/k;

    .line 7
    .line 8
    iget-object v3, v1, Lje/c1;->x:Lhe/b1;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, Lje/c1;->v:Lje/g2;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/activity/q;->s(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lje/c1$e$a;->b:Lje/c1$e;

    .line 25
    .line 26
    iget-object v1, v0, Lje/c1$e;->a:Lje/x;

    .line 27
    .line 28
    iget-object v0, v0, Lje/c1$e;->c:Lje/c1;

    .line 29
    .line 30
    iget-object v0, v0, Lje/c1;->x:Lhe/b1;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lje/g2;->E(Lhe/b1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, v1, Lje/c1;->u:Lje/x;

    .line 37
    .line 38
    iget-object v0, v0, Lje/c1$e;->a:Lje/x;

    .line 39
    .line 40
    if-ne v3, v0, :cond_2

    .line 41
    .line 42
    iput-object v0, v1, Lje/c1;->v:Lje/g2;

    .line 43
    .line 44
    iget-object v0, p0, Lje/c1$e$a;->b:Lje/c1$e;

    .line 45
    .line 46
    iget-object v0, v0, Lje/c1$e;->c:Lje/c1;

    .line 47
    .line 48
    iput-object v2, v0, Lje/c1;->u:Lje/x;

    .line 49
    .line 50
    sget-object v1, Lhe/m;->c:Lhe/m;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lje/c1;->b(Lje/c1;Lhe/m;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
