.class abstract Lzv0;
.super Lcw0;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lat0;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv0$ʽ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcw0<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʿʿ:J
    .annotation build Lbt0;
    .end annotation
.end field


# instance fields
.field transient ʾʾ:Ls11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls11<",
            "TE;>;"
        }
    .end annotation
.end field

.field transient ــ:J


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcw0;-><init>()V

    invoke-virtual {p0, p1}, Lzv0;->ˉ(I)V

    return-void
.end method

.method private ˊ(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-static {p1}, Lp21;->ˉ(Ljava/io/ObjectInputStream;)I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lzv0;->ˉ(I)V

    invoke-static {p0, p1, v0}, Lp21;->ˈ(Ll11;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private ˎ(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lp21;->ˎ(Ll11;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lzv0;->ʾʾ:Ls11;

    invoke-virtual {v0}, Ls11;->ʻ()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzv0;->ــ:J

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lm11;->י(Ll11;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lje1;
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lzv0;->ʼـ(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-lez p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    invoke-static {v1, v2, p2}, Lgu0;->ˎ(ZLjava/lang/String;I)V

    iget-object v1, p0, Lzv0;->ʾʾ:Ls11;

    invoke-virtual {v1, p1}, Ls11;->י(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lzv0;->ʾʾ:Ls11;

    invoke-virtual {v0, p1}, Ls11;->ˏ(I)I

    move-result v0

    if-le v0, p2, :cond_3

    iget-object v1, p0, Lzv0;->ʾʾ:Ls11;

    sub-int v2, v0, p2

    invoke-virtual {v1, p1, v2}, Ls11;->ʻʻ(II)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lzv0;->ʾʾ:Ls11;

    invoke-virtual {p2, p1}, Ls11;->ﾞ(I)I

    move p2, v0

    :goto_1
    iget-wide v1, p0, Lzv0;->ــ:J

    int-to-long p1, p2

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lzv0;->ــ:J

    return v0
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Lzv0;->ــ:J

    invoke-static {v0, v1}, Lfa1;->ﹶ(J)I

    move-result v0

    return v0
.end method

.method public final ʼˎ(Ljava/lang/Object;II)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lvw0;->ʼ(ILjava/lang/String;)I

    const-string v0, "newCount"

    invoke-static {p3, v0}, Lvw0;->ʼ(ILjava/lang/String;)I

    iget-object v0, p0, Lzv0;->ʾʾ:Ls11;

    invoke-virtual {v0, p1}, Ls11;->י(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    if-eqz p2, :cond_0

    return v2

    :cond_0
    if-lez p3, :cond_1

    iget-object p2, p0, Lzv0;->ʾʾ:Ls11;

    invoke-virtual {p2, p1, p3}, Ls11;->ⁱ(Ljava/lang/Object;I)I

    iget-wide p1, p0, Lzv0;->ــ:J

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lzv0;->ــ:J

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Lzv0;->ʾʾ:Ls11;

    invoke-virtual {p1, v0}, Ls11;->ˏ(I)I

    move-result p1

    if-eq p1, p2, :cond_3

    return v2

    :cond_3
    if-nez p3, :cond_4

    iget-object p1, p0, Lzv0;->ʾʾ:Ls11;

    invoke-virtual {p1, v0}, Ls11;->ﾞ(I)I

    iget-wide v2, p0, Lzv0;->ــ:J

    int-to-long p1, p2

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lzv0;->ــ:J

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lzv0;->ʾʾ:Ls11;

    invoke-virtual {p1, v0, p3}, Ls11;->ʻʻ(II)V

    iget-wide v2, p0, Lzv0;->ــ:J

    sub-int/2addr p3, p2

    int-to-long p1, p3

    add-long/2addr v2, p1

    iput-wide v2, p0, Lzv0;->ــ:J

    :goto_0
    return v1
.end method

.method public final ʼـ(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lzv0;->ʾʾ:Ls11;

    invoke-virtual {v0, p1}, Ls11;->ˈ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method final ʽ()I
    .locals 1

    iget-object v0, p0, Lzv0;->ʾʾ:Ls11;

    invoke-virtual {v0}, Ls11;->ʽʽ()I

    move-result v0

    return v0
.end method

.method final ʾ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lzv0$ʻ;

    invoke-direct {v0, p0}, Lzv0$ʻ;-><init>(Lzv0;)V

    return-object v0
.end method

.method final ʿ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ll11$\u02bb<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lzv0$ʼ;

    invoke-direct {v0, p0}, Lzv0$ʼ;-><init>(Lzv0;)V

    return-object v0
.end method

.method ˆ(Ll11;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzv0;->ʾʾ:Ls11;

    invoke-virtual {v0}, Ls11;->ˆ()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lzv0;->ʾʾ:Ls11;

    invoke-virtual {v1, v0}, Ls11;->ˋ(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lzv0;->ʾʾ:Ls11;

    invoke-virtual {v2, v0}, Ls11;->ˏ(I)I

    move-result v2

    invoke-interface {p1, v1, v2}, Ll11;->ᵢᵢ(Ljava/lang/Object;I)I

    iget-object v1, p0, Lzv0;->ʾʾ:Ls11;

    invoke-virtual {v1, v0}, Ls11;->ᵔ(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method abstract ˉ(I)V
.end method

.method public final ˎˎ(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    const-string v0, "count"

    invoke-static {p2, v0}, Lvw0;->ʼ(ILjava/lang/String;)I

    iget-object v0, p0, Lzv0;->ʾʾ:Ls11;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ls11;->ﹳ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ls11;->ⁱ(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    iget-wide v0, p0, Lzv0;->ــ:J

    sub-int/2addr p2, p1

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzv0;->ــ:J

    return p1
.end method

.method public final ᵢᵢ(Ljava/lang/Object;I)I
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lzv0;->ʼـ(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    invoke-static {v2, v3, p2}, Lgu0;->ˎ(ZLjava/lang/String;I)V

    iget-object v2, p0, Lzv0;->ʾʾ:Ls11;

    invoke-virtual {v2, p1}, Ls11;->י(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lzv0;->ʾʾ:Ls11;

    invoke-virtual {v0, p1, p2}, Ls11;->ⁱ(Ljava/lang/Object;I)I

    iget-wide v2, p0, Lzv0;->ــ:J

    int-to-long p1, p2

    add-long/2addr v2, p1

    iput-wide v2, p0, Lzv0;->ــ:J

    return v1

    :cond_2
    iget-object p1, p0, Lzv0;->ʾʾ:Ls11;

    invoke-virtual {p1, v2}, Ls11;->ˏ(I)I

    move-result p1

    int-to-long v3, p1

    int-to-long v5, p2

    add-long/2addr v3, v5

    const-wide/32 v7, 0x7fffffff

    cmp-long p2, v3, v7

    if-gtz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string p2, "too many occurrences: %s"

    invoke-static {v0, p2, v3, v4}, Lgu0;->ٴ(ZLjava/lang/String;J)V

    iget-object p2, p0, Lzv0;->ʾʾ:Ls11;

    long-to-int v0, v3

    invoke-virtual {p2, v2, v0}, Ls11;->ʻʻ(II)V

    iget-wide v0, p0, Lzv0;->ــ:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lzv0;->ــ:J

    return p1
.end method
