.class public final Lיˎ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lיˎ$ʻ;,
        Lיˎ$ʼ;,
        Lיˎ$ʽ;
    }
.end annotation


# instance fields
.field private final ʻ:Lיˎ$ʽ;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Lיˎ$ʻ;

    invoke-direct {v0, p1, p2, p3}, Lיˎ$ʻ;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lיˎ;->ʻ:Lיˎ$ʽ;

    goto :goto_0

    :cond_0
    new-instance v0, Lיˎ$ʼ;

    invoke-direct {v0, p1, p2, p3}, Lיˎ$ʼ;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lיˎ;->ʻ:Lיˎ$ʽ;

    :goto_0
    return-void
.end method

.method private constructor <init>(Lיˎ$ʽ;)V
    .locals 0
    .param p1    # Lיˎ$ʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lיˎ;->ʻ:Lיˎ$ʽ;

    return-void
.end method

.method public static ˈ(Ljava/lang/Object;)Lיˎ;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lיˎ;

    new-instance v1, Lיˎ$ʻ;

    invoke-direct {v1, p0}, Lיˎ$ʻ;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lיˎ;-><init>(Lיˎ$ʽ;)V

    return-object v0
.end method


# virtual methods
.method public ʻ()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lיˎ;->ʻ:Lיˎ$ʽ;

    invoke-interface {v0}, Lיˎ$ʽ;->ʼ()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lיˎ;->ʻ:Lיˎ$ʽ;

    invoke-interface {v0}, Lיˎ$ʽ;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lיˎ;->ʻ:Lיˎ$ʽ;

    invoke-interface {v0}, Lיˎ$ʽ;->ʽ()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()V
    .locals 1

    iget-object v0, p0, Lיˎ;->ʻ:Lיˎ$ʽ;

    invoke-interface {v0}, Lיˎ$ʽ;->ʿ()V

    return-void
.end method

.method public ʿ()V
    .locals 1

    iget-object v0, p0, Lיˎ;->ʻ:Lיˎ$ʽ;

    invoke-interface {v0}, Lיˎ$ʽ;->ʾ()V

    return-void
.end method

.method public ˆ()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lיˎ;->ʻ:Lיˎ$ʽ;

    invoke-interface {v0}, Lיˎ$ʽ;->ʻ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
