.class public abstract Le01;
.super Lf01;

# interfaces
.implements Ll11;


# annotations
.annotation build Lat0;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le01$ʼ;,
        Le01$ʾ;,
        Le01$ʽ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf01<",
        "TE;>;",
        "Ll11<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient ʼʼ:Lxz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxz0<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lff1;
    .end annotation
.end field

.field private transient ʿʿ:Li01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li01<",
            "Ll11$\u02bb<",
            "TE;>;>;"
        }
    .end annotation

    .annotation runtime Lff1;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf01;-><init>()V

    return-void
.end method

.method public static ˎ()Le01$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Le01$\u02bc<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Le01$ʼ;

    invoke-direct {v0}, Le01$ʼ;-><init>()V

    return-object v0
.end method

.method private static varargs ˏ([Ljava/lang/Object;)Le01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Le01<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Le01$ʼ;

    invoke-direct {v0}, Le01$ʼ;-><init>()V

    invoke-virtual {v0, p0}, Le01$ʼ;->ˉ([Ljava/lang/Object;)Le01$ʼ;

    move-result-object p0

    invoke-virtual {p0}, Le01$ʼ;->ˏ()Le01;

    move-result-object p0

    return-object p0
.end method

.method static ˑ(Ljava/util/Collection;)Le01;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ll11$\u02bb<",
            "+TE;>;>;)",
            "Le01<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Le01$ʼ;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Le01$ʼ;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll11$ʻ;

    invoke-interface {v1}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ll11$ʻ;->getCount()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Le01$ʼ;->ˎ(Ljava/lang/Object;I)Le01$ʼ;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le01$ʼ;->ˏ()Le01;

    move-result-object p0

    return-object p0
.end method

.method public static י(Ljava/lang/Iterable;)Le01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Le01<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Le01;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Le01;

    invoke-virtual {v0}, Ltz0;->ˆ()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Le01$ʼ;

    invoke-static {p0}, Lm11;->ˏ(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Le01$ʼ;-><init>(I)V

    invoke-virtual {v0, p0}, Le01$ʼ;->ˊ(Ljava/lang/Iterable;)Le01$ʼ;

    invoke-virtual {v0}, Le01$ʼ;->ˏ()Le01;

    move-result-object p0

    return-object p0
.end method

.method public static ـ(Ljava/util/Iterator;)Le01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Le01<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Le01$ʼ;

    invoke-direct {v0}, Le01$ʼ;-><init>()V

    invoke-virtual {v0, p0}, Le01$ʼ;->ˋ(Ljava/util/Iterator;)Le01$ʼ;

    move-result-object p0

    invoke-virtual {p0}, Le01$ʼ;->ˏ()Le01;

    move-result-object p0

    return-object p0
.end method

.method public static ٴ([Ljava/lang/Object;)Le01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Le01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Le01;->ˏ([Ljava/lang/Object;)Le01;

    move-result-object p0

    return-object p0
.end method

.method private ᐧ()Li01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li01<",
            "Ll11$\u02bb<",
            "TE;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li01;->ﹶ()Li01;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Le01$ʽ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le01$ʽ;-><init>(Le01;Le01$ʻ;)V

    :goto_0
    return-object v0
.end method

.method public static ᐧᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Le01<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Le01;->ˏ([Ljava/lang/Object;)Le01;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ᴵᴵ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Le01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Le01<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Le01$ʼ;

    invoke-direct {v0}, Le01$ʼ;-><init>()V

    invoke-virtual {v0, p0}, Le01$ʼ;->ˈ(Ljava/lang/Object;)Le01$ʼ;

    move-result-object p0

    invoke-virtual {p0, p1}, Le01$ʼ;->ˈ(Ljava/lang/Object;)Le01$ʼ;

    move-result-object p0

    invoke-virtual {p0, p2}, Le01$ʼ;->ˈ(Ljava/lang/Object;)Le01$ʼ;

    move-result-object p0

    invoke-virtual {p0, p3}, Le01$ʼ;->ˈ(Ljava/lang/Object;)Le01$ʼ;

    move-result-object p0

    invoke-virtual {p0, p4}, Le01$ʼ;->ˈ(Ljava/lang/Object;)Le01$ʼ;

    move-result-object p0

    invoke-virtual {p0, p5}, Le01$ʼ;->ˈ(Ljava/lang/Object;)Le01$ʼ;

    move-result-object p0

    invoke-virtual {p0, p6}, Le01$ʼ;->ˉ([Ljava/lang/Object;)Le01$ʼ;

    move-result-object p0

    invoke-virtual {p0}, Le01$ʼ;->ˏ()Le01;

    move-result-object p0

    return-object p0
.end method

.method public static ᵢ()Le01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Le01<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lh21;->ʾʾ:Lh21;

    return-object v0
.end method

.method public static ﹳ(Ljava/lang/Object;)Le01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Le01<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Le01;->ˏ([Ljava/lang/Object;)Le01;

    move-result-object p0

    return-object p0
.end method

.method public static ﹶ(Ljava/lang/Object;Ljava/lang/Object;)Le01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Le01<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Le01;->ˏ([Ljava/lang/Object;)Le01;

    move-result-object p0

    return-object p0
.end method

.method public static ﾞ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Le01<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Le01;->ˏ([Ljava/lang/Object;)Le01;

    move-result-object p0

    return-object p0
.end method

.method public static ﾞﾞ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Le01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Le01<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Le01;->ˏ([Ljava/lang/Object;)Le01;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-interface {p0, p1}, Ll11;->ʼـ(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Le01;->ᵎ()Li01;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lm11;->ˊ(Ll11;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Le01;->ᵎ()Li01;

    move-result-object v0

    invoke-static {v0}, Lr21;->ˎ(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Le01;->ˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lje1;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le01;->ᵎ()Li01;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lxz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxz0<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Le01;->ʼʼ:Lxz0;

    if-nez v0, :cond_0

    invoke-super {p0}, Ltz0;->ʻ()Lxz0;

    move-result-object v0

    iput-object v0, p0, Le01;->ʼʼ:Lxz0;

    :cond_0
    return-object v0
.end method

.method ʼ([Ljava/lang/Object;I)I
    .locals 4
    .annotation build Lbt0;
    .end annotation

    invoke-virtual {p0}, Le01;->ᵎ()Li01;

    move-result-object v0

    invoke-virtual {v0}, Li01;->ˉ()Lr31;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll11$ʻ;

    invoke-interface {v1}, Ll11$ʻ;->getCount()I

    move-result v2

    add-int/2addr v2, p2

    invoke-interface {v1}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, p2, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v1}, Ll11$ʻ;->getCount()I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final ʼˎ(Ljava/lang/Object;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lje1;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ˉ()Lr31;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le01;->ᵎ()Li01;

    move-result-object v0

    invoke-virtual {v0}, Li01;->ˉ()Lr31;

    move-result-object v0

    new-instance v1, Le01$ʻ;

    invoke-direct {v1, p0, v0}, Le01$ʻ;-><init>(Le01;Ljava/util/Iterator;)V

    return-object v1
.end method

.method abstract ˊ()Ljava/lang/Object;
    .annotation build Lbt0;
    .end annotation
.end method

.method public bridge synthetic ˋ()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Le01;->ᴵ()Li01;

    move-result-object v0

    return-object v0
.end method

.method public final ˎˎ(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lje1;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract ᴵ()Li01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li01<",
            "TE;>;"
        }
    .end annotation
.end method

.method public ᵎ()Li01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li01<",
            "Ll11$\u02bb<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le01;->ʿʿ:Li01;

    if-nez v0, :cond_0

    invoke-direct {p0}, Le01;->ᐧ()Li01;

    move-result-object v0

    iput-object v0, p0, Le01;->ʿʿ:Li01;

    :cond_0
    return-object v0
.end method

.method abstract ᵔ(I)Ll11$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final ᵢᵢ(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lje1;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
