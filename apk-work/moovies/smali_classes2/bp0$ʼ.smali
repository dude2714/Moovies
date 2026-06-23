.class final Lbp0$ʼ;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# instance fields
.field ʻ:Lpp0;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field ʼ:Z


# direct methods
.method public constructor <init>(Lbp0$ʼ;)V
    .locals 1
    .param p1    # Lbp0$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Lbp0$ʼ;->ʻ:Lpp0;

    invoke-virtual {v0}, Lpp0;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lpp0;

    iput-object v0, p0, Lbp0$ʼ;->ʻ:Lpp0;

    iget-boolean p1, p1, Lbp0$ʼ;->ʼ:Z

    iput-boolean p1, p0, Lbp0$ʼ;->ʼ:Z

    return-void
.end method

.method public constructor <init>(Lpp0;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lbp0$ʼ;->ʻ:Lpp0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbp0$ʼ;->ʼ:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Lbp0$ʼ;->ʻ()Lbp0;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lbp0;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lbp0;

    new-instance v1, Lbp0$ʼ;

    invoke-direct {v1, p0}, Lbp0$ʼ;-><init>(Lbp0$ʼ;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbp0;-><init>(Lbp0$ʼ;Lbp0$ʻ;)V

    return-object v0
.end method
