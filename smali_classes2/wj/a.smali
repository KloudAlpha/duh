.class public final Lwj/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lli/b;


# direct methods
.method public constructor <init>(Lli/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lwj/a;->a:Lli/b;

    return-void
.end method
