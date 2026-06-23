.class public Lﾞ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lᵢ$ʻ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field final ʻ:Landroid/view/ActionMode$Callback;

.field final ʼ:Landroid/content/Context;

.field final ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\uff9e;",
            ">;"
        }
    .end annotation
.end field

.field final ʾ:Lٴٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0674\u0674<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞ$ʻ;->ʼ:Landroid/content/Context;

    iput-object p2, p0, Lﾞ$ʻ;->ʻ:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lﾞ$ʻ;->ʽ:Ljava/util/ArrayList;

    new-instance p1, Lٴٴ;

    invoke-direct {p1}, Lٴٴ;-><init>()V

    iput-object p1, p0, Lﾞ$ʻ;->ʾ:Lٴٴ;

    return-void
.end method

.method private ˆ(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Lﾞ$ʻ;->ʾ:Lٴٴ;

    invoke-virtual {v0, p1}, Lٴٴ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/ٴ;

    iget-object v1, p0, Lﾞ$ʻ;->ʼ:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lʿˊ;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/ٴ;-><init>(Landroid/content/Context;Lʿˊ;)V

    iget-object v1, p0, Lﾞ$ʻ;->ʾ:Lٴٴ;

    invoke-virtual {v1, p1, v0}, Lٴٴ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public ʻ(Lᵢ;)V
    .locals 1

    iget-object v0, p0, Lﾞ$ʻ;->ʻ:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lﾞ$ʻ;->ʿ(Lᵢ;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public ʼ(Lᵢ;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lﾞ$ʻ;->ʻ:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lﾞ$ʻ;->ʿ(Lᵢ;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, Lﾞ$ʻ;->ˆ(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public ʽ(Lᵢ;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lﾞ$ʻ;->ʻ:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lﾞ$ʻ;->ʿ(Lᵢ;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Landroidx/appcompat/view/menu/ˎ;

    iget-object v2, p0, Lﾞ$ʻ;->ʼ:Landroid/content/Context;

    check-cast p2, Lʿˎ;

    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/ˎ;-><init>(Landroid/content/Context;Lʿˎ;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public ʾ(Lᵢ;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lﾞ$ʻ;->ʻ:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lﾞ$ʻ;->ʿ(Lᵢ;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, Lﾞ$ʻ;->ˆ(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public ʿ(Lᵢ;)Landroid/view/ActionMode;
    .locals 4

    iget-object v0, p0, Lﾞ$ʻ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lﾞ$ʻ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﾞ;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lﾞ;->ʼ:Lᵢ;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lﾞ;

    iget-object v1, p0, Lﾞ$ʻ;->ʼ:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lﾞ;-><init>(Landroid/content/Context;Lᵢ;)V

    iget-object p1, p0, Lﾞ$ʻ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
