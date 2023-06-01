.class public final Lcom/stripe/android/core/networking/JsonUtilsKt;
.super Ljava/lang/Object;
.source "JsonUtils.kt"


# direct methods
.method public static final toMap(Lcg/i;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/i;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcg/x;

    if-eqz v0, :cond_0

    check-cast p0, Lcg/x;

    invoke-static {p0}, Lcom/stripe/android/core/networking/JsonUtilsKt;->toMap(Lcg/x;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/stripe/android/core/exception/InvalidSerializationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/stripe/android/core/exception/InvalidSerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final toMap(Lcg/x;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/x;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcg/x;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Lcg/x;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg/i;

    invoke-static {v1}, Lcom/stripe/android/core/networking/JsonUtilsKt;->toPrimitives(Lcg/i;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    new-instance v3, Lte/g;

    invoke-direct {v3, v2, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lue/h0;->s0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final toPrimitives(Lcg/i;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcg/v;->b:Lcg/v;

    invoke-static {p0, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcg/b;

    if-eqz v0, :cond_1

    check-cast p0, Lcg/b;

    invoke-static {p0}, Lcom/stripe/android/core/networking/JsonUtilsKt;->toPrimitives(Lcg/b;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lcg/x;

    if-eqz v0, :cond_2

    check-cast p0, Lcg/x;

    invoke-static {p0}, Lcom/stripe/android/core/networking/JsonUtilsKt;->toMap(Lcg/x;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Lcg/z;

    if-eqz v0, :cond_3

    check-cast p0, Lcg/z;

    invoke-virtual {p0}, Lcg/z;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "^\"|\"$"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(pattern)"

    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    .line 6
    invoke-static {p0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {p0, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    .line 8
    :cond_3
    new-instance p0, Ltf/y;

    invoke-direct {p0}, Ltf/y;-><init>()V

    throw p0
.end method

.method public static final toPrimitives(Lcg/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/b;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcg/i;

    .line 12
    invoke-static {v1}, Lcom/stripe/android/core/networking/JsonUtilsKt;->toPrimitives(Lcg/i;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
