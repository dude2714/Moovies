.class Landroidx/mediarouter/app/ˊ$ˉ$ˈ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/ˊ$ˉ$ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Landroidx/mediarouter/app/ˊ$ˉ$ˈ;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/ˊ$ˉ$ˈ;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ$ʻ;->ʽʽ:Landroidx/mediarouter/app/ˊ$ˉ$ˈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ$ʻ;->ʽʽ:Landroidx/mediarouter/app/ˊ$ˉ$ˈ;

    iget-object v0, p1, Landroidx/mediarouter/app/ˊ$ˆ;->ʻי:Lᴵᵔ$ˉ;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ⁱⁱ(Lᴵᵔ$ˉ;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ$ʻ;->ʽʽ:Landroidx/mediarouter/app/ˊ$ˉ$ˈ;

    iget-object v1, v1, Landroidx/mediarouter/app/ˊ$ˆ;->ʻי:Lᴵᵔ$ˉ;

    invoke-virtual {v1}, Lᴵᵔ$ˉ;->ʼʼ()Z

    move-result v1

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ$ʻ;->ʽʽ:Landroidx/mediarouter/app/ˊ$ˉ$ˈ;

    iget-object v3, v2, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʼʾ:Landroidx/mediarouter/app/ˊ$ˉ;

    iget-object v3, v3, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v3, v3, Landroidx/mediarouter/app/ˊ;->ᵔᵔ:Lᴵᵔ;

    iget-object v2, v2, Landroidx/mediarouter/app/ˊ$ˆ;->ʻי:Lᴵᵔ$ˉ;

    invoke-virtual {v3, v2}, Lᴵᵔ;->ʽ(Lᴵᵔ$ˉ;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ$ʻ;->ʽʽ:Landroidx/mediarouter/app/ˊ$ˉ$ˈ;

    iget-object v3, v2, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʼʾ:Landroidx/mediarouter/app/ˊ$ˉ;

    iget-object v3, v3, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v3, v3, Landroidx/mediarouter/app/ˊ;->ᵔᵔ:Lᴵᵔ;

    iget-object v2, v2, Landroidx/mediarouter/app/ˊ$ˆ;->ʻי:Lᴵᵔ$ˉ;

    invoke-virtual {v3, v2}, Lᴵᵔ;->ﹶ(Lᴵᵔ$ˉ;)V

    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ$ʻ;->ʽʽ:Landroidx/mediarouter/app/ˊ$ˉ$ˈ;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, p1, v3}, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ﹳﹳ(ZZ)V

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ$ʻ;->ʽʽ:Landroidx/mediarouter/app/ˊ$ˉ$ˈ;

    iget-object v1, v1, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʼʾ:Landroidx/mediarouter/app/ˊ$ˉ;

    iget-object v1, v1, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v1, v1, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    invoke-virtual {v1}, Lᴵᵔ$ˉ;->ˑ()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ$ʻ;->ʽʽ:Landroidx/mediarouter/app/ˊ$ˉ$ˈ;

    iget-object v2, v2, Landroidx/mediarouter/app/ˊ$ˆ;->ʻי:Lᴵᵔ$ˉ;

    invoke-virtual {v2}, Lᴵᵔ$ˉ;->ˑ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᴵᵔ$ˉ;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, p1, :cond_1

    iget-object v4, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ$ʻ;->ʽʽ:Landroidx/mediarouter/app/ˊ$ˉ$ˈ;

    iget-object v4, v4, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʼʾ:Landroidx/mediarouter/app/ˊ$ˉ;

    iget-object v4, v4, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v4, v4, Landroidx/mediarouter/app/ˊ;->ʻˋ:Ljava/util/Map;

    invoke-virtual {v3}, Lᴵᵔ$ˉ;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/app/ˊ$ˆ;

    instance-of v4, v3, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;

    invoke-virtual {v3, p1, v0}, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ﹳﹳ(ZZ)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ$ʻ;->ʽʽ:Landroidx/mediarouter/app/ˊ$ˉ$ˈ;

    iget-object v1, v0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʼʾ:Landroidx/mediarouter/app/ˊ$ˉ;

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ$ˆ;->ʻי:Lᴵᵔ$ˉ;

    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/app/ˊ$ˉ;->ˉ(Lᴵᵔ$ˉ;Z)V

    return-void
.end method
