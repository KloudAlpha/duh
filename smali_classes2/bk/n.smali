.class public final Lbk/n;
.super Ljava/lang/Object;
.source "WeekFields.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/n$a;
    }
.end annotation


# static fields
.field public static final X:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final b:Lxj/c;

.field public final c:I

.field public final transient d:Lbk/n$a;

.field public final transient q:Lbk/n$a;

.field public final transient x:Lbk/n$a;

.field public final transient y:Lbk/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/high16 v2, 0x3f400000    # 0.75f

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbk/n;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Lbk/n;

    .line 13
    .line 14
    sget-object v2, Lxj/c;->b:Lxj/c;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lbk/n;-><init>(ILxj/c;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lxj/c;->q:Lxj/c;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, v0}, Lbk/n;->a(ILxj/c;)Lbk/n;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>(ILxj/c;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lbk/n$a;

    .line 5
    .line 6
    sget-object v3, Lbk/b;->Z:Lbk/b;

    .line 7
    .line 8
    sget-object v7, Lbk/b;->a1:Lbk/b;

    .line 9
    .line 10
    sget-object v5, Lbk/n$a;->y:Lbk/m;

    .line 11
    .line 12
    const-string v1, "DayOfWeek"

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v2, p0

    .line 16
    move-object v4, v7

    .line 17
    invoke-direct/range {v0 .. v5}, Lbk/n$a;-><init>(Ljava/lang/String;Lbk/n;Lbk/k;Lbk/k;Lbk/m;)V

    .line 18
    .line 19
    .line 20
    iput-object v6, p0, Lbk/n;->d:Lbk/n$a;

    .line 21
    .line 22
    new-instance v6, Lbk/n$a;

    .line 23
    .line 24
    sget-object v4, Lbk/b;->v1:Lbk/b;

    .line 25
    .line 26
    sget-object v5, Lbk/n$a;->X:Lbk/m;

    .line 27
    .line 28
    const-string v1, "WeekOfMonth"

    .line 29
    .line 30
    move-object v0, v6

    .line 31
    move-object v3, v7

    .line 32
    invoke-direct/range {v0 .. v5}, Lbk/n$a;-><init>(Ljava/lang/String;Lbk/n;Lbk/k;Lbk/k;Lbk/m;)V

    .line 33
    .line 34
    .line 35
    iput-object v6, p0, Lbk/n;->q:Lbk/n$a;

    .line 36
    .line 37
    new-instance v0, Lbk/n$a;

    .line 38
    .line 39
    new-instance v6, Lbk/n$a;

    .line 40
    .line 41
    sget-object v8, Lbk/c;->a:Lbk/c$b;

    .line 42
    .line 43
    sget-object v5, Lbk/n$a;->Y:Lbk/m;

    .line 44
    .line 45
    const-string v1, "WeekOfWeekBasedYear"

    .line 46
    .line 47
    move-object v0, v6

    .line 48
    move-object v4, v8

    .line 49
    invoke-direct/range {v0 .. v5}, Lbk/n$a;-><init>(Ljava/lang/String;Lbk/n;Lbk/k;Lbk/k;Lbk/m;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, p0, Lbk/n;->x:Lbk/n$a;

    .line 53
    .line 54
    new-instance v6, Lbk/n$a;

    .line 55
    .line 56
    sget-object v4, Lbk/b;->M1:Lbk/b;

    .line 57
    .line 58
    sget-object v5, Lbk/n$a;->Z:Lbk/m;

    .line 59
    .line 60
    const-string v1, "WeekBasedYear"

    .line 61
    .line 62
    move-object v0, v6

    .line 63
    move-object v3, v8

    .line 64
    invoke-direct/range {v0 .. v5}, Lbk/n$a;-><init>(Ljava/lang/String;Lbk/n;Lbk/k;Lbk/k;Lbk/m;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, p0, Lbk/n;->y:Lbk/n$a;

    .line 68
    .line 69
    const-string v0, "firstDayOfWeek"

    .line 70
    .line 71
    invoke-static {p2, v0}, Lp9/a;->V0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-lt p1, v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    if-gt p1, v0, :cond_0

    .line 79
    .line 80
    iput-object p2, p0, Lbk/n;->b:Lxj/c;

    .line 81
    .line 82
    iput p1, p0, Lbk/n;->c:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "Minimal number of days is invalid"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
.end method

.method public static a(ILxj/c;)Lbk/n;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lbk/n;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbk/n;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lbk/n;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lbk/n;-><init>(ILxj/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Lbk/n;

    .line 44
    .line 45
    :cond_0
    return-object v2
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static b(Ljava/util/Locale;)Lbk/n;
    .locals 4

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp9/a;->V0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Lxj/c;->b:Lxj/c;

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v2, 0x7

    .line 34
    .line 35
    rem-long/2addr v0, v2

    .line 36
    long-to-int v0, v0

    .line 37
    sget-object v1, Lxj/c;->x:[Lxj/c;

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x7

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x6

    .line 42
    .line 43
    rem-int/lit8 v0, v0, 0x7

    .line 44
    .line 45
    aget-object v0, v1, v0

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/Calendar;->getMinimalDaysInFirstWeek()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0, v0}, Lbk/n;->a(ILxj/c;)Lbk/n;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lbk/n;->b:Lxj/c;

    .line 2
    .line 3
    iget v1, p0, Lbk/n;->c:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbk/n;->a(ILxj/c;)Lbk/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/io/InvalidObjectException;

    .line 12
    .line 13
    const-string v2, "Invalid WeekFields"

    .line 14
    .line 15
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbk/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lbk/n;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    return v0

    .line 23
    :cond_2
    return v2
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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbk/n;->b:Lxj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    iget v1, p0, Lbk/n;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "WeekFields["

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbk/n;->b:Lxj/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lbk/n;->c:I

    .line 18
    .line 19
    const/16 v2, 0x5d

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/activity/m;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
