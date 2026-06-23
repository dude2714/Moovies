.class abstract Lkx0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx0$ʽ;,
        Lkx0$ʿ;,
        Lkx0$ʼ;,
        Lkx0$ʾ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkx0<",
        "TC;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J


# instance fields
.field final ʼʼ:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx0;->ʼʼ:Ljava/lang/Comparable;

    return-void
.end method

.method static ʻ()Lkx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lkx0<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Lkx0$ʼ;->ᵔ()Lkx0$ʼ;

    move-result-object v0

    return-object v0
.end method

.method static ʼ(Ljava/lang/Comparable;)Lkx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lkx0<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lkx0$ʽ;

    invoke-direct {v0, p0}, Lkx0$ʽ;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method static ʽ()Lkx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lkx0<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Lkx0$ʾ;->ᵔ()Lkx0$ʾ;

    move-result-object v0

    return-object v0
.end method

.method static ʾ(Ljava/lang/Comparable;)Lkx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lkx0<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lkx0$ʿ;

    invoke-direct {v0, p0}, Lkx0$ʿ;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkx0;

    invoke-virtual {p0, p1}, Lkx0;->ˆ(Lkx0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkx0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkx0;

    :try_start_0
    invoke-virtual {p0, p1}, Lkx0;->ˆ(Lkx0;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method

.method ʿ(Lpx0;)Lkx0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx0<",
            "TC;>;)",
            "Lkx0<",
            "TC;>;"
        }
    .end annotation

    return-object p0
.end method

.method public ˆ(Lkx0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkx0<",
            "TC;>;)I"
        }
    .end annotation

    invoke-static {}, Lkx0;->ʽ()Lkx0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lkx0;->ʻ()Lkx0;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p0, Lkx0;->ʼʼ:Ljava/lang/Comparable;

    iget-object v1, p1, Lkx0;->ʼʼ:Ljava/lang/Comparable;

    invoke-static {v0, v1}, Ly11;->ˋ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    instance-of v0, p0, Lkx0$ʽ;

    instance-of p1, p1, Lkx0$ʽ;

    invoke-static {v0, p1}, Lx91;->ʾ(ZZ)I

    move-result p1

    return p1
.end method

.method abstract ˊ(Ljava/lang/StringBuilder;)V
.end method

.method abstract ˋ(Ljava/lang/StringBuilder;)V
.end method

.method ˏ()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lkx0;->ʼʼ:Ljava/lang/Comparable;

    return-object v0
.end method

.method abstract ˑ(Lpx0;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx0<",
            "TC;>;)TC;"
        }
    .end annotation
.end method

.method abstract י(Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method

.method abstract ـ(Lpx0;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx0<",
            "TC;>;)TC;"
        }
    .end annotation
.end method

.method abstract ٴ()Lrw0;
.end method

.method abstract ᐧ()Lrw0;
.end method

.method abstract ᴵ(Lrw0;Lpx0;)Lkx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw0;",
            "Lpx0<",
            "TC;>;)",
            "Lkx0<",
            "TC;>;"
        }
    .end annotation
.end method

.method abstract ᵎ(Lrw0;Lpx0;)Lkx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw0;",
            "Lpx0<",
            "TC;>;)",
            "Lkx0<",
            "TC;>;"
        }
    .end annotation
.end method
