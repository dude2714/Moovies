.class Lﹶʻ$ʼ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lﹶʻ;->ʼ(Lﹳﾞ$ʻ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lﹶʻ;


# direct methods
.method constructor <init>(Lﹶʻ;)V
    .locals 0

    iput-object p1, p0, Lﹶʻ$ʼ;->ʻ:Lﹶʻ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lﹶʻ$ʼ;->ʻ:Lﹶʻ;

    iget-object v0, v0, Lﹶʻ;->ˏˏ:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹳﾞ$ʻ;

    iget-object v3, p0, Lﹶʻ$ʼ;->ʻ:Lﹶʻ;

    invoke-virtual {v2, v3}, Lﹳﾞ$ʻ;->ʼ(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lﹶʻ$ʼ;->ʻ:Lﹶʻ;

    iget-object v0, v0, Lﹶʻ;->ˏˏ:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹳﾞ$ʻ;

    iget-object v3, p0, Lﹶʻ$ʼ;->ʻ:Lﹶʻ;

    invoke-virtual {v2, v3}, Lﹳﾞ$ʻ;->ʽ(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
