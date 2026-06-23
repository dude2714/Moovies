.class Lx51;
.super Lw51;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx51$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lw51<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient ʽ:Lx51$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx51$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient ʾ:Lx51$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx51$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lw51;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private ˏ(Lx51$ʻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx51$\u02bb<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lx51;->ʽ:Lx51$ʻ;

    iput-object v0, p0, Lx51;->ʾ:Lx51$ʻ;

    iput-object p1, p0, Lx51;->ʽ:Lx51$ʻ;

    return-void
.end method

.method private ˑ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    new-instance v0, Lx51$ʻ;

    invoke-direct {v0, p1, p2}, Lx51$ʻ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lx51;->ˏ(Lx51$ʻ;)V

    return-void
.end method


# virtual methods
.method protected ʾ()V
    .locals 1

    invoke-super {p0}, Lw51;->ʾ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx51;->ʽ:Lx51$ʻ;

    iput-object v0, p0, Lx51;->ʾ:Lx51$ʻ;

    return-void
.end method

.method public ˆ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lx51;->ˈ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lw51;->ˉ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lx51;->ˑ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method protected ˈ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-super {p0, p1}, Lw51;->ˈ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lx51;->ʽ:Lx51$ʻ;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lx51$ʻ;->ʻ:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lx51$ʻ;->ʼ:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v0, p0, Lx51;->ʾ:Lx51$ʻ;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lx51$ʻ;->ʻ:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    invoke-direct {p0, v0}, Lx51;->ˏ(Lx51$ʻ;)V

    iget-object p1, v0, Lx51$ʻ;->ʼ:Ljava/lang/Object;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
