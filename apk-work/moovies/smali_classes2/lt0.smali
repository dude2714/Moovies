.class public abstract Llt0;
.super Ljava/lang/Object;

# interfaces
.implements Lvt0;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llt0$ʾ;,
        Llt0$ʽ;,
        Llt0$ʼ;,
        Llt0$ʿ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvt0<",
        "TA;TB;>;"
    }
.end annotation


# instance fields
.field private transient ʼʼ:Llt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llt0<",
            "TB;TA;>;"
        }
    .end annotation

    .annotation runtime Lff1;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private final ʽʽ:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llt0;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llt0;->ʽʽ:Z

    return-void
.end method

.method public static ˎ(Lvt0;Lvt0;)Llt0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt0<",
            "-TA;+TB;>;",
            "Lvt0<",
            "-TB;+TA;>;)",
            "Llt0<",
            "TA;TB;>;"
        }
    .end annotation

    new-instance v0, Llt0$ʽ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llt0$ʽ;-><init>(Lvt0;Lvt0;Llt0$ʻ;)V

    return-object v0
.end method

.method public static ˏ()Llt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Llt0<",
            "TT;TT;>;"
        }
    .end annotation

    sget-object v0, Llt0$ʾ;->ʿʿ:Llt0$ʾ;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lje1;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0, p1}, Llt0;->ʽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ʼ(Llt0;)Llt0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Llt0<",
            "TB;TC;>;)",
            "Llt0<",
            "TA;TC;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Llt0;->ˉ(Llt0;)Llt0;

    move-result-object p1

    return-object p1
.end method

.method public final ʽ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0, p1}, Llt0;->ˆ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TA;>;)",
            "Ljava/lang/Iterable<",
            "TB;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    const-string v0, "fromIterable"

    invoke-static {p1, v0}, Lgu0;->ʿʿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llt0$ʻ;

    invoke-direct {v0, p0, p1}, Llt0$ʻ;-><init>(Llt0;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method ʿ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-boolean v0, p0, Llt0;->ʽʽ:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Llt0;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Llt0;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method ˆ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-boolean v0, p0, Llt0;->ʽʽ:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Llt0;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Llt0;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method ˉ(Llt0;)Llt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Llt0<",
            "TB;TC;>;)",
            "Llt0<",
            "TA;TC;>;"
        }
    .end annotation

    new-instance v0, Llt0$ʼ;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt0;

    invoke-direct {v0, p0, p1}, Llt0$ʼ;-><init>(Llt0;Llt0;)V

    return-object v0
.end method

.method protected abstract ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation

    .annotation build Lpe1;
    .end annotation
.end method

.method protected abstract ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .annotation build Lpe1;
    .end annotation
.end method

.method public ˑ()Llt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llt0<",
            "TB;TA;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    iget-object v0, p0, Llt0;->ʼʼ:Llt0;

    if-nez v0, :cond_0

    new-instance v0, Llt0$ʿ;

    invoke-direct {v0, p0}, Llt0$ʿ;-><init>(Llt0;)V

    iput-object v0, p0, Llt0;->ʼʼ:Llt0;

    :cond_0
    return-object v0
.end method
