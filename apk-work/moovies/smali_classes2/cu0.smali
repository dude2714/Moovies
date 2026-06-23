.class public abstract Lcu0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lat0;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lcu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcu0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ldt0;->ـ()Lcu0;

    move-result-object v0

    return-object v0
.end method

.method public static ʽ(Ljava/lang/Object;)Lcu0;
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
            "Lcu0<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcu0;->ʻ()Lcu0;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lju0;

    invoke-direct {v0, p0}, Lju0;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ˆ(Ljava/lang/Object;)Lcu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcu0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lju0;

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lju0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcu0<",
            "+TT;>;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcu0$ʻ;

    invoke-direct {v0, p0}, Lcu0$ʻ;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract ʼ()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract ʾ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract ʿ()Z
.end method

.method public abstract ˉ(Lcu0;)Lcu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu0<",
            "+TT;>;)",
            "Lcu0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract ˊ(Lpu0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation
.end method

.method public abstract ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract ˎ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method

.method public abstract ˑ(Lvt0;)Lcu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt0<",
            "-TT;TV;>;)",
            "Lcu0<",
            "TV;>;"
        }
    .end annotation
.end method
