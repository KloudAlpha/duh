.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/d1$d;
.source "AbstractSavedStateViewModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/d1$b;


# instance fields
.field public a:Lk4/b;

.field public b:Landroidx/lifecycle/r;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lf4/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d1$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lf4/h;->Z:Lk4/c;

    .line 5
    .line 6
    iget-object v0, v0, Lk4/c;->b:Lk4/b;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/lifecycle/a;->a:Lk4/b;

    .line 9
    .line 10
    iget-object p1, p1, Lf4/h;->Y:Landroidx/lifecycle/c0;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/r;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final a(Landroidx/lifecycle/z0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->a:Lk4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/r;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/z0;Lk4/b;Landroidx/lifecycle/r;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/r;

    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Landroidx/lifecycle/a;->a:Lk4/b;

    iget-object v2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    .line 24
    invoke-virtual {v1, p1}, Lk4/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 25
    sget-object v4, Landroidx/lifecycle/q0;->f:[Ljava/lang/Class;

    invoke-static {v3, v2}, Landroidx/lifecycle/q0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/q0;

    move-result-object v2

    .line 26
    new-instance v3, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v3, v2, p1}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Landroidx/lifecycle/q0;Ljava/lang/String;)V

    .line 27
    iget-boolean v4, v3, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    .line 28
    iput-boolean v4, v3, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    .line 29
    invoke-virtual {v0, v3}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/a0;)V

    .line 30
    iget-object v4, v2, Landroidx/lifecycle/q0;->e:Lk4/b$b;

    .line 31
    invoke-virtual {v1, p1, v4}, Lk4/b;->c(Ljava/lang/String;Lk4/b$b;)V

    .line 32
    invoke-static {v0, v1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/r;Lk4/b;)V

    .line 33
    new-instance p1, Lf4/h$c;

    invoke-direct {p1, v2}, Lf4/h$c;-><init>(Landroidx/lifecycle/q0;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 34
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/z0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already attached to lifecycleOwner"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;Lb4/a;)Landroidx/lifecycle/z0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb4/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/e1;->a:Landroidx/lifecycle/e1;

    invoke-virtual {p2, v0}, Lb4/a;->a(Lb4/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/a;->a:Lk4/b;

    const-string v2, "modelClass"

    if-eqz v1, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/r;

    iget-object v3, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v1, v0}, Lk4/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 5
    sget-object v5, Landroidx/lifecycle/q0;->f:[Ljava/lang/Class;

    invoke-static {v4, v3}, Landroidx/lifecycle/q0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/q0;

    move-result-object v3

    .line 6
    new-instance v4, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v4, v3, v0}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Landroidx/lifecycle/q0;Ljava/lang/String;)V

    .line 7
    iget-boolean v5, v4, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    if-nez v5, :cond_0

    const/4 v5, 0x1

    .line 8
    iput-boolean v5, v4, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    .line 9
    invoke-virtual {p2, v4}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/a0;)V

    .line 10
    iget-object v5, v3, Landroidx/lifecycle/q0;->e:Lk4/b$b;

    .line 11
    invoke-virtual {v1, v0, v5}, Lk4/b;->c(Ljava/lang/String;Lk4/b$b;)V

    .line 12
    invoke-static {p2, v1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/r;Lk4/b;)V

    .line 13
    invoke-static {p1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lf4/h$c;

    invoke-direct {p1, v3}, Lf4/h$c;-><init>(Landroidx/lifecycle/q0;)V

    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 15
    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/z0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    invoke-static {p2}, Landroidx/lifecycle/r0;->a(Lb4/a;)Landroidx/lifecycle/q0;

    move-result-object p2

    .line 18
    invoke-static {p1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lf4/h$c;

    invoke-direct {p1, p2}, Lf4/h$c;-><init>(Landroidx/lifecycle/q0;)V

    return-object p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
