.class final Lx01$ʽ;
.super Lr21$ˎ;

# interfaces
.implements Lx01$ʾ;


# annotations
.annotation build Lct0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr21$\u02ce<",
        "TV;>;",
        "Lx01$\u02be<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field ʼʼ:[Lx01$ʼ;
    .annotation build Lct0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx01$\u02bc<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final ʽʽ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private ʾʾ:I

.field private ʿʿ:I

.field private ˆˆ:Lx01$ʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx01$\u02be<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic ˉˉ:Lx01;

.field private ــ:Lx01$ʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx01$\u02be<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx01;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    iput-object p1, p0, Lx01$ʽ;->ˉˉ:Lx01;

    invoke-direct {p0}, Lr21$ˎ;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lx01$ʽ;->ʿʿ:I

    iput p1, p0, Lx01$ʽ;->ʾʾ:I

    iput-object p2, p0, Lx01$ʽ;->ʽʽ:Ljava/lang/Object;

    iput-object p0, p0, Lx01$ʽ;->ــ:Lx01$ʾ;

    iput-object p0, p0, Lx01$ʽ;->ˆˆ:Lx01$ʾ;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-static {p3, p1, p2}, Lpz0;->ʻ(ID)I

    move-result p1

    new-array p1, p1, [Lx01$ʼ;

    iput-object p1, p0, Lx01$ʽ;->ʼʼ:[Lx01$ʼ;

    return-void
.end method

.method static synthetic ʿ(Lx01$ʽ;)Lx01$ʾ;
    .locals 0

    iget-object p0, p0, Lx01$ʽ;->ــ:Lx01$ʾ;

    return-object p0
.end method

.method static synthetic ˆ(Lx01$ʽ;)I
    .locals 0

    iget p0, p0, Lx01$ʽ;->ʾʾ:I

    return p0
.end method

.method private ˈ()I
    .locals 1

    iget-object v0, p0, Lx01$ʽ;->ʼʼ:[Lx01$ʼ;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private ˉ()V
    .locals 6

    iget v0, p0, Lx01$ʽ;->ʿʿ:I

    iget-object v1, p0, Lx01$ʽ;->ʼʼ:[Lx01$ʼ;

    array-length v1, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lpz0;->ʼ(IID)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx01$ʽ;->ʼʼ:[Lx01$ʼ;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [Lx01$ʼ;

    iput-object v1, p0, Lx01$ʽ;->ʼʼ:[Lx01$ʼ;

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lx01$ʽ;->ــ:Lx01$ʾ;

    :goto_0
    if-eq v2, p0, :cond_0

    move-object v3, v2

    check-cast v3, Lx01$ʼ;

    iget v4, v3, Lx01$ʼ;->ʾʾ:I

    and-int/2addr v4, v0

    aget-object v5, v1, v4

    iput-object v5, v3, Lx01$ʼ;->ــ:Lx01$ʼ;

    aput-object v3, v1, v4

    invoke-interface {v2}, Lx01$ʾ;->ʼ()Lx01$ʾ;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-static {p1}, Lpz0;->ʾ(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lx01$ʽ;->ˈ()I

    move-result v1

    and-int/2addr v1, v0

    iget-object v2, p0, Lx01$ʽ;->ʼʼ:[Lx01$ʼ;

    aget-object v2, v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, v0}, Lx01$ʼ;->ˉ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v3, v3, Lx01$ʼ;->ــ:Lx01$ʼ;

    goto :goto_0

    :cond_1
    new-instance v3, Lx01$ʼ;

    iget-object v4, p0, Lx01$ʽ;->ʽʽ:Ljava/lang/Object;

    invoke-direct {v3, v4, p1, v0, v2}, Lx01$ʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILx01$ʼ;)V

    iget-object p1, p0, Lx01$ʽ;->ˆˆ:Lx01$ʾ;

    invoke-static {p1, v3}, Lx01;->ˑˑ(Lx01$ʾ;Lx01$ʾ;)V

    invoke-static {v3, p0}, Lx01;->ˑˑ(Lx01$ʾ;Lx01$ʾ;)V

    iget-object p1, p0, Lx01$ʽ;->ˉˉ:Lx01;

    invoke-static {p1}, Lx01;->ᵔᵔ(Lx01;)Lx01$ʼ;

    move-result-object p1

    invoke-virtual {p1}, Lx01$ʼ;->ʿ()Lx01$ʼ;

    move-result-object p1

    invoke-static {p1, v3}, Lx01;->יי(Lx01$ʼ;Lx01$ʼ;)V

    iget-object p1, p0, Lx01$ʽ;->ˉˉ:Lx01;

    invoke-static {p1}, Lx01;->ᵔᵔ(Lx01;)Lx01$ʼ;

    move-result-object p1

    invoke-static {v3, p1}, Lx01;->יי(Lx01$ʼ;Lx01$ʼ;)V

    iget-object p1, p0, Lx01$ʽ;->ʼʼ:[Lx01$ʼ;

    aput-object v3, p1, v1

    iget p1, p0, Lx01$ʽ;->ʿʿ:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lx01$ʽ;->ʿʿ:I

    iget p1, p0, Lx01$ʽ;->ʾʾ:I

    add-int/2addr p1, v0

    iput p1, p0, Lx01$ʽ;->ʾʾ:I

    invoke-direct {p0}, Lx01$ʽ;->ˉ()V

    return v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lx01$ʽ;->ʼʼ:[Lx01$ʼ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lx01$ʽ;->ʿʿ:I

    iget-object v0, p0, Lx01$ʽ;->ــ:Lx01$ʾ;

    :goto_0
    if-eq v0, p0, :cond_0

    move-object v1, v0

    check-cast v1, Lx01$ʼ;

    invoke-static {v1}, Lx01;->ᵢᵢ(Lx01$ʼ;)V

    invoke-interface {v0}, Lx01$ʾ;->ʼ()Lx01$ʾ;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p0}, Lx01;->ˑˑ(Lx01$ʾ;Lx01$ʾ;)V

    iget v0, p0, Lx01$ʽ;->ʾʾ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx01$ʽ;->ʾʾ:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p1}, Lpz0;->ʾ(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lx01$ʽ;->ʼʼ:[Lx01$ʼ;

    invoke-direct {p0}, Lx01$ʽ;->ˈ()I

    move-result v2

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Lx01$ʼ;->ˉ(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v1, v1, Lx01$ʼ;->ــ:Lx01$ʼ;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lx01$ʽ$ʻ;

    invoke-direct {v0, p0}, Lx01$ʽ$ʻ;-><init>(Lx01$ʽ;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lje1;
    .end annotation

    invoke-static {p1}, Lpz0;->ʾ(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lx01$ʽ;->ˈ()I

    move-result v1

    and-int/2addr v1, v0

    iget-object v2, p0, Lx01$ʽ;->ʼʼ:[Lx01$ʼ;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, v0}, Lx01$ʼ;->ˉ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    iget-object p1, p0, Lx01$ʽ;->ʼʼ:[Lx01$ʼ;

    iget-object v0, v2, Lx01$ʼ;->ــ:Lx01$ʼ;

    aput-object v0, p1, v1

    goto :goto_1

    :cond_0
    iget-object p1, v2, Lx01$ʼ;->ــ:Lx01$ʼ;

    iput-object p1, v3, Lx01$ʼ;->ــ:Lx01$ʼ;

    :goto_1
    invoke-static {v2}, Lx01;->ᵎᵎ(Lx01$ʾ;)V

    invoke-static {v2}, Lx01;->ᵢᵢ(Lx01$ʼ;)V

    iget p1, p0, Lx01$ʽ;->ʿʿ:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lx01$ʽ;->ʿʿ:I

    iget p1, p0, Lx01$ʽ;->ʾʾ:I

    add-int/2addr p1, v0

    iput p1, p0, Lx01$ʽ;->ʾʾ:I

    return v0

    :cond_1
    iget-object v3, v2, Lx01$ʼ;->ــ:Lx01$ʼ;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lx01$ʽ;->ʿʿ:I

    return v0
.end method

.method public ʻ()Lx01$ʾ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx01$\u02be<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lx01$ʽ;->ˆˆ:Lx01$ʾ;

    return-object v0
.end method

.method public ʼ()Lx01$ʾ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx01$\u02be<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lx01$ʽ;->ــ:Lx01$ʾ;

    return-object v0
.end method

.method public ʽ(Lx01$ʾ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx01$\u02be<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lx01$ʽ;->ــ:Lx01$ʾ;

    return-void
.end method

.method public ʾ(Lx01$ʾ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx01$\u02be<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lx01$ʽ;->ˆˆ:Lx01$ʾ;

    return-void
.end method
