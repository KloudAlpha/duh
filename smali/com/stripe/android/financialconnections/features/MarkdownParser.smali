.class public final Lcom/stripe/android/financialconnections/features/MarkdownParser;
.super Ljava/lang/Object;
.source "MarkdownParser.kt"


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/MarkdownParser;

.field private static final markDownToHtmlRegex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lte/g<",
            "Lmf/g;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/features/MarkdownParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/MarkdownParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/financialconnections/features/MarkdownParser;->INSTANCE:Lcom/stripe/android/financialconnections/features/MarkdownParser;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lte/g;

    .line 10
    .line 11
    new-instance v1, Lmf/g;

    .line 12
    .line 13
    const-string v2, "\\*\\*\\s?([^\\n]+)\\*\\*"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lmf/g;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lte/g;

    .line 19
    .line 20
    const-string v3, "<b>$1</b>"

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v2, Lmf/g;

    .line 30
    .line 31
    const-string v4, "__([^_]+)__"

    .line 32
    .line 33
    invoke-direct {v2, v4}, Lmf/g;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lte/g;

    .line 37
    .line 38
    invoke-direct {v4, v2, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aput-object v4, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v2, Lmf/g;

    .line 45
    .line 46
    const-string v3, "\\[([^]]+)]\\(([^)]+)\\)"

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lmf/g;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lte/g;

    .line 52
    .line 53
    const-string v4, "<a href=\"$2\">$1</a>"

    .line 54
    .line 55
    invoke-direct {v3, v2, v4}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aput-object v3, v0, v1

    .line 59
    .line 60
    invoke-static {v0}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/stripe/android/financialconnections/features/MarkdownParser;->markDownToHtmlRegex:Ljava/util/List;

    .line 65
    .line 66
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toHtml$financial_connections_release(Lcom/stripe/android/financialconnections/model/ConsentPane;)Lcom/stripe/android/financialconnections/model/ConsentPane;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "pane"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/financialconnections/features/MarkdownParser;->toHtml$financial_connections_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getBody()Lcom/stripe/android/financialconnections/model/ConsentPaneBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/ConsentPaneBody;->getBullets()Ljava/util/List;

    move-result-object v1

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lcom/stripe/android/financialconnections/model/Bullet;

    .line 15
    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/model/Bullet;->getIcon()Lcom/stripe/android/financialconnections/model/Image;

    move-result-object v7

    .line 16
    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/model/Bullet;->getContent()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v10, Lcom/stripe/android/financialconnections/features/MarkdownParser;->INSTANCE:Lcom/stripe/android/financialconnections/features/MarkdownParser;

    invoke-virtual {v10, v8}, Lcom/stripe/android/financialconnections/features/MarkdownParser;->toHtml$financial_connections_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v6

    .line 17
    :goto_1
    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/model/Bullet;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v6, Lcom/stripe/android/financialconnections/features/MarkdownParser;->INSTANCE:Lcom/stripe/android/financialconnections/features/MarkdownParser;

    invoke-virtual {v6, v5}, Lcom/stripe/android/financialconnections/features/MarkdownParser;->toHtml$financial_connections_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    :cond_1
    new-instance v5, Lcom/stripe/android/financialconnections/model/Bullet;

    invoke-direct {v5, v8, v7, v6}, Lcom/stripe/android/financialconnections/model/Bullet;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Ljava/lang/String;)V

    .line 19
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    new-instance v5, Lcom/stripe/android/financialconnections/model/ConsentPaneBody;

    invoke-direct {v5, v3}, Lcom/stripe/android/financialconnections/model/ConsentPaneBody;-><init>(Ljava/util/List;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getBelowCta()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Lcom/stripe/android/financialconnections/features/MarkdownParser;->INSTANCE:Lcom/stripe/android/financialconnections/features/MarkdownParser;

    invoke-virtual {v3, v1}, Lcom/stripe/android/financialconnections/features/MarkdownParser;->toHtml$financial_connections_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v6

    .line 22
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getAboveCta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/stripe/android/financialconnections/features/MarkdownParser;->toHtml$financial_connections_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getCta()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/stripe/android/financialconnections/features/MarkdownParser;->toHtml$financial_connections_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getDataAccessNotice()Lcom/stripe/android/financialconnections/model/DataAccessNotice;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/model/DataAccessNotice;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/stripe/android/financialconnections/features/MarkdownParser;->toHtml$financial_connections_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getDataAccessNotice()Lcom/stripe/android/financialconnections/model/DataAccessNotice;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/model/DataAccessNotice;->getBody()Lcom/stripe/android/financialconnections/model/DataAccessNoticeBody;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/model/DataAccessNoticeBody;->getBullets()Ljava/util/List;

    move-result-object v8

    .line 26
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 28
    check-cast v11, Lcom/stripe/android/financialconnections/model/Bullet;

    .line 29
    invoke-virtual {v11}, Lcom/stripe/android/financialconnections/model/Bullet;->getIcon()Lcom/stripe/android/financialconnections/model/Image;

    move-result-object v13

    .line 30
    invoke-virtual {v11}, Lcom/stripe/android/financialconnections/model/Bullet;->getContent()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    sget-object v15, Lcom/stripe/android/financialconnections/features/MarkdownParser;->INSTANCE:Lcom/stripe/android/financialconnections/features/MarkdownParser;

    invoke-virtual {v15, v14}, Lcom/stripe/android/financialconnections/features/MarkdownParser;->toHtml$financial_connections_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_4
    move-object v14, v6

    .line 31
    :goto_4
    invoke-virtual {v11}, Lcom/stripe/android/financialconnections/model/Bullet;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    sget-object v15, Lcom/stripe/android/financialconnections/features/MarkdownParser;->INSTANCE:Lcom/stripe/android/financialconnections/features/MarkdownParser;

    invoke-virtual {v15, v11}, Lcom/stripe/android/financialconnections/features/MarkdownParser;->toHtml$financial_connections_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_5
    move-object v11, v6

    .line 32
    :goto_5
    new-instance v15, Lcom/stripe/android/financialconnections/model/Bullet;

    invoke-direct {v15, v14, v13, v11}, Lcom/stripe/android/financialconnections/model/Bullet;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Ljava/lang/String;)V

    .line 33
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_6
    new-instance v11, Lcom/stripe/android/financialconnections/model/DataAccessNoticeBody;

    invoke-direct {v11, v10}, Lcom/stripe/android/financialconnections/model/DataAccessNoticeBody;-><init>(Ljava/util/List;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getDataAccessNotice()Lcom/stripe/android/financialconnections/model/DataAccessNotice;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/model/DataAccessNotice;->getLearnMore()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/stripe/android/financialconnections/features/MarkdownParser;->toHtml$financial_connections_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getDataAccessNotice()Lcom/stripe/android/financialconnections/model/DataAccessNotice;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/model/DataAccessNotice;->getCta()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/stripe/android/financialconnections/features/MarkdownParser;->toHtml$financial_connections_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getDataAccessNotice()Lcom/stripe/android/financialconnections/model/DataAccessNotice;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/model/DataAccessNotice;->getConnectedAccountNotice()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v10, Lcom/stripe/android/financialconnections/features/MarkdownParser;->INSTANCE:Lcom/stripe/android/financialconnections/features/MarkdownParser;

    invoke-virtual {v10, v8}, Lcom/stripe/android/financialconnections/features/MarkdownParser;->toHtml$financial_connections_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    goto :goto_6

    :cond_7
    move-object v15, v6

    .line 38
    :goto_6
    new-instance v8, Lcom/stripe/android/financialconnections/model/DataAccessNotice;

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lcom/stripe/android/financialconnections/model/DataAccessNotice;-><init>(Lcom/stripe/android/financialconnections/model/DataAccessNoticeBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getLegalDetailsNotice()Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/stripe/android/financialconnections/features/MarkdownParser;->toHtml$financial_connections_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getLegalDetailsNotice()Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;

    move-result-object v11

    invoke-virtual {v11}, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->getBody()Lcom/stripe/android/financialconnections/model/LegalDetailsBody;

    move-result-object v11

    invoke-virtual {v11}, Lcom/stripe/android/financialconnections/model/LegalDetailsBody;->getBullets()Ljava/util/List;

    move-result-object v11

    .line 41
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v4}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 43
    check-cast v11, Lcom/stripe/android/financialconnections/model/Bullet;

    .line 44
    invoke-virtual {v11}, Lcom/stripe/android/financialconnections/model/Bullet;->getIcon()Lcom/stripe/android/financialconnections/model/Image;

    move-result-object v13

    .line 45
    invoke-virtual {v11}, Lcom/stripe/android/financialconnections/model/Bullet;->getContent()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    sget-object v15, Lcom/stripe/android/financialconnections/features/MarkdownParser;->INSTANCE:Lcom/stripe/android/financialconnections/features/MarkdownParser;

    invoke-virtual {v15, v14}, Lcom/stripe/android/financialconnections/features/MarkdownParser;->toHtml$financial_connections_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_8
    move-object v14, v6

    .line 46
    :goto_8
    invoke-virtual {v11}, Lcom/stripe/android/financialconnections/model/Bullet;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    sget-object v15, Lcom/stripe/android/financialconnections/features/MarkdownParser;->INSTANCE:Lcom/stripe/android/financialconnections/features/MarkdownParser;

    invoke-virtual {v15, v11}, Lcom/stripe/android/financialconnections/features/MarkdownParser;->toHtml$financial_connections_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object v11, v6

    .line 47
    :goto_9
    new-instance v15, Lcom/stripe/android/financialconnections/model/Bullet;

    invoke-direct {v15, v14, v13, v11}, Lcom/stripe/android/financialconnections/model/Bullet;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Ljava/lang/String;)V

    .line 48
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 49
    :cond_a
    new-instance v4, Lcom/stripe/android/financialconnections/model/LegalDetailsBody;

    invoke-direct {v4, v12}, Lcom/stripe/android/financialconnections/model/LegalDetailsBody;-><init>(Ljava/util/List;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getLegalDetailsNotice()Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->getCta()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/stripe/android/financialconnections/features/MarkdownParser;->toHtml$financial_connections_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/financialconnections/model/ConsentPane;->getLegalDetailsNotice()Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;->getLearnMore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stripe/android/financialconnections/features/MarkdownParser;->toHtml$financial_connections_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v11, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;

    invoke-direct {v11, v4, v10, v6, v2}, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;-><init>(Lcom/stripe/android/financialconnections/model/LegalDetailsBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v10, Lcom/stripe/android/financialconnections/model/ConsentPane;

    move-object v2, v10

    move-object v4, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/financialconnections/model/ConsentPane;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/ConsentPaneBody;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Ljava/lang/String;)V

    return-object v10
.end method

.method public final toHtml$financial_connections_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "string"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/features/MarkdownParser;->markDownToHtmlRegex:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte/g;

    .line 3
    iget-object v2, v1, Lte/g;->b:Ljava/lang/Object;

    .line 4
    check-cast v2, Lmf/g;

    .line 5
    iget-object v1, v1, Lte/g;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "replacement"

    .line 8
    invoke-static {v1, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, v2, Lmf/g;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {p1, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method
