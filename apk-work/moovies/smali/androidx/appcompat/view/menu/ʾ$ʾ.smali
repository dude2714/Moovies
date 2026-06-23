.class Landroidx/appcompat/view/menu/ʾ$ʾ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation


# instance fields
.field public final ʻ:Landroidx/appcompat/widget/ˈˈ;

.field public final ʼ:Landroidx/appcompat/view/menu/ˈ;

.field public final ʽ:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ˈˈ;Landroidx/appcompat/view/menu/ˈ;I)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/ˈˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/ˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʾ$ʾ;->ʻ:Landroidx/appcompat/widget/ˈˈ;

    iput-object p2, p0, Landroidx/appcompat/view/menu/ʾ$ʾ;->ʼ:Landroidx/appcompat/view/menu/ˈ;

    iput p3, p0, Landroidx/appcompat/view/menu/ʾ$ʾ;->ʽ:I

    return-void
.end method


# virtual methods
.method public ʻ()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʾ$ʾ;->ʻ:Landroidx/appcompat/widget/ˈˈ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ˆˆ;->ٴ()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
