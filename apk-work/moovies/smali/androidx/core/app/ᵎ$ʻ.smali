.class public Landroidx/core/app/ᵎ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ᵎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Landroidx/core/app/ᵎ;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/app/ᵎ;

    invoke-direct {v0, p1, p2}, Landroidx/core/app/ᵎ;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroidx/core/app/ᵎ$ʻ;->ʻ:Landroidx/core/app/ᵎ;

    return-void
.end method


# virtual methods
.method public ʻ()Landroidx/core/app/ᵎ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵎ$ʻ;->ʻ:Landroidx/core/app/ᵎ;

    return-object v0
.end method

.method public ʼ(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/ᵎ$ʻ;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/app/ᵎ$ʻ;->ʻ:Landroidx/core/app/ᵎ;

    iput-object p1, v0, Landroidx/core/app/ᵎ;->ٴ:Ljava/lang/String;

    iput-object p2, v0, Landroidx/core/app/ᵎ;->ᐧ:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public ʽ(Ljava/lang/String;)Landroidx/core/app/ᵎ$ʻ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵎ$ʻ;->ʻ:Landroidx/core/app/ᵎ;

    iput-object p1, v0, Landroidx/core/app/ᵎ;->ˈ:Ljava/lang/String;

    return-object p0
.end method

.method public ʾ(Ljava/lang/String;)Landroidx/core/app/ᵎ$ʻ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵎ$ʻ;->ʻ:Landroidx/core/app/ᵎ;

    iput-object p1, v0, Landroidx/core/app/ᵎ;->ˉ:Ljava/lang/String;

    return-object p0
.end method

.method public ʿ(I)Landroidx/core/app/ᵎ$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵎ$ʻ;->ʻ:Landroidx/core/app/ᵎ;

    iput p1, v0, Landroidx/core/app/ᵎ;->ˆ:I

    return-object p0
.end method

.method public ˆ(I)Landroidx/core/app/ᵎ$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵎ$ʻ;->ʻ:Landroidx/core/app/ᵎ;

    iput p1, v0, Landroidx/core/app/ᵎ;->ˑ:I

    return-object p0
.end method

.method public ˈ(Z)Landroidx/core/app/ᵎ$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵎ$ʻ;->ʻ:Landroidx/core/app/ᵎ;

    iput-boolean p1, v0, Landroidx/core/app/ᵎ;->ˏ:Z

    return-object p0
.end method

.method public ˉ(Ljava/lang/CharSequence;)Landroidx/core/app/ᵎ$ʻ;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵎ$ʻ;->ʻ:Landroidx/core/app/ᵎ;

    iput-object p1, v0, Landroidx/core/app/ᵎ;->ʿ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ˊ(Z)Landroidx/core/app/ᵎ$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵎ$ʻ;->ʻ:Landroidx/core/app/ᵎ;

    iput-boolean p1, v0, Landroidx/core/app/ᵎ;->ˊ:Z

    return-object p0
.end method

.method public ˋ(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/ᵎ$ʻ;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # Landroid/media/AudioAttributes;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵎ$ʻ;->ʻ:Landroidx/core/app/ᵎ;

    iput-object p1, v0, Landroidx/core/app/ᵎ;->ˋ:Landroid/net/Uri;

    iput-object p2, v0, Landroidx/core/app/ᵎ;->ˎ:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public ˎ(Z)Landroidx/core/app/ᵎ$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵎ$ʻ;->ʻ:Landroidx/core/app/ᵎ;

    iput-boolean p1, v0, Landroidx/core/app/ᵎ;->י:Z

    return-object p0
.end method

.method public ˏ([J)Landroidx/core/app/ᵎ$ʻ;
    .locals 2
    .param p1    # [J
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵎ$ʻ;->ʻ:Landroidx/core/app/ᵎ;

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/core/app/ᵎ;->י:Z

    iput-object p1, v0, Landroidx/core/app/ᵎ;->ـ:[J

    return-object p0
.end method
