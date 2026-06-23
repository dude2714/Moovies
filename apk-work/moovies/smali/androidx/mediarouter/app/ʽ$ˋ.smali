.class Landroidx/mediarouter/app/ʽ$ˋ;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/ʽ;->ᵎ(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:I

.field final synthetic ʽʽ:I

.field final synthetic ʾʾ:Landroidx/mediarouter/app/ʽ;

.field final synthetic ʿʿ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/ʽ;IILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/ʽ$ˋ;->ʾʾ:Landroidx/mediarouter/app/ʽ;

    iput p2, p0, Landroidx/mediarouter/app/ʽ$ˋ;->ʽʽ:I

    iput p3, p0, Landroidx/mediarouter/app/ʽ$ˋ;->ʼʼ:I

    iput-object p4, p0, Landroidx/mediarouter/app/ʽ$ˋ;->ʿʿ:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget p2, p0, Landroidx/mediarouter/app/ʽ$ˋ;->ʽʽ:I

    iget v0, p0, Landroidx/mediarouter/app/ʽ$ˋ;->ʼʼ:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    sub-int/2addr p2, p1

    iget-object p1, p0, Landroidx/mediarouter/app/ʽ$ˋ;->ʿʿ:Landroid/view/View;

    invoke-static {p1, p2}, Landroidx/mediarouter/app/ʽ;->ˑˑ(Landroid/view/View;I)V

    return-void
.end method
