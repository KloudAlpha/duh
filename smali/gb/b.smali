.class public final synthetic Lgb/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgb/c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lgb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/b;->b:Lgb/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgb/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/b;->b:Lgb/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgb/b;->c:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgb/c;->b(Z)V

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
.end method
