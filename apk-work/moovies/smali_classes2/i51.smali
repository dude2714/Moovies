.class public final Li51;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li51$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lse1;
.end annotation

.annotation build Lzs0;
.end annotation


# instance fields
.field private final ʻ:Li51$ʼ;

.field private final ʼ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Li51$ʼ;Ljava/util/Comparator;)V
    .locals 3
    .param p2    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li51$\u02bc;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li51$ʼ;

    iput-object v0, p0, Li51;->ʻ:Li51$ʼ;

    iput-object p2, p0, Li51;->ʼ:Ljava/util/Comparator;

    sget-object v0, Li51$ʼ;->ʿʿ:Li51$ʼ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lgu0;->ʻˋ(Z)V

    return-void
.end method

.method public static ʾ()Li51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Li51<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Li51;

    sget-object v1, Li51$ʼ;->ʼʼ:Li51$ʼ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li51;-><init>(Li51$ʼ;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ʿ()Li51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "-TS;>;>()",
            "Li51<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Li51;

    sget-object v1, Li51$ʼ;->ʿʿ:Li51$ʼ;

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li51;-><init>(Li51$ʼ;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ˆ(Ljava/util/Comparator;)Li51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TS;>;)",
            "Li51<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Li51;

    sget-object v1, Li51$ʼ;->ʿʿ:Li51$ʼ;

    invoke-direct {v0, v1, p0}, Li51;-><init>(Li51$ʼ;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ˉ()Li51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Li51<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Li51;

    sget-object v1, Li51$ʼ;->ʽʽ:Li51$ʼ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li51;-><init>(Li51$ʼ;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li51;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li51;

    iget-object v1, p0, Li51;->ʻ:Li51$ʼ;

    iget-object v3, p1, Li51;->ʻ:Li51$ʼ;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Li51;->ʼ:Ljava/util/Comparator;

    iget-object p1, p1, Li51;->ʼ:Ljava/util/Comparator;

    invoke-static {v1, p1}, Lbu0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Li51;->ʻ:Li51$ʼ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Li51;->ʼ:Ljava/util/Comparator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lbu0;->ʼ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lau0;->ʽ(Ljava/lang/Object;)Lau0$ʼ;

    move-result-object v0

    iget-object v1, p0, Li51;->ʻ:Li51$ʼ;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lau0$ʼ;->ˆ(Ljava/lang/String;Ljava/lang/Object;)Lau0$ʼ;

    move-result-object v0

    iget-object v1, p0, Li51;->ʼ:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    const-string v2, "comparator"

    invoke-virtual {v0, v2, v1}, Lau0$ʼ;->ˆ(Ljava/lang/String;Ljava/lang/Object;)Lau0$ʼ;

    :cond_0
    invoke-virtual {v0}, Lau0$ʼ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʻ()Li51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:TT;>()",
            "Li51<",
            "TT1;>;"
        }
    .end annotation

    return-object p0
.end method

.method public ʼ()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Li51;->ʼ:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This ordering does not define a comparator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ʽ(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TT;V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Li51$ʻ;->ʻ:[I

    iget-object v1, p0, Li51;->ʻ:Li51$ʼ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Li51;->ʼ()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lg11;->ʻˋ(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lg11;->ʻˉ(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lg11;->ʻʾ(I)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public ˈ()Li51$ʼ;
    .locals 1

    iget-object v0, p0, Li51;->ʻ:Li51$ʼ;

    return-object v0
.end method
