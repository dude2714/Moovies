.class Landroidx/fragment/app/ﹶ$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ﹶ;->ˏ(Landroidx/fragment/app/ﾞﾞ;Landroid/view/ViewGroup;Landroid/view/View;Lˎˎ;Landroidx/fragment/app/ﹶ$ˉ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lˎˎ;

.field final synthetic ʽʽ:Landroidx/fragment/app/ﾞﾞ;

.field final synthetic ʾʾ:Landroidx/fragment/app/ﹶ$ˉ;

.field final synthetic ʿʿ:Ljava/lang/Object;

.field final synthetic ˆˆ:Landroid/view/View;

.field final synthetic ˈˈ:Landroidx/fragment/app/Fragment;

.field final synthetic ˉˉ:Landroidx/fragment/app/Fragment;

.field final synthetic ˊˊ:Ljava/util/ArrayList;

.field final synthetic ˋˋ:Z

.field final synthetic ˎˎ:Landroid/graphics/Rect;

.field final synthetic ˏˏ:Ljava/lang/Object;

.field final synthetic ــ:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ﾞﾞ;Lˎˎ;Ljava/lang/Object;Landroidx/fragment/app/ﹶ$ˉ;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʽʽ:Landroidx/fragment/app/ﾞﾞ;

    iput-object p2, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʼʼ:Lˎˎ;

    iput-object p3, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʿʿ:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʾʾ:Landroidx/fragment/app/ﹶ$ˉ;

    iput-object p5, p0, Landroidx/fragment/app/ﹶ$ˆ;->ــ:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˆˆ:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˉˉ:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˈˈ:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˋˋ:Z

    iput-object p10, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˊˊ:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˏˏ:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˎˎ:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʽʽ:Landroidx/fragment/app/ﾞﾞ;

    iget-object v1, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʼʼ:Lˎˎ;

    iget-object v2, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʿʿ:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʾʾ:Landroidx/fragment/app/ﹶ$ˉ;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/ﹶ;->ˉ(Landroidx/fragment/app/ﾞﾞ;Lˎˎ;Ljava/lang/Object;Landroidx/fragment/app/ﹶ$ˉ;)Lˎˎ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/ﹶ$ˆ;->ــ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lˎˎ;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/fragment/app/ﹶ$ˆ;->ــ:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˆˆ:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˉˉ:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˈˈ:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˋˋ:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/ﹶ;->ˆ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLˎˎ;Z)V

    iget-object v1, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʿʿ:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʽʽ:Landroidx/fragment/app/ﾞﾞ;

    iget-object v3, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˊˊ:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/ﹶ$ˆ;->ــ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/ﾞﾞ;->ᐧᐧ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʾʾ:Landroidx/fragment/app/ﹶ$ˉ;

    iget-object v2, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˏˏ:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˋˋ:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/ﹶ;->ᵔ(Lˎˎ;Landroidx/fragment/app/ﹶ$ˉ;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/ﹶ$ˆ;->ʽʽ:Landroidx/fragment/app/ﾞﾞ;

    iget-object v2, p0, Landroidx/fragment/app/ﹶ$ˆ;->ˎˎ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/ﾞﾞ;->ˎ(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
