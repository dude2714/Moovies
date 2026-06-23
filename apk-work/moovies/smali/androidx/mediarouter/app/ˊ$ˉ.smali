.class final Landroidx/mediarouter/app/ˊ$ˉ;
.super Landroidx/recyclerview/widget/RecyclerView$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02c9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/ˊ$ˉ$ʽ;,
        Landroidx/mediarouter/app/ˊ$ˉ$ˈ;,
        Landroidx/mediarouter/app/ˊ$ˉ$ʿ;,
        Landroidx/mediarouter/app/ˊ$ˉ$ʾ;,
        Landroidx/mediarouter/app/ˊ$ˉ$ˆ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$\u02c8<",
        "Landroidx/recyclerview/widget/RecyclerView$\u02bd\u02bd;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʽ:I = 0x1

.field private static final ʾ:I = 0x2

.field private static final ʿ:I = 0x3

.field private static final ˆ:I = 0x4


# instance fields
.field private final ˈ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/app/\u02ca$\u02c9$\u02c6;",
            ">;"
        }
    .end annotation
.end field

.field private final ˉ:Landroid/view/LayoutInflater;

.field private final ˊ:Landroid/graphics/drawable/Drawable;

.field private final ˋ:Landroid/graphics/drawable/Drawable;

.field private final ˎ:Landroid/graphics/drawable/Drawable;

.field private final ˏ:Landroid/graphics/drawable/Drawable;

.field private ˑ:Landroidx/mediarouter/app/ˊ$ˉ$ˆ;

.field private final י:I

.field private final ـ:Landroid/view/animation/Interpolator;

.field final synthetic ٴ:Landroidx/mediarouter/app/ˊ;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/ˊ;)V
    .locals 1

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ˈ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ˈ:Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/mediarouter/app/ˊ;->ʻʼ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ˉ:Landroid/view/LayoutInflater;

    iget-object v0, p1, Landroidx/mediarouter/app/ˊ;->ʻʼ:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/ˋ;->ˈ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ˊ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Landroidx/mediarouter/app/ˊ;->ʻʼ:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/ˋ;->ᴵ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ˋ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Landroidx/mediarouter/app/ˊ;->ʻʼ:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/ˋ;->ˑ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ˎ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Landroidx/mediarouter/app/ˊ;->ʻʼ:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/ˋ;->י(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ˏ:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Landroidx/mediarouter/app/ˊ;->ʻʼ:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lᐧﹶ$ˈ;->mr_cast_volume_slider_layout_animation_duration_ms:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/ˊ$ˉ;->י:I

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ـ:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Landroidx/mediarouter/app/ˊ$ˉ;->ˋ()V

    return-void
.end method

.method private ʾ(Lᴵᵔ$ˉ;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ˈ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ʼʼ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ˏ:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ˊ:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ˎ:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ˋ:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/ˊ$ˉ;->ˆ(I)Landroidx/mediarouter/app/ˊ$ˉ$ˆ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/app/ˊ$ˉ$ˆ;->ʼ()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/ˊ$ˉ;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/ˊ$ˉ;->ˆ(I)Landroidx/mediarouter/app/ˊ$ˉ$ˆ;

    move-result-object p2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p1, "MediaRouteCtrlDialog"

    const-string p2, "Cannot bind item to ViewHolder because of wrong view type"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/mediarouter/app/ˊ$ˉ$ʽ;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/ˊ$ˉ$ʽ;->ˎˎ(Landroidx/mediarouter/app/ˊ$ˉ$ˆ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/mediarouter/app/ˊ$ˉ$ˆ;->ʻ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵᵔ$ˉ;

    iget-object v1, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v1, v1, Landroidx/mediarouter/app/ˊ;->ʻˋ:Ljava/util/Map;

    invoke-virtual {v0}, Lᴵᵔ$ˉ;->ˏ()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/mediarouter/app/ˊ$ˆ;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ᵎᵎ(Landroidx/mediarouter/app/ˊ$ˉ$ˆ;)V

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/mediarouter/app/ˊ$ˉ$ʿ;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/ˊ$ˉ$ʿ;->ˎˎ(Landroidx/mediarouter/app/ˊ$ˉ$ˆ;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroidx/mediarouter/app/ˊ$ˉ$ˆ;->ʻ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵᵔ$ˉ;

    iget-object v1, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v1, v1, Landroidx/mediarouter/app/ˊ;->ʻˋ:Ljava/util/Map;

    invoke-virtual {v0}, Lᴵᵔ$ˉ;->ˏ()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/mediarouter/app/ˊ$ˆ;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/app/ˊ$ˉ$ʾ;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/ˊ$ˉ$ʾ;->ᵎᵎ(Landroidx/mediarouter/app/ˊ$ˉ$ˆ;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p1, "MediaRouteCtrlDialog"

    const-string p2, "Cannot create ViewHolder because of wrong view type"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ˉ:Landroid/view/LayoutInflater;

    sget v0, Lᐧﹶ$ˊ;->mr_cast_group_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/ˊ$ˉ$ʽ;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/ˊ$ˉ$ʽ;-><init>(Landroidx/mediarouter/app/ˊ$ˉ;Landroid/view/View;)V

    return-object p2

    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ˉ:Landroid/view/LayoutInflater;

    sget v0, Lᐧﹶ$ˊ;->mr_cast_route_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;-><init>(Landroidx/mediarouter/app/ˊ$ˉ;Landroid/view/View;)V

    return-object p2

    :cond_2
    iget-object p2, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ˉ:Landroid/view/LayoutInflater;

    sget v0, Lᐧﹶ$ˊ;->mr_cast_header_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/ˊ$ˉ$ʿ;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/ˊ$ˉ$ʿ;-><init>(Landroidx/mediarouter/app/ˊ$ˉ;Landroid/view/View;)V

    return-object p2

    :cond_3
    iget-object p2, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ˉ:Landroid/view/LayoutInflater;

    sget v0, Lᐧﹶ$ˊ;->mr_cast_group_volume_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/ˊ$ˉ$ʾ;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/ˊ$ˉ$ʾ;-><init>(Landroidx/mediarouter/app/ˊ$ˉ;Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ;->ʻˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method ʽ(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v1, Landroidx/mediarouter/app/ˊ$ˉ$ʻ;

    invoke-direct {v1, p0, p2, v0, p1}, Landroidx/mediarouter/app/ˊ$ˉ$ʻ;-><init>(Landroidx/mediarouter/app/ˊ$ˉ;IILandroid/view/View;)V

    new-instance p2, Landroidx/mediarouter/app/ˊ$ˉ$ʼ;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/ˊ$ˉ$ʼ;-><init>(Landroidx/mediarouter/app/ˊ$ˉ;)V

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget p2, p0, Landroidx/mediarouter/app/ˊ$ˉ;->י:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p2, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ـ:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method ʿ(Lᴵᵔ$ˉ;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ˎ()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v1, v1, Landroidx/mediarouter/app/ˊ;->ʻʼ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaRouteCtrlDialog"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/ˊ$ˉ;->ʾ(Lᴵᵔ$ˉ;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public ˆ(I)Landroidx/mediarouter/app/ˊ$ˉ$ˆ;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ˑ:Landroidx/mediarouter/app/ˊ$ˉ$ˆ;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ˈ:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/ˊ$ˉ$ˆ;

    return-object p1
.end method

.method ˈ()Z
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-boolean v1, v0, Landroidx/mediarouter/app/ˊ;->ʼˋ:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    invoke-virtual {v0}, Lᴵᵔ$ˉ;->ˑ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method ˉ(Lᴵᵔ$ˉ;Z)V
    .locals 5

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    invoke-virtual {v0}, Lᴵᵔ$ˉ;->ˑ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ʼʼ()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ˑ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᴵᵔ$ˉ;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, p2, :cond_0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr v1, v4

    :cond_4
    invoke-virtual {p0}, Landroidx/mediarouter/app/ˊ$ˉ;->ˈ()Z

    move-result p1

    iget-object p2, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-boolean v0, p2, Landroidx/mediarouter/app/ˊ;->ʼˋ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-lt v1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eq p1, v2, :cond_7

    iget-object p1, p2, Landroidx/mediarouter/app/ˊ;->ʻˈ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    move-result-object p1

    instance-of p2, p1, Landroidx/mediarouter/app/ˊ$ˉ$ʾ;

    if-eqz p2, :cond_7

    check-cast p1, Landroidx/mediarouter/app/ˊ$ˉ$ʾ;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᵎᵎ:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroidx/mediarouter/app/ˊ$ˉ$ʾ;->ᵢᵢ()I

    move-result v3

    :cond_6
    invoke-virtual {p0, p2, v3}, Landroidx/mediarouter/app/ˊ$ˉ;->ʽ(Landroid/view/View;I)V

    :cond_7
    return-void
.end method

.method ˊ()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ;->ﹶﹶ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v1, v0, Landroidx/mediarouter/app/ˊ;->ﹶﹶ:Ljava/util/List;

    iget-object v2, v0, Landroidx/mediarouter/app/ˊ;->ﹳﹳ:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/mediarouter/app/ˊ;->ʿ()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/mediarouter/app/ˆ;->ˈ(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->notifyDataSetChanged()V

    return-void
.end method

.method ˋ()V
    .locals 10

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Landroidx/mediarouter/app/ˊ$ˉ$ˆ;

    iget-object v1, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v1, v1, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Landroidx/mediarouter/app/ˊ$ˉ$ˆ;-><init>(Landroidx/mediarouter/app/ˊ$ˉ;Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ˑ:Landroidx/mediarouter/app/ˊ$ˉ$ˆ;

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ;->ⁱⁱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ;->ⁱⁱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᴵᵔ$ˉ;

    iget-object v4, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ˈ:Ljava/util/ArrayList;

    new-instance v5, Landroidx/mediarouter/app/ˊ$ˉ$ˆ;

    invoke-direct {v5, p0, v3, v1}, Landroidx/mediarouter/app/ˊ$ˉ$ˆ;-><init>(Landroidx/mediarouter/app/ˊ$ˉ;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ˈ:Ljava/util/ArrayList;

    new-instance v3, Landroidx/mediarouter/app/ˊ$ˉ$ˆ;

    iget-object v4, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v4, v4, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    invoke-direct {v3, p0, v4, v1}, Landroidx/mediarouter/app/ˊ$ˉ$ˆ;-><init>(Landroidx/mediarouter/app/ˊ$ˉ;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ;->ﹳﹳ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ;->ﹳﹳ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᴵᵔ$ˉ;

    iget-object v8, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v8, v8, Landroidx/mediarouter/app/ˊ;->ⁱⁱ:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    if-nez v6, :cond_5

    iget-object v6, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v6, v6, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    invoke-virtual {v6}, Lᴵᵔ$ˉ;->ˉ()Lᴵי$ʼ;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lᴵי$ʼ;->ˎ()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v6, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v6, v6, Landroidx/mediarouter/app/ˊ;->ʻʼ:Landroid/content/Context;

    sget v8, Lᐧﹶ$ˋ;->mr_dialog_groupable_header:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget-object v8, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ˈ:Ljava/util/ArrayList;

    new-instance v9, Landroidx/mediarouter/app/ˊ$ˉ$ˆ;

    invoke-direct {v9, p0, v6, v3}, Landroidx/mediarouter/app/ˊ$ˉ$ˆ;-><init>(Landroidx/mediarouter/app/ˊ$ˉ;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :cond_5
    iget-object v8, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ˈ:Ljava/util/ArrayList;

    new-instance v9, Landroidx/mediarouter/app/ˊ$ˉ$ˆ;

    invoke-direct {v9, p0, v7, v1}, Landroidx/mediarouter/app/ˊ$ˉ$ˆ;-><init>(Landroidx/mediarouter/app/ˊ$ˉ;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ;->ٴٴ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ;->ٴٴ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵᵔ$ˉ;

    iget-object v6, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v6, v6, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    if-eq v6, v1, :cond_7

    if-nez v5, :cond_a

    invoke-virtual {v6}, Lᴵᵔ$ˉ;->ˉ()Lᴵי$ʼ;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lᴵי$ʼ;->ˏ()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v4

    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v5, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v5, v5, Landroidx/mediarouter/app/ˊ;->ʻʼ:Landroid/content/Context;

    sget v6, Lᐧﹶ$ˋ;->mr_dialog_transferable_header:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_9
    iget-object v6, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ˈ:Ljava/util/ArrayList;

    new-instance v7, Landroidx/mediarouter/app/ˊ$ˉ$ˆ;

    invoke-direct {v7, p0, v5, v3}, Landroidx/mediarouter/app/ˊ$ˉ$ˆ;-><init>(Landroidx/mediarouter/app/ˊ$ˉ;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_a
    iget-object v6, p0, Landroidx/mediarouter/app/ˊ$ˉ;->ˈ:Ljava/util/ArrayList;

    new-instance v7, Landroidx/mediarouter/app/ˊ$ˉ$ˆ;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v1, v8}, Landroidx/mediarouter/app/ˊ$ˉ$ˆ;-><init>(Landroidx/mediarouter/app/ˊ$ˉ;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroidx/mediarouter/app/ˊ$ˉ;->ˊ()V

    return-void
.end method
