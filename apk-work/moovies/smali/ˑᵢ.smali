.class public Lˑᵢ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˑᵢ$ʻ;,
        Lˑᵢ$י;,
        Lˑᵢ$ˑ;,
        Lˑᵢ$ʿ;,
        Lˑᵢ$ʾ;,
        Lˑᵢ$ʽ;,
        Lˑᵢ$ˆ;,
        Lˑᵢ$ʼ;,
        Lˑᵢ$ˎ;,
        Lˑᵢ$ˋ;,
        Lˑᵢ$ˊ;,
        Lˑᵢ$ˉ;,
        Lˑᵢ$ˈ;,
        Lˑᵢ$ˏ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "WindowInsetsCompat"

.field public static final ʼ:Lˑᵢ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field


# instance fields
.field private final ʽ:Lˑᵢ$ˏ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lˑᵢ$ˎ;->ᐧ:Lˑᵢ;

    sput-object v0, Lˑᵢ;->ʼ:Lˑᵢ;

    goto :goto_0

    :cond_0
    sget-object v0, Lˑᵢ$ˏ;->ʻ:Lˑᵢ;

    sput-object v0, Lˑᵢ;->ʼ:Lˑᵢ;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x14
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lˑᵢ$ˎ;

    invoke-direct {v0, p0, p1}, Lˑᵢ$ˎ;-><init>(Lˑᵢ;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lˑᵢ$ˋ;

    invoke-direct {v0, p0, p1}, Lˑᵢ$ˋ;-><init>(Lˑᵢ;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lˑᵢ$ˊ;

    invoke-direct {v0, p0, p1}, Lˑᵢ$ˊ;-><init>(Lˑᵢ;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Lˑᵢ$ˉ;

    invoke-direct {v0, p0, p1}, Lˑᵢ$ˉ;-><init>(Lˑᵢ;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    new-instance v0, Lˑᵢ$ˈ;

    invoke-direct {v0, p0, p1}, Lˑᵢ$ˈ;-><init>(Lˑᵢ;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    goto :goto_0

    :cond_4
    new-instance p1, Lˑᵢ$ˏ;

    invoke-direct {p1, p0}, Lˑᵢ$ˏ;-><init>(Lˑᵢ;)V

    iput-object p1, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lˑᵢ;)V
    .locals 2
    .param p1    # Lˑᵢ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lˑᵢ$ˎ;

    if-eqz v1, :cond_0

    new-instance v0, Lˑᵢ$ˎ;

    move-object v1, p1

    check-cast v1, Lˑᵢ$ˎ;

    invoke-direct {v0, p0, v1}, Lˑᵢ$ˎ;-><init>(Lˑᵢ;Lˑᵢ$ˎ;)V

    iput-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Lˑᵢ$ˋ;

    if-eqz v1, :cond_1

    new-instance v0, Lˑᵢ$ˋ;

    move-object v1, p1

    check-cast v1, Lˑᵢ$ˋ;

    invoke-direct {v0, p0, v1}, Lˑᵢ$ˋ;-><init>(Lˑᵢ;Lˑᵢ$ˋ;)V

    iput-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v1, p1, Lˑᵢ$ˊ;

    if-eqz v1, :cond_2

    new-instance v0, Lˑᵢ$ˊ;

    move-object v1, p1

    check-cast v1, Lˑᵢ$ˊ;

    invoke-direct {v0, p0, v1}, Lˑᵢ$ˊ;-><init>(Lˑᵢ;Lˑᵢ$ˊ;)V

    iput-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    instance-of v1, p1, Lˑᵢ$ˉ;

    if-eqz v1, :cond_3

    new-instance v0, Lˑᵢ$ˉ;

    move-object v1, p1

    check-cast v1, Lˑᵢ$ˉ;

    invoke-direct {v0, p0, v1}, Lˑᵢ$ˉ;-><init>(Lˑᵢ;Lˑᵢ$ˉ;)V

    iput-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    instance-of v0, p1, Lˑᵢ$ˈ;

    if-eqz v0, :cond_4

    new-instance v0, Lˑᵢ$ˈ;

    move-object v1, p1

    check-cast v1, Lˑᵢ$ˈ;

    invoke-direct {v0, p0, v1}, Lˑᵢ$ˈ;-><init>(Lˑᵢ;Lˑᵢ$ˈ;)V

    iput-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    goto :goto_0

    :cond_4
    new-instance v0, Lˑᵢ$ˏ;

    invoke-direct {v0, p0}, Lˑᵢ$ˏ;-><init>(Lˑᵢ;)V

    iput-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    :goto_0
    invoke-virtual {p1, p0}, Lˑᵢ$ˏ;->ʿ(Lˑᵢ;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lˑᵢ$ˏ;

    invoke-direct {p1, p0}, Lˑᵢ$ˏ;-><init>(Lˑᵢ;)V

    iput-object p1, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    :goto_1
    return-void
.end method

.method public static ˈˈ(Landroid/view/WindowInsets;)Lˑᵢ;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x14
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lˑᵢ;->ˋˋ(Landroid/view/WindowInsets;Landroid/view/View;)Lˑᵢ;

    move-result-object p0

    return-object p0
.end method

.method public static ˋˋ(Landroid/view/WindowInsets;Landroid/view/View;)Lˑᵢ;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x14
    .end annotation

    new-instance v0, Lˑᵢ;

    invoke-static {p0}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lˑᵢ;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lˑˆ;->ʼᵎ(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lˑˆ;->ʻᐧ(Landroid/view/View;)Lˑᵢ;

    move-result-object p0

    invoke-virtual {v0, p0}, Lˑᵢ;->ــ(Lˑᵢ;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lˑᵢ;->ʾ(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method static ﾞﾞ(Lʾʿ;IIII)Lʾʿ;
    .locals 5
    .param p0    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget v0, p0, Lʾʿ;->ʼ:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lʾʿ;->ʽ:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lʾʿ;->ʾ:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lʾʿ;->ʿ:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lʾʿ;->ʾ(IIII)Lʾʿ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lˑᵢ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lˑᵢ;

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    iget-object p1, p1, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-static {v0, p1}, Lˋˉ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lˑᵢ$ˏ;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ʻ()Lˑᵢ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0}, Lˑᵢ$ˏ;->ʻ()Lˑᵢ;

    move-result-object v0

    return-object v0
.end method

.method public ʻʻ(I)Z
    .locals 1

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0, p1}, Lˑᵢ$ˏ;->ᐧ(I)Z

    move-result p1

    return p1
.end method

.method public ʼ()Lˑᵢ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0}, Lˑᵢ$ˏ;->ʼ()Lˑᵢ;

    move-result-object v0

    return-object v0
.end method

.method public ʼʼ(Landroid/graphics/Rect;)Lˑᵢ;
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lˑᵢ$ʼ;

    invoke-direct {v0, p0}, Lˑᵢ$ʼ;-><init>(Lˑᵢ;)V

    invoke-static {p1}, Lʾʿ;->ʿ(Landroid/graphics/Rect;)Lʾʿ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lˑᵢ$ʼ;->ˉ(Lʾʿ;)Lˑᵢ$ʼ;

    move-result-object p1

    invoke-virtual {p1}, Lˑᵢ$ʼ;->ʻ()Lˑᵢ;

    move-result-object p1

    return-object p1
.end method

.method public ʽ()Lˑᵢ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0}, Lˑᵢ$ˏ;->ʽ()Lˑᵢ;

    move-result-object v0

    return-object v0
.end method

.method public ʽʽ(IIII)Lˑᵢ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lˑᵢ$ʼ;

    invoke-direct {v0, p0}, Lˑᵢ$ʼ;-><init>(Lˑᵢ;)V

    invoke-static {p1, p2, p3, p4}, Lʾʿ;->ʾ(IIII)Lʾʿ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lˑᵢ$ʼ;->ˉ(Lʾʿ;)Lˑᵢ$ʼ;

    move-result-object p1

    invoke-virtual {p1}, Lˑᵢ$ʼ;->ʻ()Lˑᵢ;

    move-result-object p1

    return-object p1
.end method

.method ʾ(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0, p1}, Lˑᵢ$ˏ;->ʾ(Landroid/view/View;)V

    return-void
.end method

.method ʾʾ(Lʾʿ;)V
    .locals 1
    .param p1    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0, p1}, Lˑᵢ$ˏ;->ᵎ(Lʾʿ;)V

    return-void
.end method

.method public ʿ()Lˎᵔ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0}, Lˑᵢ$ˏ;->ˆ()Lˎᵔ;

    move-result-object v0

    return-object v0
.end method

.method ʿʿ([Lʾʿ;)V
    .locals 1

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0, p1}, Lˑᵢ$ˏ;->ᴵ([Lʾʿ;)V

    return-void
.end method

.method public ˆ(I)Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0, p1}, Lˑᵢ$ˏ;->ˈ(I)Lʾʿ;

    move-result-object p1

    return-object p1
.end method

.method ˆˆ(Lʾʿ;)V
    .locals 1
    .param p1    # Lʾʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0, p1}, Lˑᵢ$ˏ;->ᵢ(Lʾʿ;)V

    return-void
.end method

.method public ˈ(I)Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0, p1}, Lˑᵢ$ˏ;->ˉ(I)Lʾʿ;

    move-result-object p1

    return-object p1
.end method

.method public ˉ()Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0}, Lˑᵢ$ˏ;->ˊ()Lʾʿ;

    move-result-object v0

    return-object v0
.end method

.method public ˉˉ()Landroid/view/WindowInsets;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x14
    .end annotation

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    instance-of v1, v0, Lˑᵢ$ˈ;

    if-eqz v1, :cond_0

    check-cast v0, Lˑᵢ$ˈ;

    iget-object v0, v0, Lˑᵢ$ˈ;->ˉ:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˊ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0}, Lˑᵢ$ˏ;->ˋ()Lʾʿ;

    move-result-object v0

    iget v0, v0, Lʾʿ;->ʿ:I

    return v0
.end method

.method public ˋ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0}, Lˑᵢ$ˏ;->ˋ()Lʾʿ;

    move-result-object v0

    iget v0, v0, Lʾʿ;->ʼ:I

    return v0
.end method

.method public ˎ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0}, Lˑᵢ$ˏ;->ˋ()Lʾʿ;

    move-result-object v0

    iget v0, v0, Lʾʿ;->ʾ:I

    return v0
.end method

.method public ˏ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0}, Lˑᵢ$ˏ;->ˋ()Lʾʿ;

    move-result-object v0

    iget v0, v0, Lʾʿ;->ʽ:I

    return v0
.end method

.method public ˑ()Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0}, Lˑᵢ$ˏ;->ˋ()Lʾʿ;

    move-result-object v0

    return-object v0
.end method

.method public י()Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0}, Lˑᵢ$ˏ;->ˎ()Lʾʿ;

    move-result-object v0

    return-object v0
.end method

.method public ـ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0}, Lˑᵢ$ˏ;->ˏ()Lʾʿ;

    move-result-object v0

    iget v0, v0, Lʾʿ;->ʿ:I

    return v0
.end method

.method ــ(Lˑᵢ;)V
    .locals 1
    .param p1    # Lˑᵢ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0, p1}, Lˑᵢ$ˏ;->ᵔ(Lˑᵢ;)V

    return-void
.end method

.method public ٴ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0}, Lˑᵢ$ˏ;->ˏ()Lʾʿ;

    move-result-object v0

    iget v0, v0, Lʾʿ;->ʼ:I

    return v0
.end method

.method public ᐧ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0}, Lˑᵢ$ˏ;->ˏ()Lʾʿ;

    move-result-object v0

    iget v0, v0, Lʾʿ;->ʾ:I

    return v0
.end method

.method public ᐧᐧ()Z
    .locals 1

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0}, Lˑᵢ$ˏ;->ـ()Z

    move-result v0

    return v0
.end method

.method public ᴵ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0}, Lˑᵢ$ˏ;->ˏ()Lʾʿ;

    move-result-object v0

    iget v0, v0, Lʾʿ;->ʽ:I

    return v0
.end method

.method public ᴵᴵ()Z
    .locals 1

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0}, Lˑᵢ$ˏ;->ٴ()Z

    move-result v0

    return v0
.end method

.method public ᵎ()Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0}, Lˑᵢ$ˏ;->ˏ()Lʾʿ;

    move-result-object v0

    return-object v0
.end method

.method public ᵔ()Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0}, Lˑᵢ$ˏ;->ˑ()Lʾʿ;

    move-result-object v0

    return-object v0
.end method

.method public ᵢ()Z
    .locals 3

    invoke-static {}, Lˑᵢ$ˑ;->ʻ()I

    move-result v0

    invoke-virtual {p0, v0}, Lˑᵢ;->ˆ(I)Lʾʿ;

    move-result-object v0

    sget-object v1, Lʾʿ;->ʻ:Lʾʿ;

    invoke-virtual {v0, v1}, Lʾʿ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lˑᵢ$ˑ;->ʻ()I

    move-result v0

    invoke-static {}, Lˑᵢ$ˑ;->ʾ()I

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lˑᵢ;->ˈ(I)Lʾʿ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lʾʿ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lˑᵢ;->ʿ()Lˎᵔ;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ⁱ()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0}, Lˑᵢ$ˏ;->ˋ()Lʾʿ;

    move-result-object v0

    sget-object v1, Lʾʿ;->ʻ:Lʾʿ;

    invoke-virtual {v0, v1}, Lʾʿ;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ﹳ()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0}, Lˑᵢ$ˏ;->ˏ()Lʾʿ;

    move-result-object v0

    sget-object v1, Lʾʿ;->ʻ:Lʾʿ;

    invoke-virtual {v0, v1}, Lʾʿ;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ﹶ(IIII)Lˑᵢ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ᴵᴵ;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ᴵᴵ;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ᴵᴵ;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ᴵᴵ;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᵢ;->ʽ:Lˑᵢ$ˏ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lˑᵢ$ˏ;->י(IIII)Lˑᵢ;

    move-result-object p1

    return-object p1
.end method

.method public ﾞ(Lʾʿ;)Lˑᵢ;
    .locals 3
    .param p1    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget v0, p1, Lʾʿ;->ʼ:I

    iget v1, p1, Lʾʿ;->ʽ:I

    iget v2, p1, Lʾʿ;->ʾ:I

    iget p1, p1, Lʾʿ;->ʿ:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lˑᵢ;->ﹶ(IIII)Lˑᵢ;

    move-result-object p1

    return-object p1
.end method
