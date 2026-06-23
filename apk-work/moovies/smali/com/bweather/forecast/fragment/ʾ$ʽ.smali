.class Lcom/bweather/forecast/fragment/ʾ$ʽ;
.super Landroidx/fragment/app/ᵢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/fragment/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bd"
.end annotation


# instance fields
.field ٴ:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fm"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/fragment/app/ᵢ;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string p1, "Movies"

    const-string v0, "TV Shows"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ʾ$ʽ;->ٴ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʿ()I
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʾ$ʽ;->ٴ:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public ⁱ(I)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lcom/bweather/forecast/fragment/ListFragment;->ˊˊ()Lcom/bweather/forecast/fragment/ListFragment;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lcom/bweather/forecast/fragment/ʾ;->ʿʿ:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Lcom/bweather/forecast/fragment/ListFragment;->ˊˊ()Lcom/bweather/forecast/fragment/ListFragment;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lcom/bweather/forecast/fragment/ʾ;->ʾʾ:Landroidx/fragment/app/Fragment;

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    const-string v2, "type"

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x0

    const/4 p1, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    const/4 v3, 0x4

    const/16 p1, 0x10

    const/4 v3, 0x7

    const-string v2, "dcsray_egot"

    const-string v2, "category_id"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x3

    const-string p1, "ryea"

    const-string p1, "year"

    const/4 v3, 0x6

    const-string v2, ""

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    return-object v0
.end method
