.class Landroidx/fragment/app/ﹶ$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ﹶ;->ﾞﾞ(Landroidx/fragment/app/ﾞﾞ;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroidx/fragment/app/ﾞﾞ;

.field final synthetic ʽʽ:Ljava/lang/Object;

.field final synthetic ʾʾ:Landroidx/fragment/app/Fragment;

.field final synthetic ʿʿ:Landroid/view/View;

.field final synthetic ˆˆ:Ljava/util/ArrayList;

.field final synthetic ˈˈ:Ljava/lang/Object;

.field final synthetic ˉˉ:Ljava/util/ArrayList;

.field final synthetic ــ:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/ﾞﾞ;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ﹶ$ʾ;->ʽʽ:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/ﹶ$ʾ;->ʼʼ:Landroidx/fragment/app/ﾞﾞ;

    iput-object p3, p0, Landroidx/fragment/app/ﹶ$ʾ;->ʿʿ:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/ﹶ$ʾ;->ʾʾ:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, Landroidx/fragment/app/ﹶ$ʾ;->ــ:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/ﹶ$ʾ;->ˆˆ:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/ﹶ$ʾ;->ˉˉ:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/ﹶ$ʾ;->ˈˈ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/ﹶ$ʾ;->ʽʽ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/ﹶ$ʾ;->ʼʼ:Landroidx/fragment/app/ﾞﾞ;

    iget-object v2, p0, Landroidx/fragment/app/ﹶ$ʾ;->ʿʿ:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/ﾞﾞ;->ٴ(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/ﹶ$ʾ;->ʼʼ:Landroidx/fragment/app/ﾞﾞ;

    iget-object v1, p0, Landroidx/fragment/app/ﹶ$ʾ;->ʽʽ:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/ﹶ$ʾ;->ʾʾ:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Landroidx/fragment/app/ﹶ$ʾ;->ــ:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/ﹶ$ʾ;->ʿʿ:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/ﹶ;->ˎ(Landroidx/fragment/app/ﾞﾞ;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/ﹶ$ʾ;->ˆˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ﹶ$ʾ;->ˉˉ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/ﹶ$ʾ;->ˈˈ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/ﹶ$ʾ;->ʿʿ:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/fragment/app/ﹶ$ʾ;->ʼʼ:Landroidx/fragment/app/ﾞﾞ;

    iget-object v2, p0, Landroidx/fragment/app/ﹶ$ʾ;->ˈˈ:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/ﹶ$ʾ;->ˉˉ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/ﾞﾞ;->ᐧ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/ﹶ$ʾ;->ˉˉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/ﹶ$ʾ;->ˉˉ:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/ﹶ$ʾ;->ʿʿ:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
