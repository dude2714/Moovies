.class Lcom/bweather/forecast/fragment/ᵔ$ʽ;
.super Landroidx/fragment/app/ٴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/fragment/ᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bd"
.end annotation


# instance fields
.field final synthetic י:Lcom/bweather/forecast/fragment/ᵔ;


# direct methods
.method public constructor <init>(Lcom/bweather/forecast/fragment/ᵔ;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "fm"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ᵔ$ʽ;->י:Lcom/bweather/forecast/fragment/ᵔ;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/ٴ;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public ʿ()I
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x2

    return v0
.end method

.method public ⁱ(I)Landroidx/fragment/app/Fragment;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-static {}, Lcom/bweather/forecast/fragment/ʿ;->ﹳ()Lcom/bweather/forecast/fragment/ʿ;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/bweather/forecast/fragment/ᵔ$ʽ;->י:Lcom/bweather/forecast/fragment/ᵔ;

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/bweather/forecast/fragment/ᵔ;->ᵔ(Lcom/bweather/forecast/fragment/ᵔ;)I

    move-result v2

    const/4 v4, 0x3

    const-string v3, "m_seepioty"

    const-string v3, "movie_type"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x4

    const-string v2, "ispU"

    const-string v2, "isUp"

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "pos"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᵔ$ʽ;->י:Lcom/bweather/forecast/fragment/ᵔ;

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lcom/bweather/forecast/fragment/ᵔ;->ᵢ(Lcom/bweather/forecast/fragment/ᵔ;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    const/4 v4, 0x3

    return-object v0
.end method
