.class final Lwi5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi5$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x72c597c5037807eeL


# instance fields
.field private final ʼʼ:C

.field private final ʾʾ:Z

.field private final ʿʿ:C

.field private transient ــ:Ljava/lang/String;


# direct methods
.method private constructor <init>(CCZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-le p1, p2, :cond_0

    move v0, p2

    move p2, p1

    move p1, v0

    :cond_0
    iput-char p1, p0, Lwi5;->ʼʼ:C

    iput-char p2, p0, Lwi5;->ʿʿ:C

    iput-boolean p3, p0, Lwi5;->ʾʾ:Z

    return-void
.end method

.method static synthetic ʻ(Lwi5;)Z
    .locals 0

    iget-boolean p0, p0, Lwi5;->ʾʾ:Z

    return p0
.end method

.method static synthetic ʼ(Lwi5;)C
    .locals 0

    iget-char p0, p0, Lwi5;->ʼʼ:C

    return p0
.end method

.method static synthetic ʽ(Lwi5;)C
    .locals 0

    iget-char p0, p0, Lwi5;->ʿʿ:C

    return p0
.end method

.method public static ˊ(C)Lwi5;
    .locals 2

    new-instance v0, Lwi5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lwi5;-><init>(CCZ)V

    return-object v0
.end method

.method public static ˎ(CC)Lwi5;
    .locals 2

    new-instance v0, Lwi5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwi5;-><init>(CCZ)V

    return-object v0
.end method

.method public static ˑ(C)Lwi5;
    .locals 2

    new-instance v0, Lwi5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lwi5;-><init>(CCZ)V

    return-object v0
.end method

.method public static י(CC)Lwi5;
    .locals 2

    new-instance v0, Lwi5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lwi5;-><init>(CCZ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwi5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwi5;

    iget-char v1, p0, Lwi5;->ʼʼ:C

    iget-char v3, p1, Lwi5;->ʼʼ:C

    if-ne v1, v3, :cond_2

    iget-char v1, p0, Lwi5;->ʿʿ:C

    iget-char v3, p1, Lwi5;->ʿʿ:C

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lwi5;->ʾʾ:Z

    iget-boolean p1, p1, Lwi5;->ʾʾ:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-char v0, p0, Lwi5;->ʼʼ:C

    add-int/lit8 v0, v0, 0x53

    iget-char v1, p0, Lwi5;->ʿʿ:C

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lwi5;->ʾʾ:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwi5$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwi5$ʼ;-><init>(Lwi5;Lwi5$ʻ;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lwi5;->ــ:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lwi5;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-char v1, p0, Lwi5;->ʼʼ:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lwi5;->ʼʼ:C

    iget-char v2, p0, Lwi5;->ʿʿ:C

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lwi5;->ʿʿ:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi5;->ــ:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lwi5;->ــ:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ(C)Z
    .locals 3

    iget-char v0, p0, Lwi5;->ʼʼ:C

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    iget-char v0, p0, Lwi5;->ʿʿ:C

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lwi5;->ʾʾ:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public ʿ(Lwi5;)Z
    .locals 4

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lwi5;->ʾʾ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lwi5;->ʾʾ:Z

    if-eqz v0, :cond_1

    iget-char v0, p0, Lwi5;->ʼʼ:C

    iget-char v3, p1, Lwi5;->ʼʼ:C

    if-lt v0, v3, :cond_0

    iget-char v0, p0, Lwi5;->ʿʿ:C

    iget-char p1, p1, Lwi5;->ʿʿ:C

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-char v0, p1, Lwi5;->ʿʿ:C

    iget-char v3, p0, Lwi5;->ʼʼ:C

    if-lt v0, v3, :cond_3

    iget-char p1, p1, Lwi5;->ʼʼ:C

    iget-char v0, p0, Lwi5;->ʿʿ:C

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    :cond_4
    iget-boolean v0, p1, Lwi5;->ʾʾ:Z

    if-eqz v0, :cond_6

    iget-char p1, p0, Lwi5;->ʼʼ:C

    if-nez p1, :cond_5

    iget-char p1, p0, Lwi5;->ʿʿ:C

    const v0, 0xffff

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_6
    iget-char v0, p0, Lwi5;->ʼʼ:C

    iget-char v3, p1, Lwi5;->ʼʼ:C

    if-gt v0, v3, :cond_7

    iget-char v0, p0, Lwi5;->ʿʿ:C

    iget-char p1, p1, Lwi5;->ʿʿ:C

    if-lt v0, p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Range must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˆ()C
    .locals 1

    iget-char v0, p0, Lwi5;->ʿʿ:C

    return v0
.end method

.method public ˉ()C
    .locals 1

    iget-char v0, p0, Lwi5;->ʼʼ:C

    return v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lwi5;->ʾʾ:Z

    return v0
.end method
