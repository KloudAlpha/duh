.class public final Lme/d;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static final d:Lgg/g;

.field public static final e:Lgg/g;

.field public static final f:Lgg/g;

.field public static final g:Lgg/g;

.field public static final h:Lgg/g;


# instance fields
.field public final a:Lgg/g;

.field public final b:Lgg/g;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ":status"

    .line 2
    .line 3
    invoke-static {v0}, Lgg/g;->j(Ljava/lang/String;)Lgg/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lme/d;->d:Lgg/g;

    .line 8
    .line 9
    const-string v0, ":method"

    .line 10
    .line 11
    invoke-static {v0}, Lgg/g;->j(Ljava/lang/String;)Lgg/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lme/d;->e:Lgg/g;

    .line 16
    .line 17
    const-string v0, ":path"

    .line 18
    .line 19
    invoke-static {v0}, Lgg/g;->j(Ljava/lang/String;)Lgg/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lme/d;->f:Lgg/g;

    .line 24
    .line 25
    const-string v0, ":scheme"

    .line 26
    .line 27
    invoke-static {v0}, Lgg/g;->j(Ljava/lang/String;)Lgg/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lme/d;->g:Lgg/g;

    .line 32
    .line 33
    const-string v0, ":authority"

    .line 34
    .line 35
    invoke-static {v0}, Lgg/g;->j(Ljava/lang/String;)Lgg/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lme/d;->h:Lgg/g;

    .line 40
    .line 41
    const-string v0, ":host"

    .line 42
    .line 43
    invoke-static {v0}, Lgg/g;->j(Ljava/lang/String;)Lgg/g;

    .line 44
    .line 45
    .line 46
    const-string v0, ":version"

    .line 47
    .line 48
    invoke-static {v0}, Lgg/g;->j(Ljava/lang/String;)Lgg/g;

    .line 49
    .line 50
    .line 51
    return-void
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

.method public constructor <init>(Lgg/g;Lgg/g;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lme/d;->a:Lgg/g;

    .line 5
    iput-object p2, p0, Lme/d;->b:Lgg/g;

    .line 6
    invoke-virtual {p1}, Lgg/g;->q()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lgg/g;->q()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lme/d;->c:I

    return-void
.end method

.method public constructor <init>(Lgg/g;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lgg/g;->j(Ljava/lang/String;)Lgg/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lme/d;-><init>(Lgg/g;Lgg/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgg/g;->j(Ljava/lang/String;)Lgg/g;

    move-result-object p1

    invoke-static {p2}, Lgg/g;->j(Ljava/lang/String;)Lgg/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lme/d;-><init>(Lgg/g;Lgg/g;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lme/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lme/d;

    .line 7
    .line 8
    iget-object v0, p0, Lme/d;->a:Lgg/g;

    .line 9
    .line 10
    iget-object v2, p1, Lme/d;->a:Lgg/g;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lgg/g;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lme/d;->b:Lgg/g;

    .line 19
    .line 20
    iget-object p1, p1, Lme/d;->b:Lgg/g;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lgg/g;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lme/d;->a:Lgg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgg/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lme/d;->b:Lgg/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lgg/g;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lme/d;->a:Lgg/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lgg/g;->x()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Lme/d;->b:Lgg/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Lgg/g;->x()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "%s: %s"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
