.class public final synthetic Lg7/u5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lg7/w5;

.field public final synthetic c:I

.field public final synthetic d:Lg7/w2;

.field public final synthetic q:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lg7/w5;ILg7/w2;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/u5;->b:Lg7/w5;

    iput p2, p0, Lg7/u5;->c:I

    iput-object p3, p0, Lg7/u5;->d:Lg7/w2;

    iput-object p4, p0, Lg7/u5;->q:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg7/u5;->b:Lg7/w5;

    .line 2
    .line 3
    iget v1, p0, Lg7/u5;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lg7/u5;->d:Lg7/w2;

    .line 6
    .line 7
    iget-object v3, p0, Lg7/u5;->q:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v4, v0, Lg7/w5;->a:Landroid/content/Context;

    .line 10
    .line 11
    check-cast v4, Lg7/v5;

    .line 12
    .line 13
    invoke-interface {v4, v1}, Lg7/v5;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lg7/w2;->M1:Lg7/u2;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v4}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lg7/w5;->c()Lg7/w2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lg7/w2;->M1:Lg7/u2;

    .line 35
    .line 36
    const-string v2, "Completed wakeful intent."

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lg7/w5;->a:Landroid/content/Context;

    .line 42
    .line 43
    check-cast v0, Lg7/v5;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Lg7/v5;->b(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
.end method
