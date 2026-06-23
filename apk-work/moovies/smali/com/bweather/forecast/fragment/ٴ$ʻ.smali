.class public Lcom/bweather/forecast/fragment/ٴ$ʻ;
.super Landroidx/fragment/app/ᵢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/fragment/ٴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02bb"
.end annotation


# instance fields
.field ٴ:[Ljava/lang/String;

.field final synthetic ᐧ:Lcom/bweather/forecast/fragment/ٴ;


# direct methods
.method public constructor <init>(Lcom/bweather/forecast/fragment/ٴ;Landroidx/fragment/app/FragmentManager;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "fm"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ٴ$ʻ;->ᐧ:Lcom/bweather/forecast/fragment/ٴ;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/ᵢ;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    const-string v0, "Movies"

    const-string v1, "TV Shows"

    const-string v2, "Category Movies"

    const-string v3, "Category TVShows"

    const-string v4, "Trending Movies"

    const-string v5, "Trending TV"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ٴ$ʻ;->ٴ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʿ()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ٴ$ʻ;->ٴ:[Ljava/lang/String;

    const/4 v1, 0x0

    array-length v0, v0

    const/4 v1, 0x5

    return v0
.end method

.method public ˈ(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ٴ$ʻ;->ٴ:[Ljava/lang/String;

    aget-object p1, v0, p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public ⁱ(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v2, 0x0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ٴ$ʻ;->ᐧ:Lcom/bweather/forecast/fragment/ٴ;

    const/4 v2, 0x7

    invoke-static {}, Lcom/bweather/forecast/fragment/ˈ;->ﹳ()Lcom/bweather/forecast/fragment/ˈ;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/bweather/forecast/fragment/ٴ;->ᐧ(Lcom/bweather/forecast/fragment/ٴ;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bweather/forecast/fragment/ٴ$ʻ;->ᐧ:Lcom/bweather/forecast/fragment/ٴ;

    const/4 v2, 0x4

    invoke-static {}, Lcom/bweather/forecast/fragment/ListFragment;->ˊˊ()Lcom/bweather/forecast/fragment/ListFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bweather/forecast/fragment/ٴ;->ᐧ(Lcom/bweather/forecast/fragment/ٴ;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    :cond_3
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    const-string v1, "oostspni"

    const-string v1, "position"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ٴ$ʻ;->ᐧ:Lcom/bweather/forecast/fragment/ٴ;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ٴ;->ٴ(Lcom/bweather/forecast/fragment/ٴ;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ٴ$ʻ;->ᐧ:Lcom/bweather/forecast/fragment/ٴ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ٴ;->ٴ(Lcom/bweather/forecast/fragment/ٴ;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
