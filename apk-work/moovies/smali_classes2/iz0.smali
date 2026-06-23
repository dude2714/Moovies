.class final Liz0;
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


# instance fields
.field private final ʼʼ:Z

.field private final ʽʽ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final ʾʾ:Lrw0;

.field private final ʿʿ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private final ˆˆ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient ˈˈ:Liz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private final ˉˉ:Lrw0;

.field private final ــ:Z


# direct methods
.method private constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Lrw0;ZLjava/lang/Object;Lrw0;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;ZTT;",
            "Lrw0;",
            "ZTT;",
            "Lrw0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Liz0;->ʽʽ:Ljava/util/Comparator;

    iput-boolean p2, p0, Liz0;->ʼʼ:Z

    iput-boolean p5, p0, Liz0;->ــ:Z

    iput-object p3, p0, Liz0;->ʿʿ:Ljava/lang/Object;

    invoke-static {p4}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw0;

    iput-object v0, p0, Liz0;->ʾʾ:Lrw0;

    iput-object p6, p0, Liz0;->ˆˆ:Ljava/lang/Object;

    invoke-static {p7}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw0;

    iput-object v0, p0, Liz0;->ˉˉ:Lrw0;

    if-eqz p2, :cond_0

    invoke-interface {p1, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {p1, p6, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    if-eqz p2, :cond_5

    if-eqz p5, :cond_5

    invoke-interface {p1, p3, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    const/4 p5, 0x0

    if-gtz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "lowerEndpoint (%s) > upperEndpoint (%s)"

    invoke-static {v0, v1, p3, p6}, Lgu0;->ﾞ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_5

    sget-object p1, Lrw0;->ʽʽ:Lrw0;

    if-eq p4, p1, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-eq p7, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    or-int p1, p3, p2

    invoke-static {p1}, Lgu0;->ʾ(Z)V

    :cond_5
    return-void
.end method

.method static ʻ(Ljava/util/Comparator;)Liz0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Liz0<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Liz0;

    sget-object v7, Lrw0;->ʽʽ:Lrw0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v4, v7

    invoke-direct/range {v0 .. v7}, Liz0;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lrw0;ZLjava/lang/Object;Lrw0;)V

    return-object v8
.end method

.method static ʾ(Ljava/util/Comparator;Ljava/lang/Object;Lrw0;)Liz0;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lrw0;",
            ")",
            "Liz0<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Liz0;

    sget-object v7, Lrw0;->ʽʽ:Lrw0;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Liz0;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lrw0;ZLjava/lang/Object;Lrw0;)V

    return-object v8
.end method

.method static ʿ(Ly11;)Liz0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ly11<",
            "TT;>;)",
            "Liz0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ly11;->ᵎ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly11;->ᴵᴵ()Ljava/lang/Comparable;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {p0}, Ly11;->ᵎ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly11;->ᐧᐧ()Lrw0;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lrw0;->ʽʽ:Lrw0;

    :goto_1
    move-object v6, v0

    invoke-virtual {p0}, Ly11;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly11;->ˎˎ()Ljava/lang/Comparable;

    move-result-object v1

    :cond_2
    move-object v8, v1

    invoke-virtual {p0}, Ly11;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ly11;->ˏˏ()Lrw0;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lrw0;->ʽʽ:Lrw0;

    :goto_2
    move-object v9, v0

    new-instance v0, Liz0;

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v3

    invoke-virtual {p0}, Ly11;->ᵎ()Z

    move-result v4

    invoke-virtual {p0}, Ly11;->ᵔ()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Liz0;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lrw0;ZLjava/lang/Object;Lrw0;)V

    return-object v0
.end method

.method static ـ(Ljava/util/Comparator;Ljava/lang/Object;Lrw0;Ljava/lang/Object;Lrw0;)Liz0;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lrw0;",
            "TT;",
            "Lrw0;",
            ")",
            "Liz0<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Liz0;

    const/4 v2, 0x1

    const/4 v5, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Liz0;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lrw0;ZLjava/lang/Object;Lrw0;)V

    return-object v8
.end method

.method static ᵎ(Ljava/util/Comparator;Ljava/lang/Object;Lrw0;)Liz0;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lrw0;",
            ")",
            "Liz0<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Liz0;

    sget-object v4, Lrw0;->ʽʽ:Lrw0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Liz0;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lrw0;ZLjava/lang/Object;Lrw0;)V

    return-object v8
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Liz0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Liz0;

    iget-object v0, p0, Liz0;->ʽʽ:Ljava/util/Comparator;

    iget-object v2, p1, Liz0;->ʽʽ:Ljava/util/Comparator;

    invoke-interface {v0, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liz0;->ʼʼ:Z

    iget-boolean v2, p1, Liz0;->ʼʼ:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Liz0;->ــ:Z

    iget-boolean v2, p1, Liz0;->ــ:Z

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Liz0;->ˆ()Lrw0;

    move-result-object v0

    invoke-virtual {p1}, Liz0;->ˆ()Lrw0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liz0;->ˊ()Lrw0;

    move-result-object v0

    invoke-virtual {p1}, Liz0;->ˊ()Lrw0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liz0;->ˉ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Liz0;->ˉ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lbu0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liz0;->ˋ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Liz0;->ˋ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lbu0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Liz0;->ʽʽ:Ljava/util/Comparator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Liz0;->ˉ()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Liz0;->ˆ()Lrw0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Liz0;->ˋ()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Liz0;->ˊ()Lrw0;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lbu0;->ʼ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Liz0;->ʽʽ:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liz0;->ʾʾ:Lrw0;

    sget-object v2, Lrw0;->ʼʼ:Lrw0;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Liz0;->ʼʼ:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Liz0;->ʿʿ:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "-\u221e"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Liz0;->ــ:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Liz0;->ˆˆ:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v1, "\u221e"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liz0;->ˉˉ:Lrw0;

    if-ne v1, v2, :cond_3

    const/16 v1, 0x5d

    goto :goto_3

    :cond_3
    const/16 v1, 0x29

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʼ()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Liz0;->ʽʽ:Ljava/util/Comparator;

    return-object v0
.end method

.method ʽ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Liz0;->ᴵ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Liz0;->ᐧ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method ˆ()Lrw0;
    .locals 1

    iget-object v0, p0, Liz0;->ʾʾ:Lrw0;

    return-object v0
.end method

.method ˉ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Liz0;->ʿʿ:Ljava/lang/Object;

    return-object v0
.end method

.method ˊ()Lrw0;
    .locals 1

    iget-object v0, p0, Liz0;->ˉˉ:Lrw0;

    return-object v0
.end method

.method ˋ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Liz0;->ˆˆ:Ljava/lang/Object;

    return-object v0
.end method

.method ˎ()Z
    .locals 1

    iget-boolean v0, p0, Liz0;->ʼʼ:Z

    return v0
.end method

.method ˏ()Z
    .locals 1

    iget-boolean v0, p0, Liz0;->ــ:Z

    return v0
.end method

.method ˑ(Liz0;)Liz0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz0<",
            "TT;>;)",
            "Liz0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liz0;->ʽʽ:Ljava/util/Comparator;

    iget-object v1, p1, Liz0;->ʽʽ:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lgu0;->ʾ(Z)V

    iget-boolean v0, p0, Liz0;->ʼʼ:Z

    invoke-virtual {p0}, Liz0;->ˉ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Liz0;->ˆ()Lrw0;

    move-result-object v2

    invoke-virtual {p0}, Liz0;->ˎ()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v0, p1, Liz0;->ʼʼ:Z

    invoke-virtual {p1}, Liz0;->ˉ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Liz0;->ˆ()Lrw0;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Liz0;->ˎ()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Liz0;->ʽʽ:Ljava/util/Comparator;

    invoke-virtual {p0}, Liz0;->ˉ()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Liz0;->ˉ()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    if-nez v3, :cond_2

    invoke-virtual {p1}, Liz0;->ˆ()Lrw0;

    move-result-object v3

    sget-object v4, Lrw0;->ʽʽ:Lrw0;

    if-ne v3, v4, :cond_2

    :cond_1
    invoke-virtual {p1}, Liz0;->ˉ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Liz0;->ˆ()Lrw0;

    move-result-object v2

    :cond_2
    :goto_0
    move v5, v0

    iget-boolean v0, p0, Liz0;->ــ:Z

    invoke-virtual {p0}, Liz0;->ˋ()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Liz0;->ˊ()Lrw0;

    move-result-object v4

    invoke-virtual {p0}, Liz0;->ˏ()Z

    move-result v6

    if-nez v6, :cond_3

    iget-boolean v0, p1, Liz0;->ــ:Z

    invoke-virtual {p1}, Liz0;->ˋ()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Liz0;->ˊ()Lrw0;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Liz0;->ˏ()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Liz0;->ʽʽ:Ljava/util/Comparator;

    invoke-virtual {p0}, Liz0;->ˋ()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, Liz0;->ˋ()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_4

    if-nez v6, :cond_5

    invoke-virtual {p1}, Liz0;->ˊ()Lrw0;

    move-result-object v6

    sget-object v7, Lrw0;->ʽʽ:Lrw0;

    if-ne v6, v7, :cond_5

    :cond_4
    invoke-virtual {p1}, Liz0;->ˋ()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Liz0;->ˊ()Lrw0;

    move-result-object v4

    :cond_5
    :goto_1
    move v8, v0

    move-object v9, v3

    if-eqz v5, :cond_7

    if-eqz v8, :cond_7

    iget-object p1, p0, Liz0;->ʽʽ:Ljava/util/Comparator;

    invoke-interface {p1, v1, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_6

    if-nez p1, :cond_7

    sget-object p1, Lrw0;->ʽʽ:Lrw0;

    if-ne v2, p1, :cond_7

    if-ne v4, p1, :cond_7

    :cond_6
    sget-object p1, Lrw0;->ʽʽ:Lrw0;

    sget-object v0, Lrw0;->ʼʼ:Lrw0;

    move-object v7, p1

    move-object v10, v0

    move-object v6, v9

    goto :goto_2

    :cond_7
    move-object v6, v1

    move-object v7, v2

    move-object v10, v4

    :goto_2
    new-instance p1, Liz0;

    iget-object v4, p0, Liz0;->ʽʽ:Ljava/util/Comparator;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Liz0;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lrw0;ZLjava/lang/Object;Lrw0;)V

    return-object p1
.end method

.method י()Z
    .locals 1

    invoke-virtual {p0}, Liz0;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liz0;->ˋ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz0;->ᴵ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Liz0;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Liz0;->ˉ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz0;->ᐧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ٴ()Liz0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Liz0;->ˈˈ:Liz0;

    if-nez v0, :cond_0

    new-instance v0, Liz0;

    iget-object v1, p0, Liz0;->ʽʽ:Ljava/util/Comparator;

    invoke-static {v1}, Lu11;->ˋ(Ljava/util/Comparator;)Lu11;

    move-result-object v1

    invoke-virtual {v1}, Lu11;->ــ()Lu11;

    move-result-object v2

    iget-boolean v3, p0, Liz0;->ــ:Z

    invoke-virtual {p0}, Liz0;->ˋ()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Liz0;->ˊ()Lrw0;

    move-result-object v5

    iget-boolean v6, p0, Liz0;->ʼʼ:Z

    invoke-virtual {p0}, Liz0;->ˉ()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0}, Liz0;->ˆ()Lrw0;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Liz0;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lrw0;ZLjava/lang/Object;Lrw0;)V

    iput-object p0, v0, Liz0;->ˈˈ:Liz0;

    iput-object v0, p0, Liz0;->ˈˈ:Liz0;

    :cond_0
    return-object v0
.end method

.method ᐧ(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Liz0;->ˏ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Liz0;->ˋ()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Liz0;->ʽʽ:Ljava/util/Comparator;

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Liz0;->ˊ()Lrw0;

    move-result-object v3

    sget-object v4, Lrw0;->ʽʽ:Lrw0;

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/2addr p1, v1

    or-int/2addr p1, v2

    return p1
.end method

.method ᴵ(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Liz0;->ˎ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Liz0;->ˉ()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Liz0;->ʽʽ:Ljava/util/Comparator;

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-gez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Liz0;->ˆ()Lrw0;

    move-result-object v3

    sget-object v4, Lrw0;->ʽʽ:Lrw0;

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/2addr p1, v1

    or-int/2addr p1, v2

    return p1
.end method
