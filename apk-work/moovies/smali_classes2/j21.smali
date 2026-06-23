.class final Lj21;
.super Lm01;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm01<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final ˆˆ:Lm01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm01<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final ــ:[J


# instance fields
.field private final transient ˈˈ:[J

.field final transient ˉˉ:Lk21;
    .annotation build Lct0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk21<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient ˊˊ:I

.field private final transient ˋˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    sput-object v0, Lj21;->ــ:[J

    new-instance v0, Lj21;

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v1

    invoke-direct {v0, v1}, Lj21;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lj21;->ˆˆ:Lm01;

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lm01;-><init>()V

    invoke-static {p1}, Lo01;->ʻˋ(Ljava/util/Comparator;)Lk21;

    move-result-object p1

    iput-object p1, p0, Lj21;->ˉˉ:Lk21;

    sget-object p1, Lj21;->ــ:[J

    iput-object p1, p0, Lj21;->ˈˈ:[J

    const/4 p1, 0x0

    iput p1, p0, Lj21;->ˋˋ:I

    iput p1, p0, Lj21;->ˊˊ:I

    return-void
.end method

.method constructor <init>(Lk21;[JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk21<",
            "TE;>;[JII)V"
        }
    .end annotation

    invoke-direct {p0}, Lm01;-><init>()V

    iput-object p1, p0, Lj21;->ˉˉ:Lk21;

    iput-object p2, p0, Lj21;->ˈˈ:[J

    iput p3, p0, Lj21;->ˋˋ:I

    iput p4, p0, Lj21;->ˊˊ:I

    return-void
.end method

.method private ʻᐧ(I)I
    .locals 6

    iget-object v0, p0, Lj21;->ˈˈ:[J

    iget v1, p0, Lj21;->ˋˋ:I

    add-int v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aget-wide v2, v0, v2

    add-int/2addr v1, p1

    aget-wide v4, v0, v1

    sub-long/2addr v2, v4

    long-to-int p1, v2

    return p1
.end method


# virtual methods
.method public firstEntry()Ll11$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj21;->ᵔ(I)Ll11$ʻ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public lastEntry()Ll11$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj21;->ˊˊ:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lj21;->ᵔ(I)Ll11$ʻ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 6

    iget-object v0, p0, Lj21;->ˈˈ:[J

    iget v1, p0, Lj21;->ˋˋ:I

    iget v2, p0, Lj21;->ˊˊ:I

    add-int/2addr v2, v1

    aget-wide v2, v0, v2

    aget-wide v4, v0, v1

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lfa1;->ﹶ(J)I

    move-result v0

    return v0
.end method

.method public ʻʾ(Ljava/lang/Object;Lrw0;)Lm01;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lrw0;",
            ")",
            "Lm01<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lj21;->ˉˉ:Lk21;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lrw0;->ʼʼ:Lrw0;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lk21;->ʼˏ(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lj21;->ʻᴵ(II)Lm01;

    move-result-object p1

    return-object p1
.end method

.method public ʻٴ(Ljava/lang/Object;Lrw0;)Lm01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lrw0;",
            ")",
            "Lm01<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lj21;->ˉˉ:Lk21;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lrw0;->ʼʼ:Lrw0;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lk21;->ʼˑ(Ljava/lang/Object;Z)I

    move-result p1

    iget p2, p0, Lj21;->ˊˊ:I

    invoke-virtual {p0, p1, p2}, Lj21;->ʻᴵ(II)Lm01;

    move-result-object p1

    return-object p1
.end method

.method ʻᴵ(II)Lm01;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lm01<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lj21;->ˊˊ:I

    invoke-static {p1, p2, v0}, Lgu0;->ʻˊ(III)V

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lm01;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lm01;->ʻʼ(Ljava/util/Comparator;)Lm01;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lj21;->ˊˊ:I

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lj21;->ˉˉ:Lk21;

    invoke-virtual {v0, p1, p2}, Lk21;->ʼˋ(II)Lk21;

    move-result-object v0

    new-instance v1, Lj21;

    iget-object v2, p0, Lj21;->ˈˈ:[J

    iget v3, p0, Lj21;->ˋˋ:I

    add-int/2addr v3, p1

    sub-int/2addr p2, p1

    invoke-direct {v1, v0, v2, v3, p2}, Lj21;-><init>(Lk21;[JII)V

    return-object v1
.end method

.method public bridge synthetic ʼי(Ljava/lang/Object;Lrw0;)Ly21;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj21;->ʻʾ(Ljava/lang/Object;Lrw0;)Lm01;

    move-result-object p1

    return-object p1
.end method

.method public ʼـ(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lj21;->ˉˉ:Lk21;

    invoke-virtual {v0, p1}, Lk21;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lj21;->ʻᐧ(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic ʼᵎ(Ljava/lang/Object;Lrw0;)Ly21;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj21;->ʻٴ(Ljava/lang/Object;Lrw0;)Lm01;

    move-result-object p1

    return-object p1
.end method

.method ˆ()Z
    .locals 3

    iget v0, p0, Lj21;->ˋˋ:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    iget v0, p0, Lj21;->ˊˊ:I

    iget-object v2, p0, Lj21;->ˈˈ:[J

    array-length v2, v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic ˋ()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lj21;->ﹶﹶ()Lo01;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lj21;->ﹶﹶ()Lo01;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lj21;->ﹶﹶ()Lo01;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᴵ()Li01;
    .locals 1

    invoke-virtual {p0}, Lj21;->ﹶﹶ()Lo01;

    move-result-object v0

    return-object v0
.end method

.method ᵔ(I)Ll11$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lj21;->ˉˉ:Lk21;

    invoke-virtual {v0}, Lk21;->ʻ()Lxz0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1}, Lj21;->ʻᐧ(I)I

    move-result p1

    invoke-static {v0, p1}, Lm11;->ˎ(Ljava/lang/Object;I)Ll11$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ﹶﹶ()Lo01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lj21;->ˉˉ:Lk21;

    return-object v0
.end method
