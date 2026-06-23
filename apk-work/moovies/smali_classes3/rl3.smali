.class public final Lrl3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl3$ʿ;,
        Lrl3$ʽ;,
        Lrl3$ʾ;,
        Lrl3$ʼ;,
        Lrl3$ʻ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʻ()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/NoSuchElementException;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrl3$ʻ;->ʽʽ:Lrl3$ʻ;

    return-object v0
.end method

.method public static ʼ(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxy2<",
            "+TT;>;>;)",
            "Ljava/lang/Iterable<",
            "+",
            "Lsx2<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lrl3$ʽ;

    invoke-direct {v0, p0}, Lrl3$ʽ;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static ʽ()Lr03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lr03<",
            "Lxy2<",
            "+TT;>;",
            "Lcr5<",
            "+TT;>;>;"
        }
    .end annotation

    sget-object v0, Lrl3$ʼ;->ʽʽ:Lrl3$ʼ;

    return-object v0
.end method

.method public static ʾ()Lr03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lr03<",
            "Lxy2<",
            "+TT;>;",
            "Liy2<",
            "+TT;>;>;"
        }
    .end annotation

    sget-object v0, Lrl3$ʿ;->ʽʽ:Lrl3$ʿ;

    return-object v0
.end method
