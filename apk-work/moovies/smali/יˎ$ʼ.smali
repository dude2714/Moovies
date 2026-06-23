.class final Lיˎ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lיˎ$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lיˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:Landroid/net/Uri;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ʼ:Landroid/content/ClipDescription;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ʽ:Landroid/net/Uri;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0
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

    iput-object p1, p0, Lיˎ$ʼ;->ʻ:Landroid/net/Uri;

    iput-object p2, p0, Lיˎ$ʼ;->ʼ:Landroid/content/ClipDescription;

    iput-object p3, p0, Lיˎ$ʼ;->ʽ:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getDescription()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lיˎ$ʼ;->ʼ:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public ʻ()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʼ()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lיˎ$ʼ;->ʻ:Landroid/net/Uri;

    return-object v0
.end method

.method public ʽ()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lיˎ$ʼ;->ʽ:Landroid/net/Uri;

    return-object v0
.end method

.method public ʾ()V
    .locals 0

    return-void
.end method

.method public ʿ()V
    .locals 0

    return-void
.end method
