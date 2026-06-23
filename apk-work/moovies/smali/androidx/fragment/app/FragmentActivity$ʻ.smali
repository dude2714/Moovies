.class Landroidx/fragment/app/FragmentActivity$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/savedstate/ʽ$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentActivity;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$ʻ;->ʻ:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$ʻ;->ʻ:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->ˑ()V

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$ʻ;->ʻ:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity;->ʿʿ:Landroidx/lifecycle/ʼʼ;

    sget-object v2, Landroidx/lifecycle/ᵢ$ʻ;->ON_STOP:Landroidx/lifecycle/ᵢ$ʻ;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ʼʼ;->ˏ(Landroidx/lifecycle/ᵢ$ʻ;)V

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$ʻ;->ʻ:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity;->ʼʼ:Landroidx/fragment/app/ˈ;

    invoke-virtual {v1}, Landroidx/fragment/app/ˈ;->ˑˑ()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method
