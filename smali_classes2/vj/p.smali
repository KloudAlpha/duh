.class public abstract Lvj/p;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract engineInit(Ljava/io/InputStream;)V
.end method

.method public abstract engineRead()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwj/b;
        }
    .end annotation
.end method

.method public abstract engineReadAll()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwj/b;
        }
    .end annotation
.end method
