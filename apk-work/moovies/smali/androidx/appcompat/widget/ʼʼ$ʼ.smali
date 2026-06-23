.class Landroidx/appcompat/widget/ʼʼ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ʼʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʽʽ:Landroidx/appcompat/widget/ʼʼ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ʼʼ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ʼʼ$ʼ;->ʽʽ:Landroidx/appcompat/widget/ʼʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ʼʼ$ʼ;->ʽʽ:Landroidx/appcompat/widget/ʼʼ;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ʼʼ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ$ʼ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ʼʼ;->drawableStateChanged()V

    return-void
.end method

.method public ʻ()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ʼʼ$ʼ;->ʽʽ:Landroidx/appcompat/widget/ʼʼ;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ʼʼ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ$ʼ;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ʼ()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʼʼ$ʼ;->ʽʽ:Landroidx/appcompat/widget/ʼʼ;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
