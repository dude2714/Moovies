.class Landroidx/fragment/app/ﹶ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ﹶ;->ـ(Landroid/view/ViewGroup;Landroidx/fragment/app/ﹶ$ˉ;Landroid/view/View;Lˎˎ;Landroidx/fragment/app/ﹶ$ˈ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroidx/fragment/app/Fragment;

.field final synthetic ʽʽ:Landroidx/fragment/app/ﹶ$ˈ;

.field final synthetic ʿʿ:Lˈˆ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ﹶ$ˈ;Landroidx/fragment/app/Fragment;Lˈˆ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ﹶ$ʻ;->ʽʽ:Landroidx/fragment/app/ﹶ$ˈ;

    iput-object p2, p0, Landroidx/fragment/app/ﹶ$ʻ;->ʼʼ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/ﹶ$ʻ;->ʿʿ:Lˈˆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/ﹶ$ʻ;->ʽʽ:Landroidx/fragment/app/ﹶ$ˈ;

    iget-object v1, p0, Landroidx/fragment/app/ﹶ$ʻ;->ʼʼ:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/ﹶ$ʻ;->ʿʿ:Lˈˆ;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/ﹶ$ˈ;->ʻ(Landroidx/fragment/app/Fragment;Lˈˆ;)V

    return-void
.end method
