.class Landroidx/appcompat/app/י$ʼ;
.super Lˑـ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/י;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/י;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/י$ʼ;->ʻ:Landroidx/appcompat/app/י;

    invoke-direct {p0}, Lˑـ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʼ(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/י$ʼ;->ʻ:Landroidx/appcompat/app/י;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/י;->ˑˑ:Lᐧᐧ;

    iget-object p1, p1, Landroidx/appcompat/app/י;->ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
