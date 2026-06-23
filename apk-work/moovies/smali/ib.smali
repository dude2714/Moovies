.class public final Lib;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib$ʿ;,
        Lib$ˆ;,
        Lib$ˈ;,
        Lib$ʾ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "FactoryPools"

.field private static final ʼ:I = 0x14

.field private static final ʽ:Lib$ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib$\u02c8<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lib$ʻ;

    invoke-direct {v0}, Lib$ʻ;-><init>()V

    sput-object v0, Lib;->ʽ:Lib$ˈ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ʻ(Lˋˑ$ʻ;Lib$ʾ;)Lˋˑ$ʻ;
    .locals 1
    .param p0    # Lˋˑ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Lib$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lib$\u02c6;",
            ">(",
            "L\u02cb\u02d1$\u02bb<",
            "TT;>;",
            "Lib$\u02be<",
            "TT;>;)",
            "L\u02cb\u02d1$\u02bb<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lib;->ʽ()Lib$ˈ;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lib;->ʼ(Lˋˑ$ʻ;Lib$ʾ;Lib$ˈ;)Lˋˑ$ʻ;

    move-result-object p0

    return-object p0
.end method

.method private static ʼ(Lˋˑ$ʻ;Lib$ʾ;Lib$ˈ;)Lˋˑ$ʻ;
    .locals 1
    .param p0    # Lˋˑ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Lib$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lib$ˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u02cb\u02d1$\u02bb<",
            "TT;>;",
            "Lib$\u02be<",
            "TT;>;",
            "Lib$\u02c8<",
            "TT;>;)",
            "L\u02cb\u02d1$\u02bb<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lib$ʿ;

    invoke-direct {v0, p0, p1, p2}, Lib$ʿ;-><init>(Lˋˑ$ʻ;Lib$ʾ;Lib$ˈ;)V

    return-object v0
.end method

.method private static ʽ()Lib$ˈ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lib$\u02c8<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lib;->ʽ:Lib$ˈ;

    return-object v0
.end method

.method public static ʾ(ILib$ʾ;)Lˋˑ$ʻ;
    .locals 1
    .param p1    # Lib$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lib$\u02c6;",
            ">(I",
            "Lib$\u02be<",
            "TT;>;)",
            "L\u02cb\u02d1$\u02bb<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lˋˑ$ʼ;

    invoke-direct {v0, p0}, Lˋˑ$ʼ;-><init>(I)V

    invoke-static {v0, p1}, Lib;->ʻ(Lˋˑ$ʻ;Lib$ʾ;)Lˋˑ$ʻ;

    move-result-object p0

    return-object p0
.end method

.method public static ʿ(ILib$ʾ;)Lˋˑ$ʻ;
    .locals 1
    .param p1    # Lib$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lib$\u02c6;",
            ">(I",
            "Lib$\u02be<",
            "TT;>;)",
            "L\u02cb\u02d1$\u02bb<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lˋˑ$ʽ;

    invoke-direct {v0, p0}, Lˋˑ$ʽ;-><init>(I)V

    invoke-static {v0, p1}, Lib;->ʻ(Lˋˑ$ʻ;Lib$ʾ;)Lˋˑ$ʻ;

    move-result-object p0

    return-object p0
.end method

.method public static ˆ()Lˋˑ$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "L\u02cb\u02d1$\u02bb<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Lib;->ˈ(I)Lˋˑ$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public static ˈ(I)Lˋˑ$ʻ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "L\u02cb\u02d1$\u02bb<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lˋˑ$ʽ;

    invoke-direct {v0, p0}, Lˋˑ$ʽ;-><init>(I)V

    new-instance p0, Lib$ʼ;

    invoke-direct {p0}, Lib$ʼ;-><init>()V

    new-instance v1, Lib$ʽ;

    invoke-direct {v1}, Lib$ʽ;-><init>()V

    invoke-static {v0, p0, v1}, Lib;->ʼ(Lˋˑ$ʻ;Lib$ʾ;Lib$ˈ;)Lˋˑ$ʻ;

    move-result-object p0

    return-object p0
.end method
