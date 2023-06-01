.class public final Lj6/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static b:Lj6/n;

.field public static final c:Lj6/o;


# instance fields
.field public a:Lj6/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lj6/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj6/o;-><init>(IIIZZ)V

    sput-object v6, Lj6/n;->c:Lj6/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lj6/n;
    .locals 2

    const-class v0, Lj6/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj6/n;->b:Lj6/n;

    if-nez v1, :cond_0

    new-instance v1, Lj6/n;

    invoke-direct {v1}, Lj6/n;-><init>()V

    sput-object v1, Lj6/n;->b:Lj6/n;

    :cond_0
    sget-object v1, Lj6/n;->b:Lj6/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
