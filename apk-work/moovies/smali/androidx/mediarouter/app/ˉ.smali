.class public Landroidx/mediarouter/app/ˉ;
.super Landroidx/appcompat/app/ˈ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/ˉ$ʾ;,
        Landroidx/mediarouter/app/ˉ$ʿ;,
        Landroidx/mediarouter/app/ˉ$ʽ;
    }
.end annotation


# static fields
.field private static final ʾʾ:I = 0x0

.field private static final ʿʿ:Ljava/lang/String; = "MediaRouteChooserDialog"

.field private static final ˆˆ:I = 0x2

.field private static final ˉˉ:I = 0x1

.field private static final ــ:I = 0x1


# instance fields
.field final ˈˈ:Lᴵᵔ;

.field ˊˊ:Landroid/content/Context;

.field private final ˋˋ:Landroidx/mediarouter/app/ˉ$ʽ;

.field ˎˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u1d35\u1d54$\u02c9;",
            ">;"
        }
    .end annotation
.end field

.field private ˏˏ:Lᴵᵎ;

.field private ˑˑ:Landroid/widget/ImageButton;

.field private יי:Landroidx/recyclerview/widget/RecyclerView;

.field private final ٴٴ:Landroid/os/Handler;

.field private ᵎᵎ:Z

.field private ᵔᵔ:Landroidx/mediarouter/app/ˉ$ʾ;

.field ᵢᵢ:Lᴵᵔ$ˉ;

.field private ⁱⁱ:J

.field private ﹳﹳ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/ˉ;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/ˋ;->ʼ(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/app/ˋ;->ʽ(Landroid/content/Context;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/ˈ;-><init>(Landroid/content/Context;I)V

    sget-object p1, Lᴵᵎ;->ʼ:Lᴵᵎ;

    iput-object p1, p0, Landroidx/mediarouter/app/ˉ;->ˏˏ:Lᴵᵎ;

    new-instance p1, Landroidx/mediarouter/app/ˉ$ʻ;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/ˉ$ʻ;-><init>(Landroidx/mediarouter/app/ˉ;)V

    iput-object p1, p0, Landroidx/mediarouter/app/ˉ;->ٴٴ:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lᴵᵔ;->ˏ(Landroid/content/Context;)Lᴵᵔ;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/ˉ;->ˈˈ:Lᴵᵔ;

    new-instance p2, Landroidx/mediarouter/app/ˉ$ʽ;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/ˉ$ʽ;-><init>(Landroidx/mediarouter/app/ˉ;)V

    iput-object p2, p0, Landroidx/mediarouter/app/ˉ;->ˋˋ:Landroidx/mediarouter/app/ˉ$ʽ;

    iput-object p1, p0, Landroidx/mediarouter/app/ˉ;->ˊˊ:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lᐧﹶ$ˈ;->mr_update_routes_delay_ms:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/mediarouter/app/ˉ;->ⁱⁱ:J

    return-void
.end method


# virtual methods
.method public getRouteSelector()Lᴵᵎ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/app/ˉ;->ˏˏ:Lᴵᵎ;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4
    .annotation build Landroidx/annotation/ˊ;
    .end annotation

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/ˉ;->ᵎᵎ:Z

    iget-object v1, p0, Landroidx/mediarouter/app/ˉ;->ˈˈ:Lᴵᵔ;

    iget-object v2, p0, Landroidx/mediarouter/app/ˉ;->ˏˏ:Lᴵᵎ;

    iget-object v3, p0, Landroidx/mediarouter/app/ˉ;->ˋˋ:Landroidx/mediarouter/app/ˉ$ʽ;

    invoke-virtual {v1, v2, v3, v0}, Lᴵᵔ;->ʼ(Lᴵᵎ;Lᴵᵔ$ʻ;I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/ˉ;->refreshRoutes()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/ˈ;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lᐧﹶ$ˊ;->mr_picker_dialog:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˈ;->setContentView(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/ˉ;->ˊˊ:Landroid/content/Context;

    invoke-static {p1, p0}, Landroidx/mediarouter/app/ˋ;->ᵔ(Landroid/content/Context;Landroid/app/Dialog;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/ˉ;->ˎˎ:Ljava/util/List;

    sget p1, Lᐧﹶ$ˆ;->mr_picker_close_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Landroidx/mediarouter/app/ˉ;->ˑˑ:Landroid/widget/ImageButton;

    new-instance v0, Landroidx/mediarouter/app/ˉ$ʼ;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/ˉ$ʼ;-><init>(Landroidx/mediarouter/app/ˉ;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/mediarouter/app/ˉ$ʾ;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/ˉ$ʾ;-><init>(Landroidx/mediarouter/app/ˉ;)V

    iput-object p1, p0, Landroidx/mediarouter/app/ˉ;->ᵔᵔ:Landroidx/mediarouter/app/ˉ$ʾ;

    sget p1, Lᐧﹶ$ˆ;->mr_picker_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/mediarouter/app/ˉ;->יי:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/mediarouter/app/ˉ;->ᵔᵔ:Landroidx/mediarouter/app/ˉ$ʾ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$ˈ;)V

    iget-object p1, p0, Landroidx/mediarouter/app/ˉ;->יי:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/mediarouter/app/ˉ;->ˊˊ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ـ;)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/ˉ;->ʽ()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2
    .annotation build Landroidx/annotation/ˊ;
    .end annotation

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/ˉ;->ᵎᵎ:Z

    iget-object v0, p0, Landroidx/mediarouter/app/ˉ;->ˈˈ:Lᴵᵔ;

    iget-object v1, p0, Landroidx/mediarouter/app/ˉ;->ˋˋ:Landroidx/mediarouter/app/ˉ$ʽ;

    invoke-virtual {v0, v1}, Lᴵᵔ;->ﹳ(Lᴵᵔ$ʻ;)V

    iget-object v0, p0, Landroidx/mediarouter/app/ˉ;->ٴٴ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onFilterRoute(Lᴵᵔ$ˉ;)Z
    .locals 1
    .param p1    # Lᴵᵔ$ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ᴵᴵ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ʽʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/ˉ;->ˏˏ:Lᴵᵎ;

    invoke-virtual {p1, v0}, Lᴵᵔ$ˉ;->ˈˈ(Lᴵᵎ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onFilterRoutes(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u1d35\u1d54$\u02c9;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵᵔ$ˉ;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/ˉ;->onFilterRoute(Lᴵᵔ$ˉ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public refreshRoutes()V
    .locals 6

    iget-object v0, p0, Landroidx/mediarouter/app/ˉ;->ᵢᵢ:Lᴵᵔ$ˉ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/ˉ;->ᵎᵎ:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/mediarouter/app/ˉ;->ˈˈ:Lᴵᵔ;

    invoke-virtual {v1}, Lᴵᵔ;->ᐧ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/ˉ;->onFilterRoutes(Ljava/util/List;)V

    sget-object v1, Landroidx/mediarouter/app/ˉ$ʿ;->ʽʽ:Landroidx/mediarouter/app/ˉ$ʿ;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/mediarouter/app/ˉ;->ﹳﹳ:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/mediarouter/app/ˉ;->ⁱⁱ:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/ˉ;->ʾ(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/mediarouter/app/ˉ;->ٴٴ:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Landroidx/mediarouter/app/ˉ;->ٴٴ:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, Landroidx/mediarouter/app/ˉ;->ﹳﹳ:J

    iget-wide v4, p0, Landroidx/mediarouter/app/ˉ;->ⁱⁱ:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setRouteSelector(Lᴵᵎ;)V
    .locals 3
    .param p1    # Lᴵᵎ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/ˉ;->ˏˏ:Lᴵᵎ;

    invoke-virtual {v0, p1}, Lᴵᵎ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/app/ˉ;->ˏˏ:Lᴵᵎ;

    iget-boolean v0, p0, Landroidx/mediarouter/app/ˉ;->ᵎᵎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/ˉ;->ˈˈ:Lᴵᵔ;

    iget-object v1, p0, Landroidx/mediarouter/app/ˉ;->ˋˋ:Landroidx/mediarouter/app/ˉ$ʽ;

    invoke-virtual {v0, v1}, Lᴵᵔ;->ﹳ(Lᴵᵔ$ʻ;)V

    iget-object v0, p0, Landroidx/mediarouter/app/ˉ;->ˈˈ:Lᴵᵔ;

    iget-object v1, p0, Landroidx/mediarouter/app/ˉ;->ˋˋ:Landroidx/mediarouter/app/ˉ$ʽ;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lᴵᵔ;->ʼ(Lᴵᵎ;Lᴵᵔ$ʻ;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/ˉ;->refreshRoutes()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method ʽ()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/ˉ;->ˊˊ:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/ˆ;->ʽ(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/ˉ;->ˊˊ:Landroid/content/Context;

    invoke-static {v1}, Landroidx/mediarouter/app/ˆ;->ʻ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method ʾ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u1d35\u1d54$\u02c9;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/ˉ;->ﹳﹳ:J

    iget-object v0, p0, Landroidx/mediarouter/app/ˉ;->ˎˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/ˉ;->ˎˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/mediarouter/app/ˉ;->ᵔᵔ:Landroidx/mediarouter/app/ˉ$ʾ;

    invoke-virtual {p1}, Landroidx/mediarouter/app/ˉ$ʾ;->ˆ()V

    return-void
.end method
