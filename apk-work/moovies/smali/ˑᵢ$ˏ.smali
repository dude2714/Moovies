.class Lˑᵢ$ˏ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˑᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02cf"
.end annotation


# static fields
.field static final ʻ:Lˑᵢ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field


# instance fields
.field final ʼ:Lˑᵢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˑᵢ$ʼ;

    invoke-direct {v0}, Lˑᵢ$ʼ;-><init>()V

    invoke-virtual {v0}, Lˑᵢ$ʼ;->ʻ()Lˑᵢ;

    move-result-object v0

    invoke-virtual {v0}, Lˑᵢ;->ʻ()Lˑᵢ;

    move-result-object v0

    invoke-virtual {v0}, Lˑᵢ;->ʼ()Lˑᵢ;

    move-result-object v0

    invoke-virtual {v0}, Lˑᵢ;->ʽ()Lˑᵢ;

    move-result-object v0

    sput-object v0, Lˑᵢ$ˏ;->ʻ:Lˑᵢ;

    return-void
.end method

.method constructor <init>(Lˑᵢ;)V
    .locals 0
    .param p1    # Lˑᵢ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˑᵢ$ˏ;->ʼ:Lˑᵢ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˑᵢ$ˏ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lˑᵢ$ˏ;

    invoke-virtual {p0}, Lˑᵢ$ˏ;->ٴ()Z

    move-result v1

    invoke-virtual {p1}, Lˑᵢ$ˏ;->ٴ()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lˑᵢ$ˏ;->ـ()Z

    move-result v1

    invoke-virtual {p1}, Lˑᵢ$ˏ;->ـ()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lˑᵢ$ˏ;->ˏ()Lʾʿ;

    move-result-object v1

    invoke-virtual {p1}, Lˑᵢ$ˏ;->ˏ()Lʾʿ;

    move-result-object v3

    invoke-static {v1, v3}, Lˋˉ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lˑᵢ$ˏ;->ˋ()Lʾʿ;

    move-result-object v1

    invoke-virtual {p1}, Lˑᵢ$ˏ;->ˋ()Lʾʿ;

    move-result-object v3

    invoke-static {v1, v3}, Lˋˉ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lˑᵢ$ˏ;->ˆ()Lˎᵔ;

    move-result-object v1

    invoke-virtual {p1}, Lˑᵢ$ˏ;->ˆ()Lˎᵔ;

    move-result-object p1

    invoke-static {v1, p1}, Lˋˉ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lˑᵢ$ˏ;->ٴ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lˑᵢ$ˏ;->ـ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lˑᵢ$ˏ;->ˏ()Lʾʿ;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lˑᵢ$ˏ;->ˋ()Lʾʿ;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lˑᵢ$ˏ;->ˆ()Lˎᵔ;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lˋˉ;->ʼ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method ʻ()Lˑᵢ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᵢ$ˏ;->ʼ:Lˑᵢ;

    return-object v0
.end method

.method ʼ()Lˑᵢ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᵢ$ˏ;->ʼ:Lˑᵢ;

    return-object v0
.end method

.method ʽ()Lˑᵢ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᵢ$ˏ;->ʼ:Lˑᵢ;

    return-object v0
.end method

.method ʾ(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method ʿ(Lˑᵢ;)V
    .locals 0
    .param p1    # Lˑᵢ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method ˆ()Lˎᵔ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method ˈ(I)Lʾʿ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget-object p1, Lʾʿ;->ʻ:Lʾʿ;

    return-object p1
.end method

.method ˉ(I)Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    sget-object p1, Lʾʿ;->ʻ:Lʾʿ;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to query the maximum insets for IME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method ˊ()Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Lˑᵢ$ˏ;->ˏ()Lʾʿ;

    move-result-object v0

    return-object v0
.end method

.method ˋ()Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget-object v0, Lʾʿ;->ʻ:Lʾʿ;

    return-object v0
.end method

.method ˎ()Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Lˑᵢ$ˏ;->ˏ()Lʾʿ;

    move-result-object v0

    return-object v0
.end method

.method ˏ()Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget-object v0, Lʾʿ;->ʻ:Lʾʿ;

    return-object v0
.end method

.method ˑ()Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Lˑᵢ$ˏ;->ˏ()Lʾʿ;

    move-result-object v0

    return-object v0
.end method

.method י(IIII)Lˑᵢ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget-object p1, Lˑᵢ$ˏ;->ʻ:Lˑᵢ;

    return-object p1
.end method

.method ـ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method ٴ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method ᐧ(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public ᴵ([Lʾʿ;)V
    .locals 0

    return-void
.end method

.method ᵎ(Lʾʿ;)V
    .locals 0
    .param p1    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method ᵔ(Lˑᵢ;)V
    .locals 0
    .param p1    # Lˑᵢ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    return-void
.end method

.method public ᵢ(Lʾʿ;)V
    .locals 0

    return-void
.end method
