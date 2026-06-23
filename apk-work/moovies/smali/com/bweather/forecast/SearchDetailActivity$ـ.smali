.class public Lcom/bweather/forecast/SearchDetailActivity$ـ;
.super Landroidx/fragment/app/ᵢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/SearchDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0640"
.end annotation


# instance fields
.field private ٴ:[Ljava/lang/String;

.field final synthetic ᐧ:Lcom/bweather/forecast/SearchDetailActivity;


# direct methods
.method public constructor <init>(Lcom/bweather/forecast/SearchDetailActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
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

    iput-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$ـ;->ᐧ:Lcom/bweather/forecast/SearchDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/ᵢ;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    const-string p1, "Movies"

    const-string p2, "TV Shows"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$ـ;->ٴ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʿ()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity$ـ;->ٴ:[Ljava/lang/String;

    const/4 v1, 0x4

    array-length v0, v0

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

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity$ـ;->ٴ:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
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

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity$ـ;->ᐧ:Lcom/bweather/forecast/SearchDetailActivity;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/bweather/forecast/SearchDetailActivity;->ᐧᐧ(Lcom/bweather/forecast/SearchDetailActivity;)[Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x6

    aget-object v0, v0, p1

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-static {}, Lcom/bweather/forecast/fragment/ᴵ;->ᴵᴵ()Lcom/bweather/forecast/fragment/ᴵ;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "opstoins"

    const-string v2, "position"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/bweather/forecast/SearchDetailActivity$ـ;->ᐧ:Lcom/bweather/forecast/SearchDetailActivity;

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/bweather/forecast/SearchDetailActivity;->ˆˆ(Lcom/bweather/forecast/SearchDetailActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "search_key"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/SearchDetailActivity$ـ;->ᐧ:Lcom/bweather/forecast/SearchDetailActivity;

    invoke-static {v1}, Lcom/bweather/forecast/SearchDetailActivity;->ᐧᐧ(Lcom/bweather/forecast/SearchDetailActivity;)[Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v0, v1, p1

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity$ـ;->ᐧ:Lcom/bweather/forecast/SearchDetailActivity;

    invoke-static {v0}, Lcom/bweather/forecast/SearchDetailActivity;->ᐧᐧ(Lcom/bweather/forecast/SearchDetailActivity;)[Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x3

    aget-object p1, v0, p1

    const/4 v4, 0x2

    return-object p1
.end method
