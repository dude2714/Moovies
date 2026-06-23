.class Lᵢᵔ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lⁱـ$ˉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᵢᵔ;->ᴵ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/view/View;

.field final synthetic ʼ:Ljava/util/ArrayList;

.field final synthetic ʽ:Lᵢᵔ;


# direct methods
.method constructor <init>(Lᵢᵔ;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lᵢᵔ$ʼ;->ʽ:Lᵢᵔ;

    iput-object p2, p0, Lᵢᵔ$ʼ;->ʻ:Landroid/view/View;

    iput-object p3, p0, Lᵢᵔ$ʼ;->ʼ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lⁱـ;)V
    .locals 0
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method public ʼ(Lⁱـ;)V
    .locals 0
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method public ʽ(Lⁱـ;)V
    .locals 0
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method public ʾ(Lⁱـ;)V
    .locals 3
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Lⁱـ;->ʻᐧ(Lⁱـ$ˉ;)Lⁱـ;

    iget-object p1, p0, Lᵢᵔ$ʼ;->ʻ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lᵢᵔ$ʼ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lᵢᵔ$ʼ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʿ(Lⁱـ;)V
    .locals 0
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method
