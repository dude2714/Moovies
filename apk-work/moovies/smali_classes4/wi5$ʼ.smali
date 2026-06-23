.class Lwi5$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Lwi5;

.field private ʽʽ:C

.field private ʿʿ:Z


# direct methods
.method private constructor <init>(Lwi5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi5$ʼ;->ʼʼ:Lwi5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwi5$ʼ;->ʿʿ:Z

    invoke-static {p1}, Lwi5;->ʻ(Lwi5;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lwi5;->ʼ(Lwi5;)C

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, Lwi5;->ʽ(Lwi5;)C

    move-result v1

    const v3, 0xffff

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Lwi5$ʼ;->ʿʿ:Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwi5;->ʽ(Lwi5;)C

    move-result p1

    add-int/2addr p1, v0

    int-to-char p1, p1

    iput-char p1, p0, Lwi5$ʼ;->ʽʽ:C

    goto :goto_0

    :cond_1
    iput-char v2, p0, Lwi5$ʼ;->ʽʽ:C

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi5;->ʼ(Lwi5;)C

    move-result p1

    iput-char p1, p0, Lwi5$ʼ;->ʽʽ:C

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lwi5;Lwi5$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lwi5$ʼ;-><init>(Lwi5;)V

    return-void
.end method

.method private ʼ()V
    .locals 4

    iget-object v0, p0, Lwi5$ʼ;->ʼʼ:Lwi5;

    invoke-static {v0}, Lwi5;->ʻ(Lwi5;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-char v0, p0, Lwi5$ʼ;->ʽʽ:C

    const v2, 0xffff

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Lwi5$ʼ;->ʿʿ:Z

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lwi5$ʼ;->ʼʼ:Lwi5;

    invoke-static {v3}, Lwi5;->ʼ(Lwi5;)C

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lwi5$ʼ;->ʼʼ:Lwi5;

    invoke-static {v0}, Lwi5;->ʽ(Lwi5;)C

    move-result v0

    if-ne v0, v2, :cond_1

    iput-boolean v1, p0, Lwi5$ʼ;->ʿʿ:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwi5$ʼ;->ʼʼ:Lwi5;

    invoke-static {v0}, Lwi5;->ʽ(Lwi5;)C

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lwi5$ʼ;->ʽʽ:C

    goto :goto_0

    :cond_2
    iget-char v0, p0, Lwi5$ʼ;->ʽʽ:C

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lwi5$ʼ;->ʽʽ:C

    goto :goto_0

    :cond_3
    iget-char v0, p0, Lwi5$ʼ;->ʽʽ:C

    iget-object v2, p0, Lwi5$ʼ;->ʼʼ:Lwi5;

    invoke-static {v2}, Lwi5;->ʽ(Lwi5;)C

    move-result v2

    if-ge v0, v2, :cond_4

    iget-char v0, p0, Lwi5$ʼ;->ʽʽ:C

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lwi5$ʼ;->ʽʽ:C

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lwi5$ʼ;->ʿʿ:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lwi5$ʼ;->ʿʿ:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwi5$ʼ;->ʻ()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ʻ()Ljava/lang/Character;
    .locals 1

    iget-boolean v0, p0, Lwi5$ʼ;->ʿʿ:Z

    if-eqz v0, :cond_0

    iget-char v0, p0, Lwi5$ʼ;->ʽʽ:C

    invoke-direct {p0}, Lwi5$ʼ;->ʼ()V

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
