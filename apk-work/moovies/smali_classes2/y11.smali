.class public final Ly11;
.super Lz11;

# interfaces
.implements Lhu0;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly11$ʽ;,
        Ly11$ʾ;,
        Ly11$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lz11;",
        "Lhu0<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʼʼ:J

.field private static final ʽʽ:Ly11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly11<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final ʾʾ:Lkx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx0<",
            "TC;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lkx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly11;

    invoke-static {}, Lkx0;->ʽ()Lkx0;

    move-result-object v1

    invoke-static {}, Lkx0;->ʻ()Lkx0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly11;-><init>(Lkx0;Lkx0;)V

    sput-object v0, Ly11;->ʽʽ:Ly11;

    return-void
.end method

.method private constructor <init>(Lkx0;Lkx0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkx0<",
            "TC;>;",
            "Lkx0<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lz11;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx0;

    iput-object v0, p0, Ly11;->ʿʿ:Lkx0;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx0;

    iput-object v0, p0, Ly11;->ʾʾ:Lkx0;

    invoke-virtual {p1, p2}, Lkx0;->ˆ(Lkx0;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lkx0;->ʻ()Lkx0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lkx0;->ʽ()Lkx0;

    move-result-object v0

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ly11;->ˈˈ(Lkx0;Lkx0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʻ()Ly11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Ly11<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Ly11;->ʽʽ:Ly11;

    return-object v0
.end method

.method public static ʼʼ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ly11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Ly11<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lkx0;->ʼ(Ljava/lang/Comparable;)Lkx0;

    move-result-object p0

    invoke-static {p1}, Lkx0;->ʼ(Ljava/lang/Comparable;)Lkx0;

    move-result-object p1

    invoke-static {p0, p1}, Ly11;->ˑ(Lkx0;Lkx0;)Ly11;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(Ljava/lang/Comparable;)Ly11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Ly11<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lkx0;->ʾ(Ljava/lang/Comparable;)Lkx0;

    move-result-object p0

    invoke-static {}, Lkx0;->ʻ()Lkx0;

    move-result-object v0

    invoke-static {p0, v0}, Ly11;->ˑ(Lkx0;Lkx0;)Ly11;

    move-result-object p0

    return-object p0
.end method

.method public static ʽʽ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ly11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Ly11<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lkx0;->ʼ(Ljava/lang/Comparable;)Lkx0;

    move-result-object p0

    invoke-static {p1}, Lkx0;->ʾ(Ljava/lang/Comparable;)Lkx0;

    move-result-object p1

    invoke-static {p0, p1}, Ly11;->ˑ(Lkx0;Lkx0;)Ly11;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ(Ljava/lang/Comparable;)Ly11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Ly11<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Lkx0;->ʽ()Lkx0;

    move-result-object v0

    invoke-static {p0}, Lkx0;->ʼ(Ljava/lang/Comparable;)Lkx0;

    move-result-object p0

    invoke-static {v0, p0}, Ly11;->ˑ(Lkx0;Lkx0;)Ly11;

    move-result-object p0

    return-object p0
.end method

.method static ʾʾ()Lu11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lu11<",
            "Ly11<",
            "TC;>;>;"
        }
    .end annotation

    sget-object v0, Ly11$ʽ;->ʿʿ:Lu11;

    return-object v0
.end method

.method public static ʿʿ(Ljava/lang/Comparable;Lrw0;Ljava/lang/Comparable;Lrw0;)Ly11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lrw0;",
            "TC;",
            "Lrw0;",
            ")",
            "Ly11<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrw0;->ʽʽ:Lrw0;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lkx0;->ʼ(Ljava/lang/Comparable;)Lkx0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkx0;->ʾ(Ljava/lang/Comparable;)Lkx0;

    move-result-object p0

    :goto_0
    if-ne p3, v0, :cond_1

    invoke-static {p2}, Lkx0;->ʾ(Ljava/lang/Comparable;)Lkx0;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lkx0;->ʼ(Ljava/lang/Comparable;)Lkx0;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Ly11;->ˑ(Lkx0;Lkx0;)Ly11;

    move-result-object p0

    return-object p0
.end method

.method private static ˆ(Ljava/lang/Iterable;)Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/SortedSet<",
            "TT;>;"
        }
    .end annotation

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public static ˆˆ(Ljava/lang/Comparable;)Ly11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Ly11<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0, p0}, Ly11;->ˉ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ly11;

    move-result-object p0

    return-object p0
.end method

.method private static ˈˈ(Lkx0;Lkx0;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkx0<",
            "*>;",
            "Lkx0<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lkx0;->ˊ(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lkx0;->ˋ(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˉ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ly11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Ly11<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lkx0;->ʾ(Ljava/lang/Comparable;)Lkx0;

    move-result-object p0

    invoke-static {p1}, Lkx0;->ʼ(Ljava/lang/Comparable;)Lkx0;

    move-result-object p1

    invoke-static {p0, p1}, Ly11;->ˑ(Lkx0;Lkx0;)Ly11;

    move-result-object p0

    return-object p0
.end method

.method public static ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ly11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Ly11<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lkx0;->ʾ(Ljava/lang/Comparable;)Lkx0;

    move-result-object p0

    invoke-static {p1}, Lkx0;->ʾ(Ljava/lang/Comparable;)Lkx0;

    move-result-object p1

    invoke-static {p0, p1}, Ly11;->ˑ(Lkx0;Lkx0;)Ly11;

    move-result-object p0

    return-object p0
.end method

.method static ˊˊ()Lvt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lvt0<",
            "Ly11<",
            "TC;>;",
            "Lkx0<",
            "TC;>;>;"
        }
    .end annotation

    sget-object v0, Ly11$ʾ;->ʽʽ:Ly11$ʾ;

    return-object v0
.end method

.method static ˋ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static ˋˋ(Ljava/lang/Comparable;Lrw0;)Ly11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lrw0;",
            ")",
            "Ly11<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Ly11$ʻ;->ʻ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Ly11;->ʾ(Ljava/lang/Comparable;)Ly11;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Ly11;->ﾞ(Ljava/lang/Comparable;)Ly11;

    move-result-object p0

    return-object p0
.end method

.method static ˑ(Lkx0;Lkx0;)Ly11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Lkx0<",
            "TC;>;",
            "Lkx0<",
            "TC;>;)",
            "Ly11<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Ly11;

    invoke-direct {v0, p0, p1}, Ly11;-><init>(Lkx0;Lkx0;)V

    return-object v0
.end method

.method public static י(Ljava/lang/Comparable;Lrw0;)Ly11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lrw0;",
            ")",
            "Ly11<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Ly11$ʻ;->ʻ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Ly11;->ʽ(Ljava/lang/Comparable;)Ly11;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Ly11;->ᴵ(Ljava/lang/Comparable;)Ly11;

    move-result-object p0

    return-object p0
.end method

.method public static ـ(Ljava/lang/Iterable;)Ly11;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "TC;>;)",
            "Ly11<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    invoke-static {p0}, Ly11;->ˆ(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {p0, v0}, Ly11;->ˉ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ly11;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lu11;->ﾞ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lu11;->ᵔ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ly11;->ˉ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ly11;

    move-result-object p0

    return-object p0
.end method

.method public static ᴵ(Ljava/lang/Comparable;)Ly11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Ly11<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lkx0;->ʼ(Ljava/lang/Comparable;)Lkx0;

    move-result-object p0

    invoke-static {}, Lkx0;->ʻ()Lkx0;

    move-result-object v0

    invoke-static {p0, v0}, Ly11;->ˑ(Lkx0;Lkx0;)Ly11;

    move-result-object p0

    return-object p0
.end method

.method public static ﾞ(Ljava/lang/Comparable;)Ly11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Ly11<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Lkx0;->ʽ()Lkx0;

    move-result-object v0

    invoke-static {p0}, Lkx0;->ʾ(Ljava/lang/Comparable;)Lkx0;

    move-result-object p0

    invoke-static {v0, p0}, Ly11;->ˑ(Lkx0;Lkx0;)Ly11;

    move-result-object p0

    return-object p0
.end method

.method static ﾞﾞ()Lvt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lvt0<",
            "Ly11<",
            "TC;>;",
            "Lkx0<",
            "TC;>;>;"
        }
    .end annotation

    sget-object v0, Ly11$ʼ;->ʽʽ:Ly11$ʼ;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Ly11;->ʼ(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Ly11;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ly11;

    iget-object v0, p0, Ly11;->ʿʿ:Lkx0;

    iget-object v2, p1, Ly11;->ʿʿ:Lkx0;

    invoke-virtual {v0, v2}, Lkx0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly11;->ʾʾ:Lkx0;

    iget-object p1, p1, Ly11;->ʾʾ:Lkx0;

    invoke-virtual {v0, p1}, Lkx0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ly11;->ʿʿ:Lkx0;

    invoke-virtual {v0}, Lkx0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly11;->ʾʾ:Lkx0;

    invoke-virtual {v1}, Lkx0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ly11;->ʿʿ:Lkx0;

    iget-object v1, p0, Ly11;->ʾʾ:Lkx0;

    invoke-static {v0, v1}, Ly11;->ˈˈ(Lkx0;Lkx0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ly11;->ˎ(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public ʿ(Lpx0;)Ly11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx0<",
            "TC;>;)",
            "Ly11<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly11;->ʿʿ:Lkx0;

    invoke-virtual {v0, p1}, Lkx0;->ʿ(Lpx0;)Lkx0;

    move-result-object v0

    iget-object v1, p0, Ly11;->ʾʾ:Lkx0;

    invoke-virtual {v1, p1}, Lkx0;->ʿ(Lpx0;)Lkx0;

    move-result-object p1

    iget-object v1, p0, Ly11;->ʿʿ:Lkx0;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Ly11;->ʾʾ:Lkx0;

    if-ne p1, v1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Ly11;->ˑ(Lkx0;Lkx0;)Ly11;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ˉˉ(Ly11;)Ly11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TC;>;)",
            "Ly11<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Ly11;->ʿʿ:Lkx0;

    iget-object v1, p1, Ly11;->ʿʿ:Lkx0;

    invoke-virtual {v0, v1}, Lkx0;->ˆ(Lkx0;)I

    move-result v0

    iget-object v1, p0, Ly11;->ʾʾ:Lkx0;

    iget-object v2, p1, Ly11;->ʾʾ:Lkx0;

    invoke-virtual {v1, v2}, Lkx0;->ˆ(Lkx0;)I

    move-result v1

    if-gtz v0, :cond_0

    if-ltz v1, :cond_0

    return-object p0

    :cond_0
    if-ltz v0, :cond_1

    if-gtz v1, :cond_1

    return-object p1

    :cond_1
    if-gtz v0, :cond_2

    iget-object v0, p0, Ly11;->ʿʿ:Lkx0;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ly11;->ʿʿ:Lkx0;

    :goto_0
    if-ltz v1, :cond_3

    iget-object p1, p0, Ly11;->ʾʾ:Lkx0;

    goto :goto_1

    :cond_3
    iget-object p1, p1, Ly11;->ʾʾ:Lkx0;

    :goto_1
    invoke-static {v0, p1}, Ly11;->ˑ(Lkx0;Lkx0;)Ly11;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly11;->ʿʿ:Lkx0;

    invoke-virtual {v0, p1}, Lkx0;->י(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly11;->ʾʾ:Lkx0;

    invoke-virtual {v0, p1}, Lkx0;->י(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˎˎ()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Ly11;->ʾʾ:Lkx0;

    invoke-virtual {v0}, Lkx0;->ˏ()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Iterable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TC;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lu01;->ʻʻ(Ljava/lang/Iterable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/SortedSet;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ly11;->ˆ(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_3

    :cond_1
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Ly11;->ˎ(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Ly11;->ˎ(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Ly11;->ˎ(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_5
    return v1
.end method

.method public ˏˏ()Lrw0;
    .locals 1

    iget-object v0, p0, Ly11;->ʾʾ:Lkx0;

    invoke-virtual {v0}, Lkx0;->ᐧ()Lrw0;

    move-result-object v0

    return-object v0
.end method

.method ــ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ly11;->ʽʽ:Ly11;

    invoke-virtual {p0, v0}, Ly11;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ly11;->ʻ()Ly11;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public ٴ(Ly11;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TC;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ly11;->ʿʿ:Lkx0;

    iget-object v1, p1, Ly11;->ʿʿ:Lkx0;

    invoke-virtual {v0, v1}, Lkx0;->ˆ(Lkx0;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ly11;->ʾʾ:Lkx0;

    iget-object p1, p1, Ly11;->ʾʾ:Lkx0;

    invoke-virtual {v0, p1}, Lkx0;->ˆ(Lkx0;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ᐧ(Ly11;)Ly11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TC;>;)",
            "Ly11<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Ly11;->ʿʿ:Lkx0;

    iget-object v1, p1, Ly11;->ʿʿ:Lkx0;

    invoke-virtual {v0, v1}, Lkx0;->ˆ(Lkx0;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p0

    :goto_2
    iget-object v0, v1, Ly11;->ʾʾ:Lkx0;

    iget-object p1, p1, Ly11;->ʿʿ:Lkx0;

    invoke-static {v0, p1}, Ly11;->ˑ(Lkx0;Lkx0;)Ly11;

    move-result-object p1

    return-object p1
.end method

.method public ᐧᐧ()Lrw0;
    .locals 1

    iget-object v0, p0, Ly11;->ʿʿ:Lkx0;

    invoke-virtual {v0}, Lkx0;->ٴ()Lrw0;

    move-result-object v0

    return-object v0
.end method

.method public ᴵᴵ()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Ly11;->ʿʿ:Lkx0;

    invoke-virtual {v0}, Lkx0;->ˏ()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public ᵎ()Z
    .locals 2

    iget-object v0, p0, Ly11;->ʿʿ:Lkx0;

    invoke-static {}, Lkx0;->ʽ()Lkx0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᵔ()Z
    .locals 2

    iget-object v0, p0, Ly11;->ʾʾ:Lkx0;

    invoke-static {}, Lkx0;->ʻ()Lkx0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᵢ(Ly11;)Ly11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TC;>;)",
            "Ly11<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Ly11;->ʿʿ:Lkx0;

    iget-object v1, p1, Ly11;->ʿʿ:Lkx0;

    invoke-virtual {v0, v1}, Lkx0;->ˆ(Lkx0;)I

    move-result v0

    iget-object v1, p0, Ly11;->ʾʾ:Lkx0;

    iget-object v2, p1, Ly11;->ʾʾ:Lkx0;

    invoke-virtual {v1, v2}, Lkx0;->ˆ(Lkx0;)I

    move-result v1

    if-ltz v0, :cond_0

    if-gtz v1, :cond_0

    return-object p0

    :cond_0
    if-gtz v0, :cond_1

    if-ltz v1, :cond_1

    return-object p1

    :cond_1
    if-ltz v0, :cond_2

    iget-object v0, p0, Ly11;->ʿʿ:Lkx0;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ly11;->ʿʿ:Lkx0;

    :goto_0
    if-gtz v1, :cond_3

    iget-object p1, p0, Ly11;->ʾʾ:Lkx0;

    goto :goto_1

    :cond_3
    iget-object p1, p1, Ly11;->ʾʾ:Lkx0;

    :goto_1
    invoke-static {v0, p1}, Ly11;->ˑ(Lkx0;Lkx0;)Ly11;

    move-result-object p1

    return-object p1
.end method

.method public ﹳ(Ly11;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TC;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ly11;->ʿʿ:Lkx0;

    iget-object v1, p1, Ly11;->ʾʾ:Lkx0;

    invoke-virtual {v0, v1}, Lkx0;->ˆ(Lkx0;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p1, p1, Ly11;->ʿʿ:Lkx0;

    iget-object v0, p0, Ly11;->ʾʾ:Lkx0;

    invoke-virtual {p1, v0}, Lkx0;->ˆ(Lkx0;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ﹶ()Z
    .locals 2

    iget-object v0, p0, Ly11;->ʿʿ:Lkx0;

    iget-object v1, p0, Ly11;->ʾʾ:Lkx0;

    invoke-virtual {v0, v1}, Lkx0;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
