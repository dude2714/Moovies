.class public final Lxt0;
.super Ljava/lang/Object;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt0$ˉ;,
        Lxt0$ʼ;,
        Lxt0$ˈ;,
        Lxt0$ʾ;,
        Lxt0$ʽ;,
        Lxt0$ʿ;,
        Lxt0$ˆ;,
        Lxt0$ˊ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lvt0;Lvt0;)Lvt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt0<",
            "TB;TC;>;",
            "Lvt0<",
            "TA;+TB;>;)",
            "Lvt0<",
            "TA;TC;>;"
        }
    .end annotation

    new-instance v0, Lxt0$ʾ;

    invoke-direct {v0, p0, p1}, Lxt0$ʾ;-><init>(Lvt0;Lvt0;)V

    return-object v0
.end method

.method public static ʼ(Ljava/lang/Object;)Lvt0;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lvt0<",
            "Ljava/lang/Object;",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lxt0$ʼ;

    invoke-direct {v0, p0}, Lxt0$ʼ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ʽ(Ljava/util/Map;)Lvt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lvt0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lxt0$ʿ;

    invoke-direct {v0, p0}, Lxt0$ʿ;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static ʾ(Ljava/util/Map;Ljava/lang/Object;)Lvt0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TV;)",
            "Lvt0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lxt0$ʽ;

    invoke-direct {v0, p0, p1}, Lxt0$ʽ;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ʿ(Lhu0;)Lvt0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu0<",
            "TT;>;)",
            "Lvt0<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxt0$ˈ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxt0$ˈ;-><init>(Lhu0;Lxt0$ʻ;)V

    return-object v0
.end method

.method public static ˆ(Lpu0;)Lvt0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpu0<",
            "TT;>;)",
            "Lvt0<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxt0$ˉ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxt0$ˉ;-><init>(Lpu0;Lxt0$ʻ;)V

    return-object v0
.end method

.method public static ˈ()Lvt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lvt0<",
            "TE;TE;>;"
        }
    .end annotation

    sget-object v0, Lxt0$ˆ;->ʽʽ:Lxt0$ˆ;

    return-object v0
.end method

.method public static ˉ()Lvt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvt0<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxt0$ˊ;->ʽʽ:Lxt0$ˊ;

    return-object v0
.end method
