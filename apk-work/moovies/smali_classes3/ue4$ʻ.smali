.class final Lue4$ʻ;
.super Ltb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue4;->ˈ()Ljava/util/Iterator;
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
        "Ljava/nio/file/Path;",
        ">;",
        "Lwa4<",
        "-",
        "Lx54;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n98#1:178,15\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/nio/file/Path;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lob4;
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xb8,
        0xbe
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "queue",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lpj4;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n98#1:178,15\n*E\n"
    }
.end annotation


# instance fields
.field ʼʼ:Ljava/lang/Object;

.field ʾʾ:Ljava/lang/Object;

.field ʿʿ:Ljava/lang/Object;

.field ˆˆ:Ljava/lang/Object;

.field private synthetic ˈˈ:Ljava/lang/Object;

.field ˉˉ:I

.field final synthetic ˋˋ:Lue4;

.field ــ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lue4;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue4;",
            "Lwa4<",
            "-",
            "Lue4$\u02bb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lue4$ʻ;->ˋˋ:Lue4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltb4;-><init>(ILwa4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwa4;)Lwa4;
    .locals 2
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

    new-instance v0, Lue4$ʻ;

    iget-object v1, p0, Lue4$ʻ;->ˋˋ:Lue4;

    invoke-direct {v0, v1, p2}, Lue4$ʻ;-><init>(Lue4;Lwa4;)V

    iput-object p1, v0, Lue4$ʻ;->ˈˈ:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn4;

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Lue4$ʻ;->ˆ(Lvn4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lue4$ʻ;->ˉˉ:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lue4$ʻ;->ʿʿ:Ljava/lang/Object;

    check-cast v1, Lke4;

    iget-object v5, p0, Lue4$ʻ;->ʼʼ:Ljava/lang/Object;

    check-cast v5, Lt64;

    iget-object v6, p0, Lue4$ʻ;->ˈˈ:Ljava/lang/Object;

    check-cast v6, Lvn4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lue4$ʻ;->ˆˆ:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    iget-object v5, p0, Lue4$ʻ;->ــ:Ljava/lang/Object;

    check-cast v5, Lue4;

    iget-object v6, p0, Lue4$ʻ;->ʾʾ:Ljava/lang/Object;

    check-cast v6, Lse4;

    iget-object v7, p0, Lue4$ʻ;->ʿʿ:Ljava/lang/Object;

    check-cast v7, Lke4;

    iget-object v8, p0, Lue4$ʻ;->ʼʼ:Ljava/lang/Object;

    check-cast v8, Lt64;

    iget-object v9, p0, Lue4$ʻ;->ˈˈ:Ljava/lang/Object;

    check-cast v9, Lvn4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p1, p0, Lue4$ʻ;->ˈˈ:Ljava/lang/Object;

    check-cast p1, Lvn4;

    new-instance v1, Lt64;

    invoke-direct {v1}, Lt64;-><init>()V

    new-instance v5, Lke4;

    iget-object v6, p0, Lue4$ʻ;->ˋˋ:Lue4;

    invoke-static {v6}, Lue4;->ʽ(Lue4;)Z

    move-result v6

    invoke-direct {v5, v6}, Lke4;-><init>(Z)V

    new-instance v6, Lse4;

    iget-object v7, p0, Lue4$ʻ;->ˋˋ:Lue4;

    invoke-static {v7}, Lue4;->ˆ(Lue4;)Ljava/nio/file/Path;

    move-result-object v7

    iget-object v8, p0, Lue4$ʻ;->ˋˋ:Lue4;

    invoke-static {v8}, Lue4;->ˆ(Lue4;)Ljava/nio/file/Path;

    move-result-object v8

    iget-object v9, p0, Lue4$ʻ;->ˋˋ:Lue4;

    invoke-static {v9}, Lue4;->ʿ(Lue4;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    invoke-static {v8, v9}, Lve4;->ʼ(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v6, v7, v8, v3}, Lse4;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lse4;)V

    invoke-virtual {v1, v6}, Lt64;->addLast(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object v12, v5

    move-object v5, v1

    move-object v1, v12

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lt64;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lse4;

    iget-object v8, p1, Lue4$ʻ;->ˋˋ:Lue4;

    invoke-virtual {v7}, Lse4;->ʾ()Ljava/nio/file/Path;

    move-result-object v9

    invoke-static {v8}, Lue4;->ʿ(Lue4;)[Ljava/nio/file/LinkOption;

    move-result-object v10

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    invoke-static {v9, v10}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v7}, Lve4;->ʻ(Lse4;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v8}, Lue4;->ʾ(Lue4;)Z

    move-result v10

    if-eqz v10, :cond_5

    iput-object v6, p1, Lue4$ʻ;->ˈˈ:Ljava/lang/Object;

    iput-object v5, p1, Lue4$ʻ;->ʼʼ:Ljava/lang/Object;

    iput-object v1, p1, Lue4$ʻ;->ʿʿ:Ljava/lang/Object;

    iput-object v7, p1, Lue4$ʻ;->ʾʾ:Ljava/lang/Object;

    iput-object v8, p1, Lue4$ʻ;->ــ:Ljava/lang/Object;

    iput-object v9, p1, Lue4$ʻ;->ˆˆ:Ljava/lang/Object;

    iput v4, p1, Lue4$ʻ;->ˉˉ:I

    invoke-virtual {v6, v9, p1}, Lvn4;->ʻ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v6

    move-object v6, v12

    move-object v13, v8

    move-object v8, v5

    move-object v5, v13

    :goto_1
    move-object v12, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v6

    move-object v6, v12

    move-object v13, v8

    move-object v8, v5

    move-object v5, v13

    :cond_5
    invoke-static {v8}, Lue4;->ʿ(Lue4;)[Ljava/nio/file/LinkOption;

    move-result-object v8

    array-length v10, v8

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/file/LinkOption;

    array-length v10, v8

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/file/LinkOption;

    invoke-static {v9, v8}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Lke4;->ʽ(Lse4;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lt64;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array v7, v4, [Ljava/nio/file/LinkOption;

    const/4 v8, 0x0

    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v10, v7, v8

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/nio/file/LinkOption;

    invoke-static {v9, v7}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

    if-eqz v7, :cond_3

    iput-object v6, p1, Lue4$ʻ;->ˈˈ:Ljava/lang/Object;

    iput-object v5, p1, Lue4$ʻ;->ʼʼ:Ljava/lang/Object;

    iput-object v1, p1, Lue4$ʻ;->ʿʿ:Ljava/lang/Object;

    iput-object v3, p1, Lue4$ʻ;->ʾʾ:Ljava/lang/Object;

    iput-object v3, p1, Lue4$ʻ;->ــ:Ljava/lang/Object;

    iput-object v3, p1, Lue4$ʻ;->ˆˆ:Ljava/lang/Object;

    iput v2, p1, Lue4$ʻ;->ˉˉ:I

    invoke-virtual {v6, v9, p1}, Lvn4;->ʻ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_8
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
            "Ljava/nio/file/Path;",
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

    invoke-virtual {p0, p1, p2}, Lue4$ʻ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Lue4$ʻ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Lue4$ʻ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
