.class Lˑᴵ$ʾ$ʻ;
.super Landroid/view/WindowInsetsAnimation$Callback;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˑᴵ$ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Lˑᴵ$ʼ;

.field private ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u02d1\u1d35;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u02d1\u1d35;",
            ">;"
        }
    .end annotation
.end field

.field private final ʾ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/WindowInsetsAnimation;",
            "L\u02d1\u1d35;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lˑᴵ$ʼ;)V
    .locals 1
    .param p1    # Lˑᴵ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p1}, Lˑᴵ$ʼ;->ʻ()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lˑᴵ$ʾ$ʻ;->ʾ:Ljava/util/HashMap;

    iput-object p1, p0, Lˑᴵ$ʾ$ʻ;->ʻ:Lˑᴵ$ʼ;

    return-void
.end method

.method private ʻ(Landroid/view/WindowInsetsAnimation;)Lˑᴵ;
    .locals 2
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᴵ$ʾ$ʻ;->ʾ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˑᴵ;

    if-nez v0, :cond_0

    invoke-static {p1}, Lˑᴵ;->ˋ(Landroid/view/WindowInsetsAnimation;)Lˑᴵ;

    move-result-object v0

    iget-object v1, p0, Lˑᴵ$ʾ$ʻ;->ʾ:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˑᴵ$ʾ$ʻ;->ʻ:Lˑᴵ$ʼ;

    invoke-direct {p0, p1}, Lˑᴵ$ʾ$ʻ;->ʻ(Landroid/view/WindowInsetsAnimation;)Lˑᴵ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lˑᴵ$ʼ;->ʼ(Lˑᴵ;)V

    iget-object v0, p0, Lˑᴵ$ʾ$ʻ;->ʾ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˑᴵ$ʾ$ʻ;->ʻ:Lˑᴵ$ʼ;

    invoke-direct {p0, p1}, Lˑᴵ$ʾ$ʻ;->ʻ(Landroid/view/WindowInsetsAnimation;)Lˑᴵ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lˑᴵ$ʼ;->ʽ(Lˑᴵ;)V

    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 3
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    iget-object v0, p0, Lˑᴵ$ʾ$ʻ;->ʽ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lˑᴵ$ʾ$ʻ;->ʽ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lˑᴵ$ʾ$ʻ;->ʼ:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsetsAnimation;

    invoke-direct {p0, v1}, Lˑᴵ$ʾ$ʻ;->ʻ(Landroid/view/WindowInsetsAnimation;)Lˑᴵ;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result v1

    invoke-virtual {v2, v1}, Lˑᴵ;->ˊ(F)V

    iget-object v1, p0, Lˑᴵ$ʾ$ʻ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lˑᴵ$ʾ$ʻ;->ʻ:Lˑᴵ$ʼ;

    invoke-static {p1}, Lˑᵢ;->ˈˈ(Landroid/view/WindowInsets;)Lˑᵢ;

    move-result-object p1

    iget-object v0, p0, Lˑᴵ$ʾ$ʻ;->ʼ:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Lˑᴵ$ʼ;->ʾ(Lˑᵢ;Ljava/util/List;)Lˑᵢ;

    move-result-object p1

    invoke-virtual {p1}, Lˑᵢ;->ˉˉ()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᴵ$ʾ$ʻ;->ʻ:Lˑᴵ$ʼ;

    invoke-direct {p0, p1}, Lˑᴵ$ʾ$ʻ;->ʻ(Landroid/view/WindowInsetsAnimation;)Lˑᴵ;

    move-result-object p1

    invoke-static {p2}, Lˑᴵ$ʻ;->ʿ(Landroid/view/WindowInsetsAnimation$Bounds;)Lˑᴵ$ʻ;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lˑᴵ$ʼ;->ʿ(Lˑᴵ;Lˑᴵ$ʻ;)Lˑᴵ$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Lˑᴵ$ʻ;->ʾ()Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method
