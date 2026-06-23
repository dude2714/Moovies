.class Landroidx/appcompat/widget/ˆˆ$ʿ;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ˆˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bf"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/widget/ˆˆ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ˆˆ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ˆˆ$ʿ;->ʻ:Landroidx/appcompat/widget/ˆˆ;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ$ʿ;->ʻ:Landroidx/appcompat/widget/ˆˆ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ˆˆ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ$ʿ;->ʻ:Landroidx/appcompat/widget/ˆˆ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ˆˆ;->show()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ$ʿ;->ʻ:Landroidx/appcompat/widget/ˆˆ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ˆˆ;->dismiss()V

    return-void
.end method
