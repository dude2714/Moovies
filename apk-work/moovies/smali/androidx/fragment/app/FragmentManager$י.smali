.class Landroidx/fragment/app/FragmentManager$י;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/fragment/app/ᐧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u05d9"
.end annotation


# instance fields
.field private final ʻ:Landroidx/lifecycle/ᵢ;

.field private final ʼ:Landroidx/fragment/app/ᐧ;

.field private final ʽ:Landroidx/lifecycle/ﾞﾞ;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ᵢ;Landroidx/fragment/app/ᐧ;Landroidx/lifecycle/ﾞﾞ;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/ᵢ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/ᐧ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/ﾞﾞ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$י;->ʻ:Landroidx/lifecycle/ᵢ;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$י;->ʼ:Landroidx/fragment/app/ᐧ;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$י;->ʽ:Landroidx/lifecycle/ﾞﾞ;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$י;->ʼ:Landroidx/fragment/app/ᐧ;

    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/ᐧ;->ʻ(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public ʼ(Landroidx/lifecycle/ᵢ$ʼ;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$י;->ʻ:Landroidx/lifecycle/ᵢ;

    invoke-virtual {v0}, Landroidx/lifecycle/ᵢ;->ʼ()Landroidx/lifecycle/ᵢ$ʼ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ᵢ$ʼ;->ʼ(Landroidx/lifecycle/ᵢ$ʼ;)Z

    move-result p1

    return p1
.end method

.method public ʽ()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$י;->ʻ:Landroidx/lifecycle/ᵢ;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$י;->ʽ:Landroidx/lifecycle/ﾞﾞ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ᵢ;->ʾ(Landroidx/lifecycle/ᴵᴵ;)V

    return-void
.end method
