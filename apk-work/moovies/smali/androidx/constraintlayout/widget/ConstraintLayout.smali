.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;
    }
.end annotation


# static fields
.field private static final ʼʼ:Z = false

.field static final ʽʽ:Z = false

.field private static final ʾʾ:Ljava/lang/String; = "ConstraintLayout"

.field public static final ʿʿ:Ljava/lang/String; = "ConstraintLayout-1.1.3"

.field private static final ˆˆ:Z = false

.field public static final ˉˉ:I = 0x0

.field private static final ــ:Z = true


# instance fields
.field private ʻʼ:I

.field ʻʽ:I

.field ʻʾ:I

.field ʻʿ:I

.field ʻˆ:I

.field private ʻˈ:Lʻˎ;

.field ˈˈ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u02bb\u1d62;",
            ">;"
        }
    .end annotation
.end field

.field private ˋˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private ˎˎ:I

.field ˏˏ:Lʻⁱ;

.field private ˑˑ:I

.field private יי:I

.field private ٴٴ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ᵎᵎ:Z

.field private ᵔᵔ:I

.field private ᵢᵢ:I

.field private ⁱⁱ:Landroidx/constraintlayout/widget/ʽ;

.field private ﹳﹳ:I

.field private ﹶﹶ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˈˈ:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˋˋ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˊˊ:Ljava/util/ArrayList;

    new-instance p1, Lʻⁱ;

    invoke-direct {p1}, Lʻⁱ;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˎˎ:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˑˑ:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᵔᵔ:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->יי:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᵎᵎ:Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᵢᵢ:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ⁱⁱ:Landroidx/constraintlayout/widget/ʽ;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ﹳﹳ:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ٴٴ:Ljava/util/HashMap;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ﹶﹶ:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻʼ:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻʽ:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻʾ:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻʿ:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻˆ:I

    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->ˉ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˈˈ:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˋˋ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˊˊ:Ljava/util/ArrayList;

    new-instance p1, Lʻⁱ;

    invoke-direct {p1}, Lʻⁱ;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˎˎ:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˑˑ:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᵔᵔ:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->יי:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᵎᵎ:Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᵢᵢ:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ⁱⁱ:Landroidx/constraintlayout/widget/ʽ;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ﹳﹳ:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ٴٴ:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ﹶﹶ:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻʼ:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻʽ:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻʾ:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻʿ:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻˆ:I

    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->ˉ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˈˈ:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˋˋ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˊˊ:Ljava/util/ArrayList;

    new-instance p1, Lʻⁱ;

    invoke-direct {p1}, Lʻⁱ;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˎˎ:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˑˑ:I

    const p3, 0x7fffffff

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᵔᵔ:I

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->יי:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᵎᵎ:Z

    const/4 p3, 0x7

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᵢᵢ:I

    const/4 p3, 0x0

    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ⁱⁱ:Landroidx/constraintlayout/widget/ʽ;

    const/4 p3, -0x1

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ﹳﹳ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ٴٴ:Ljava/util/HashMap;

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ﹶﹶ:I

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻʼ:I

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻʽ:I

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻʾ:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻʿ:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻˆ:I

    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->ˉ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final ʿ(I)Lʻᵢ;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˈˈ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʼˊ:Lʻᵢ;

    :goto_0
    return-object p1
.end method

.method private ˉ(Landroid/util/AttributeSet;)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v0, p0}, Lʻᵢ;->ʼﹳ(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˈˈ:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ⁱⁱ:Landroidx/constraintlayout/widget/ʽ;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/ˉ$ʽ;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v5, Landroidx/constraintlayout/widget/ˉ$ʽ;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˎˎ:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˎˎ:I

    goto :goto_2

    :cond_0
    sget v5, Landroidx/constraintlayout/widget/ˉ$ʽ;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˑˑ:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˑˑ:I

    goto :goto_2

    :cond_1
    sget v5, Landroidx/constraintlayout/widget/ˉ$ʽ;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᵔᵔ:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᵔᵔ:I

    goto :goto_2

    :cond_2
    sget v5, Landroidx/constraintlayout/widget/ˉ$ʽ;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->יי:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->יי:I

    goto :goto_2

    :cond_3
    sget v5, Landroidx/constraintlayout/widget/ˉ$ʽ;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᵢᵢ:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᵢᵢ:I

    goto :goto_2

    :cond_4
    sget v5, Landroidx/constraintlayout/widget/ˉ$ʽ;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_5

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    :try_start_0
    new-instance v5, Landroidx/constraintlayout/widget/ʽ;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/ʽ;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ⁱⁱ:Landroidx/constraintlayout/widget/ʽ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroidx/constraintlayout/widget/ʽ;->ᵔᵔ(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ⁱⁱ:Landroidx/constraintlayout/widget/ʽ;

    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ﹳﹳ:I

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᵢᵢ:I

    invoke-virtual {p1, v0}, Lʻⁱ;->ˆˉ(I)V

    return-void
.end method

.method private ˊ(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_12

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;

    iget-object v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʼˊ:Lʻᵢ;

    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᵔ:Z

    if-nez v11, :cond_11

    iget-boolean v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᵢ:Z

    if-eqz v11, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    invoke-virtual {v10, v11}, Lʻᵢ;->ʾי(I)V

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-boolean v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᐧ:Z

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-nez v13, :cond_4

    iget-boolean v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᴵ:Z

    if-nez v6, :cond_4

    if-nez v13, :cond_2

    iget v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻʾ:I

    if-eq v13, v15, :cond_4

    :cond_2
    if-eq v11, v14, :cond_4

    if-nez v6, :cond_3

    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻʿ:I

    if-eq v6, v15, :cond_4

    if-ne v12, v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_e

    const/4 v6, -0x2

    if-nez v11, :cond_5

    invoke-static {v1, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    if-ne v11, v14, :cond_6

    invoke-static {v1, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    if-ne v11, v6, :cond_7

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    invoke-static {v1, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v21, v16

    move/from16 v16, v13

    move/from16 v13, v21

    :goto_4
    if-nez v12, :cond_8

    invoke-static {v2, v3, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v15, v17

    const/16 v17, 0x1

    goto :goto_6

    :cond_8
    if-ne v12, v14, :cond_9

    invoke-static {v2, v3, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v15, v17

    const/16 v17, 0x0

    goto :goto_6

    :cond_9
    if-ne v12, v6, :cond_a

    const/16 v17, 0x1

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    :goto_5
    invoke-static {v2, v3, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v18

    move/from16 v15, v18

    :goto_6
    invoke-virtual {v8, v13, v15}, Landroid/view/View;->measure(II)V

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻˈ:Lʻˎ;

    if-eqz v13, :cond_b

    iget-wide v14, v13, Lʻˎ;->ʻ:J

    const-wide/16 v19, 0x1

    add-long v14, v14, v19

    iput-wide v14, v13, Lʻˎ;->ʻ:J

    :cond_b
    if-ne v11, v6, :cond_c

    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v10, v11}, Lʻᵢ;->ʾٴ(Z)V

    if-ne v12, v6, :cond_d

    const/4 v15, 0x1

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v10, v15}, Lʻᵢ;->ʽـ(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_9
    invoke-virtual {v10, v11}, Lʻᵢ;->ʾـ(I)V

    invoke-virtual {v10, v12}, Lʻᵢ;->ʽי(I)V

    if-eqz v16, :cond_f

    invoke-virtual {v10, v11}, Lʻᵢ;->ʾᴵ(I)V

    :cond_f
    if-eqz v17, :cond_10

    invoke-virtual {v10, v12}, Lʻᵢ;->ʾᐧ(I)V

    :cond_10
    iget-boolean v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᵎ:Z

    if-eqz v6, :cond_11

    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_11

    invoke-virtual {v10, v6}, Lʻᵢ;->ʼⁱ(I)V

    :cond_11
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method private ˋ(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const-wide/16 v8, 0x1

    const/16 v10, 0x8

    const/4 v12, -0x2

    if-ge v7, v5, :cond_e

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-ne v15, v10, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;

    iget-object v15, v10, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʼˊ:Lʻᵢ;

    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᵔ:Z

    if-nez v6, :cond_c

    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᵢ:Z

    if-eqz v6, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-virtual {v15, v6}, Lʻᵢ;->ʾי(I)V

    iget v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v6, :cond_b

    if-nez v13, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v6, v12, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    invoke-static {v1, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    if-ne v13, v12, :cond_4

    const/16 v17, 0x1

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :goto_2
    invoke-static {v2, v3, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    invoke-virtual {v14, v11, v12}, Landroid/view/View;->measure(II)V

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻˈ:Lʻˎ;

    move v12, v3

    if-eqz v11, :cond_5

    iget-wide v2, v11, Lʻˎ;->ʻ:J

    add-long/2addr v2, v8

    iput-wide v2, v11, Lʻˎ;->ʻ:J

    :cond_5
    const/4 v2, -0x2

    if-ne v6, v2, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v15, v3}, Lʻᵢ;->ʾٴ(Z)V

    if-ne v13, v2, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v15, v13}, Lʻᵢ;->ʽـ(Z)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v15, v2}, Lʻᵢ;->ʾـ(I)V

    invoke-virtual {v15, v3}, Lʻᵢ;->ʽי(I)V

    if-eqz v16, :cond_8

    invoke-virtual {v15, v2}, Lʻᵢ;->ʾᴵ(I)V

    :cond_8
    if-eqz v17, :cond_9

    invoke-virtual {v15, v3}, Lʻᵢ;->ʾᐧ(I)V

    :cond_9
    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᵎ:Z

    if-eqz v6, :cond_a

    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_a

    invoke-virtual {v15, v6}, Lʻᵢ;->ʼⁱ(I)V

    :cond_a
    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᐧ:Z

    if-eqz v6, :cond_d

    iget-boolean v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᴵ:Z

    if-eqz v6, :cond_d

    invoke-virtual {v15}, Lʻᵢ;->ʻˈ()Lʼʿ;

    move-result-object v6

    invoke-virtual {v6, v2}, Lʼʿ;->ˋ(I)V

    invoke-virtual {v15}, Lʻᵢ;->ʻˆ()Lʼʿ;

    move-result-object v2

    invoke-virtual {v2, v3}, Lʼʿ;->ˋ(I)V

    goto :goto_7

    :cond_b
    :goto_5
    move v12, v3

    invoke-virtual {v15}, Lʻᵢ;->ʻˈ()Lʼʿ;

    move-result-object v2

    invoke-virtual {v2}, Lʼˆ;->ʽ()V

    invoke-virtual {v15}, Lʻᵢ;->ʻˆ()Lʼʿ;

    move-result-object v2

    invoke-virtual {v2}, Lʼˆ;->ʽ()V

    goto :goto_7

    :cond_c
    :goto_6
    move v12, v3

    :cond_d
    :goto_7
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p2

    move v3, v12

    goto/16 :goto_0

    :cond_e
    move v12, v3

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v2}, Lʻⁱ;->ˆˎ()V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v5, :cond_2b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v10, :cond_f

    goto/16 :goto_18

    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;

    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʼˊ:Lʻᵢ;

    iget-boolean v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᵔ:Z

    if-nez v11, :cond_29

    iget-boolean v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᵢ:Z

    if-eqz v11, :cond_10

    goto/16 :goto_18

    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v11

    invoke-virtual {v7, v11}, Lʻᵢ;->ʾי(I)V

    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v11, :cond_11

    if-eqz v13, :cond_11

    goto/16 :goto_18

    :cond_11
    sget-object v14, Lʻᴵ$ʾ;->ʼʼ:Lʻᴵ$ʾ;

    invoke-virtual {v7, v14}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v15

    invoke-virtual {v15}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v15

    sget-object v10, Lʻᴵ$ʾ;->ʾʾ:Lʻᴵ$ʾ;

    invoke-virtual {v7, v10}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v17

    invoke-virtual {v7, v14}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v14

    invoke-virtual {v14}, Lʻᴵ;->ـ()Lʻᴵ;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v7, v10}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v10

    invoke-virtual {v10}, Lʻᴵ;->ـ()Lʻᴵ;

    move-result-object v10

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    :goto_9
    sget-object v14, Lʻᴵ$ʾ;->ʿʿ:Lʻᴵ$ʾ;

    invoke-virtual {v7, v14}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v18

    sget-object v8, Lʻᴵ$ʾ;->ــ:Lʻᴵ$ʾ;

    invoke-virtual {v7, v8}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v9

    invoke-virtual {v9}, Lʻᴵ;->ˎ()Lʼʾ;

    move-result-object v9

    invoke-virtual {v7, v14}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v14

    invoke-virtual {v14}, Lʻᴵ;->ـ()Lʻᴵ;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-virtual {v7, v8}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v8

    invoke-virtual {v8}, Lʻᴵ;->ـ()Lʻᴵ;

    move-result-object v8

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    :goto_a
    if-nez v11, :cond_14

    if-nez v13, :cond_14

    if-eqz v10, :cond_14

    if-eqz v8, :cond_14

    move/from16 v8, p2

    move/from16 v21, v2

    move/from16 v20, v5

    const/4 v0, -0x2

    const/4 v2, -0x1

    const-wide/16 v18, 0x1

    goto/16 :goto_19

    :cond_14
    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v14}, Lʻᵢ;->ˏˏ()Lʻᵢ$ʽ;

    move-result-object v14

    move/from16 v20, v5

    sget-object v5, Lʻᵢ$ʽ;->ʼʼ:Lʻᵢ$ʽ;

    move/from16 v21, v2

    if-eq v14, v5, :cond_15

    const/4 v14, 0x1

    goto :goto_b

    :cond_15
    const/4 v14, 0x0

    :goto_b
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v2}, Lʻᵢ;->ʻᐧ()Lʻᵢ$ʽ;

    move-result-object v2

    if-eq v2, v5, :cond_16

    const/4 v2, 0x1

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    :goto_c
    if-nez v14, :cond_17

    invoke-virtual {v7}, Lʻᵢ;->ʻˈ()Lʼʿ;

    move-result-object v5

    invoke-virtual {v5}, Lʼˆ;->ʽ()V

    :cond_17
    if-nez v2, :cond_18

    invoke-virtual {v7}, Lʻᵢ;->ʻˆ()Lʼʿ;

    move-result-object v5

    invoke-virtual {v5}, Lʼˆ;->ʽ()V

    :cond_18
    if-nez v11, :cond_1a

    if-eqz v14, :cond_19

    invoke-virtual {v7}, Lʻᵢ;->ʼˏ()Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v10, :cond_19

    invoke-virtual {v15}, Lʼˆ;->ʿ()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual/range {v17 .. v17}, Lʼˆ;->ʿ()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual/range {v17 .. v17}, Lʼʾ;->ˑ()F

    move-result v5

    invoke-virtual {v15}, Lʼʾ;->ˑ()F

    move-result v10

    sub-float/2addr v5, v10

    float-to-int v11, v5

    invoke-virtual {v7}, Lʻᵢ;->ʻˈ()Lʼʿ;

    move-result-object v5

    invoke-virtual {v5, v11}, Lʼʿ;->ˋ(I)V

    invoke-static {v1, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_d

    :cond_19
    const/4 v5, -0x2

    invoke-static {v1, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    move v5, v10

    const/4 v10, 0x1

    const/4 v14, 0x0

    goto :goto_f

    :cond_1a
    const/4 v5, -0x2

    const/4 v10, -0x1

    if-ne v11, v10, :cond_1b

    invoke-static {v1, v4, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v15

    move v5, v15

    :goto_d
    const/4 v10, 0x0

    goto :goto_f

    :cond_1b
    if-ne v11, v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    :goto_e
    invoke-static {v1, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    move/from16 v22, v10

    move v10, v5

    move/from16 v5, v22

    :goto_f
    if-nez v13, :cond_1e

    if-eqz v2, :cond_1d

    invoke-virtual {v7}, Lʻᵢ;->ʼˎ()Z

    move-result v15

    if-eqz v15, :cond_1d

    if-eqz v8, :cond_1d

    invoke-virtual/range {v18 .. v18}, Lʼˆ;->ʿ()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v9}, Lʼˆ;->ʿ()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v9}, Lʼʾ;->ˑ()F

    move-result v8

    invoke-virtual/range {v18 .. v18}, Lʼʾ;->ˑ()F

    move-result v9

    sub-float/2addr v8, v9

    float-to-int v13, v8

    invoke-virtual {v7}, Lʻᵢ;->ʻˆ()Lʼʿ;

    move-result-object v8

    invoke-virtual {v8, v13}, Lʼʿ;->ˋ(I)V

    move/from16 v8, p2

    invoke-static {v8, v12, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    move v15, v13

    goto :goto_10

    :cond_1d
    move/from16 v8, p2

    const/4 v9, -0x2

    invoke-static {v8, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    move v9, v2

    move v15, v13

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto :goto_12

    :cond_1e
    move/from16 v8, p2

    const/4 v9, -0x2

    const/4 v15, -0x1

    if-ne v13, v15, :cond_1f

    invoke-static {v8, v12, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v17

    move v15, v13

    move/from16 v9, v17

    :goto_10
    const/4 v13, 0x0

    goto :goto_12

    :cond_1f
    if-ne v13, v9, :cond_20

    const/4 v9, 0x1

    goto :goto_11

    :cond_20
    const/4 v9, 0x0

    :goto_11
    invoke-static {v8, v12, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v15

    move/from16 v22, v13

    move v13, v9

    move v9, v15

    move/from16 v15, v22

    :goto_12
    invoke-virtual {v3, v5, v9}, Landroid/view/View;->measure(II)V

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻˈ:Lʻˎ;

    if-eqz v5, :cond_21

    iget-wide v0, v5, Lʻˎ;->ʻ:J

    const-wide/16 v18, 0x1

    add-long v0, v0, v18

    iput-wide v0, v5, Lʻˎ;->ʻ:J

    goto :goto_13

    :cond_21
    const-wide/16 v18, 0x1

    :goto_13
    const/4 v0, -0x2

    if-ne v11, v0, :cond_22

    const/4 v1, 0x1

    goto :goto_14

    :cond_22
    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v7, v1}, Lʻᵢ;->ʾٴ(Z)V

    if-ne v15, v0, :cond_23

    const/4 v1, 0x1

    goto :goto_15

    :cond_23
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v7, v1}, Lʻᵢ;->ʽـ(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v7, v1}, Lʻᵢ;->ʾـ(I)V

    invoke-virtual {v7, v5}, Lʻᵢ;->ʽי(I)V

    if-eqz v10, :cond_24

    invoke-virtual {v7, v1}, Lʻᵢ;->ʾᴵ(I)V

    :cond_24
    if-eqz v13, :cond_25

    invoke-virtual {v7, v5}, Lʻᵢ;->ʾᐧ(I)V

    :cond_25
    if-eqz v14, :cond_26

    invoke-virtual {v7}, Lʻᵢ;->ʻˈ()Lʼʿ;

    move-result-object v9

    invoke-virtual {v9, v1}, Lʼʿ;->ˋ(I)V

    goto :goto_16

    :cond_26
    invoke-virtual {v7}, Lʻᵢ;->ʻˈ()Lʼʿ;

    move-result-object v1

    invoke-virtual {v1}, Lʼʿ;->ˊ()V

    :goto_16
    if-eqz v2, :cond_27

    invoke-virtual {v7}, Lʻᵢ;->ʻˆ()Lʼʿ;

    move-result-object v1

    invoke-virtual {v1, v5}, Lʼʿ;->ˋ(I)V

    goto :goto_17

    :cond_27
    invoke-virtual {v7}, Lʻᵢ;->ʻˆ()Lʼʿ;

    move-result-object v1

    invoke-virtual {v1}, Lʼʿ;->ˊ()V

    :goto_17
    iget-boolean v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᵎ:Z

    if-eqz v1, :cond_28

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2a

    invoke-virtual {v7, v1}, Lʻᵢ;->ʼⁱ(I)V

    goto :goto_19

    :cond_28
    const/4 v2, -0x1

    goto :goto_19

    :cond_29
    :goto_18
    move/from16 v21, v2

    move/from16 v20, v5

    move-wide/from16 v18, v8

    const/4 v0, -0x2

    const/4 v2, -0x1

    move/from16 v8, p2

    :cond_2a
    :goto_19
    add-int/lit8 v1, v21, 0x1

    move-object/from16 v0, p0

    move v2, v1

    move-wide/from16 v8, v18

    move/from16 v5, v20

    const/16 v10, 0x8

    move/from16 v1, p1

    goto/16 :goto_8

    :cond_2b
    return-void
.end method

.method private ˎ()V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v4, :cond_0

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-direct {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->ʿ(I)Lʻᵢ;

    move-result-object v6

    invoke-virtual {v6, v7}, Lʻᵢ;->ʼﾞ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->ˈ(Landroid/view/View;)Lʻᵢ;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lʻᵢ;->ʼי()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ﹳﹳ:I

    if-eq v5, v4, :cond_5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ﹳﹳ:I

    if-ne v7, v8, :cond_4

    instance-of v7, v6, Landroidx/constraintlayout/widget/ʾ;

    if-eqz v7, :cond_4

    check-cast v6, Landroidx/constraintlayout/widget/ʾ;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ʾ;->getConstraintSet()Landroidx/constraintlayout/widget/ʽ;

    move-result-object v6

    iput-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ⁱⁱ:Landroidx/constraintlayout/widget/ʽ;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ⁱⁱ:Landroidx/constraintlayout/widget/ʽ;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ʽ;->ʿ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_6
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v5}, Lʼˉ;->ʿˋ()V

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_7

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_7

    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ʼ;

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ʼ;->ʿ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/constraintlayout/widget/ˈ;

    if-eqz v7, :cond_8

    check-cast v6, Landroidx/constraintlayout/widget/ˈ;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ˈ;->ʽ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_30

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->ˈ(Landroid/view/View;)Lʻᵢ;

    move-result-object v13

    if-nez v13, :cond_a

    goto/16 :goto_13

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;

    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʼ()V

    iget-boolean v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʼˋ:Z

    if-eqz v7, :cond_b

    iput-boolean v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʼˋ:Z

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏ(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "id/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-direct {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->ʿ(I)Lʻᵢ;

    move-result-object v8

    invoke-virtual {v8, v7}, Lʻᵢ;->ʼﾞ(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    nop

    :cond_c
    :goto_7
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-virtual {v13, v7}, Lʻᵢ;->ʾי(I)V

    iget-boolean v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻⁱ:Z

    if-eqz v7, :cond_d

    const/16 v7, 0x8

    invoke-virtual {v13, v7}, Lʻᵢ;->ʾי(I)V

    :cond_d
    invoke-virtual {v13, v6}, Lʻᵢ;->ʼﹳ(Ljava/lang/Object;)V

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v6, v13}, Lʼˉ;->ʾﾞ(Lʻᵢ;)V

    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᴵ:Z

    if-eqz v6, :cond_e

    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᐧ:Z

    if-nez v6, :cond_f

    :cond_e
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˊˊ:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᵔ:Z

    const/16 v7, 0x11

    if-eqz v6, :cond_13

    check-cast v13, Lʻﹶ;

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʼˆ:I

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʼˈ:I

    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʼˉ:F

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v10, v7, :cond_10

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ᵎ:I

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ᵔ:I

    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ᵢ:F

    :cond_10
    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v9, v7

    if-eqz v7, :cond_11

    invoke-virtual {v13, v9}, Lʻﹶ;->ʿי(F)V

    goto/16 :goto_13

    :cond_11
    if-eq v6, v4, :cond_12

    invoke-virtual {v13, v6}, Lʻﹶ;->ʿˏ(I)V

    goto/16 :goto_13

    :cond_12
    if-eq v8, v4, :cond_2f

    invoke-virtual {v13, v8}, Lʻﹶ;->ʿˑ(I)V

    goto/16 :goto_13

    :cond_13
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ⁱ:I

    if-ne v6, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ﹳ:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ﹶ:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ﾞ:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ˆˆ:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ــ:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ˉˉ:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ˈˈ:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ﾞﾞ:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ᐧᐧ:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ᴵᴵ:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻʻ:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʽʽ:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻˏ:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻˑ:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʼʼ:I

    if-ne v8, v4, :cond_14

    iget v8, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v8, v4, :cond_14

    iget v8, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v8, v4, :cond_2f

    :cond_14
    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻﹳ:I

    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻﹶ:I

    iget v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻﾞ:I

    iget v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʼʻ:I

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʼʽ:I

    iget v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʼʾ:I

    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʼʿ:F

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v7, :cond_19

    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ﹳ:I

    iget v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ﹶ:I

    iget v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ﾞ:I

    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ˋˋ:I

    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ˏˏ:I

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->יי:F

    const/4 v9, -0x1

    if-ne v6, v9, :cond_16

    if-ne v3, v9, :cond_16

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ˆˆ:I

    if-eq v12, v9, :cond_15

    move v6, v12

    goto :goto_8

    :cond_15
    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ــ:I

    if-eq v12, v9, :cond_16

    move v3, v12

    :cond_16
    :goto_8
    if-ne v10, v9, :cond_18

    if-ne v11, v9, :cond_18

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ˉˉ:I

    if-eq v12, v9, :cond_17

    move v9, v3

    move/from16 v16, v7

    move v3, v8

    move v15, v11

    move v8, v6

    move v6, v12

    move v12, v4

    :goto_9
    const/4 v4, -0x1

    goto :goto_a

    :cond_17
    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ˈˈ:I

    if-eq v12, v9, :cond_18

    move v9, v3

    move/from16 v16, v7

    move v3, v8

    move v15, v12

    move v12, v4

    move v8, v6

    move v6, v10

    goto :goto_9

    :cond_18
    move v9, v3

    move v12, v4

    move/from16 v16, v7

    move v3, v8

    move v15, v11

    const/4 v4, -0x1

    move v8, v6

    move v6, v10

    goto :goto_a

    :cond_19
    const/4 v4, -0x1

    move v6, v10

    move/from16 v16, v15

    move v15, v11

    :goto_a
    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʼʼ:I

    if-eq v7, v4, :cond_1a

    invoke-direct {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->ʿ(I)Lʻᵢ;

    move-result-object v3

    if-eqz v3, :cond_26

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʾʾ:F

    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʿʿ:I

    invoke-virtual {v13, v3, v6, v7}, Lʻᵢ;->ˑ(Lʻᵢ;FI)V

    goto/16 :goto_f

    :cond_1a
    if-eq v8, v4, :cond_1b

    invoke-direct {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->ʿ(I)Lʻᵢ;

    move-result-object v9

    if-eqz v9, :cond_1c

    sget-object v10, Lʻᴵ$ʾ;->ʼʼ:Lʻᴵ$ʾ;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v7, v13

    move-object v8, v10

    invoke-virtual/range {v7 .. v12}, Lʻᵢ;->ʼʻ(Lʻᴵ$ʾ;Lʻᵢ;Lʻᴵ$ʾ;II)V

    goto :goto_b

    :cond_1b
    if-eq v9, v4, :cond_1d

    invoke-direct {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->ʿ(I)Lʻᵢ;

    move-result-object v9

    if-eqz v9, :cond_1c

    sget-object v8, Lʻᴵ$ʾ;->ʼʼ:Lʻᴵ$ʾ;

    sget-object v10, Lʻᴵ$ʾ;->ʾʾ:Lʻᴵ$ʾ;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Lʻᵢ;->ʼʻ(Lʻᴵ$ʾ;Lʻᵢ;Lʻᴵ$ʾ;II)V

    :cond_1c
    :goto_b
    const/4 v4, -0x1

    :cond_1d
    if-eq v6, v4, :cond_1e

    invoke-direct {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->ʿ(I)Lʻᵢ;

    move-result-object v9

    if-eqz v9, :cond_1f

    sget-object v8, Lʻᴵ$ʾ;->ʾʾ:Lʻᴵ$ʾ;

    sget-object v10, Lʻᴵ$ʾ;->ʼʼ:Lʻᴵ$ʾ;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v7, v13

    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Lʻᵢ;->ʼʻ(Lʻᴵ$ʾ;Lʻᵢ;Lʻᴵ$ʾ;II)V

    goto :goto_c

    :cond_1e
    if-eq v15, v4, :cond_1f

    invoke-direct {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->ʿ(I)Lʻᵢ;

    move-result-object v9

    if-eqz v9, :cond_1f

    sget-object v10, Lʻᴵ$ʾ;->ʾʾ:Lʻᴵ$ʾ;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v7, v13

    move-object v8, v10

    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Lʻᵢ;->ʼʻ(Lʻᴵ$ʾ;Lʻᵢ;Lʻᴵ$ʾ;II)V

    :cond_1f
    :goto_c
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ﾞﾞ:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_20

    invoke-direct {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->ʿ(I)Lʻᵢ;

    move-result-object v9

    if-eqz v9, :cond_21

    sget-object v10, Lʻᴵ$ʾ;->ʿʿ:Lʻᴵ$ʾ;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ˊˊ:I

    move-object v7, v13

    move-object v8, v10

    invoke-virtual/range {v7 .. v12}, Lʻᵢ;->ʼʻ(Lʻᴵ$ʾ;Lʻᵢ;Lʻᴵ$ʾ;II)V

    goto :goto_d

    :cond_20
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ᐧᐧ:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_21

    invoke-direct {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->ʿ(I)Lʻᵢ;

    move-result-object v9

    if-eqz v9, :cond_21

    sget-object v8, Lʻᴵ$ʾ;->ʿʿ:Lʻᴵ$ʾ;

    sget-object v10, Lʻᴵ$ʾ;->ــ:Lʻᴵ$ʾ;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ˊˊ:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Lʻᵢ;->ʼʻ(Lʻᴵ$ʾ;Lʻᵢ;Lʻᴵ$ʾ;II)V

    :cond_21
    :goto_d
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ᴵᴵ:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_22

    invoke-direct {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->ʿ(I)Lʻᵢ;

    move-result-object v9

    if-eqz v9, :cond_23

    sget-object v8, Lʻᴵ$ʾ;->ــ:Lʻᴵ$ʾ;

    sget-object v10, Lʻᴵ$ʾ;->ʿʿ:Lʻᴵ$ʾ;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ˎˎ:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Lʻᵢ;->ʼʻ(Lʻᴵ$ʾ;Lʻᵢ;Lʻᴵ$ʾ;II)V

    goto :goto_e

    :cond_22
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻʻ:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_23

    invoke-direct {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->ʿ(I)Lʻᵢ;

    move-result-object v9

    if-eqz v9, :cond_23

    sget-object v10, Lʻᴵ$ʾ;->ــ:Lʻᴵ$ʾ;

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ˎˎ:I

    move-object v7, v13

    move-object v8, v10

    invoke-virtual/range {v7 .. v12}, Lʻᵢ;->ʼʻ(Lʻᴵ$ʾ;Lʻᵢ;Lʻᴵ$ʾ;II)V

    :cond_23
    :goto_e
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʽʽ:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_24

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˈˈ:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʽʽ:I

    invoke-direct {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->ʿ(I)Lʻᵢ;

    move-result-object v6

    if-eqz v6, :cond_24

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;

    if-eqz v7, :cond_24

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;

    const/4 v7, 0x1

    iput-boolean v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᵎ:Z

    iput-boolean v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᵎ:Z

    sget-object v4, Lʻᴵ$ʾ;->ˆˆ:Lʻᴵ$ʾ;

    invoke-virtual {v13, v4}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v16

    invoke-virtual {v6, v4}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, -0x1

    sget-object v20, Lʻᴵ$ʽ;->ʼʼ:Lʻᴵ$ʽ;

    const/16 v21, 0x0

    const/16 v22, 0x1

    invoke-virtual/range {v16 .. v22}, Lʻᴵ;->ʽ(Lʻᴵ;IILʻᴵ$ʽ;IZ)Z

    sget-object v4, Lʻᴵ$ʾ;->ʿʿ:Lʻᴵ$ʾ;

    invoke-virtual {v13, v4}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v4

    invoke-virtual {v4}, Lʻᴵ;->ﾞﾞ()V

    sget-object v4, Lʻᴵ$ʾ;->ــ:Lʻᴵ$ʾ;

    invoke-virtual {v13, v4}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v4

    invoke-virtual {v4}, Lʻᴵ;->ﾞﾞ()V

    :cond_24
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-ltz v7, :cond_25

    cmpl-float v7, v3, v4

    if-eqz v7, :cond_25

    invoke-virtual {v13, v3}, Lʻᵢ;->ʽٴ(F)V

    :cond_25
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ᵎᵎ:F

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_26

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_26

    invoke-virtual {v13, v3}, Lʻᵢ;->ʾˉ(F)V

    :cond_26
    :goto_f
    if-eqz v1, :cond_28

    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻˏ:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_27

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻˑ:I

    if-eq v6, v4, :cond_29

    :cond_27
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻˑ:I

    invoke-virtual {v13, v3, v6}, Lʻᵢ;->ʾʽ(II)V

    goto :goto_10

    :cond_28
    const/4 v4, -0x1

    :cond_29
    :goto_10
    iget-boolean v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᐧ:Z

    if-nez v3, :cond_2b

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v3, v4, :cond_2a

    sget-object v3, Lʻᵢ$ʽ;->ʾʾ:Lʻᵢ$ʽ;

    invoke-virtual {v13, v3}, Lʻᵢ;->ʽᵎ(Lʻᵢ$ʽ;)V

    sget-object v3, Lʻᴵ$ʾ;->ʼʼ:Lʻᴵ$ʾ;

    invoke-virtual {v13, v3}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v3

    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v3, Lʻᴵ;->ˋ:I

    sget-object v3, Lʻᴵ$ʾ;->ʾʾ:Lʻᴵ$ʾ;

    invoke-virtual {v13, v3}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v3

    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v3, Lʻᴵ;->ˋ:I

    goto :goto_11

    :cond_2a
    sget-object v3, Lʻᵢ$ʽ;->ʿʿ:Lʻᵢ$ʽ;

    invoke-virtual {v13, v3}, Lʻᵢ;->ʽᵎ(Lʻᵢ$ʽ;)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lʻᵢ;->ʾـ(I)V

    goto :goto_11

    :cond_2b
    sget-object v3, Lʻᵢ$ʽ;->ʽʽ:Lʻᵢ$ʽ;

    invoke-virtual {v13, v3}, Lʻᵢ;->ʽᵎ(Lʻᵢ$ʽ;)V

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v13, v3}, Lʻᵢ;->ʾـ(I)V

    :goto_11
    iget-boolean v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᴵ:Z

    if-nez v3, :cond_2d

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2c

    sget-object v3, Lʻᵢ$ʽ;->ʾʾ:Lʻᵢ$ʽ;

    invoke-virtual {v13, v3}, Lʻᵢ;->ʾˎ(Lʻᵢ$ʽ;)V

    sget-object v3, Lʻᴵ$ʾ;->ʿʿ:Lʻᴵ$ʾ;

    invoke-virtual {v13, v3}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v3

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v3, Lʻᴵ;->ˋ:I

    sget-object v3, Lʻᴵ$ʾ;->ــ:Lʻᴵ$ʾ;

    invoke-virtual {v13, v3}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v3

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, v3, Lʻᴵ;->ˋ:I

    const/4 v3, 0x0

    goto :goto_12

    :cond_2c
    sget-object v3, Lʻᵢ$ʽ;->ʿʿ:Lʻᵢ$ʽ;

    invoke-virtual {v13, v3}, Lʻᵢ;->ʾˎ(Lʻᵢ$ʽ;)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lʻᵢ;->ʽי(I)V

    goto :goto_12

    :cond_2d
    const/4 v3, 0x0

    const/4 v4, -0x1

    sget-object v6, Lʻᵢ$ʽ;->ʽʽ:Lʻᵢ$ʽ;

    invoke-virtual {v13, v6}, Lʻᵢ;->ʾˎ(Lʻᵢ$ʽ;)V

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v13, v6}, Lʻᵢ;->ʽי(I)V

    :goto_12
    iget-object v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ᵢᵢ:Ljava/lang/String;

    if-eqz v6, :cond_2e

    invoke-virtual {v13, v6}, Lʻᵢ;->ʽʿ(Ljava/lang/String;)V

    :cond_2e
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ٴٴ:F

    invoke-virtual {v13, v6}, Lʻᵢ;->ʽᵢ(F)V

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ﹶﹶ:F

    invoke-virtual {v13, v6}, Lʻᵢ;->ʾˑ(F)V

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻʼ:I

    invoke-virtual {v13, v6}, Lʻᵢ;->ʽᐧ(I)V

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻʽ:I

    invoke-virtual {v13, v6}, Lʻᵢ;->ʾˊ(I)V

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻʾ:I

    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻˆ:I

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻˉ:I

    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻˋ:F

    invoke-virtual {v13, v6, v7, v8, v9}, Lʻᵢ;->ʽᵔ(IIIF)V

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻʿ:I

    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻˈ:I

    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻˊ:I

    iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻˎ:F

    invoke-virtual {v13, v6, v7, v8, v9}, Lʻᵢ;->ʾˏ(IIIF)V

    :cond_2f
    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_30
    return-void
.end method

.method private ˑ(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    sget-object v4, Lʻᵢ$ʽ;->ʽʽ:Lʻᵢ$ʽ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    if-eq v0, v6, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_0

    move-object p1, v4

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᵔᵔ:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v3

    move v0, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    sget-object p1, Lʻᵢ$ʽ;->ʼʼ:Lʻᵢ$ʽ;

    goto :goto_0

    :cond_2
    sget-object v0, Lʻᵢ$ʽ;->ʼʼ:Lʻᵢ$ʽ;

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_1
    if-eq v1, v6, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    :goto_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->יי:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, v2

    goto :goto_3

    :cond_4
    sget-object v4, Lʻᵢ$ʽ;->ʼʼ:Lʻᵢ$ʽ;

    goto :goto_2

    :cond_5
    sget-object v4, Lʻᵢ$ʽ;->ʼʼ:Lʻᵢ$ʽ;

    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v1, v7}, Lʻᵢ;->ʾʻ(I)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v1, v7}, Lʻᵢ;->ʽﾞ(I)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v1, p1}, Lʻᵢ;->ʽᵎ(Lʻᵢ$ʽ;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {p1, v0}, Lʻᵢ;->ʾـ(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {p1, v4}, Lʻᵢ;->ʾˎ(Lʻᵢ$ʽ;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {p1, p2}, Lʻᵢ;->ʽי(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˎˎ:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lʻᵢ;->ʾʻ(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˑˑ:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lʻᵢ;->ʽﾞ(I)V

    return-void
.end method

.method private ـ()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˊˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->ˎ()V

    :cond_2
    return-void
.end method

.method private ٴ()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/ˈ;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/constraintlayout/widget/ˈ;

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/ˈ;->ʼ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ʼ;

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ʼ;->ʾ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44f00000    # 1920.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    aget-object v9, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v3

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float v10, v10, v2

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v3

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v4

    mul-float v8, v8, v2

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v7, p0

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->ʼ()Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->ʽ(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->יי:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᵔᵔ:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˑˑ:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˎˎ:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v0}, Lʻⁱ;->ʿᐧ()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʼˊ:Lʻᵢ;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᵔ:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᵢ:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻⁱ:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lʻᵢ;->ــ()I

    move-result v0

    invoke-virtual {v1}, Lʻᵢ;->ˆˆ()I

    move-result v2

    invoke-virtual {v1}, Lʻᵢ;->ʻᵎ()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lʻᵢ;->ˉˉ()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/ˈ;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/ˈ;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/ˈ;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ʼ;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ʼ;->ʽ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v9, v7}, Lʻᵢ;->ʾᵎ(I)V

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v9, v8}, Lʻᵢ;->ʾᵔ(I)V

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᵔᵔ:I

    invoke-virtual {v9, v10}, Lʻᵢ;->ʽﹶ(I)V

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->יי:I

    invoke-virtual {v9, v10}, Lʻᵢ;->ʽﹳ(I)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x11

    if-lt v9, v12, :cond_1

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v12

    if-ne v12, v11, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v9, v12}, Lʻⁱ;->ˆˋ(Z)V

    :cond_1
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->ˑ(II)V

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v9}, Lʻᵢ;->ʻᵎ()I

    move-result v9

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v12}, Lʻᵢ;->ˉˉ()I

    move-result v12

    iget-boolean v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᵎᵎ:Z

    if-eqz v13, :cond_2

    iput-boolean v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᵎᵎ:Z

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->ـ()V

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᵢᵢ:I

    const/16 v15, 0x8

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_4

    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v15}, Lʻⁱ;->ˆʾ()V

    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v15, v9, v12}, Lʻⁱ;->ˆʼ(II)V

    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->ˋ(II)V

    goto :goto_3

    :cond_4
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->ˊ(II)V

    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->ٴ()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-lez v15, :cond_5

    if-eqz v13, :cond_5

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-static {v13}, Lʻי;->ʻ(Lʻⁱ;)V

    :cond_5
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    iget-boolean v15, v13, Lʻⁱ;->ʾʽ:Z

    if-eqz v15, :cond_9

    iget-boolean v15, v13, Lʻⁱ;->ʾʿ:Z

    const/high16 v11, -0x80000000

    if-eqz v15, :cond_7

    if-ne v3, v11, :cond_7

    iget v15, v13, Lʻⁱ;->ʾˈ:I

    if-ge v15, v4, :cond_6

    invoke-virtual {v13, v15}, Lʻᵢ;->ʾـ(I)V

    :cond_6
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    sget-object v15, Lʻᵢ$ʽ;->ʽʽ:Lʻᵢ$ʽ;

    invoke-virtual {v13, v15}, Lʻᵢ;->ʽᵎ(Lʻᵢ$ʽ;)V

    :cond_7
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    iget-boolean v15, v13, Lʻⁱ;->ʾˆ:Z

    if-eqz v15, :cond_9

    if-ne v5, v11, :cond_9

    iget v11, v13, Lʻⁱ;->ʾˉ:I

    if-ge v11, v6, :cond_8

    invoke-virtual {v13, v11}, Lʻᵢ;->ʽי(I)V

    :cond_8
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    sget-object v13, Lʻᵢ$ʽ;->ʽʽ:Lʻᵢ$ʽ;

    invoke-virtual {v11, v13}, Lʻᵢ;->ʾˎ(Lʻᵢ$ʽ;)V

    :cond_9
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᵢᵢ:I

    const/16 v13, 0x20

    and-int/2addr v11, v13

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v11, v13, :cond_d

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v11}, Lʻᵢ;->ʻᵎ()I

    move-result v11

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v13}, Lʻᵢ;->ˉˉ()I

    move-result v13

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ﹶﹶ:I

    if-eq v10, v11, :cond_a

    if-ne v3, v15, :cond_a

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    iget-object v3, v3, Lʻⁱ;->ʾʼ:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v3, v10, v11}, Lʻי;->ˊ(Ljava/util/List;II)V

    :cond_a
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻʼ:I

    if-eq v3, v13, :cond_b

    if-ne v5, v15, :cond_b

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    iget-object v3, v3, Lʻⁱ;->ʾʼ:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v3, v5, v13}, Lʻי;->ˊ(Ljava/util/List;II)V

    :cond_b
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    iget-boolean v5, v3, Lʻⁱ;->ʾʿ:Z

    if-eqz v5, :cond_c

    iget v5, v3, Lʻⁱ;->ʾˈ:I

    if-le v5, v4, :cond_c

    iget-object v3, v3, Lʻⁱ;->ʾʼ:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v3, v10, v4}, Lʻי;->ˊ(Ljava/util/List;II)V

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    :goto_4
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    iget-boolean v4, v3, Lʻⁱ;->ʾˆ:Z

    if-eqz v4, :cond_d

    iget v4, v3, Lʻⁱ;->ʾˉ:I

    if-le v4, v6, :cond_d

    iget-object v3, v3, Lʻⁱ;->ʾʼ:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v3, v4, v6}, Lʻי;->ˊ(Ljava/util/List;II)V

    goto :goto_5

    :cond_d
    const/4 v4, 0x1

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_e

    const-string v3, "First pass"

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->י(Ljava/lang/String;)V

    :cond_e
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˊˊ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v8, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v7, v5

    if-lez v3, :cond_2c

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v6}, Lʻᵢ;->ˏˏ()Lʻᵢ$ʽ;

    move-result-object v6

    sget-object v11, Lʻᵢ$ʽ;->ʼʼ:Lʻᵢ$ʽ;

    if-ne v6, v11, :cond_f

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v13}, Lʻᵢ;->ʻᐧ()Lʻᵢ$ʽ;

    move-result-object v13

    if-ne v13, v11, :cond_10

    const/4 v11, 0x1

    goto :goto_7

    :cond_10
    const/4 v11, 0x0

    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v13}, Lʻᵢ;->ʻᵎ()I

    move-result v13

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˎˎ:I

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v13}, Lʻᵢ;->ˉˉ()I

    move-result v13

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˑˑ:I

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v5, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_8
    const-wide/16 v17, 0x1

    if-ge v10, v3, :cond_21

    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˊˊ:Ljava/util/ArrayList;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lʻᵢ;

    invoke-virtual {v15}, Lʻᵢ;->ﹶ()Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_11

    move/from16 v19, v9

    move/from16 v21, v12

    goto/16 :goto_e

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move/from16 v21, v12

    move-object/from16 v12, v19

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;

    move/from16 v19, v9

    iget-boolean v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᵢ:Z

    if-nez v9, :cond_20

    iget-boolean v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᵔ:Z

    if-eqz v9, :cond_12

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v9

    move/from16 v22, v13

    const/16 v13, 0x8

    if-ne v9, v13, :cond_13

    :goto_9
    goto/16 :goto_f

    :cond_13
    if-eqz v14, :cond_14

    invoke-virtual {v15}, Lʻᵢ;->ʻˈ()Lʼʿ;

    move-result-object v9

    invoke-virtual {v9}, Lʼˆ;->ʿ()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v15}, Lʻᵢ;->ʻˆ()Lʼʿ;

    move-result-object v9

    invoke-virtual {v9}, Lʼˆ;->ʿ()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_9

    :cond_14
    iget v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v13, -0x2

    if-ne v9, v13, :cond_15

    iget-boolean v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᐧ:Z

    if-eqz v13, :cond_15

    invoke-static {v1, v7, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    goto :goto_a

    :cond_15
    invoke-virtual {v15}, Lʻᵢ;->ʻᵎ()I

    move-result v9

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_a
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v13, v1, :cond_16

    iget-boolean v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᴵ:Z

    if-eqz v1, :cond_16

    invoke-static {v2, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_b

    :cond_16
    invoke-virtual {v15}, Lʻᵢ;->ˉˉ()I

    move-result v1

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_b
    invoke-virtual {v3, v9, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻˈ:Lʻˎ;

    move v13, v8

    if-eqz v1, :cond_17

    iget-wide v8, v1, Lʻˎ;->ʼ:J

    add-long v8, v8, v17

    iput-wide v8, v1, Lʻˎ;->ʼ:J

    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v15}, Lʻᵢ;->ʻᵎ()I

    move-result v9

    if-eq v1, v9, :cond_1a

    invoke-virtual {v15, v1}, Lʻᵢ;->ʾـ(I)V

    if-eqz v14, :cond_18

    invoke-virtual {v15}, Lʻᵢ;->ʻˈ()Lʼʿ;

    move-result-object v9

    invoke-virtual {v9, v1}, Lʼʿ;->ˋ(I)V

    :cond_18
    if-eqz v6, :cond_19

    invoke-virtual {v15}, Lʻᵢ;->ʻˉ()I

    move-result v1

    if-le v1, v4, :cond_19

    invoke-virtual {v15}, Lʻᵢ;->ʻˉ()I

    move-result v1

    sget-object v9, Lʻᴵ$ʾ;->ʾʾ:Lʻᴵ$ʾ;

    invoke-virtual {v15, v9}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v9

    invoke-virtual {v9}, Lʻᴵ;->ˈ()I

    move-result v9

    add-int/2addr v1, v9

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_19
    const/16 v22, 0x1

    :cond_1a
    invoke-virtual {v15}, Lʻᵢ;->ˉˉ()I

    move-result v1

    if-eq v8, v1, :cond_1d

    invoke-virtual {v15, v8}, Lʻᵢ;->ʽי(I)V

    if-eqz v14, :cond_1b

    invoke-virtual {v15}, Lʻᵢ;->ʻˆ()Lʼʿ;

    move-result-object v1

    invoke-virtual {v1, v8}, Lʼʿ;->ˋ(I)V

    :cond_1b
    if-eqz v11, :cond_1c

    invoke-virtual {v15}, Lʻᵢ;->ﹳ()I

    move-result v1

    if-le v1, v5, :cond_1c

    invoke-virtual {v15}, Lʻᵢ;->ﹳ()I

    move-result v1

    sget-object v8, Lʻᴵ$ʾ;->ــ:Lʻᴵ$ʾ;

    invoke-virtual {v15, v8}, Lʻᵢ;->ᵎ(Lʻᴵ$ʾ;)Lʻᴵ;

    move-result-object v8

    invoke-virtual {v8}, Lʻᴵ;->ˈ()I

    move-result v8

    add-int/2addr v1, v8

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    :cond_1c
    move v1, v5

    const/4 v5, 0x1

    goto :goto_c

    :cond_1d
    move v1, v5

    move/from16 v5, v22

    :goto_c
    iget-boolean v8, v12, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᵎ:Z

    if-eqz v8, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1e

    invoke-virtual {v15}, Lʻᵢ;->ᵢ()I

    move-result v9

    if-eq v8, v9, :cond_1e

    invoke-virtual {v15, v8}, Lʻᵢ;->ʼⁱ(I)V

    const/4 v5, 0x1

    :cond_1e
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0xb

    if-lt v8, v9, :cond_1f

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    move/from16 v8, v16

    invoke-static {v8, v3}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v3

    move/from16 v16, v3

    goto :goto_d

    :cond_1f
    move/from16 v8, v16

    :goto_d
    move/from16 v22, v5

    move v5, v1

    goto :goto_10

    :cond_20
    :goto_e
    move/from16 v22, v13

    :goto_f
    move v13, v8

    move/from16 v8, v16

    move/from16 v16, v8

    :goto_10
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p1

    move v8, v13

    move/from16 v9, v19

    move/from16 v3, v20

    move/from16 v12, v21

    move/from16 v13, v22

    const/high16 v15, 0x40000000    # 2.0f

    goto/16 :goto_8

    :cond_21
    move/from16 v20, v3

    move/from16 v19, v9

    move/from16 v21, v12

    move/from16 v22, v13

    move v13, v8

    move/from16 v8, v16

    if-eqz v22, :cond_25

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    move/from16 v3, v19

    invoke-virtual {v1, v3}, Lʻᵢ;->ʾـ(I)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    move/from16 v3, v21

    invoke-virtual {v1, v3}, Lʻᵢ;->ʽי(I)V

    if-eqz v14, :cond_22

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v1}, Lʻⁱ;->ˆˎ()V

    :cond_22
    const-string v1, "2nd pass"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->י(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v1}, Lʻᵢ;->ʻᵎ()I

    move-result v1

    if-ge v1, v4, :cond_23

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v1, v4}, Lʻᵢ;->ʾـ(I)V

    const/4 v10, 0x1

    goto :goto_11

    :cond_23
    const/4 v10, 0x0

    :goto_11
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v1}, Lʻᵢ;->ˉˉ()I

    move-result v1

    if-ge v1, v5, :cond_24

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v1, v5}, Lʻᵢ;->ʽי(I)V

    const/4 v11, 0x1

    goto :goto_12

    :cond_24
    move v11, v10

    :goto_12
    if-eqz v11, :cond_25

    const-string v1, "3rd pass"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->י(Ljava/lang/String;)V

    :cond_25
    move/from16 v1, v20

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v1, :cond_2b

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˊˊ:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʻᵢ;

    invoke-virtual {v3}, Lʻᵢ;->ﹶ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_28

    :cond_26
    const/16 v6, 0x8

    :cond_27
    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_14

    :cond_28
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v3}, Lʻᵢ;->ʻᵎ()I

    move-result v6

    if-ne v5, v6, :cond_29

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3}, Lʻᵢ;->ˉˉ()I

    move-result v6

    if-eq v5, v6, :cond_26

    :cond_29
    invoke-virtual {v3}, Lʻᵢ;->ʻᴵ()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_27

    invoke-virtual {v3}, Lʻᵢ;->ʻᵎ()I

    move-result v5

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3}, Lʻᵢ;->ˉˉ()I

    move-result v3

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/view/View;->measure(II)V

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻˈ:Lʻˎ;

    if-eqz v3, :cond_2a

    iget-wide v4, v3, Lʻˎ;->ʼ:J

    add-long v4, v4, v17

    iput-wide v4, v3, Lʻˎ;->ʼ:J

    :cond_2a
    :goto_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_2b
    move v10, v8

    goto :goto_15

    :cond_2c
    move v13, v8

    const/4 v10, 0x0

    :goto_15
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v1}, Lʻᵢ;->ʻᵎ()I

    move-result v1

    add-int/2addr v1, v7

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v3}, Lʻᵢ;->ˉˉ()I

    move-result v3

    add-int/2addr v3, v13

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_2f

    move/from16 v4, p1

    invoke-static {v1, v4, v10}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v4, v10, 0x10

    invoke-static {v3, v2, v4}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᵔᵔ:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->יי:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v3}, Lʻⁱ;->ʿﹶ()Z

    move-result v3

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_2d

    or-int/2addr v1, v4

    :cond_2d
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v3}, Lʻⁱ;->ʿⁱ()Z

    move-result v3

    if-eqz v3, :cond_2e

    or-int/2addr v2, v4

    :cond_2e
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ﹶﹶ:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻʼ:I

    goto :goto_16

    :cond_2f
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ﹶﹶ:I

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻʼ:I

    :goto_16
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->ˈ(Landroid/view/View;)Lʻᵢ;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/ˆ;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v0, v0, Lʻﹶ;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;

    new-instance v1, Lʻﹶ;

    invoke-direct {v1}, Lʻﹶ;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʼˊ:Lʻᵢ;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᵔ:Z

    check-cast v1, Lʻﹶ;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻי:I

    invoke-virtual {v1, v0}, Lʻﹶ;->ʿᐧ(I)V

    :cond_1
    instance-of v0, p1, Landroidx/constraintlayout/widget/ʼ;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ʼ;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ʼ;->ˆ()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻᵢ:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˈˈ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᵎᵎ:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˈˈ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->ˈ(Landroid/view/View;)Lʻᵢ;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v1, v0}, Lʼˉ;->ʿˊ(Lʻᵢ;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˊˊ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᵎᵎ:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᵎᵎ:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ﹶﹶ:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻʼ:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻʽ:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻʾ:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻʿ:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻˆ:I

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/ʽ;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ⁱⁱ:Landroidx/constraintlayout/widget/ʽ;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˈˈ:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˈˈ:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->יי:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->יי:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᵔᵔ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᵔᵔ:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˑˑ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˑˑ:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˎˎ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˎˎ:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v0, p1}, Lʻⁱ;->ˆˉ(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʻ(Lʻˎ;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻˈ:Lʻˎ;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {v0, p1}, Lʻⁱ;->ʿـ(Lʻˎ;)V

    return-void
.end method

.method protected ʼ()Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;-><init>(II)V

    return-object v0
.end method

.method public ʽ(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public ʾ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ٴٴ:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ٴٴ:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˆ(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˈˈ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final ˈ(Landroid/view/View;)Lʻᵢ;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʼˊ:Lʻᵢ;

    :goto_0
    return-object p1
.end method

.method public ˏ(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ٴٴ:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ٴٴ:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ٴٴ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected י(Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ˏˏ:Lʻⁱ;

    invoke-virtual {p1}, Lʻⁱ;->ʿˉ()V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ʻˈ:Lʻˎ;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lʻˎ;->ʽ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lʻˎ;->ʽ:J

    :cond_0
    return-void
.end method
