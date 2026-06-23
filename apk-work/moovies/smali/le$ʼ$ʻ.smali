.class Lle$ʼ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lit/sephiroth/android/library/widget/ʻ$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle$ʼ;->ʻ(Lqo1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lle$ʼ;


# direct methods
.method constructor <init>(Lle$ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lle$ʼ$ʻ;->ʻ:Lle$ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lit/sephiroth/android/library/widget/ʻ;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/sephiroth/android/library/widget/\u02bb<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lle$ʼ$ʻ;->ʻ:Lle$ʼ;

    iget-object p2, p2, Lle$ʼ;->ʽʽ:Lle;

    invoke-virtual {p2}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcom/bweather/forecast/CastDetailActivity;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p2, Lcom/bweather/forecast/CastDetailActivity;->ˏˏ:Ljava/lang/String;

    iget-object p4, p0, Lle$ʼ$ʻ;->ʻ:Lle$ʼ;

    iget-object p4, p4, Lle$ʼ;->ʽʽ:Lle;

    invoke-static {p4}, Lle;->ﾞﾞ(Lle;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p2, p0, Lle$ʼ$ʻ;->ʻ:Lle$ʼ;

    iget-object p2, p2, Lle$ʼ;->ʽʽ:Lle;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
