.class public final Lg7/o2;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"


# instance fields
.field public final synthetic b:Lg7/q2;


# direct methods
.method public constructor <init>(Lg7/q2;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg7/o2;->b:Lg7/q2;

    .line 2
    .line 3
    const-string p1, "google_app_measurement_local.db"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    iget-object v0, p0, Lg7/o2;->b:Lg7/q2;

    .line 7
    .line 8
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 15
    .line 16
    const-string v1, "Opening the local database failed, dropping and recreating it"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lg7/o2;->b:Lg7/q2;

    .line 22
    .line 23
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "google_app_measurement_local.db"

    .line 29
    .line 30
    iget-object v1, p0, Lg7/o2;->b:Lg7/q2;

    .line 31
    .line 32
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 33
    .line 34
    iget-object v1, v1, Lg7/a4;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lg7/o2;->b:Lg7/q2;

    .line 47
    .line 48
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 49
    .line 50
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lg7/w2;->y:Lg7/u2;

    .line 55
    .line 56
    const-string v2, "Failed to delete corrupted local db file"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    return-object v0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    iget-object v1, p0, Lg7/o2;->b:Lg7/q2;

    .line 68
    .line 69
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 70
    .line 71
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lg7/w2;->y:Lg7/u2;

    .line 76
    .line 77
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :catch_2
    move-exception v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/o2;->b:Lg7/q2;

    .line 2
    .line 3
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lg7/m;->b(Lg7/w2;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg7/o2;->b:Lg7/q2;

    .line 2
    .line 3
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v3, "messages"

    .line 10
    .line 11
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 12
    .line 13
    const-string v5, "type,entry"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lg7/m;->a(Lg7/w2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
