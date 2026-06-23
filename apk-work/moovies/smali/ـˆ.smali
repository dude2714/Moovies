.class public final Lـˆ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Ji\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00052\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "L\u0640\u02c6;",
        "",
        "T",
        "L\u0640\u02cb;",
        "serializer",
        "L\u0640\u1427;",
        "corruptionHandler",
        "",
        "L\u0640\u02bd;",
        "migrations",
        "Los4;",
        "scope",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "produceFile",
        "L\u0640\u02bf;",
        "\u02bc",
        "(L\u0640\u02cb;L\u0640\u1427;Ljava/util/List;Los4;Lag4;)L\u0640\u02bf;",
        "<init>",
        "()V",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ʻ:Lـˆ;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lـˆ;

    invoke-direct {v0}, Lـˆ;-><init>()V

    sput-object v0, Lـˆ;->ʻ:Lـˆ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ʿ(Lـˆ;Lـˋ;Lـᐧ;Ljava/util/List;Los4;Lag4;ILjava/lang/Object;)Lـʿ;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-static {}, Ld74;->ʼʼ()Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p2, Lgt4;->ʻ:Lgt4;

    invoke-static {}, Lgt4;->ʽ()Lis4;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {v0, p3, v0}, Llv4;->ʽ(Lhu4;ILjava/lang/Object;)Lwr4;

    move-result-object p3

    invoke-virtual {p2, p3}, Lta4;->plus(Lza4;)Lza4;

    move-result-object p2

    invoke-static {p2}, Lps4;->ʻ(Lza4;)Los4;

    move-result-object p4

    :cond_2
    move-object v5, p4

    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lـˆ;->ʼ(Lـˋ;Lـᐧ;Ljava/util/List;Los4;Lag4;)Lـʿ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ʻ(Lـˋ;Lـᐧ;Ljava/util/List;Lag4;)Lـʿ;
    .locals 9
    .param p1    # Lـˋ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lـᐧ;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p4    # Lag4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u0640\u02cb<",
            "TT;>;",
            "L\u0640\u1427<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "L\u0640\u02bd<",
            "TT;>;>;",
            "Lag4<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "L\u0640\u02bf<",
            "TT;>;"
        }
    .end annotation

    .annotation build Llf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p4, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lـˆ;->ʿ(Lـˆ;Lـˋ;Lـᐧ;Ljava/util/List;Los4;Lag4;ILjava/lang/Object;)Lـʿ;

    move-result-object p1

    return-object p1
.end method

.method public final ʼ(Lـˋ;Lـᐧ;Ljava/util/List;Los4;Lag4;)Lـʿ;
    .locals 6
    .param p1    # Lـˋ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lـᐧ;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p4    # Los4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p5    # Lag4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u0640\u02cb<",
            "TT;>;",
            "L\u0640\u1427<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "L\u0640\u02bd<",
            "TT;>;>;",
            "Los4;",
            "Lag4<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "L\u0640\u02bf<",
            "TT;>;"
        }
    .end annotation

    .annotation build Llf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p5, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Lـٴ;

    invoke-direct {p2}, Lـٴ;-><init>()V

    :cond_0
    move-object v4, p2

    sget-object p2, Lـʾ;->ʻ:Lـʾ$ʻ;

    invoke-virtual {p2, p3}, Lـʾ$ʻ;->ʼ(Ljava/util/List;)Lpg4;

    move-result-object p2

    invoke-static {p2}, Ld74;->ˎ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance p2, Lـˏ;

    move-object v0, p2

    move-object v1, p5

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lـˏ;-><init>(Lag4;Lـˋ;Ljava/util/List;Lـʻ;Los4;)V

    return-object p2
.end method

.method public final ʽ(Lـˋ;Lـᐧ;Lag4;)Lـʿ;
    .locals 9
    .param p1    # Lـˋ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lـᐧ;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p3    # Lag4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u0640\u02cb<",
            "TT;>;",
            "L\u0640\u1427<",
            "TT;>;",
            "Lag4<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "L\u0640\u02bf<",
            "TT;>;"
        }
    .end annotation

    .annotation build Llf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lـˆ;->ʿ(Lـˆ;Lـˋ;Lـᐧ;Ljava/util/List;Los4;Lag4;ILjava/lang/Object;)Lـʿ;

    move-result-object p1

    return-object p1
.end method

.method public final ʾ(Lـˋ;Lag4;)Lـʿ;
    .locals 9
    .param p1    # Lـˋ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lag4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u0640\u02cb<",
            "TT;>;",
            "Lag4<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "L\u0640\u02bf<",
            "TT;>;"
        }
    .end annotation

    .annotation build Llf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lـˆ;->ʿ(Lـˆ;Lـˋ;Lـᐧ;Ljava/util/List;Los4;Lag4;ILjava/lang/Object;)Lـʿ;

    move-result-object p1

    return-object p1
.end method
