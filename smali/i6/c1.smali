.class public final Li6/c1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Li6/d1;


# direct methods
.method public constructor <init>(Li6/d1;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li6/c1;->d:Li6/d1;

    iput-object p2, p0, Li6/c1;->b:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Li6/c1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li6/c1;->d:Li6/d1;

    .line 2
    .line 3
    iget v1, v0, Li6/d1;->c:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Li6/c1;->b:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 8
    .line 9
    iget-object v0, v0, Li6/d1;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Li6/c1;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Li6/c1;->d:Li6/d1;

    .line 25
    .line 26
    iget v0, v0, Li6/d1;->c:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Li6/c1;->b:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Li6/c1;->d:Li6/d1;

    .line 37
    .line 38
    iget v0, v0, Li6/d1;->c:I

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-lt v0, v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Li6/c1;->b:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Li6/c1;->d:Li6/d1;

    .line 49
    .line 50
    iget v0, v0, Li6/d1;->c:I

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-lt v0, v1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Li6/c1;->b:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Li6/c1;->d:Li6/d1;

    .line 61
    .line 62
    iget v0, v0, Li6/d1;->c:I

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    if-lt v0, v1, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Li6/c1;->b:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
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
.end method
