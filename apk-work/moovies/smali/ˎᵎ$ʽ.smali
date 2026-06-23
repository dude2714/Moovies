.class public final Lˎᵎ$ʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˎᵎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˎᵎ$ʽ$ʻ;
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/view/Display$Mode;

.field private final ʼ:Landroid/graphics/Point;

.field private final ʽ:Z


# direct methods
.method constructor <init>(Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "physicalSize == null"

    invoke-static {p1, v0}, Lˋי;->ˑ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lˎᵎ$ʽ;->ʼ:Landroid/graphics/Point;

    const/4 p1, 0x0

    iput-object p1, p0, Lˎᵎ$ʽ;->ʻ:Landroid/view/Display$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lˎᵎ$ʽ;->ʽ:Z

    return-void
.end method

.method constructor <init>(Landroid/view/Display$Mode;Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/view/Display$Mode;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x17
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mode == null, can\'t wrap a null reference"

    invoke-static {p1, v0}, Lˋי;->ˑ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "physicalSize == null"

    invoke-static {p2, v0}, Lˋי;->ˑ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lˎᵎ$ʽ;->ʼ:Landroid/graphics/Point;

    iput-object p1, p0, Lˎᵎ$ʽ;->ʻ:Landroid/view/Display$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lˎᵎ$ʽ;->ʽ:Z

    return-void
.end method

.method constructor <init>(Landroid/view/Display$Mode;Z)V
    .locals 3
    .param p1    # Landroid/view/Display$Mode;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x17
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mode == null, can\'t wrap a null reference"

    invoke-static {p1, v0}, Lˋי;->ˑ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Point;

    invoke-static {p1}, Lˎᵎ$ʽ$ʻ;->ʼ(Landroid/view/Display$Mode;)I

    move-result v1

    invoke-static {p1}, Lˎᵎ$ʽ$ʻ;->ʻ(Landroid/view/Display$Mode;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lˎᵎ$ʽ;->ʼ:Landroid/graphics/Point;

    iput-object p1, p0, Lˎᵎ$ʽ;->ʻ:Landroid/view/Display$Mode;

    iput-boolean p2, p0, Lˎᵎ$ʽ;->ʽ:Z

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget-object v0, p0, Lˎᵎ$ʽ;->ʼ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public ʼ()I
    .locals 1

    iget-object v0, p0, Lˎᵎ$ʽ;->ʼ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public ʽ()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lˎᵎ$ʽ;->ʽ:Z

    return v0
.end method

.method public ʾ()Landroid/view/Display$Mode;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lˎᵎ$ʽ;->ʻ:Landroid/view/Display$Mode;

    return-object v0
.end method
