.class public final Lˑᵢ$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˑᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:Lˑᵢ$ˆ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lˑᵢ$ʿ;

    invoke-direct {v0}, Lˑᵢ$ʿ;-><init>()V

    iput-object v0, p0, Lˑᵢ$ʼ;->ʻ:Lˑᵢ$ˆ;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lˑᵢ$ʾ;

    invoke-direct {v0}, Lˑᵢ$ʾ;-><init>()V

    iput-object v0, p0, Lˑᵢ$ʼ;->ʻ:Lˑᵢ$ˆ;

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, Lˑᵢ$ʽ;

    invoke-direct {v0}, Lˑᵢ$ʽ;-><init>()V

    iput-object v0, p0, Lˑᵢ$ʼ;->ʻ:Lˑᵢ$ˆ;

    goto :goto_0

    :cond_2
    new-instance v0, Lˑᵢ$ˆ;

    invoke-direct {v0}, Lˑᵢ$ˆ;-><init>()V

    iput-object v0, p0, Lˑᵢ$ʼ;->ʻ:Lˑᵢ$ˆ;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lˑᵢ;)V
    .locals 2
    .param p1    # Lˑᵢ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lˑᵢ$ʿ;

    invoke-direct {v0, p1}, Lˑᵢ$ʿ;-><init>(Lˑᵢ;)V

    iput-object v0, p0, Lˑᵢ$ʼ;->ʻ:Lˑᵢ$ˆ;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lˑᵢ$ʾ;

    invoke-direct {v0, p1}, Lˑᵢ$ʾ;-><init>(Lˑᵢ;)V

    iput-object v0, p0, Lˑᵢ$ʼ;->ʻ:Lˑᵢ$ˆ;

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, Lˑᵢ$ʽ;

    invoke-direct {v0, p1}, Lˑᵢ$ʽ;-><init>(Lˑᵢ;)V

    iput-object v0, p0, Lˑᵢ$ʼ;->ʻ:Lˑᵢ$ˆ;

    goto :goto_0

    :cond_2
    new-instance v0, Lˑᵢ$ˆ;

    invoke-direct {v0, p1}, Lˑᵢ$ˆ;-><init>(Lˑᵢ;)V

    iput-object v0, p0, Lˑᵢ$ʼ;->ʻ:Lˑᵢ$ˆ;

    :goto_0
    return-void
.end method


# virtual methods
.method public ʻ()Lˑᵢ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᵢ$ʼ;->ʻ:Lˑᵢ$ˆ;

    invoke-virtual {v0}, Lˑᵢ$ˆ;->ʼ()Lˑᵢ;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Lˎᵔ;)Lˑᵢ$ʼ;
    .locals 1
    .param p1    # Lˎᵔ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᵢ$ʼ;->ʻ:Lˑᵢ$ˆ;

    invoke-virtual {v0, p1}, Lˑᵢ$ˆ;->ʽ(Lˎᵔ;)V

    return-object p0
.end method

.method public ʽ(ILʾʿ;)Lˑᵢ$ʼ;
    .locals 1
    .param p2    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᵢ$ʼ;->ʻ:Lˑᵢ$ˆ;

    invoke-virtual {v0, p1, p2}, Lˑᵢ$ˆ;->ʾ(ILʾʿ;)V

    return-object p0
.end method

.method public ʾ(ILʾʿ;)Lˑᵢ$ʼ;
    .locals 1
    .param p2    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᵢ$ʼ;->ʻ:Lˑᵢ$ˆ;

    invoke-virtual {v0, p1, p2}, Lˑᵢ$ˆ;->ʿ(ILʾʿ;)V

    return-object p0
.end method

.method public ʿ(Lʾʿ;)Lˑᵢ$ʼ;
    .locals 1
    .param p1    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lˑᵢ$ʼ;->ʻ:Lˑᵢ$ˆ;

    invoke-virtual {v0, p1}, Lˑᵢ$ˆ;->ˆ(Lʾʿ;)V

    return-object p0
.end method

.method public ˆ(Lʾʿ;)Lˑᵢ$ʼ;
    .locals 1
    .param p1    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lˑᵢ$ʼ;->ʻ:Lˑᵢ$ˆ;

    invoke-virtual {v0, p1}, Lˑᵢ$ˆ;->ˈ(Lʾʿ;)V

    return-object p0
.end method

.method public ˈ(Lʾʿ;)Lˑᵢ$ʼ;
    .locals 1
    .param p1    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lˑᵢ$ʼ;->ʻ:Lˑᵢ$ˆ;

    invoke-virtual {v0, p1}, Lˑᵢ$ˆ;->ˉ(Lʾʿ;)V

    return-object p0
.end method

.method public ˉ(Lʾʿ;)Lˑᵢ$ʼ;
    .locals 1
    .param p1    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lˑᵢ$ʼ;->ʻ:Lˑᵢ$ˆ;

    invoke-virtual {v0, p1}, Lˑᵢ$ˆ;->ˊ(Lʾʿ;)V

    return-object p0
.end method

.method public ˊ(Lʾʿ;)Lˑᵢ$ʼ;
    .locals 1
    .param p1    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lˑᵢ$ʼ;->ʻ:Lˑᵢ$ˆ;

    invoke-virtual {v0, p1}, Lˑᵢ$ˆ;->ˋ(Lʾʿ;)V

    return-object p0
.end method

.method public ˋ(IZ)Lˑᵢ$ʼ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᵢ$ʼ;->ʻ:Lˑᵢ$ˆ;

    invoke-virtual {v0, p1, p2}, Lˑᵢ$ˆ;->ˎ(IZ)V

    return-object p0
.end method
