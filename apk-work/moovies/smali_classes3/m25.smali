.class public final Lm25;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u001a \u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u0008\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\r\u001a\u00020\u0003*\u00020\u000eH\u0007\u001a\u001a\u0010\u000f\u001a\u00020\u000e*\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "FAST_SERVICE_LOADER_PROPERTY_NAME",
        "",
        "SUPPORT_MISSING",
        "",
        "getSUPPORT_MISSING$annotations",
        "()V",
        "createMissingDispatcher",
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "cause",
        "",
        "errorHint",
        "throwMissingMainDispatcherException",
        "",
        "isMissing",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "tryCreateDispatcher",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "factories",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "kotlinx.coroutines.fast.service.loader"
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʼ:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static final ʻ(Ljava/lang/Throwable;Ljava/lang/String;)Ln25;
    .locals 1

    sget-boolean v0, Lm25;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ln25;

    invoke-direct {v0, p0, p1}, Ln25;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    throw p0

    :cond_1
    invoke-static {}, Lm25;->ʿ()Ljava/lang/Void;

    new-instance p0, Ld34;

    invoke-direct {p0}, Ld34;-><init>()V

    throw p0
.end method

.method static synthetic ʼ(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ln25;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Lm25;->ʻ(Ljava/lang/Throwable;Ljava/lang/String;)Ln25;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic ʽ()V
    .locals 0

    return-void
.end method

.method public static final ʾ(Ltu4;)Z
    .locals 0
    .param p0    # Ltu4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lcu4;
    .end annotation

    invoke-virtual {p0}, Ltu4;->ˆٴ()Ltu4;

    move-result-object p0

    instance-of p0, p0, Ln25;

    return p0
.end method

.method public static final ʿ()Ljava/lang/Void;
    .locals 2
    .annotation build Lro5;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ˆ(Lk25;Ljava/util/List;)Ltu4;
    .locals 0
    .param p0    # Lk25;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lcu4;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk25;",
            "Ljava/util/List<",
            "+",
            "Lk25;",
            ">;)",
            "Ltu4;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lk25;->createDispatcher(Ljava/util/List;)Ltu4;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lk25;->hintOnError()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lm25;->ʻ(Ljava/lang/Throwable;Ljava/lang/String;)Ln25;

    move-result-object p0

    :goto_0
    return-object p0
.end method
