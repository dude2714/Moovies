.class public final Lיⁱ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ay\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000e\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00052 \u0008\u0002\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t0\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "",
        "fileName",
        "L\u0640\u02cb;",
        "serializer",
        "L\u0640\u1427;",
        "corruptionHandler",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "",
        "L\u0640\u02bd;",
        "produceMigrations",
        "Los4;",
        "scope",
        "Lpk4;",
        "L\u0640\u02bf;",
        "\u02bb",
        "(Ljava/lang/String;L\u0640\u02cb;L\u0640\u1427;Llg4;Los4;)Lpk4;",
        "datastore_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final ʻ(Ljava/lang/String;Lـˋ;Lـᐧ;Llg4;Los4;)Lpk4;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lـˋ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lـᐧ;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p3    # Llg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p4    # Los4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "L\u0640\u02cb<",
            "TT;>;",
            "L\u0640\u1427<",
            "TT;>;",
            "Llg4<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "L\u0640\u02bd<",
            "TT;>;>;>;",
            "Los4;",
            ")",
            "Lpk4<",
            "Landroid/content/Context;",
            "L\u0640\u02bf<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lיﹶ;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lיﹶ;-><init>(Ljava/lang/String;Lـˋ;Lـᐧ;Llg4;Los4;)V

    return-object v0
.end method

.method public static synthetic ʼ(Ljava/lang/String;Lـˋ;Lـᐧ;Llg4;Los4;ILjava/lang/Object;)Lpk4;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    sget-object p3, Lיⁱ$ʻ;->ʽʽ:Lיⁱ$ʻ;

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    sget-object p4, Lgt4;->ʻ:Lgt4;

    invoke-static {}, Lgt4;->ʽ()Lis4;

    move-result-object p4

    const/4 p5, 0x1

    invoke-static {v0, p5, v0}, Llv4;->ʽ(Lhu4;ILjava/lang/Object;)Lwr4;

    move-result-object p5

    invoke-virtual {p4, p5}, Lta4;->plus(Lza4;)Lza4;

    move-result-object p4

    invoke-static {p4}, Lps4;->ʻ(Lza4;)Los4;

    move-result-object p4

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lיⁱ;->ʻ(Ljava/lang/String;Lـˋ;Lـᐧ;Llg4;Los4;)Lpk4;

    move-result-object p0

    return-object p0
.end method
