.class public final Lcom/stripe/android/core/injection/InjectWithFallbackKt;
.super Ljava/lang/Object;
.source "InjectWithFallback.kt"


# direct methods
.method public static final injectWithFallback(Lcom/stripe/android/core/injection/Injectable;Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/android/core/injection/Injector;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FallbackInitializeParam:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/stripe/android/core/injection/Injectable<",
            "TFallbackInitializeParam;>;",
            "Ljava/lang/String;",
            "TFallbackInitializeParam;)",
            "Lcom/stripe/android/core/injection/Injector;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stripe/android/core/Logger;->Companion:Lcom/stripe/android/core/Logger$Companion;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/stripe/android/core/Logger$Companion;->getInstance(Z)Lcom/stripe/android/core/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;->INSTANCE:Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/stripe/android/core/injection/WeakMapInjectorRegistry;->retrieve(Ljava/lang/String;)Lcom/stripe/android/core/injection/Injector;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p2, "Injector available, injecting dependencies into "

    .line 24
    .line 25
    invoke-static {p2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {v0, p2}, Lcom/stripe/android/core/Logger;->info(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0}, Lcom/stripe/android/core/injection/Injector;->inject(Lcom/stripe/android/core/injection/Injectable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "Injector unavailable, initializing dependencies of "

    .line 52
    .line 53
    invoke-static {p1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Lcom/stripe/android/core/Logger;->info(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p2}, Lcom/stripe/android/core/injection/Injectable;->fallbackInitialize(Ljava/lang/Object;)Lcom/stripe/android/core/injection/Injector;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    return-object p1
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
