.class Landroidx/appcompat/widget/ˆˆ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ˆˆ;->ᐧ()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Landroidx/appcompat/widget/ˆˆ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ˆˆ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ˆˆ$ʼ;->ʽʽ:Landroidx/appcompat/widget/ˆˆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ$ʼ;->ʽʽ:Landroidx/appcompat/widget/ˆˆ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ˆˆ;->ᵢ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ$ʼ;->ʽʽ:Landroidx/appcompat/widget/ˆˆ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ˆˆ;->show()V

    :cond_0
    return-void
.end method
