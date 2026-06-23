.class public final Lqu0;
.super Ljava/lang/Object;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqu0$ˆ;,
        Lqu0$ʿ;,
        Lqu0$ˉ;,
        Lqu0$ˈ;,
        Lqu0$ʻ;,
        Lqu0$ʽ;,
        Lqu0$ʼ;,
        Lqu0$ʾ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lvt0;Lpu0;)Lpu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt0<",
            "-TF;TT;>;",
            "Lpu0<",
            "TF;>;)",
            "Lpu0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqu0$ʾ;

    invoke-direct {v0, p0, p1}, Lqu0$ʾ;-><init>(Lvt0;Lpu0;)V

    return-object v0
.end method

.method public static ʼ(Lpu0;)Lpu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpu0<",
            "TT;>;)",
            "Lpu0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lqu0$ʽ;

    if-nez v0, :cond_2

    instance-of v0, p0, Lqu0$ʼ;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lqu0$ʼ;

    invoke-direct {v0, p0}, Lqu0$ʼ;-><init>(Lpu0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lqu0$ʽ;

    invoke-direct {v0, p0}, Lqu0$ʽ;-><init>(Lpu0;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static ʽ(Lpu0;JLjava/util/concurrent/TimeUnit;)Lpu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpu0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lpu0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqu0$ʻ;

    invoke-direct {v0, p0, p1, p2, p3}, Lqu0$ʻ;-><init>(Lpu0;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static ʾ(Ljava/lang/Object;)Lpu0;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lpu0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqu0$ˈ;

    invoke-direct {v0, p0}, Lqu0$ˈ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ʿ()Lvt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lvt0<",
            "Lpu0<",
            "TT;>;TT;>;"
        }
    .end annotation

    sget-object v0, Lqu0$ˆ;->ʽʽ:Lqu0$ˆ;

    return-object v0
.end method

.method public static ˆ(Lpu0;)Lpu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpu0<",
            "TT;>;)",
            "Lpu0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqu0$ˉ;

    invoke-direct {v0, p0}, Lqu0$ˉ;-><init>(Lpu0;)V

    return-object v0
.end method
