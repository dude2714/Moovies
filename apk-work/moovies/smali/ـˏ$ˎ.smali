.class public final Lـˏ$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Lـˉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lـˏ;->ᵢ(Lwa4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u0640\u02c9<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleProcessDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleProcessDataStore.kt\nandroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,497:1\n109#2,11:498\n*S KotlinDebug\n*F\n+ 1 SingleProcessDataStore.kt\nandroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1\n*L\n329#1:498,11\n*E\n"
.end annotation

.annotation runtime Ln34;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001JF\u0010\t\u001a\u00028\u000021\u0010\u0008\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "\u0640\u02cf$\u02ce",
        "L\u0640\u02c9;",
        "Lkotlin/Function2;",
        "La44;",
        "name",
        "t",
        "Lwa4;",
        "",
        "transform",
        "\u02bb",
        "(Lpg4;Lwa4;)Ljava/lang/Object;",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lt45;

.field final synthetic ʼ:Lij4$ʻ;

.field final synthetic ʽ:Lij4$ˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij4$\u02c9<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic ʾ:Lـˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0640\u02cf<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt45;Lij4$ʻ;Lij4$ˉ;Lـˏ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt45;",
            "Lij4$\u02bb;",
            "Lij4$\u02c9<",
            "TT;>;",
            "L\u0640\u02cf<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lـˏ$ˎ;->ʻ:Lt45;

    iput-object p2, p0, Lـˏ$ˎ;->ʼ:Lij4$ʻ;

    iput-object p3, p0, Lـˏ$ˎ;->ʽ:Lij4$ˉ;

    iput-object p4, p0, Lـˏ$ˎ;->ʾ:Lـˏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lpg4;Lwa4;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lpg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg4<",
            "-TT;-",
            "Lwa4<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwa4<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    instance-of v0, p2, Lـˏ$ˎ$ʻ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lـˏ$ˎ$ʻ;

    iget v1, v0, Lـˏ$ˎ$ʻ;->ˈˈ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lـˏ$ˎ$ʻ;->ˈˈ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lـˏ$ˎ$ʻ;

    invoke-direct {v0, p0, p2}, Lـˏ$ˎ$ʻ;-><init>(Lـˏ$ˎ;Lwa4;)V

    :goto_0
    iget-object p2, v0, Lـˏ$ˎ$ʻ;->ˆˆ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lـˏ$ˎ$ʻ;->ˈˈ:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lـˏ$ˎ$ʻ;->ʿʿ:Ljava/lang/Object;

    iget-object v1, v0, Lـˏ$ˎ$ʻ;->ʼʼ:Ljava/lang/Object;

    check-cast v1, Lij4$ˉ;

    iget-object v0, v0, Lـˏ$ˎ$ʻ;->ʽʽ:Ljava/lang/Object;

    check-cast v0, Lt45;

    :try_start_0
    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lـˏ$ˎ$ʻ;->ʿʿ:Ljava/lang/Object;

    check-cast p1, Lـˏ;

    iget-object v2, v0, Lـˏ$ˎ$ʻ;->ʼʼ:Ljava/lang/Object;

    check-cast v2, Lij4$ˉ;

    iget-object v4, v0, Lـˏ$ˎ$ʻ;->ʽʽ:Ljava/lang/Object;

    check-cast v4, Lt45;

    :try_start_1
    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lـˏ$ˎ$ʻ;->ــ:Ljava/lang/Object;

    check-cast p1, Lـˏ;

    iget-object v2, v0, Lـˏ$ˎ$ʻ;->ʾʾ:Ljava/lang/Object;

    check-cast v2, Lij4$ˉ;

    iget-object v5, v0, Lـˏ$ˎ$ʻ;->ʿʿ:Ljava/lang/Object;

    check-cast v5, Lij4$ʻ;

    iget-object v7, v0, Lـˏ$ˎ$ʻ;->ʼʼ:Ljava/lang/Object;

    check-cast v7, Lt45;

    iget-object v8, v0, Lـˏ$ˎ$ʻ;->ʽʽ:Ljava/lang/Object;

    check-cast v8, Lpg4;

    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    move-object p2, v7

    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p2, p0, Lـˏ$ˎ;->ʻ:Lt45;

    iget-object v2, p0, Lـˏ$ˎ;->ʼ:Lij4$ʻ;

    iget-object v7, p0, Lـˏ$ˎ;->ʽ:Lij4$ˉ;

    iget-object v8, p0, Lـˏ$ˎ;->ʾ:Lـˏ;

    iput-object p1, v0, Lـˏ$ˎ$ʻ;->ʽʽ:Ljava/lang/Object;

    iput-object p2, v0, Lـˏ$ˎ$ʻ;->ʼʼ:Ljava/lang/Object;

    iput-object v2, v0, Lـˏ$ˎ$ʻ;->ʿʿ:Ljava/lang/Object;

    iput-object v7, v0, Lـˏ$ˎ$ʻ;->ʾʾ:Ljava/lang/Object;

    iput-object v8, v0, Lـˏ$ˎ$ʻ;->ــ:Ljava/lang/Object;

    iput v5, v0, Lـˏ$ˎ$ʻ;->ˈˈ:I

    invoke-interface {p2, v6, v0}, Lt45;->ʽ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, v7

    :goto_1
    :try_start_2
    iget-boolean v5, v5, Lij4$ʻ;->ʽʽ:Z

    if-nez v5, :cond_9

    iget-object v5, v2, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    iput-object p2, v0, Lـˏ$ˎ$ʻ;->ʽʽ:Ljava/lang/Object;

    iput-object v2, v0, Lـˏ$ˎ$ʻ;->ʼʼ:Ljava/lang/Object;

    iput-object v8, v0, Lـˏ$ˎ$ʻ;->ʿʿ:Ljava/lang/Object;

    iput-object v6, v0, Lـˏ$ˎ$ʻ;->ʾʾ:Ljava/lang/Object;

    iput-object v6, v0, Lـˏ$ˎ$ʻ;->ــ:Ljava/lang/Object;

    iput v4, v0, Lـˏ$ˎ$ʻ;->ˈˈ:I

    invoke-interface {p1, v5, v0}, Lpg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    :try_start_3
    iget-object v5, v2, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    invoke-static {p2, v5}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iput-object v4, v0, Lـˏ$ˎ$ʻ;->ʽʽ:Ljava/lang/Object;

    iput-object v2, v0, Lـˏ$ˎ$ʻ;->ʼʼ:Ljava/lang/Object;

    iput-object p2, v0, Lـˏ$ˎ$ʻ;->ʿʿ:Ljava/lang/Object;

    iput v3, v0, Lـˏ$ˎ$ʻ;->ˈˈ:I

    invoke-virtual {p1, p2, v0}, Lـˏ;->ᐧᐧ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    move-object v1, v2

    move-object v0, v4

    :goto_3
    :try_start_4
    iput-object p1, v1, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    move-object v2, v1

    goto :goto_4

    :cond_8
    move-object v0, v4

    :goto_4
    iget-object p1, v2, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v6}, Lt45;->ʾ(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    move-object v0, p2

    :goto_5
    invoke-interface {v0, v6}, Lt45;->ʾ(Ljava/lang/Object;)V

    throw p1
.end method
