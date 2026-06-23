.class public Landroidx/appcompat/widget/ʻ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lˑי;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:Z

.field ʼ:I

.field final synthetic ʽ:Landroidx/appcompat/widget/ʻ;


# direct methods
.method protected constructor <init>(Landroidx/appcompat/widget/ʻ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ʻ$ʼ;->ʽ:Landroidx/appcompat/widget/ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ʻ$ʼ;->ʻ:Z

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ʻ$ʼ;->ʻ:Z

    return-void
.end method

.method public ʼ(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/widget/ʻ$ʼ;->ʻ:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ʻ$ʼ;->ʽ:Landroidx/appcompat/widget/ʻ;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/ʻ;->ˉˉ:Lˑˏ;

    iget v0, p0, Landroidx/appcompat/widget/ʻ$ʼ;->ʼ:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/ʻ;->ʼ(Landroidx/appcompat/widget/ʻ;I)V

    return-void
.end method

.method public ʽ(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/ʻ$ʼ;->ʽ:Landroidx/appcompat/widget/ʻ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/widget/ʻ;->ʻ(Landroidx/appcompat/widget/ʻ;I)V

    iput-boolean v0, p0, Landroidx/appcompat/widget/ʻ$ʼ;->ʻ:Z

    return-void
.end method

.method public ʾ(Lˑˏ;I)Landroidx/appcompat/widget/ʻ$ʼ;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻ$ʼ;->ʽ:Landroidx/appcompat/widget/ʻ;

    iput-object p1, v0, Landroidx/appcompat/widget/ʻ;->ˉˉ:Lˑˏ;

    iput p2, p0, Landroidx/appcompat/widget/ʻ$ʼ;->ʼ:I

    return-object p0
.end method
