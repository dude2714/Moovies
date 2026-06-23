.class Landroidx/mediarouter/app/ˊ$ˉ$ʻ;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/ˊ$ˉ;->ʽ(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:I

.field final synthetic ʽʽ:I

.field final synthetic ʾʾ:Landroidx/mediarouter/app/ˊ$ˉ;

.field final synthetic ʿʿ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/ˊ$ˉ;IILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʻ;->ʾʾ:Landroidx/mediarouter/app/ˊ$ˉ;

    iput p2, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʻ;->ʽʽ:I

    iput p3, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʻ;->ʼʼ:I

    iput-object p4, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʻ;->ʿʿ:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget p2, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʻ;->ʽʽ:I

    iget v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʻ;->ʼʼ:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iget-object p2, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʻ;->ʿʿ:Landroid/view/View;

    add-int/2addr v0, p1

    invoke-static {p2, v0}, Landroidx/mediarouter/app/ˊ;->ˊ(Landroid/view/View;I)V

    return-void
.end method
