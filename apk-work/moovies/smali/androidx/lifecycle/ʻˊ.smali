.class public final synthetic Landroidx/lifecycle/ʻˊ;
.super Ljava/lang/Object;


# direct methods
.method public static ʻ(Landroidx/lifecycle/ʻˉ$ʼ;Ljava/lang/Class;)Landroidx/lifecycle/ʻʿ;
    .locals 1
    .param p0    # Landroidx/lifecycle/ʻˉ$ʼ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/\u02bb\u02bf;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʼ(Landroidx/lifecycle/ʻˉ$ʼ;Ljava/lang/Class;Lᐧʼ;)Landroidx/lifecycle/ʻʿ;
    .locals 1
    .param p0    # Landroidx/lifecycle/ʻˉ$ʼ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/\u02bb\u02bf;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "L\u1427\u02bc;",
            ")TT;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/lifecycle/ʻˉ$ʼ;->ʼ(Ljava/lang/Class;)Landroidx/lifecycle/ʻʿ;

    move-result-object p1

    return-object p1
.end method

.method public static varargs ʽ([Lᐧˊ;)Landroidx/lifecycle/ʻˉ$ʼ;
    .locals 1
    .param p0    # [Lᐧˊ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "L\u1427\u02ca<",
            "*>;)",
            "Landroidx/lifecycle/\u02bb\u02c9$\u02bc;"
        }
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Landroidx/lifecycle/ʻˉ$ʼ;->ʻ:Landroidx/lifecycle/ʻˉ$ʼ$ʻ;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ʻˉ$ʼ$ʻ;->ʻ([Lᐧˊ;)Landroidx/lifecycle/ʻˉ$ʼ;

    move-result-object p0

    return-object p0
.end method
