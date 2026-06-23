.class Lcom/bweather/forecast/fragment/ˑ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/fragment/ˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/ˑ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ˑ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˑ$ʼ;->ʽʽ:Lcom/bweather/forecast/fragment/ˑ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x4

    const v1, 0x7f0902cc

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    move v2, p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    const v1, 0x7f09030a

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x6

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902ee

    const/4 v2, 0x6

    if-ne v0, v1, :cond_2

    const/4 v2, 0x3

    const/4 p1, 0x2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f0902db

    const/4 v2, 0x2

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    const/4 p1, 0x3

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x6

    const v1, 0x7f0902e2

    if-ne v0, v1, :cond_4

    const/4 v2, 0x2

    const/4 p1, 0x4

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x4

    const v1, 0x7f0902c3

    if-ne v0, v1, :cond_5

    const/4 p1, 0x5

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902ca

    const/4 v2, 0x3

    if-ne v0, v1, :cond_6

    const/4 v2, 0x4

    const/4 p1, 0x6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0x7f0902f7

    const/4 v2, 0x5

    if-ne v0, v1, :cond_7

    const/4 v2, 0x2

    const/4 p1, 0x7

    goto :goto_1

    :cond_7
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0x7f09030e

    if-ne v0, v1, :cond_8

    const/16 p1, 0x8

    const/4 v2, 0x5

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x6

    const v1, 0x7f0902cf

    if-ne v0, v1, :cond_9

    const/4 v2, 0x3

    const/16 p1, 0x9

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x5

    const v1, 0x7f0902fd

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    const/4 v2, 0x1

    const/16 p1, 0xa

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f0902ce

    if-ne v0, v1, :cond_b

    const/4 v2, 0x6

    const/16 p1, 0xb

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    const v1, 0x7f0902d9

    if-ne v0, v1, :cond_c

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˑ$ʼ;->ʽʽ:Lcom/bweather/forecast/fragment/ˑ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˑ;->ᐧ(Lcom/bweather/forecast/fragment/ˑ;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09030d

    if-ne v0, v1, :cond_d

    const/16 p1, 0xc

    const/4 v2, 0x4

    goto :goto_1

    :cond_d
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x1

    const v0, 0x7f090264

    if-ne p1, v0, :cond_e

    const/4 v2, 0x6

    const/16 p1, 0xd

    const/4 v2, 0x6

    goto :goto_1

    :cond_e
    :goto_0
    const/4 p1, -0x7

    const/4 p1, -0x1

    :goto_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ$ʼ;->ʽʽ:Lcom/bweather/forecast/fragment/ˑ;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ$ʼ;->ʽʽ:Lcom/bweather/forecast/fragment/ˑ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_f

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ$ʼ;->ʽʽ:Lcom/bweather/forecast/fragment/ˑ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/bweather/forecast/MainActivity;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/MainActivity;->ʼˑ(I)V

    :cond_f
    return-void
.end method
