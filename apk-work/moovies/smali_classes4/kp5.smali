.class public Lkp5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp5$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljp5;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final ʼʼ:I = 0x4

.field protected static final ʽʽ:Ljava/lang/String; = "data-"

.field private static final ʾʾ:[Ljava/lang/String;

.field private static final ʿʿ:I = 0x2

.field private static final ˆˆ:Ljava/lang/String; = ""

.field static final ــ:I = -0x1


# instance fields
.field ˈˈ:[Ljava/lang/String;

.field private ˉˉ:I

.field ˋˋ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lkp5;->ʾʾ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkp5;->ˉˉ:I

    sget-object v0, Lkp5;->ʾʾ:[Ljava/lang/String;

    iput-object v0, p0, Lkp5;->ˈˈ:[Ljava/lang/String;

    iput-object v0, p0, Lkp5;->ˋˋ:[Ljava/lang/String;

    return-void
.end method

.method static synthetic ʽ(Lkp5;)I
    .locals 0

    iget p0, p0, Lkp5;->ˉˉ:I

    return p0
.end method

.method static synthetic ʿ(Lkp5;I)V
    .locals 0

    invoke-direct {p0, p1}, Lkp5;->ʿʿ(I)V

    return-void
.end method

.method private ʿʿ(I)V
    .locals 4

    iget v0, p0, Lkp5;->ˉˉ:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfp5;->ʼ(Z)V

    iget v0, p0, Lkp5;->ˉˉ:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v2, p0, Lkp5;->ˈˈ:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lkp5;->ˋˋ:[Ljava/lang/String;

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget p1, p0, Lkp5;->ˉˉ:I

    sub-int/2addr p1, v1

    iput p1, p0, Lkp5;->ˉˉ:I

    iget-object v0, p0, Lkp5;->ˈˈ:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Lkp5;->ˋˋ:[Ljava/lang/String;

    aput-object v1, v0, p1

    return-void
.end method

.method static synthetic ˆ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkp5;->ᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ˈ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lkp5;->ˉˉ:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkp5;->ˏ(I)V

    iget-object v0, p0, Lkp5;->ˈˈ:[Ljava/lang/String;

    iget v1, p0, Lkp5;->ˉˉ:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lkp5;->ˋˋ:[Ljava/lang/String;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkp5;->ˉˉ:I

    return-void
.end method

.method private ˏ(I)V
    .locals 3

    iget v0, p0, Lkp5;->ˉˉ:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfp5;->ʾ(Z)V

    iget-object v0, p0, Lkp5;->ˈˈ:[Ljava/lang/String;

    array-length v1, v0

    if-lt v1, p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    iget v1, p0, Lkp5;->ˉˉ:I

    mul-int/lit8 v2, v1, 0x2

    :cond_2
    if-le p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-static {v0, p1}, Lkp5;->ٴ([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkp5;->ˈˈ:[Ljava/lang/String;

    iget-object v0, p0, Lkp5;->ˋˋ:[Ljava/lang/String;

    invoke-static {v0, p1}, Lkp5;->ٴ([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkp5;->ˋˋ:[Ljava/lang/String;

    return-void
.end method

.method static ˑ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static ٴ([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    new-array v0, p1, [Ljava/lang/String;

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static ᐧ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ﾞﾞ(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkp5;->ˉˉ:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lkp5;->ˈˈ:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lkp5;->י()Lkp5;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkp5;

    iget v1, p0, Lkp5;->ˉˉ:I

    iget v2, p1, Lkp5;->ˉˉ:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lkp5;->ˈˈ:[Ljava/lang/String;

    iget-object v2, p1, Lkp5;->ˈˈ:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lkp5;->ˋˋ:[Ljava/lang/String;

    iget-object p1, p1, Lkp5;->ˋˋ:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lkp5;->ˉˉ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkp5;->ˈˈ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkp5;->ˋˋ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljp5;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkp5$ʻ;

    invoke-direct {v0, p0}, Lkp5$ʻ;-><init>(Lkp5;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lkp5;->ˉˉ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkp5;->ﹳ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻʻ(Ljava/lang/String;Z)Lkp5;
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lkp5;->ʼʼ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkp5;->ʾʾ(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method ʼʼ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lkp5;->ﾞﾞ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lkp5;->ˋˋ:[Ljava/lang/String;

    aput-object p2, v1, v0

    iget-object p2, p0, Lkp5;->ˈˈ:[Ljava/lang/String;

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lkp5;->ˈˈ:[Ljava/lang/String;

    aput-object p1, p2, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lkp5;->ˈ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʽʽ(Ljp5;)Lkp5;
    .locals 2

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljp5;->ˆ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljp5;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkp5;->ᴵᴵ(Ljava/lang/String;Ljava/lang/String;)Lkp5;

    iput-object p0, p1, Ljp5;->ʾʾ:Lkp5;

    return-object p0
.end method

.method public ʾʾ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lkp5;->ﾞ(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lkp5;->ʿʿ(I)V

    :cond_0
    return-void
.end method

.method public ˉ(Lkp5;)V
    .locals 2

    invoke-virtual {p1}, Lkp5;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkp5;->ˉˉ:I

    iget v1, p1, Lkp5;->ˉˉ:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkp5;->ˏ(I)V

    invoke-virtual {p1}, Lkp5;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp5;

    invoke-virtual {p0, v0}, Lkp5;->ʽʽ(Ljp5;)Lkp5;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˊ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp5;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lkp5;->ˉˉ:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lkp5;->ˉˉ:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lkp5;->ˋˋ:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    new-instance v2, Llp5;

    iget-object v3, p0, Lkp5;->ˈˈ:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v2, v3}, Llp5;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v2, Ljp5;

    iget-object v3, p0, Lkp5;->ˈˈ:[Ljava/lang/String;

    aget-object v3, v3, v1

    iget-object v4, p0, Lkp5;->ˋˋ:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v2, v3, v4, p0}, Ljp5;-><init>(Ljava/lang/String;Ljava/lang/String;Lkp5;)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public י()Lkp5;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp5;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lkp5;->ˉˉ:I

    iput v1, v0, Lkp5;->ˉˉ:I

    iget-object v1, p0, Lkp5;->ˈˈ:[Ljava/lang/String;

    iget v2, p0, Lkp5;->ˉˉ:I

    invoke-static {v1, v2}, Lkp5;->ٴ([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkp5;->ˈˈ:[Ljava/lang/String;

    iget-object v1, p0, Lkp5;->ˋˋ:[Ljava/lang/String;

    iget v2, p0, Lkp5;->ˉˉ:I

    invoke-static {v1, v2}, Lkp5;->ٴ([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkp5;->ˋˋ:[Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ــ(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lkp5;->ﾞﾞ(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lkp5;->ʿʿ(I)V

    :cond_0
    return-void
.end method

.method public ᐧᐧ()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkp5;->ˉˉ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkp5;->ˈˈ:[Ljava/lang/String;

    aget-object v2, v1, v0

    invoke-static {v2}, Lip5;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᴵ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkp5$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkp5$ʼ;-><init>(Lkp5;Lkp5$ʻ;)V

    return-object v0
.end method

.method public ᴵᴵ(Ljava/lang/String;Ljava/lang/String;)Lkp5;
    .locals 2

    invoke-virtual {p0, p1}, Lkp5;->ﾞ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lkp5;->ˋˋ:[Ljava/lang/String;

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lkp5;->ˈ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public ᵎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lkp5;->ﾞ(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkp5;->ˋˋ:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-static {p1}, Lkp5;->ˑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ᵔ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lkp5;->ﾞﾞ(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkp5;->ˋˋ:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-static {p1}, Lkp5;->ˑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ᵢ(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lkp5;->ﾞ(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ⁱ(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lkp5;->ﾞﾞ(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ﹳ()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Lpp5;

    const-string v2, ""

    invoke-direct {v1, v2}, Lpp5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpp5;->ˆʾ()Lpp5$ʻ;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkp5;->ﹶ(Ljava/lang/Appendable;Lpp5$ʻ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lyo5;

    invoke-direct {v1, v0}, Lyo5;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final ﹶ(Ljava/lang/Appendable;Lpp5$ʻ;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lkp5;->ˉˉ:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lkp5;->ˈˈ:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, p0, Lkp5;->ˋˋ:[Ljava/lang/String;

    aget-object v3, v3, v1

    const/16 v4, 0x20

    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v2, v3, p2}, Ljp5;->ᵎ(Ljava/lang/String;Ljava/lang/String;Lpp5$ʻ;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "=\""

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v5, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lsp5;->ˈ(Ljava/lang/Appendable;Ljava/lang/String;Lpp5$ʻ;ZZZ)V

    const/16 v2, 0x22

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method ﾞ(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkp5;->ˉˉ:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lkp5;->ˈˈ:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
