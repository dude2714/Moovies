.class public Landroidx/constraintlayout/widget/ʾ;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ʾ$ʻ;
    }
.end annotation


# static fields
.field public static final ʽʽ:Ljava/lang/String; = "Constraints"


# instance fields
.field ʼʼ:Landroidx/constraintlayout/widget/ʽ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ʾ;->ʽ(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ʾ;->ʽ(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private ʽ(Landroid/util/AttributeSet;)V
    .locals 1

    const-string p1, "Constraints"

    const-string v0, " ################# init"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ʾ;->ʻ()Landroidx/constraintlayout/widget/ʾ$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ʾ;->ʼ(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ʾ$ʻ;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/ʽ;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ʾ;->ʼʼ:Landroidx/constraintlayout/widget/ʽ;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/widget/ʽ;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ʽ;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ʾ;->ʼʼ:Landroidx/constraintlayout/widget/ʽ;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ʾ;->ʼʼ:Landroidx/constraintlayout/widget/ʽ;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ʽ;->ᴵ(Landroidx/constraintlayout/widget/ʾ;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ʾ;->ʼʼ:Landroidx/constraintlayout/widget/ʽ;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected ʻ()Landroidx/constraintlayout/widget/ʾ$ʻ;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ʾ$ʻ;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ʾ$ʻ;-><init>(II)V

    return-object v0
.end method

.method public ʼ(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ʾ$ʻ;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ʾ$ʻ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ʾ$ʻ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
