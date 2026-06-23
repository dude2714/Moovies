.class public final Lـʾ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lـʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataMigrationInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1849#2,2:72\n1#3:74\n*S KotlinDebug\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion\n*L\n55#1:72,2\n*E\n"
.end annotation

.annotation runtime Ln34;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J;\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0001\u0010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ[\u0010\u000f\u001a3\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b\"\u0004\u0008\u0001\u0010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "\u0640\u02be$\u02bb",
        "",
        "T",
        "",
        "L\u0640\u02bd;",
        "migrations",
        "L\u0640\u02c9;",
        "api",
        "Lx54;",
        "\u02bd",
        "(Ljava/util/List;L\u0640\u02c9;Lwa4;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "La44;",
        "name",
        "Lwa4;",
        "\u02bc",
        "(Ljava/util/List;)Lpg4;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luh4;)V
    .locals 0

    invoke-direct {p0}, Lـʾ$ʻ;-><init>()V

    return-void
.end method

.method public static final synthetic ʻ(Lـʾ$ʻ;Ljava/util/List;Lـˉ;Lwa4;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lـʾ$ʻ;->ʽ(Ljava/util/List;Lـˉ;Lwa4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final ʽ(Ljava/util/List;Lـˉ;Lwa4;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "L\u0640\u02bd<",
            "TT;>;>;",
            "L\u0640\u02c9<",
            "TT;>;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lـʾ$ʻ$ʼ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lـʾ$ʻ$ʼ;

    iget v1, v0, Lـʾ$ʻ$ʼ;->ــ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lـʾ$ʻ$ʼ;->ــ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lـʾ$ʻ$ʼ;

    invoke-direct {v0, p0, p3}, Lـʾ$ʻ$ʼ;-><init>(Lـʾ$ʻ;Lwa4;)V

    :goto_0
    iget-object p3, v0, Lـʾ$ʻ$ʼ;->ʿʿ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lـʾ$ʻ$ʼ;->ــ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lـʾ$ʻ$ʼ;->ʼʼ:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lـʾ$ʻ$ʼ;->ʽʽ:Ljava/lang/Object;

    check-cast p2, Lij4$ˉ;

    :try_start_0
    invoke-static {p3}, Lj44;->י(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lـʾ$ʻ$ʼ;->ʽʽ:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lj44;->י(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lـʾ$ʻ$ʽ;

    const/4 v5, 0x0

    invoke-direct {v2, p1, p3, v5}, Lـʾ$ʻ$ʽ;-><init>(Ljava/util/List;Ljava/util/List;Lwa4;)V

    iput-object p3, v0, Lـʾ$ʻ$ʼ;->ʽʽ:Ljava/lang/Object;

    iput v4, v0, Lـʾ$ʻ$ʼ;->ــ:I

    invoke-interface {p2, v2, v0}, Lـˉ;->ʻ(Lpg4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p3

    :goto_1
    new-instance p2, Lij4$ˉ;

    invoke-direct {p2}, Lij4$ˉ;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llg4;

    :try_start_1
    iput-object p2, v0, Lـʾ$ʻ$ʼ;->ʽʽ:Ljava/lang/Object;

    iput-object p1, v0, Lـʾ$ʻ$ʼ;->ʼʼ:Ljava/lang/Object;

    iput v3, v0, Lـʾ$ʻ$ʼ;->ــ:I

    invoke-interface {p3, v0}, Llg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v1, :cond_5

    return-object v1

    :goto_3
    iget-object v2, p2, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    if-nez v2, :cond_6

    iput-object p3, p2, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lji4;->ˑ(Ljava/lang/Object;)V

    iget-object v2, p2, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2, p3}, Lt24;->ʻ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p1, p2, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_8

    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1

    :cond_8
    throw p1
.end method


# virtual methods
.method public final ʼ(Ljava/util/List;)Lpg4;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "L\u0640\u02bd<",
            "TT;>;>;)",
            "Lpg4<",
            "L\u0640\u02c9<",
            "TT;>;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "migrations"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lـʾ$ʻ$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lـʾ$ʻ$ʻ;-><init>(Ljava/util/List;Lwa4;)V

    return-object v0
.end method
