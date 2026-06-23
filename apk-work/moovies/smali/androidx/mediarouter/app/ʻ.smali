.class public Landroidx/mediarouter/app/ʻ;
.super Landroidx/appcompat/app/ˈ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/ʻ$ʾ;,
        Landroidx/mediarouter/app/ʻ$ʼ;,
        Landroidx/mediarouter/app/ʻ$ʽ;
    }
.end annotation


# static fields
.field private static final ʾʾ:J = 0x12cL

.field static final ʿʿ:Ljava/lang/String; = "MediaRouteChooserDialog"

.field static final ــ:I = 0x1


# instance fields
.field private final ˆˆ:Lᴵᵔ;

.field private ˈˈ:Landroid/widget/TextView;

.field private final ˉˉ:Landroidx/mediarouter/app/ʻ$ʼ;

.field private ˊˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u1d35\u1d54$\u02c9;",
            ">;"
        }
    .end annotation
.end field

.field private ˋˋ:Lᴵᵎ;

.field private ˎˎ:Landroid/widget/ListView;

.field private ˏˏ:Landroidx/mediarouter/app/ʻ$ʽ;

.field private ˑˑ:Z

.field private final יי:Landroid/os/Handler;

.field private ᵔᵔ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/ʻ;-><init>(Landroid/content/Context;I)V

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

    iput-object p1, p0, Landroidx/mediarouter/app/ʻ;->ˋˋ:Lᴵᵎ;

    new-instance p1, Landroidx/mediarouter/app/ʻ$ʻ;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/ʻ$ʻ;-><init>(Landroidx/mediarouter/app/ʻ;)V

    iput-object p1, p0, Landroidx/mediarouter/app/ʻ;->יי:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lᴵᵔ;->ˏ(Landroid/content/Context;)Lᴵᵔ;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/ʻ;->ˆˆ:Lᴵᵔ;

    new-instance p1, Landroidx/mediarouter/app/ʻ$ʼ;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/ʻ$ʼ;-><init>(Landroidx/mediarouter/app/ʻ;)V

    iput-object p1, p0, Landroidx/mediarouter/app/ʻ;->ˉˉ:Landroidx/mediarouter/app/ʻ$ʼ;

    return-void
.end method


# virtual methods
.method public getRouteSelector()Lᴵᵎ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/app/ʻ;->ˋˋ:Lᴵᵎ;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/ʻ;->ˑˑ:Z

    iget-object v1, p0, Landroidx/mediarouter/app/ʻ;->ˆˆ:Lᴵᵔ;

    iget-object v2, p0, Landroidx/mediarouter/app/ʻ;->ˋˋ:Lᴵᵎ;

    iget-object v3, p0, Landroidx/mediarouter/app/ʻ;->ˉˉ:Landroidx/mediarouter/app/ʻ$ʼ;

    invoke-virtual {v1, v2, v3, v0}, Lᴵᵔ;->ʼ(Lᴵᵎ;Lᴵᵔ$ʻ;I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/ʻ;->refreshRoutes()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/ˈ;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lᐧﹶ$ˊ;->mr_chooser_dialog:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˈ;->setContentView(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/ʻ;->ˊˊ:Ljava/util/ArrayList;

    new-instance p1, Landroidx/mediarouter/app/ʻ$ʽ;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/app/ʻ;->ˊˊ:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Landroidx/mediarouter/app/ʻ$ʽ;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Landroidx/mediarouter/app/ʻ;->ˏˏ:Landroidx/mediarouter/app/ʻ$ʽ;

    sget p1, Lᐧﹶ$ˆ;->mr_chooser_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Landroidx/mediarouter/app/ʻ;->ˎˎ:Landroid/widget/ListView;

    iget-object v0, p0, Landroidx/mediarouter/app/ʻ;->ˏˏ:Landroidx/mediarouter/app/ʻ$ʽ;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Landroidx/mediarouter/app/ʻ;->ˎˎ:Landroid/widget/ListView;

    iget-object v0, p0, Landroidx/mediarouter/app/ʻ;->ˏˏ:Landroidx/mediarouter/app/ʻ$ʽ;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Landroidx/mediarouter/app/ʻ;->ˎˎ:Landroid/widget/ListView;

    const v0, 0x1020004

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    sget p1, Lᐧﹶ$ˆ;->mr_chooser_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/ʻ;->ˈˈ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/mediarouter/app/ʻ;->ʽ()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/ʻ;->ˑˑ:Z

    iget-object v0, p0, Landroidx/mediarouter/app/ʻ;->ˆˆ:Lᴵᵔ;

    iget-object v1, p0, Landroidx/mediarouter/app/ʻ;->ˉˉ:Landroidx/mediarouter/app/ʻ$ʼ;

    invoke-virtual {v0, v1}, Lᴵᵔ;->ﹳ(Lᴵᵔ$ʻ;)V

    iget-object v0, p0, Landroidx/mediarouter/app/ʻ;->יי:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

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

    iget-object v0, p0, Landroidx/mediarouter/app/ʻ;->ˋˋ:Lᴵᵎ;

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

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/ʻ;->onFilterRoute(Lᴵᵔ$ˉ;)Z

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
    .locals 7

    iget-boolean v0, p0, Landroidx/mediarouter/app/ʻ;->ˑˑ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/mediarouter/app/ʻ;->ˆˆ:Lᴵᵔ;

    invoke-virtual {v1}, Lᴵᵔ;->ᐧ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/ʻ;->onFilterRoutes(Ljava/util/List;)V

    sget-object v1, Landroidx/mediarouter/app/ʻ$ʾ;->ʽʽ:Landroidx/mediarouter/app/ʻ$ʾ;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/mediarouter/app/ʻ;->ᵔᵔ:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/ʻ;->ʾ(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/ʻ;->יי:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Landroidx/mediarouter/app/ʻ;->יי:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Landroidx/mediarouter/app/ʻ;->ᵔᵔ:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
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

    iget-object v0, p0, Landroidx/mediarouter/app/ʻ;->ˋˋ:Lᴵᵎ;

    invoke-virtual {v0, p1}, Lᴵᵎ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/app/ʻ;->ˋˋ:Lᴵᵎ;

    iget-boolean v0, p0, Landroidx/mediarouter/app/ʻ;->ˑˑ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/ʻ;->ˆˆ:Lᴵᵔ;

    iget-object v1, p0, Landroidx/mediarouter/app/ʻ;->ˉˉ:Landroidx/mediarouter/app/ʻ$ʼ;

    invoke-virtual {v0, v1}, Lᴵᵔ;->ﹳ(Lᴵᵔ$ʻ;)V

    iget-object v0, p0, Landroidx/mediarouter/app/ʻ;->ˆˆ:Lᴵᵔ;

    iget-object v1, p0, Landroidx/mediarouter/app/ʻ;->ˉˉ:Landroidx/mediarouter/app/ʻ$ʼ;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lᴵᵔ;->ʼ(Lᴵᵎ;Lᴵᵔ$ʻ;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/ʻ;->refreshRoutes()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/ʻ;->ˈˈ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/mediarouter/app/ʻ;->ˈˈ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method ʽ()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/mediarouter/app/ˆ;->ʼ(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

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

    iput-wide v0, p0, Landroidx/mediarouter/app/ʻ;->ᵔᵔ:J

    iget-object v0, p0, Landroidx/mediarouter/app/ʻ;->ˊˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/ʻ;->ˊˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/mediarouter/app/ʻ;->ˏˏ:Landroidx/mediarouter/app/ʻ$ʽ;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
