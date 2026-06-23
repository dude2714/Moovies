.class public final Lvx0;
.super Lcw0;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lat0;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx0$ʽ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
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
.field private transient ʾʾ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient ˆˆ:[I

.field private transient ˈˈ:J

.field private transient ˉˉ:I

.field private transient ــ:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcw0;-><init>()V

    iput-object p1, p0, Lvx0;->ʾʾ:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    invoke-static {v0}, Lgu0;->ʾ(Z)V

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    iput-object p1, p0, Lvx0;->ــ:[Ljava/lang/Enum;

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lvx0;->ˆˆ:[I

    return-void
.end method

.method static synthetic ˆ(Lvx0;)[Ljava/lang/Enum;
    .locals 0

    iget-object p0, p0, Lvx0;->ــ:[Ljava/lang/Enum;

    return-object p0
.end method

.method static synthetic ˉ(Lvx0;)[I
    .locals 0

    iget-object p0, p0, Lvx0;->ˆˆ:[I

    return-object p0
.end method

.method static synthetic ˊ(Lvx0;)I
    .locals 2

    iget v0, p0, Lvx0;->ˉˉ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lvx0;->ˉˉ:I

    return v0
.end method

.method static synthetic ˎ(Lvx0;)J
    .locals 2

    iget-wide v0, p0, Lvx0;->ˈˈ:J

    return-wide v0
.end method

.method static synthetic ˏ(Lvx0;J)J
    .locals 0

    iput-wide p1, p0, Lvx0;->ˈˈ:J

    return-wide p1
.end method

.method public static ـ(Ljava/lang/Class;)Lvx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lvx0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lvx0;

    invoke-direct {v0, p0}, Lvx0;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static ٴ(Ljava/lang/Iterable;)Lvx0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lvx0<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "EnumMultiset constructor passed empty Iterable"

    invoke-static {v1, v2}, Lgu0;->ʿ(ZLjava/lang/Object;)V

    new-instance v1, Lvx0;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lvx0;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, p0}, Lu01;->ʻ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v1
.end method

.method public static ᐧ(Ljava/lang/Iterable;Ljava/lang/Class;)Lvx0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lvx0<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lvx0;->ـ(Ljava/lang/Class;)Lvx0;

    move-result-object p1

    invoke-static {p1, p0}, Lu01;->ʻ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object p1
.end method

.method private ᴵ(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v2, p0, Lvx0;->ــ:[Ljava/lang/Enum;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v0, v2, v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private ᵎ(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lvx0;->ʾʾ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    iput-object v0, p0, Lvx0;->ــ:[Ljava/lang/Enum;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lvx0;->ˆˆ:[I

    invoke-static {p0, p1}, Lp21;->ˆ(Ll11;Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private ᵢ(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lvx0;->ʾʾ:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lp21;->ˎ(Ll11;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    iget-object v0, p0, Lvx0;->ˆˆ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lvx0;->ˈˈ:J

    iput v1, p0, Lvx0;->ˉˉ:I

    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcw0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcw0;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lcw0;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
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

.method public remove(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lje1;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lvx0;->ᴵ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Enum;

    const-string v2, "occurrences"

    invoke-static {p2, v2}, Lvw0;->ʼ(ILjava/lang/String;)I

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lvx0;->ʼـ(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, Lvx0;->ˆˆ:[I

    aget v2, v1, p1

    if-nez v2, :cond_2

    return v0

    :cond_2
    if-gt v2, p2, :cond_3

    aput v0, v1, p1

    iget p1, p0, Lvx0;->ˉˉ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lvx0;->ˉˉ:I

    iget-wide p1, p0, Lvx0;->ˈˈ:J

    int-to-long v0, v2

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lvx0;->ˈˈ:J

    goto :goto_0

    :cond_3
    sub-int v0, v2, p2

    aput v0, v1, p1

    iget-wide v0, p0, Lvx0;->ˈˈ:J

    int-to-long p1, p2

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lvx0;->ˈˈ:J

    :goto_0
    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method public size()I
    .locals 2

    iget-wide v0, p0, Lvx0;->ˈˈ:J

    invoke-static {v0, v1}, Lfa1;->ﹶ(J)I

    move-result v0

    return v0
.end method

.method public ʼـ(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lvx0;->ᴵ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    iget-object v0, p0, Lvx0;->ˆˆ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method ʽ()I
    .locals 1

    iget v0, p0, Lvx0;->ˉˉ:I

    return v0
.end method

.method ʾ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lvx0$ʻ;

    invoke-direct {v0, p0}, Lvx0$ʻ;-><init>(Lvx0;)V

    return-object v0
.end method

.method ʿ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ll11$\u02bb<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lvx0$ʼ;

    invoke-direct {v0, p0}, Lvx0$ʼ;-><init>(Lvx0;)V

    return-object v0
.end method

.method public bridge synthetic ˋ()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcw0;->ˋ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎˎ(Ljava/lang/Object;I)I
    .locals 0
    .annotation build Lje1;
    .end annotation

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lvx0;->ᵔ(Ljava/lang/Enum;I)I

    move-result p1

    return p1
.end method

.method public ˑ(Ljava/lang/Enum;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Lvx0;->י(Ljava/lang/Object;)V

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lvw0;->ʼ(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lvx0;->ʼـ(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lvx0;->ˆˆ:[I

    aget v0, v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    add-long/2addr v1, v3

    const-wide/32 v5, 0x7fffffff

    const/4 p2, 0x1

    cmp-long v7, v1, v5

    if-gtz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const-string v6, "too many occurrences: %s"

    invoke-static {v5, v6, v1, v2}, Lgu0;->ٴ(ZLjava/lang/String;J)V

    iget-object v5, p0, Lvx0;->ˆˆ:[I

    long-to-int v2, v1

    aput v2, v5, p1

    if-nez v0, :cond_2

    iget p1, p0, Lvx0;->ˉˉ:I

    add-int/2addr p1, p2

    iput p1, p0, Lvx0;->ˉˉ:I

    :cond_2
    iget-wide p1, p0, Lvx0;->ˈˈ:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lvx0;->ˈˈ:J

    return v0
.end method

.method י(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lvx0;->ᴵ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvx0;->ʾʾ:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᵔ(Ljava/lang/Enum;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Lvx0;->י(Ljava/lang/Object;)V

    const-string v0, "count"

    invoke-static {p2, v0}, Lvw0;->ʼ(ILjava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lvx0;->ˆˆ:[I

    aget v1, v0, p1

    aput p2, v0, p1

    iget-wide v2, p0, Lvx0;->ˈˈ:J

    sub-int p1, p2, v1

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lvx0;->ˈˈ:J

    if-nez v1, :cond_0

    if-lez p2, :cond_0

    iget p1, p0, Lvx0;->ˉˉ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvx0;->ˉˉ:I

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    if-nez p2, :cond_1

    iget p1, p0, Lvx0;->ˉˉ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lvx0;->ˉˉ:I

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic ᵢᵢ(Ljava/lang/Object;I)I
    .locals 0
    .annotation build Lje1;
    .end annotation

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lvx0;->ˑ(Ljava/lang/Enum;I)I

    move-result p1

    return p1
.end method
