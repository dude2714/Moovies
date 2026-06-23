.class final Lxd5$ʽ;
.super Ltb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd5;->ˆ(Lfc5;Lyc5;Z)Ltn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb4;",
        "Lpg4<",
        "Lvn4<",
        "-",
        "Lyc5;",
        ">;",
        "Lwa4<",
        "-",
        "Lx54;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lokio/Path;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lob4;
    c = "okio.internal._FileSystemKt$commonListRecursively$1"
    f = "-FileSystem.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5d
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "stack"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field ʼʼ:Ljava/lang/Object;

.field ʾʾ:I

.field ʿʿ:Ljava/lang/Object;

.field final synthetic ˆˆ:Lyc5;

.field final synthetic ˈˈ:Z

.field final synthetic ˉˉ:Lfc5;

.field private synthetic ــ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lyc5;Lfc5;ZLwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc5;",
            "Lfc5;",
            "Z",
            "Lwa4<",
            "-",
            "Lxd5$\u02bd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxd5$ʽ;->ˆˆ:Lyc5;

    iput-object p2, p0, Lxd5$ʽ;->ˉˉ:Lfc5;

    iput-boolean p3, p0, Lxd5$ʽ;->ˈˈ:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltb4;-><init>(ILwa4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwa4;)Lwa4;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwa4<",
            "*>;)",
            "Lwa4<",
            "Lx54;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    new-instance v0, Lxd5$ʽ;

    iget-object v1, p0, Lxd5$ʽ;->ˆˆ:Lyc5;

    iget-object v2, p0, Lxd5$ʽ;->ˉˉ:Lfc5;

    iget-boolean v3, p0, Lxd5$ʽ;->ˈˈ:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lxd5$ʽ;-><init>(Lyc5;Lfc5;ZLwa4;)V

    iput-object p1, v0, Lxd5$ʽ;->ــ:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn4;

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Lxd5$ʽ;->ˆ(Lvn4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxd5$ʽ;->ʾʾ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lxd5$ʽ;->ʿʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lxd5$ʽ;->ʼʼ:Ljava/lang/Object;

    check-cast v3, Lt64;

    iget-object v4, p0, Lxd5$ʽ;->ــ:Ljava/lang/Object;

    check-cast v4, Lvn4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    move-object v11, p0

    move-object p1, v3

    move-object v10, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p1, p0, Lxd5$ʽ;->ــ:Ljava/lang/Object;

    check-cast p1, Lvn4;

    new-instance v1, Lt64;

    invoke-direct {v1}, Lt64;-><init>()V

    iget-object v3, p0, Lxd5$ʽ;->ˆˆ:Lyc5;

    invoke-virtual {v1, v3}, Lt64;->addLast(Ljava/lang/Object;)V

    iget-object v3, p0, Lxd5$ʽ;->ˉˉ:Lfc5;

    iget-object v4, p0, Lxd5$ʽ;->ˆˆ:Lyc5;

    invoke-virtual {v3, v4}, Lfc5;->ﹶ(Lyc5;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v11, p0

    move-object v10, p1

    move-object p1, v1

    move-object v1, v3

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lyc5;

    iget-object v4, v11, Lxd5$ʽ;->ˉˉ:Lfc5;

    iget-boolean v7, v11, Lxd5$ʽ;->ˈˈ:Z

    const/4 v8, 0x0

    iput-object v10, v11, Lxd5$ʽ;->ــ:Ljava/lang/Object;

    iput-object p1, v11, Lxd5$ʽ;->ʼʼ:Ljava/lang/Object;

    iput-object v1, v11, Lxd5$ʽ;->ʿʿ:Ljava/lang/Object;

    iput v2, v11, Lxd5$ʽ;->ʾʾ:I

    move-object v3, v10

    move-object v5, p1

    move-object v9, v11

    invoke-static/range {v3 .. v9}, Lxd5;->ʻ(Lvn4;Lfc5;Lt64;Lyc5;ZZLwa4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method

.method public final ˆ(Lvn4;Lwa4;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lvn4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4<",
            "-",
            "Lyc5;",
            ">;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxd5$ʽ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Lxd5$ʽ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Lxd5$ʽ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
