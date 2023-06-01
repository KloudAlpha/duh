.class public abstract Lx4/s2;
.super Ljava/lang/Object;
.source "MavericksViewModelFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/ComponentActivity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroidx/activity/ComponentActivity;",
            ">()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx4/s2;->b()Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type A of com.airbnb.mvrx.ViewModelContext.activity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public abstract b()Landroidx/activity/ComponentActivity;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d()Landroidx/lifecycle/g1;
.end method

.method public abstract e()Lk4/b;
.end method
