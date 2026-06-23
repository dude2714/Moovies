.class public final Lh31;
.super Ljava/lang/Object;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh31$ˆ;,
        Lh31$ˈ;,
        Lh31$ʾ;,
        Lh31$ʿ;,
        Lh31$ʼ;,
        Lh31$ʽ;
    }
.end annotation


# static fields
.field private static final ʻ:Lvt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt0<",
            "+",
            "Ljava/util/Map<",
            "**>;+",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh31$ʻ;

    invoke-direct {v0}, Lh31$ʻ;-><init>()V

    sput-object v0, Lh31;->ʻ:Lvt0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ʻ()Lvt0;
    .locals 1

    invoke-static {}, Lh31;->ˋ()Lvt0;

    move-result-object v0

    return-object v0
.end method

.method static ʼ(Lg31;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg31<",
            "***>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lg31;

    if-eqz v0, :cond_1

    check-cast p1, Lg31;

    invoke-interface {p0}, Lg31;->ˊˊ()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Lg31;->ˊˊ()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ʽ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lg31$ʻ;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Lg31$\u02bb<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lh31$ʽ;

    invoke-direct {v0, p0, p1, p2}, Lh31$ʽ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ʾ(Ljava/util/Map;Lpu0;)Lg31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Lpu0<",
            "+",
            "Ljava/util/Map<",
            "TC;TV;>;>;)",
            "Lg31<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lgu0;->ʾ(Z)V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le31;

    invoke-direct {v0, p0, p1}, Le31;-><init>(Ljava/util/Map;Lpu0;)V

    return-object v0
.end method

.method public static ʿ(Lg31;)Lg31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg31<",
            "TR;TC;TV;>;)",
            "Lg31<",
            "TR;TC;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf31;->ﾞﾞ(Lg31;Ljava/lang/Object;)Lg31;

    move-result-object p0

    return-object p0
.end method

.method public static ˆ(Lg31;Lvt0;)Lg31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lg31<",
            "TR;TC;TV1;>;",
            "Lvt0<",
            "-TV1;TV2;>;)",
            "Lg31<",
            "TR;TC;TV2;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    new-instance v0, Lh31$ʾ;

    invoke-direct {v0, p0, p1}, Lh31$ʾ;-><init>(Lg31;Lvt0;)V

    return-object v0
.end method

.method public static ˈ(Lg31;)Lg31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg31<",
            "TR;TC;TV;>;)",
            "Lg31<",
            "TC;TR;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lh31$ʿ;

    if-eqz v0, :cond_0

    check-cast p0, Lh31$ʿ;

    iget-object p0, p0, Lh31$ʿ;->ʾʾ:Lg31;

    goto :goto_0

    :cond_0
    new-instance v0, Lh31$ʿ;

    invoke-direct {v0, p0}, Lh31$ʿ;-><init>(Lg31;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ˉ(Lo21;)Lo21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo21<",
            "TR;+TC;+TV;>;)",
            "Lo21<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    new-instance v0, Lh31$ˆ;

    invoke-direct {v0, p0}, Lh31$ˆ;-><init>(Lo21;)V

    return-object v0
.end method

.method public static ˊ(Lg31;)Lg31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg31<",
            "+TR;+TC;+TV;>;)",
            "Lg31<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lh31$ˈ;

    invoke-direct {v0, p0}, Lh31$ˈ;-><init>(Lg31;)V

    return-object v0
.end method

.method private static ˋ()Lvt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lvt0<",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    sget-object v0, Lh31;->ʻ:Lvt0;

    return-object v0
.end method
