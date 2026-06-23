.class public Lcom/bweather/forecast/fragment/ˏ$ˆ;
.super Landroidx/fragment/app/ᵢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/fragment/ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02c6"
.end annotation


# instance fields
.field private ٴ:[Ljava/lang/String;

.field final synthetic ᐧ:Lcom/bweather/forecast/fragment/ˏ;


# direct methods
.method private constructor <init>(Lcom/bweather/forecast/fragment/ˏ;Landroidx/fragment/app/FragmentManager;)V
    .locals 2
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

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroidx/fragment/app/ᵢ;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    const-string p2, "Overview"

    const-string v0, "Seasons"

    const-string v1, "See Also"

    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ٴ:[Ljava/lang/String;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˏ;->ʼʼ(Lcom/bweather/forecast/fragment/ˏ;)I

    move-result p1

    if-nez p1, :cond_0

    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ٴ:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bweather/forecast/fragment/ˏ;Landroidx/fragment/app/FragmentManager;Lcom/bweather/forecast/fragment/ˏ$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/fragment/ˏ$ˆ;-><init>(Lcom/bweather/forecast/fragment/ˏ;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public ʿ()I
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ٴ:[Ljava/lang/String;

    const/4 v1, 0x1

    array-length v0, v0

    const/4 v1, 0x2

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

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ٴ:[Ljava/lang/String;

    aget-object p1, v0, p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public ⁱ(I)Landroidx/fragment/app/Fragment;
    .locals 13
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v12, 0x7

    const-string v0, "oasnsss"

    const-string v0, "seasons"

    const/4 v12, 0x7

    const-string v1, "_rmmoevevoi"

    const-string v1, "movie_cover"

    const/4 v12, 0x3

    const-string v2, "i_eoovrmea"

    const-string v2, "movie_year"

    const-string v3, "movie_title"

    const/4 v12, 0x4

    const-string v4, "movie_thumb"

    const-string v5, "eeyvtbpio_"

    const-string v5, "movie_type"

    const/4 v12, 0x3

    const-string v6, "oivemibd"

    const-string v6, "movie_id"

    const-string v7, "d_eibm_tdiovm"

    const-string v7, "movie_imdb_id"

    const/4 v12, 0x6

    if-nez p1, :cond_0

    const/4 v12, 0x6

    invoke-static {}, Lle;->ʻˆ()Lle;

    move-result-object p1

    const/4 v12, 0x4

    new-instance v8, Landroid/os/Bundle;

    const/4 v12, 0x4

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x1

    iget-object v9, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    invoke-static {v9}, Lcom/bweather/forecast/fragment/ˏ;->ﹶ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    const-string v10, "movie_overview"

    const/4 v12, 0x2

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    invoke-static {v9}, Lcom/bweather/forecast/fragment/ˏ;->ˉˉ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    iget-object v4, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    invoke-static {v4}, Lcom/bweather/forecast/fragment/ˏ;->ٴ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x5

    invoke-virtual {v8, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    invoke-static {v4}, Lcom/bweather/forecast/fragment/ˏ;->ᐧᐧ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x3

    invoke-virtual {v8, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    iget-object v3, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v12, 0x1

    invoke-static {v3}, Lcom/bweather/forecast/fragment/ˏ;->ʾʾ(Lcom/bweather/forecast/fragment/ˏ;)J

    move-result-wide v3

    const/4 v12, 0x7

    invoke-virtual {v8, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v12, 0x6

    invoke-static {v3}, Lcom/bweather/forecast/fragment/ˏ;->ᴵᴵ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v12, 0x4

    invoke-static {v2}, Lcom/bweather/forecast/fragment/ˏ;->ˏˏ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v12, 0x7

    invoke-static {v1}, Lcom/bweather/forecast/fragment/ˏ;->ʼʼ(Lcom/bweather/forecast/fragment/ˏ;)I

    move-result v1

    const/4 v12, 0x1

    invoke-virtual {v8, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v12, 0x6

    invoke-static {v1}, Lcom/bweather/forecast/fragment/ˏ;->ˋˋ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v12, 0x2

    const-string v2, "categories"

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v12, 0x0

    invoke-static {v1}, Lcom/bweather/forecast/fragment/ˏ;->ᵔ(Lcom/bweather/forecast/fragment/ˏ;)I

    move-result v1

    const-string v2, "intoeemmpvriu"

    const-string v2, "movie_runtime"

    const/4 v12, 0x1

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    invoke-static {v1}, Lcom/bweather/forecast/fragment/ˏ;->ⁱ(Lcom/bweather/forecast/fragment/ˏ;)D

    move-result-wide v1

    const/4 v12, 0x2

    const-string v3, "movie_rate"

    const/4 v12, 0x7

    invoke-virtual {v8, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    invoke-static {v1}, Lcom/bweather/forecast/fragment/ˏ;->ــ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v12, 0x6

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v12, 0x0

    invoke-virtual {p1, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˏ;->ʻʻ(Lcom/bweather/forecast/fragment/ˏ;)[Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v12, 0x3

    const/4 v1, 0x0

    const/4 v12, 0x1

    aput-object p1, v0, v1

    return-object p1

    :cond_0
    const/4 v12, 0x2

    const/4 v8, 0x2

    const/4 v12, 0x0

    if-ne p1, v8, :cond_1

    invoke-static {}, Lne;->ᐧᐧ()Lne;

    move-result-object p1

    const/4 v12, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v12, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    invoke-static {v1}, Lcom/bweather/forecast/fragment/ˏ;->ʼʼ(Lcom/bweather/forecast/fragment/ˏ;)I

    move-result v1

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v12, 0x0

    invoke-static {v1}, Lcom/bweather/forecast/fragment/ˏ;->ٴ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v12, 0x4

    invoke-static {v1}, Lcom/bweather/forecast/fragment/ˏ;->ʾʾ(Lcom/bweather/forecast/fragment/ˏ;)J

    move-result-wide v1

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˏ;->ʻʻ(Lcom/bweather/forecast/fragment/ˏ;)[Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v12, 0x7

    aput-object p1, v0, v8

    return-object p1

    :cond_1
    const/4 v8, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x7

    if-ne p1, v8, :cond_3

    const/4 v12, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˏ;->ʼʼ(Lcom/bweather/forecast/fragment/ˏ;)I

    move-result p1

    const/4 v12, 0x6

    if-ne p1, v8, :cond_2

    const/4 v12, 0x6

    invoke-static {}, Lme;->ʻʻ()Lme;

    move-result-object p1

    const/4 v12, 0x4

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v10, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v12, 0x4

    invoke-static {v10}, Lcom/bweather/forecast/fragment/ˏ;->ʾʾ(Lcom/bweather/forecast/fragment/ˏ;)J

    move-result-wide v10

    const/4 v12, 0x6

    invoke-virtual {v9, v6, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v12, 0x3

    iget-object v6, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    invoke-static {v6}, Lcom/bweather/forecast/fragment/ˏ;->ᴵᴵ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    invoke-static {v2}, Lcom/bweather/forecast/fragment/ˏ;->ٴ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    iget-object v2, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v12, 0x2

    invoke-static {v2}, Lcom/bweather/forecast/fragment/ˏ;->ᐧᐧ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    iget-object v2, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v12, 0x4

    invoke-static {v2}, Lcom/bweather/forecast/fragment/ˏ;->ʼʼ(Lcom/bweather/forecast/fragment/ˏ;)I

    move-result v2

    const/4 v12, 0x1

    invoke-virtual {v9, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x6

    iget-object v2, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v12, 0x4

    invoke-static {v2}, Lcom/bweather/forecast/fragment/ˏ;->ˉˉ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    iget-object v2, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    invoke-static {v2}, Lcom/bweather/forecast/fragment/ˏ;->ˏˏ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v12, 0x6

    invoke-static {v1}, Lcom/bweather/forecast/fragment/ˏ;->ــ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v12, 0x5

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v12, 0x4

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˏ;->ʻʻ(Lcom/bweather/forecast/fragment/ˏ;)[Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v12, 0x3

    aput-object p1, v0, v8

    return-object p1

    :cond_2
    invoke-static {}, Lne;->ᐧᐧ()Lne;

    move-result-object p1

    const/4 v12, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v12, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    const/4 v12, 0x4

    invoke-static {v1}, Lcom/bweather/forecast/fragment/ˏ;->ʾʾ(Lcom/bweather/forecast/fragment/ˏ;)J

    move-result-wide v1

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    invoke-static {v1}, Lcom/bweather/forecast/fragment/ˏ;->ٴ(Lcom/bweather/forecast/fragment/ˏ;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x5

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˏ$ˆ;->ᐧ:Lcom/bweather/forecast/fragment/ˏ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ˏ;->ʻʻ(Lcom/bweather/forecast/fragment/ˏ;)[Landroidx/fragment/app/Fragment;

    move-result-object v0

    aput-object p1, v0, v8

    const/4 v12, 0x1

    return-object p1

    :cond_3
    const/4 v12, 0x2

    const/4 p1, 0x0

    const/4 v12, 0x5

    return-object p1
.end method
