.class public abstract Lot0;
.super Ljava/lang/Object;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lot0$ʾ;,
        Lot0$ʼ;,
        Lot0$ʽ;,
        Lot0$ʿ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʽ()Lot0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lot0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lot0$ʼ;->ʽʽ:Lot0$ʼ;

    return-object v0
.end method

.method public static ˉ()Lot0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lot0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lot0$ʾ;->ʽʽ:Lot0$ʾ;

    return-object v0
.end method


# virtual methods
.method protected abstract ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .annotation build Lpe1;
    .end annotation
.end method

.method protected abstract ʼ(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .annotation build Lpe1;
    .end annotation
.end method

.method public final ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
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
            "(TT;TT;)Z"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lot0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ʿ(Ljava/lang/Object;)Lhu0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lhu0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lot0$ʽ;

    invoke-direct {v0, p0, p1}, Lot0$ʽ;-><init>(Lot0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ˆ(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lot0;->ʼ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ˊ(Lvt0;)Lot0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt0<",
            "TF;+TT;>;)",
            "Lot0<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lwt0;

    invoke-direct {v0, p1, p0}, Lwt0;-><init>(Lvt0;Lot0;)V

    return-object v0
.end method

.method public final ˋ()Lot0;
    .locals 1
    .annotation build Lat0;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lot0<",
            "Ljava/lang/Iterable<",
            "TS;>;>;"
        }
    .end annotation

    new-instance v0, Ldu0;

    invoke-direct {v0, p0}, Ldu0;-><init>(Lot0;)V

    return-object v0
.end method

.method public final ˎ(Ljava/lang/Object;)Lot0$ʿ;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>(TS;)",
            "Lot0$\u02bf<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lot0$ʿ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lot0$ʿ;-><init>(Lot0;Ljava/lang/Object;Lot0$ʻ;)V

    return-object v0
.end method
