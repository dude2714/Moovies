.class public Li01$ʻ;
.super Ltz0$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ltz0$\u02bb<",
        "TE;>;"
    }
.end annotation


# instance fields
.field ʿ:[Ljava/lang/Object;
    .annotation build Lct0;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private ˆ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ltz0$ʻ;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ltz0$ʻ;-><init>(I)V

    invoke-static {p1}, Li01;->ـ(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Li01$ʻ;->ʿ:[Ljava/lang/Object;

    return-void
.end method

.method private ˑ(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Li01$ʻ;->ʿ:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lpz0;->ʽ(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v0

    iget-object v3, p0, Li01$ʻ;->ʿ:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    aput-object p1, v3, v2

    iget v0, p0, Li01$ʻ;->ˆ:I

    add-int/2addr v0, v1

    iput v0, p0, Li01$ʻ;->ˆ:I

    invoke-super {p0, p1}, Ltz0$ʻ;->ˈ(Ljava/lang/Object;)Ltz0$ʻ;

    return-void

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Ltz0$ʼ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Li01$ʻ;->ˊ(Ljava/lang/Object;)Li01$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ([Ljava/lang/Object;)Ltz0$ʼ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Li01$ʻ;->ˋ([Ljava/lang/Object;)Li01$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(Ljava/lang/Iterable;)Ltz0$ʼ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Li01$ʻ;->ˎ(Ljava/lang/Iterable;)Li01$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʾ(Ljava/util/Iterator;)Ltz0$ʼ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Li01$ʻ;->ˏ(Ljava/util/Iterator;)Li01$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʿ()Ltz0;
    .locals 1

    invoke-virtual {p0}, Li01$ʻ;->י()Li01;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˈ(Ljava/lang/Object;)Ltz0$ʻ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Li01$ʻ;->ˊ(Ljava/lang/Object;)Li01$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Ljava/lang/Object;)Li01$ʻ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Li01$\u02bb<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li01$ʻ;->ʿ:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Ltz0$ʻ;->ʽ:I

    invoke-static {v0}, Li01;->ـ(I)I

    move-result v0

    iget-object v1, p0, Li01$ʻ;->ʿ:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_0

    invoke-direct {p0, p1}, Li01$ʻ;->ˑ(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li01$ʻ;->ʿ:[Ljava/lang/Object;

    invoke-super {p0, p1}, Ltz0$ʻ;->ˈ(Ljava/lang/Object;)Ltz0$ʻ;

    return-object p0
.end method

.method public varargs ˋ([Ljava/lang/Object;)Li01$ʻ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Li01$\u02bb<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    iget-object v0, p0, Li01$ʻ;->ʿ:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Li01$ʻ;->ˊ(Ljava/lang/Object;)Li01$ʻ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ltz0$ʻ;->ʼ([Ljava/lang/Object;)Ltz0$ʼ;

    :cond_1
    return-object p0
.end method

.method public ˎ(Ljava/lang/Iterable;)Li01$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Li01$\u02bb<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li01$ʻ;->ʿ:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Li01$ʻ;->ˊ(Ljava/lang/Object;)Li01$ʻ;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ltz0$ʻ;->ʽ(Ljava/lang/Iterable;)Ltz0$ʼ;

    :cond_1
    return-object p0
.end method

.method public ˏ(Ljava/util/Iterator;)Li01$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Li01$\u02bb<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Li01$ʻ;->ˊ(Ljava/lang/Object;)Li01$ʻ;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public י()Li01;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li01<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Ltz0$ʻ;->ʽ:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Li01$ʻ;->ʿ:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Li01;->ـ(I)I

    move-result v0

    iget-object v2, p0, Li01$ʻ;->ʿ:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Ltz0$ʻ;->ʽ:I

    iget-object v2, p0, Ltz0$ʻ;->ʼ:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v2}, Li01;->ˎ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltz0$ʻ;->ʼ:[Ljava/lang/Object;

    iget v2, p0, Ltz0$ʻ;->ʽ:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltz0$ʻ;->ʼ:[Ljava/lang/Object;

    :goto_0
    move-object v3, v0

    new-instance v0, Li21;

    iget v4, p0, Li01$ʻ;->ˆ:I

    iget-object v5, p0, Li01$ʻ;->ʿ:[Ljava/lang/Object;

    array-length v2, v5

    add-int/lit8 v6, v2, -0x1

    iget v7, p0, Ltz0$ʻ;->ʽ:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Li21;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iget v0, p0, Ltz0$ʻ;->ʽ:I

    iget-object v2, p0, Ltz0$ʻ;->ʼ:[Ljava/lang/Object;

    invoke-static {v0, v2}, Li01;->ˏ(I[Ljava/lang/Object;)Li01;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Ltz0$ʻ;->ʽ:I

    :goto_1
    iput-boolean v1, p0, Ltz0$ʻ;->ʾ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Li01$ʻ;->ʿ:[Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v0, p0, Ltz0$ʻ;->ʼ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Li01;->ﾞ(Ljava/lang/Object;)Li01;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Li01;->ﹶ()Li01;

    move-result-object v0

    return-object v0
.end method
