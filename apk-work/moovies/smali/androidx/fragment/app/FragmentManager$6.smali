.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/ﾞﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->ʼ(Ljava/lang/String;Landroidx/lifecycle/ʻʻ;Landroidx/fragment/app/ᐧ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroidx/fragment/app/ᐧ;

.field final synthetic ʽʽ:Ljava/lang/String;

.field final synthetic ʾʾ:Landroidx/fragment/app/FragmentManager;

.field final synthetic ʿʿ:Landroidx/lifecycle/ᵢ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/ᐧ;Landroidx/lifecycle/ᵢ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->ʾʾ:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->ʽʽ:Ljava/lang/String;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$6;->ʼʼ:Landroidx/fragment/app/ᐧ;

    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$6;->ʿʿ:Landroidx/lifecycle/ᵢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ᵢ$ʻ;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/ʻʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ᵢ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object p1, Landroidx/lifecycle/ᵢ$ʻ;->ON_START:Landroidx/lifecycle/ᵢ$ʻ;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->ʾʾ:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->ʿ(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->ʽʽ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->ʼʼ:Landroidx/fragment/app/ᐧ;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$6;->ʽʽ:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/fragment/app/ᐧ;->ʻ(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->ʾʾ:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->ʽʽ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->ʾ(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/lifecycle/ᵢ$ʻ;->ON_DESTROY:Landroidx/lifecycle/ᵢ$ʻ;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->ʿʿ:Landroidx/lifecycle/ᵢ;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/ᵢ;->ʾ(Landroidx/lifecycle/ᴵᴵ;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->ʾʾ:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->ˆ(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->ʽʽ:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
