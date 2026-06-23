.class abstract Ltz0$ʻ;
.super Ltz0$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ltz0$\u02bc<",
        "TE;>;"
    }
.end annotation


# instance fields
.field ʼ:[Ljava/lang/Object;

.field ʽ:I

.field ʾ:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ltz0$ʼ;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lvw0;->ʼ(ILjava/lang/String;)I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ltz0$ʻ;->ʼ:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ltz0$ʻ;->ʽ:I

    return-void
.end method

.method private ˉ(I)V
    .locals 3

    iget-object v0, p0, Ltz0$ʻ;->ʼ:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, Ltz0$ʼ;->ˆ(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ltz0$ʻ;->ʼ:[Ljava/lang/Object;

    iput-boolean v2, p0, Ltz0$ʻ;->ʾ:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ltz0$ʻ;->ʾ:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Ltz0$ʻ;->ʼ:[Ljava/lang/Object;

    iput-boolean v2, p0, Ltz0$ʻ;->ʾ:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Ltz0$ʼ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Ltz0$ʻ;->ˈ(Ljava/lang/Object;)Ltz0$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public varargs ʼ([Ljava/lang/Object;)Ltz0$ʼ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ltz0$\u02bc<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-static {p1}, Lr11;->ʼ([Ljava/lang/Object;)[Ljava/lang/Object;

    iget v0, p0, Ltz0$ʻ;->ʽ:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Ltz0$ʻ;->ˉ(I)V

    iget-object v0, p0, Ltz0$ʻ;->ʼ:[Ljava/lang/Object;

    iget v1, p0, Ltz0$ʻ;->ʽ:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Ltz0$ʻ;->ʽ:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Ltz0$ʻ;->ʽ:I

    return-object p0
.end method

.method public ʽ(Ljava/lang/Iterable;)Ltz0$ʼ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ltz0$\u02bc<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Ltz0$ʻ;->ʽ:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Ltz0$ʻ;->ˉ(I)V

    instance-of v1, v0, Ltz0;

    if-eqz v1, :cond_0

    check-cast v0, Ltz0;

    iget-object p1, p0, Ltz0$ʻ;->ʼ:[Ljava/lang/Object;

    iget v1, p0, Ltz0$ʻ;->ʽ:I

    invoke-virtual {v0, p1, v1}, Ltz0;->ʼ([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Ltz0$ʻ;->ʽ:I

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Ltz0$ʼ;->ʽ(Ljava/lang/Iterable;)Ltz0$ʼ;

    return-object p0
.end method

.method public ˈ(Ljava/lang/Object;)Ltz0$ʻ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ltz0$\u02bb<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ltz0$ʻ;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ltz0$ʻ;->ˉ(I)V

    iget-object v0, p0, Ltz0$ʻ;->ʼ:[Ljava/lang/Object;

    iget v1, p0, Ltz0$ʻ;->ʽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltz0$ʻ;->ʽ:I

    aput-object p1, v0, v1

    return-object p0
.end method
