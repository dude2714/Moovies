.class Lˑᵢ$ˆ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˑᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02c6"
.end annotation


# instance fields
.field private final ʻ:Lˑᵢ;

.field ʼ:[Lʾʿ;


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, Lˑᵢ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lˑᵢ;-><init>(Lˑᵢ;)V

    invoke-direct {p0, v0}, Lˑᵢ$ˆ;-><init>(Lˑᵢ;)V

    return-void
.end method

.method constructor <init>(Lˑᵢ;)V
    .locals 0
    .param p1    # Lˑᵢ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˑᵢ$ˆ;->ʻ:Lˑᵢ;

    return-void
.end method


# virtual methods
.method protected final ʻ()V
    .locals 5

    iget-object v0, p0, Lˑᵢ$ˆ;->ʼ:[Lʾʿ;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Lˑᵢ$ˑ;->ʿ(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lˑᵢ$ˆ;->ʼ:[Lʾʿ;

    const/4 v3, 0x2

    invoke-static {v3}, Lˑᵢ$ˑ;->ʿ(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lˑᵢ$ˆ;->ʻ:Lˑᵢ;

    invoke-virtual {v2, v3}, Lˑᵢ;->ˆ(I)Lʾʿ;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lˑᵢ$ˆ;->ʻ:Lˑᵢ;

    invoke-virtual {v0, v1}, Lˑᵢ;->ˆ(I)Lʾʿ;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Lʾʿ;->ʼ(Lʾʿ;Lʾʿ;)Lʾʿ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lˑᵢ$ˆ;->ˊ(Lʾʿ;)V

    iget-object v0, p0, Lˑᵢ$ˆ;->ʼ:[Lʾʿ;

    const/16 v1, 0x10

    invoke-static {v1}, Lˑᵢ$ˑ;->ʿ(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lˑᵢ$ˆ;->ˉ(Lʾʿ;)V

    :cond_2
    iget-object v0, p0, Lˑᵢ$ˆ;->ʼ:[Lʾʿ;

    const/16 v1, 0x20

    invoke-static {v1}, Lˑᵢ$ˑ;->ʿ(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lˑᵢ$ˆ;->ˆ(Lʾʿ;)V

    :cond_3
    iget-object v0, p0, Lˑᵢ$ˆ;->ʼ:[Lʾʿ;

    const/16 v1, 0x40

    invoke-static {v1}, Lˑᵢ$ˑ;->ʿ(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lˑᵢ$ˆ;->ˋ(Lʾʿ;)V

    :cond_4
    return-void
.end method

.method ʼ()Lˑᵢ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Lˑᵢ$ˆ;->ʻ()V

    iget-object v0, p0, Lˑᵢ$ˆ;->ʻ:Lˑᵢ;

    return-object v0
.end method

.method ʽ(Lˎᵔ;)V
    .locals 0
    .param p1    # Lˎᵔ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    return-void
.end method

.method ʾ(ILʾʿ;)V
    .locals 3
    .param p2    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˑᵢ$ˆ;->ʼ:[Lʾʿ;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Lʾʿ;

    iput-object v0, p0, Lˑᵢ$ˆ;->ʼ:[Lʾʿ;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lˑᵢ$ˆ;->ʼ:[Lʾʿ;

    invoke-static {v0}, Lˑᵢ$ˑ;->ʿ(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method ʿ(ILʾʿ;)V
    .locals 0
    .param p2    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ignoring visibility inset not available for IME"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method ˆ(Lʾʿ;)V
    .locals 0
    .param p1    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method ˈ(Lʾʿ;)V
    .locals 0
    .param p1    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method ˉ(Lʾʿ;)V
    .locals 0
    .param p1    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method ˊ(Lʾʿ;)V
    .locals 0
    .param p1    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method ˋ(Lʾʿ;)V
    .locals 0
    .param p1    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method ˎ(IZ)V
    .locals 0

    return-void
.end method
