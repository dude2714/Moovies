.class Landroidx/fragment/app/ʼ$ˎ;
.super Landroidx/fragment/app/ʼ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02ce"
.end annotation


# instance fields
.field private ʽ:Z

.field private ʾ:Landroidx/fragment/app/ʾ$ʾ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʽʽ$ʿ;Lˈˆ;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/ʽʽ$ʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lˈˆ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/ʼ$ˏ;-><init>(Landroidx/fragment/app/ʽʽ$ʿ;Lˈˆ;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/ʼ$ˎ;->ʽ:Z

    return-void
.end method


# virtual methods
.method ʿ(Landroid/content/Context;)Landroidx/fragment/app/ʾ$ʾ;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-boolean v0, p0, Landroidx/fragment/app/ʼ$ˎ;->ʽ:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/ʼ$ˎ;->ʾ:Landroidx/fragment/app/ʾ$ʾ;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/ʼ$ˏ;->ʼ()Landroidx/fragment/app/ʽʽ$ʿ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/ʽʽ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/ʼ$ˏ;->ʼ()Landroidx/fragment/app/ʽʽ$ʿ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/ʽʽ$ʿ;->ʿ()Landroidx/fragment/app/ʽʽ$ʿ$ʽ;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/ʽʽ$ʿ$ʽ;->ʼʼ:Landroidx/fragment/app/ʽʽ$ʿ$ʽ;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroidx/fragment/app/ʾ;->ʼ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/ʾ$ʾ;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/ʼ$ˎ;->ʾ:Landroidx/fragment/app/ʾ$ʾ;

    iput-boolean v3, p0, Landroidx/fragment/app/ʼ$ˎ;->ʽ:Z

    return-object p1
.end method
