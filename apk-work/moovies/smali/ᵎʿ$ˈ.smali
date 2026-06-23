.class final Lᵎʿ$ˈ;
.super Lᴵי$ʿ;

# interfaces
.implements Lᵎʿ$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵎʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02c8"
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field private ʽ:Z

.field private ʾ:I

.field private ʿ:I

.field private ˆ:Lᵎʿ$ʻ;

.field private ˈ:I

.field final synthetic ˉ:Lᵎʿ;


# direct methods
.method constructor <init>(Lᵎʿ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lᵎʿ$ˈ;->ˉ:Lᵎʿ;

    invoke-direct {p0}, Lᴵי$ʿ;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lᵎʿ$ˈ;->ʾ:I

    iput-object p2, p0, Lᵎʿ$ˈ;->ʻ:Ljava/lang/String;

    iput-object p3, p0, Lᵎʿ$ˈ;->ʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget v0, p0, Lᵎʿ$ˈ;->ˈ:I

    return v0
.end method

.method public ʼ()V
    .locals 2

    iget-object v0, p0, Lᵎʿ$ˈ;->ˆ:Lᵎʿ$ʻ;

    if-eqz v0, :cond_0

    iget v1, p0, Lᵎʿ$ˈ;->ˈ:I

    invoke-virtual {v0, v1}, Lᵎʿ$ʻ;->ٴ(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lᵎʿ$ˈ;->ˆ:Lᵎʿ$ʻ;

    const/4 v0, 0x0

    iput v0, p0, Lᵎʿ$ˈ;->ˈ:I

    :cond_0
    return-void
.end method

.method public ʽ(Lᵎʿ$ʻ;)V
    .locals 2

    iput-object p1, p0, Lᵎʿ$ˈ;->ˆ:Lᵎʿ$ʻ;

    iget-object v0, p0, Lᵎʿ$ˈ;->ʻ:Ljava/lang/String;

    iget-object v1, p0, Lᵎʿ$ˈ;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lᵎʿ$ʻ;->ʽ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lᵎʿ$ˈ;->ˈ:I

    iget-boolean v1, p0, Lᵎʿ$ˈ;->ʽ:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lᵎʿ$ʻ;->ᴵ(I)V

    iget v0, p0, Lᵎʿ$ˈ;->ʾ:I

    if-ltz v0, :cond_0

    iget v1, p0, Lᵎʿ$ˈ;->ˈ:I

    invoke-virtual {p1, v1, v0}, Lᵎʿ$ʻ;->ⁱ(II)V

    const/4 v0, -0x1

    iput v0, p0, Lᵎʿ$ˈ;->ʾ:I

    :cond_0
    iget v0, p0, Lᵎʿ$ˈ;->ʿ:I

    if-eqz v0, :cond_1

    iget v1, p0, Lᵎʿ$ˈ;->ˈ:I

    invoke-virtual {p1, v1, v0}, Lᵎʿ$ʻ;->ﾞ(II)V

    const/4 p1, 0x0

    iput p1, p0, Lᵎʿ$ˈ;->ʿ:I

    :cond_1
    return-void
.end method

.method public ʾ(Landroid/content/Intent;Lᴵᵔ$ʽ;)Z
    .locals 2

    iget-object v0, p0, Lᵎʿ$ˈ;->ˆ:Lᵎʿ$ʻ;

    if-eqz v0, :cond_0

    iget v1, p0, Lᵎʿ$ˈ;->ˈ:I

    invoke-virtual {v0, v1, p1, p2}, Lᵎʿ$ʻ;->ᵎ(ILandroid/content/Intent;Lᴵᵔ$ʽ;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ʿ()V
    .locals 1

    iget-object v0, p0, Lᵎʿ$ˈ;->ˉ:Lᵎʿ;

    invoke-virtual {v0, p0}, Lᵎʿ;->ˏˏ(Lᵎʿ$ʽ;)V

    return-void
.end method

.method public ˆ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵎʿ$ˈ;->ʽ:Z

    iget-object v0, p0, Lᵎʿ$ˈ;->ˆ:Lᵎʿ$ʻ;

    if-eqz v0, :cond_0

    iget v1, p0, Lᵎʿ$ˈ;->ˈ:I

    invoke-virtual {v0, v1}, Lᵎʿ$ʻ;->ᴵ(I)V

    :cond_0
    return-void
.end method

.method public ˈ(I)V
    .locals 2

    iget-object v0, p0, Lᵎʿ$ˈ;->ˆ:Lᵎʿ$ʻ;

    if-eqz v0, :cond_0

    iget v1, p0, Lᵎʿ$ˈ;->ˈ:I

    invoke-virtual {v0, v1, p1}, Lᵎʿ$ʻ;->ⁱ(II)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lᵎʿ$ˈ;->ʾ:I

    const/4 p1, 0x0

    iput p1, p0, Lᵎʿ$ˈ;->ʿ:I

    :goto_0
    return-void
.end method

.method public ˉ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lᵎʿ$ˈ;->ˊ(I)V

    return-void
.end method

.method public ˊ(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᵎʿ$ˈ;->ʽ:Z

    iget-object v0, p0, Lᵎʿ$ˈ;->ˆ:Lᵎʿ$ʻ;

    if-eqz v0, :cond_0

    iget v1, p0, Lᵎʿ$ˈ;->ˈ:I

    invoke-virtual {v0, v1, p1}, Lᵎʿ$ʻ;->ﹳ(II)V

    :cond_0
    return-void
.end method

.method public ˋ(I)V
    .locals 2

    iget-object v0, p0, Lᵎʿ$ˈ;->ˆ:Lᵎʿ$ʻ;

    if-eqz v0, :cond_0

    iget v1, p0, Lᵎʿ$ˈ;->ˈ:I

    invoke-virtual {v0, v1, p1}, Lᵎʿ$ʻ;->ﾞ(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lᵎʿ$ˈ;->ʿ:I

    add-int/2addr v0, p1

    iput v0, p0, Lᵎʿ$ˈ;->ʿ:I

    :goto_0
    return-void
.end method
