.class public final synthetic Lxa/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxa/z0;


# direct methods
.method public synthetic constructor <init>(Lxa/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa/x0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxa/x0;->c:Lxa/z0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lxa/x0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lxa/x0;->c:Lxa/z0;

    .line 8
    .line 9
    iget-object v1, v0, Lxa/z0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    const-string v2, "CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lxa/z0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    const-string v1, "CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lxa/x0;->c:Lxa/z0;

    .line 25
    .line 26
    iget-object v0, v0, Lxa/z0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    const-string v1, "CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lxa/x0;->c:Lxa/z0;

    .line 35
    .line 36
    iget-object v1, v0, Lxa/z0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    const-string v2, "CREATE TABLE document_overlays (uid TEXT, collection_path TEXT, document_id TEXT, collection_group TEXT, largest_batch_id INTEGER, overlay_mutation BLOB, PRIMARY KEY (uid, collection_path, document_id))"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lxa/z0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    const-string v2, "CREATE INDEX batch_id_overlay ON document_overlays (uid, largest_batch_id)"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lxa/z0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    const-string v1, "CREATE INDEX collection_group_overlay ON document_overlays (uid, collection_group)"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    iget-object v0, p0, Lxa/x0;->c:Lxa/z0;

    .line 59
    .line 60
    iget-object v1, v0, Lxa/z0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    const-string v2, "CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lxa/z0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    const-string v2, "CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lxa/z0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    const-string v1, "CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
