.class Landroidx/fragment/app/Fragment$ˈ;
.super Landroidx/fragment/app/Fragment$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->ˈ(Lˆ;Lˈˈ;Landroidx/activity/result/ʽ;)Landroidx/activity/result/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lˈˈ;

.field final synthetic ʼ:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic ʽ:Lˆ;

.field final synthetic ʾ:Landroidx/activity/result/ʽ;

.field final synthetic ʿ:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lˈˈ;Ljava/util/concurrent/atomic/AtomicReference;Lˆ;Landroidx/activity/result/ʽ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$ˈ;->ʿ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$ˈ;->ʻ:Lˈˈ;

    iput-object p3, p0, Landroidx/fragment/app/Fragment$ˈ;->ʼ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/Fragment$ˈ;->ʽ:Lˆ;

    iput-object p5, p0, Landroidx/fragment/app/Fragment$ˈ;->ʾ:Landroidx/activity/result/ʽ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$ˎ;-><init>(Landroidx/fragment/app/Fragment$ʻ;)V

    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/Fragment$ˈ;->ʿ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment$ˈ;->ʻ:Lˈˈ;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lˈˈ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/ActivityResultRegistry;

    iget-object v2, p0, Landroidx/fragment/app/Fragment$ˈ;->ʼ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Landroidx/fragment/app/Fragment$ˈ;->ʿ:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Landroidx/fragment/app/Fragment$ˈ;->ʽ:Lˆ;

    iget-object v5, p0, Landroidx/fragment/app/Fragment$ˈ;->ʾ:Landroidx/activity/result/ʽ;

    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/activity/result/ActivityResultRegistry;->ˋ(Ljava/lang/String;Landroidx/lifecycle/ʻʻ;Lˆ;Landroidx/activity/result/ʽ;)Landroidx/activity/result/ˉ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
