.class Landroidx/fragment/app/ﹶ$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ﹶ;->ˑ(Landroidx/fragment/app/ﾞﾞ;Landroid/view/ViewGroup;Landroid/view/View;Lˎˎ;Landroidx/fragment/app/ﹶ$ˉ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroidx/fragment/app/Fragment;

.field final synthetic ʽʽ:Landroidx/fragment/app/Fragment;

.field final synthetic ʾʾ:Lˎˎ;

.field final synthetic ʿʿ:Z

.field final synthetic ˆˆ:Landroidx/fragment/app/ﾞﾞ;

.field final synthetic ˉˉ:Landroid/graphics/Rect;

.field final synthetic ــ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLˎˎ;Landroid/view/View;Landroidx/fragment/app/ﾞﾞ;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ﹶ$ʿ;->ʽʽ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/ﹶ$ʿ;->ʼʼ:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/ﹶ$ʿ;->ʿʿ:Z

    iput-object p4, p0, Landroidx/fragment/app/ﹶ$ʿ;->ʾʾ:Lˎˎ;

    iput-object p5, p0, Landroidx/fragment/app/ﹶ$ʿ;->ــ:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/ﹶ$ʿ;->ˆˆ:Landroidx/fragment/app/ﾞﾞ;

    iput-object p7, p0, Landroidx/fragment/app/ﹶ$ʿ;->ˉˉ:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/ﹶ$ʿ;->ʽʽ:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/ﹶ$ʿ;->ʼʼ:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/ﹶ$ʿ;->ʿʿ:Z

    iget-object v3, p0, Landroidx/fragment/app/ﹶ$ʿ;->ʾʾ:Lˎˎ;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/ﹶ;->ˆ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLˎˎ;Z)V

    iget-object v0, p0, Landroidx/fragment/app/ﹶ$ʿ;->ــ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/ﹶ$ʿ;->ˆˆ:Landroidx/fragment/app/ﾞﾞ;

    iget-object v2, p0, Landroidx/fragment/app/ﹶ$ʿ;->ˉˉ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/ﾞﾞ;->ˎ(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
