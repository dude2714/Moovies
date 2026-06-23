.class final Lـʾ$ʻ$ʽ;
.super Lxb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lـʾ$ʻ;->ʽ(Ljava/util/List;Lـˉ;Lwa4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb4;",
        "Lpg4<",
        "TT;",
        "Lwa4<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataMigrationInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1783#2,3:72\n*S KotlinDebug\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2\n*L\n43#1:72,3\n*E\n"
.end annotation

.annotation runtime Ln34;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0002\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0001H\u008a@"
    }
    d2 = {
        "T",
        "startingData",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lob4;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
    n = {
        "migration",
        "data"
    }
    s = {
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field ʼʼ:Ljava/lang/Object;

.field ʽʽ:Ljava/lang/Object;

.field ʾʾ:I

.field ʿʿ:Ljava/lang/Object;

.field final synthetic ˆˆ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u0640\u02bd<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic ˉˉ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llg4<",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field synthetic ــ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "L\u0640\u02bd<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Llg4<",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lwa4<",
            "-",
            "L\u0640\u02be$\u02bb$\u02bd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lـʾ$ʻ$ʽ;->ˆˆ:Ljava/util/List;

    iput-object p2, p0, Lـʾ$ʻ$ʽ;->ˉˉ:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxb4;-><init>(ILwa4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwa4;)Lwa4;
    .locals 3
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

    new-instance v0, Lـʾ$ʻ$ʽ;

    iget-object v1, p0, Lـʾ$ʻ$ʽ;->ˆˆ:Ljava/util/List;

    iget-object v2, p0, Lـʾ$ʻ$ʽ;->ˉˉ:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lـʾ$ʻ$ʽ;-><init>(Ljava/util/List;Ljava/util/List;Lwa4;)V

    iput-object p1, v0, Lـʾ$ʻ$ʽ;->ــ:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Lـʾ$ʻ$ʽ;->ˆ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lـʾ$ʻ$ʽ;->ʾʾ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lـʾ$ʻ$ʽ;->ʽʽ:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lـʾ$ʻ$ʽ;->ــ:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lـʾ$ʻ$ʽ;->ʿʿ:Ljava/lang/Object;

    iget-object v4, p0, Lـʾ$ʻ$ʽ;->ʼʼ:Ljava/lang/Object;

    check-cast v4, Lـʽ;

    iget-object v5, p0, Lـʾ$ʻ$ʽ;->ʽʽ:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lـʾ$ʻ$ʽ;->ــ:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p1, p0, Lـʾ$ʻ$ʽ;->ــ:Ljava/lang/Object;

    iget-object v1, p0, Lـʾ$ʻ$ʽ;->ˆˆ:Ljava/util/List;

    iget-object v4, p0, Lـʾ$ʻ$ʽ;->ˉˉ:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, p0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lـʽ;

    iput-object v4, v5, Lـʾ$ʻ$ʽ;->ــ:Ljava/lang/Object;

    iput-object v1, v5, Lـʾ$ʻ$ʽ;->ʽʽ:Ljava/lang/Object;

    iput-object v6, v5, Lـʾ$ʻ$ʽ;->ʼʼ:Ljava/lang/Object;

    iput-object p1, v5, Lـʾ$ʻ$ʽ;->ʿʿ:Ljava/lang/Object;

    iput v3, v5, Lـʾ$ʻ$ʽ;->ʾʾ:I

    invoke-interface {v6, p1, v5}, Lـʽ;->shouldMigrate(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v5

    move-object v5, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lـʾ$ʻ$ʽ$ʻ;

    const/4 v8, 0x0

    invoke-direct {p1, v6, v8}, Lـʾ$ʻ$ʽ$ʻ;-><init>(Lـʽ;Lwa4;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, v7, Lـʾ$ʻ$ʽ;->ــ:Ljava/lang/Object;

    iput-object v5, v7, Lـʾ$ʻ$ʽ;->ʽʽ:Ljava/lang/Object;

    iput-object v8, v7, Lـʾ$ʻ$ʽ;->ʼʼ:Ljava/lang/Object;

    iput-object v8, v7, Lـʾ$ʻ$ʽ;->ʿʿ:Ljava/lang/Object;

    iput v2, v7, Lـʾ$ʻ$ʽ;->ʾʾ:I

    invoke-interface {v6, v1, v7}, Lـʽ;->migrate(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :goto_2
    move-object v5, v7

    goto :goto_0

    :cond_4
    move-object p1, v1

    :cond_5
    move-object v1, v5

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final ˆ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lwa4;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lwa4<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lـʾ$ʻ$ʽ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Lـʾ$ʻ$ʽ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Lـʾ$ʻ$ʽ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
