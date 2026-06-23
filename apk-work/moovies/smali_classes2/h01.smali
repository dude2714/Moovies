.class public final Lh01;
.super Lew0;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh01$ˆ;,
        Lh01$ʾ;,
        Lh01$ʽ;,
        Lh01$ʼ;,
        Lh01$ʿ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lew0<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lzs0;
.end annotation


# static fields
.field private static final ʼʼ:Lh01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh01<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final ʽʽ:Lh01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh01<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private transient ʾʾ:Lh01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh01<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lff1;
    .end annotation
.end field

.field private final transient ʿʿ:Lxz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxz0<",
            "Ly11<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh01;

    invoke-static {}, Lxz0;->ﹳ()Lxz0;

    move-result-object v1

    invoke-direct {v0, v1}, Lh01;-><init>(Lxz0;)V

    sput-object v0, Lh01;->ʽʽ:Lh01;

    new-instance v0, Lh01;

    invoke-static {}, Ly11;->ʻ()Ly11;

    move-result-object v1

    invoke-static {v1}, Lxz0;->ﹶ(Ljava/lang/Object;)Lxz0;

    move-result-object v1

    invoke-direct {v0, v1}, Lh01;-><init>(Lxz0;)V

    sput-object v0, Lh01;->ʼʼ:Lh01;

    return-void
.end method

.method constructor <init>(Lxz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz0<",
            "Ly11<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lew0;-><init>()V

    iput-object p1, p0, Lh01;->ʿʿ:Lxz0;

    return-void
.end method

.method private constructor <init>(Lxz0;Lh01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz0<",
            "Ly11<",
            "TC;>;>;",
            "Lh01<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lew0;-><init>()V

    iput-object p1, p0, Lh01;->ʿʿ:Lxz0;

    iput-object p2, p0, Lh01;->ʾʾ:Lh01;

    return-void
.end method

.method private ʼʼ(Ly11;)Lxz0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TC;>;)",
            "Lxz0<",
            "Ly11<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lh01;->ʿʿ:Lxz0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ly11;->ﹶ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lh01;->ʽ()Ly11;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly11;->ٴ(Ly11;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lh01;->ʿʿ:Lxz0;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ly11;->ᵎ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh01;->ʿʿ:Lxz0;

    invoke-static {}, Ly11;->ˊˊ()Lvt0;

    move-result-object v1

    iget-object v2, p1, Ly11;->ʿʿ:Lkx0;

    sget-object v3, Lw21$ʽ;->ʾʾ:Lw21$ʽ;

    sget-object v4, Lw21$ʼ;->ʼʼ:Lw21$ʼ;

    invoke-static {v0, v1, v2, v3, v4}, Lw21;->ʻ(Ljava/util/List;Lvt0;Ljava/lang/Comparable;Lw21$ʽ;Lw21$ʼ;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ly11;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lh01;->ʿʿ:Lxz0;

    invoke-static {}, Ly11;->ﾞﾞ()Lvt0;

    move-result-object v2

    iget-object v3, p1, Ly11;->ʾʾ:Lkx0;

    sget-object v4, Lw21$ʽ;->ʿʿ:Lw21$ʽ;

    sget-object v5, Lw21$ʼ;->ʼʼ:Lw21$ʼ;

    invoke-static {v1, v2, v3, v4, v5}, Lw21;->ʻ(Ljava/util/List;Lvt0;Ljava/lang/Comparable;Lw21$ʽ;Lw21$ʼ;)I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lh01;->ʿʿ:Lxz0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1
    sub-int/2addr v1, v0

    if-nez v1, :cond_4

    invoke-static {}, Lxz0;->ﹳ()Lxz0;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v2, Lh01$ʻ;

    invoke-direct {v2, p0, v1, v0, p1}, Lh01$ʻ;-><init>(Lh01;IILy11;)V

    return-object v2

    :cond_5
    :goto_2
    invoke-static {}, Lxz0;->ﹳ()Lxz0;

    move-result-object p1

    return-object p1
.end method

.method public static ˆˆ(Ly11;)Lh01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ly11<",
            "TC;>;)",
            "Lh01<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly11;->ﹶ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh01;->ــ()Lh01;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ly11;->ʻ()Ly11;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly11;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh01;->ᵔ()Lh01;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lh01;

    invoke-static {p0}, Lxz0;->ﹶ(Ljava/lang/Object;)Lxz0;

    move-result-object p0

    invoke-direct {v0, p0}, Lh01;-><init>(Lxz0;)V

    return-object v0
.end method

.method public static ˋˋ(Ljava/lang/Iterable;)Lh01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Ly11<",
            "TC;>;>;)",
            "Lh01<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lp31;->ﹳ(Ljava/lang/Iterable;)Lp31;

    move-result-object p0

    invoke-static {p0}, Lh01;->ᐧᐧ(Lb21;)Lh01;

    move-result-object p0

    return-object p0
.end method

.method public static ــ()Lh01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lh01<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lh01;->ʽʽ:Lh01;

    return-object v0
.end method

.method public static ᐧᐧ(Lb21;)Lh01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lb21<",
            "TC;>;)",
            "Lh01<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lb21;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh01;->ــ()Lh01;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ly11;->ʻ()Ly11;

    move-result-object v0

    invoke-interface {p0, v0}, Lb21;->ˑ(Ly11;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh01;->ᵔ()Lh01;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lh01;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lh01;

    invoke-virtual {v0}, Lh01;->ʾʾ()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lh01;

    invoke-interface {p0}, Lb21;->ᐧ()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lxz0;->ᐧ(Ljava/util/Collection;)Lxz0;

    move-result-object p0

    invoke-direct {v0, p0}, Lh01;-><init>(Lxz0;)V

    return-object v0
.end method

.method public static ᴵᴵ(Ljava/lang/Iterable;)Lh01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Ly11<",
            "TC;>;>;)",
            "Lh01<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh01$ʾ;

    invoke-direct {v0}, Lh01$ʾ;-><init>()V

    invoke-virtual {v0, p0}, Lh01$ʾ;->ʽ(Ljava/lang/Iterable;)Lh01$ʾ;

    move-result-object p0

    invoke-virtual {p0}, Lh01$ʾ;->ʾ()Lh01;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ᵎ(Lh01;)Lxz0;
    .locals 0

    iget-object p0, p0, Lh01;->ʿʿ:Lxz0;

    return-object p0
.end method

.method static ᵔ()Lh01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lh01<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lh01;->ʼʼ:Lh01;

    return-object v0
.end method

.method public static ﾞ()Lh01$ʾ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lh01$\u02be<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh01$ʾ;

    invoke-direct {v0}, Lh01$ʾ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lew0;->clear()V

    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lew0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lh01;->ʿʿ:Lxz0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ʻ(Ljava/lang/Comparable;)Z
    .locals 0

    invoke-super {p0, p1}, Lew0;->ʻ(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public ʼ(Ly11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ʽ()Ly11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly11<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh01;->ʿʿ:Lxz0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh01;->ʿʿ:Lxz0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly11;

    iget-object v0, v0, Ly11;->ʿʿ:Lkx0;

    iget-object v1, p0, Lh01;->ʿʿ:Lxz0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly11;

    iget-object v1, v1, Ly11;->ʾʾ:Lkx0;

    invoke-static {v0, v1}, Ly11;->ˑ(Lkx0;Lkx0;)Ly11;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public ʽʽ(Lb21;)Lh01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb21<",
            "TC;>;)",
            "Lh01<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lp31;->ᵢ(Lb21;)Lp31;

    move-result-object v0

    invoke-interface {v0, p1}, Lb21;->ᴵ(Lb21;)V

    invoke-static {v0}, Lh01;->ᐧᐧ(Lb21;)Lh01;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Ly11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method ʾʾ()Z
    .locals 1

    iget-object v0, p0, Lh01;->ʿʿ:Lxz0;

    invoke-virtual {v0}, Ltz0;->ˆ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ʿ()Lb21;
    .locals 1

    invoke-virtual {p0}, Lh01;->ﾞﾞ()Lh01;

    move-result-object v0

    return-object v0
.end method

.method public ʿʿ(Lb21;)Lh01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb21<",
            "TC;>;)",
            "Lh01<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lp31;->ᵢ(Lb21;)Lp31;

    move-result-object v0

    invoke-interface {p1}, Lb21;->ʿ()Lb21;

    move-result-object p1

    invoke-interface {v0, p1}, Lb21;->ᴵ(Lb21;)V

    invoke-static {v0}, Lh01;->ᐧᐧ(Lb21;)Lh01;

    move-result-object p1

    return-object p1
.end method

.method public ˆ(Ly11;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TC;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lh01;->ʿʿ:Lxz0;

    invoke-static {}, Ly11;->ﾞﾞ()Lvt0;

    move-result-object v1

    iget-object v2, p1, Ly11;->ʿʿ:Lkx0;

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v3

    sget-object v4, Lw21$ʽ;->ʽʽ:Lw21$ʽ;

    sget-object v5, Lw21$ʼ;->ʼʼ:Lw21$ʼ;

    invoke-static/range {v0 .. v5}, Lw21;->ʼ(Ljava/util/List;Lvt0;Ljava/lang/Object;Ljava/util/Comparator;Lw21$ʽ;Lw21$ʼ;)I

    move-result v0

    iget-object v1, p0, Lh01;->ʿʿ:Lxz0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh01;->ʿʿ:Lxz0;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly11;

    invoke-virtual {v1, p1}, Ly11;->ﹳ(Ly11;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh01;->ʿʿ:Lxz0;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly11;

    invoke-virtual {v1, p1}, Ly11;->ᵢ(Ly11;)Ly11;

    move-result-object v1

    invoke-virtual {v1}, Ly11;->ﹶ()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lh01;->ʿʿ:Lxz0;

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly11;

    invoke-virtual {v1, p1}, Ly11;->ﹳ(Ly11;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh01;->ʿʿ:Lxz0;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly11;

    invoke-virtual {v0, p1}, Ly11;->ᵢ(Ly11;)Ly11;

    move-result-object p1

    invoke-virtual {p1}, Ly11;->ﹶ()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public ˈˈ(Lb21;)Lh01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb21<",
            "TC;>;)",
            "Lh01<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh01;->ﹳ()Li01;

    move-result-object v0

    invoke-interface {p1}, Lb21;->ᐧ()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lu01;->ˆ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lh01;->ˋˋ(Ljava/lang/Iterable;)Lh01;

    move-result-object p1

    return-object p1
.end method

.method public ˉ(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ly11<",
            "TC;>;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ˉˉ(Ly11;)Lh01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TC;>;)",
            "Lh01<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh01;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh01;->ʽ()Ly11;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly11;->ٴ(Ly11;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, v0}, Ly11;->ﹳ(Ly11;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lh01;

    invoke-direct {p0, p1}, Lh01;->ʼʼ(Ly11;)Lxz0;

    move-result-object p1

    invoke-direct {v0, p1}, Lh01;-><init>(Lxz0;)V

    return-object v0

    :cond_1
    invoke-static {}, Lh01;->ــ()Lh01;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Lb21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb21<",
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method ˊˊ()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh01$ˆ;

    iget-object v1, p0, Lh01;->ʿʿ:Lxz0;

    invoke-direct {v0, v1}, Lh01$ˆ;-><init>(Lxz0;)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ly11<",
            "TC;>;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic ˎ(Lb21;)Z
    .locals 0

    invoke-super {p0, p1}, Lew0;->ˎ(Lb21;)Z

    move-result p1

    return p1
.end method

.method public ˏ(Ljava/lang/Comparable;)Ly11;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ly11<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh01;->ʿʿ:Lxz0;

    invoke-static {}, Ly11;->ﾞﾞ()Lvt0;

    move-result-object v1

    invoke-static {p1}, Lkx0;->ʾ(Ljava/lang/Comparable;)Lkx0;

    move-result-object v2

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v3

    sget-object v4, Lw21$ʽ;->ʽʽ:Lw21$ʽ;

    sget-object v5, Lw21$ʼ;->ʽʽ:Lw21$ʼ;

    invoke-static/range {v0 .. v5}, Lw21;->ʼ(Ljava/util/List;Lvt0;Ljava/lang/Object;Ljava/util/Comparator;Lw21$ʽ;Lw21$ʼ;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lh01;->ʿʿ:Lxz0;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly11;

    invoke-virtual {v0, p1}, Ly11;->ˎ(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public ˑ(Ly11;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TC;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lh01;->ʿʿ:Lxz0;

    invoke-static {}, Ly11;->ﾞﾞ()Lvt0;

    move-result-object v1

    iget-object v2, p1, Ly11;->ʿʿ:Lkx0;

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v3

    sget-object v4, Lw21$ʽ;->ʽʽ:Lw21$ʽ;

    sget-object v5, Lw21$ʼ;->ʽʽ:Lw21$ʼ;

    invoke-static/range {v0 .. v5}, Lw21;->ʼ(Ljava/util/List;Lvt0;Ljava/lang/Object;Ljava/util/Comparator;Lw21$ʽ;Lw21$ʼ;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lh01;->ʿʿ:Lxz0;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly11;

    invoke-virtual {v0, p1}, Ly11;->ٴ(Ly11;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic י(Ljava/lang/Iterable;)Z
    .locals 0

    invoke-super {p0, p1}, Lew0;->י(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ـ(Ly11;)Lb21;
    .locals 0

    invoke-virtual {p0, p1}, Lh01;->ˉˉ(Ly11;)Lh01;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ٴ()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lh01;->ᵢ()Li01;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐧ()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lh01;->ﹳ()Li01;

    move-result-object v0

    return-object v0
.end method

.method public ᴵ(Lb21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb21<",
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ᵢ()Li01;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li01<",
            "Ly11<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lh01;->ʿʿ:Lxz0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li01;->ﹶ()Li01;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lk21;

    iget-object v1, p0, Lh01;->ʿʿ:Lxz0;

    invoke-virtual {v1}, Lxz0;->ˋˋ()Lxz0;

    move-result-object v1

    invoke-static {}, Ly11;->ʾʾ()Lu11;

    move-result-object v2

    invoke-virtual {v2}, Lu11;->ــ()Lu11;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk21;-><init>(Lxz0;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public ﹳ()Li01;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li01<",
            "Ly11<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lh01;->ʿʿ:Lxz0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li01;->ﹶ()Li01;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lk21;

    iget-object v1, p0, Lh01;->ʿʿ:Lxz0;

    invoke-static {}, Ly11;->ʾʾ()Lu11;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk21;-><init>(Lxz0;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public ﹶ(Lpx0;)Lo01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx0<",
            "TC;>;)",
            "Lo01<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lh01;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo01;->ʻـ()Lo01;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lh01;->ʽ()Ly11;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly11;->ʿ(Lpx0;)Ly11;

    move-result-object v0

    invoke-virtual {v0}, Ly11;->ᵎ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ly11;->ᵔ()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lpx0;->ʿ()Ljava/lang/Comparable;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Neither the DiscreteDomain nor this range set are bounded above"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lh01$ʼ;

    invoke-direct {v0, p0, p1}, Lh01$ʼ;-><init>(Lh01;Lpx0;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Neither the DiscreteDomain nor this range set are bounded below"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ﾞﾞ()Lh01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh01<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh01;->ʾʾ:Lh01;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh01;->ʿʿ:Lxz0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh01;->ᵔ()Lh01;

    move-result-object v0

    iput-object v0, p0, Lh01;->ʾʾ:Lh01;

    return-object v0

    :cond_1
    iget-object v0, p0, Lh01;->ʿʿ:Lxz0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lh01;->ʿʿ:Lxz0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly11;

    invoke-static {}, Ly11;->ʻ()Ly11;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly11;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh01;->ــ()Lh01;

    move-result-object v0

    iput-object v0, p0, Lh01;->ʾʾ:Lh01;

    return-object v0

    :cond_2
    new-instance v0, Lh01$ʿ;

    invoke-direct {v0, p0}, Lh01$ʿ;-><init>(Lh01;)V

    new-instance v1, Lh01;

    invoke-direct {v1, v0, p0}, Lh01;-><init>(Lxz0;Lh01;)V

    iput-object v1, p0, Lh01;->ʾʾ:Lh01;

    return-object v1
.end method
