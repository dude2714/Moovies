.class public Lit/sephiroth/android/library/widget/ExpandableHListView;
.super Lit/sephiroth/android/library/widget/HListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;,
        Lit/sephiroth/android/library/widget/ExpandableHListView$ʼ;,
        Lit/sephiroth/android/library/widget/ExpandableHListView$ʽ;,
        Lit/sephiroth/android/library/widget/ExpandableHListView$ʾ;,
        Lit/sephiroth/android/library/widget/ExpandableHListView$ˆ;,
        Lit/sephiroth/android/library/widget/ExpandableHListView$ʿ;
    }
.end annotation


# static fields
.field public static final ˈʼ:I = 0x0

.field public static final ˈʽ:I = 0x1

.field public static final ˈʾ:I = 0x2

.field public static final ˈʿ:J = 0xffffffffL

.field private static final ˈˆ:J = 0xffffffffL

.field private static final ˈˉ:J = 0x7fffffff00000000L

.field private static final ˈˊ:J = -0x8000000000000000L

.field private static final ˈˋ:J = 0x20L

.field private static final ˈˎ:J = 0x3fL

.field private static final ˈˏ:J = -0x1L

.field private static final ˈˑ:J = 0x7fffffffL

.field public static final ˈי:I = -0x1

.field private static final ˈـ:I = -0x2

.field private static final ˈٴ:[I

.field private static final ˈᐧ:[I

.field private static final ˈᴵ:[I

.field private static final ˈᵎ:[I

.field private static final ˈᵔ:[[I

.field private static final ˈᵢ:[I


# instance fields
.field private ˈⁱ:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

.field private ˈﹳ:Landroid/widget/ExpandableListAdapter;

.field private ˈﹶ:I

.field private ˈﾞ:I

.field private ˉʻ:I

.field private ˉʼ:I

.field private ˉʽ:I

.field private ˉʾ:I

.field private ˉʿ:Landroid/graphics/drawable/Drawable;

.field private ˉˆ:Landroid/graphics/drawable/Drawable;

.field private ˉˈ:Landroid/graphics/drawable/Drawable;

.field private final ˉˊ:Landroid/graphics/Rect;

.field private final ˉˋ:Landroid/graphics/Rect;

.field private ˉˎ:I

.field private ˉˏ:I

.field private ˉˑ:I

.field private ˉי:I

.field private ˉـ:Lit/sephiroth/android/library/widget/ExpandableHListView$ʿ;

.field private ˉٴ:Lit/sephiroth/android/library/widget/ExpandableHListView$ˆ;

.field private ˉᐧ:Lit/sephiroth/android/library/widget/ExpandableHListView$ʾ;

.field private ˉᴵ:Lit/sephiroth/android/library/widget/ExpandableHListView$ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈٴ:[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a8

    aput v4, v3, v0

    sput-object v3, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈᐧ:[I

    new-array v4, v2, [I

    const v5, 0x10100a9

    aput v5, v4, v0

    sput-object v4, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈᴵ:[I

    const/4 v5, 0x2

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    sput-object v6, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈᵎ:[I

    const/4 v7, 0x4

    new-array v7, v7, [[I

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object v4, v7, v5

    const/4 v1, 0x3

    aput-object v6, v7, v1

    sput-object v7, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈᵔ:[[I

    new-array v1, v2, [I

    const v2, 0x10100a6

    aput v2, v1, v0

    sput-object v1, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈᵢ:[I

    return-void

    :array_0
    .array-data 4
        0x10100a8
        0x10100a9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/ExpandableHListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Ljr3$ʻ;->hlv_expandableListViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/ExpandableHListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/HListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉˊ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉˋ:Landroid/graphics/Rect;

    sget-object v0, Ljr3$ʾ;->ExpandableHListView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->setChildIndicator(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈﾞ:I

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈﹶ:I

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉʻ:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉʼ:I

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉʾ:I

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉʽ:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉˈ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private ʿﹳ(I)I
    .locals 1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private ʿﹶ(Lit/sephiroth/android/library/widget/ʽ;)J
    .locals 2

    iget v0, p1, Lit/sephiroth/android/library/widget/ʽ;->ˉ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈﹳ:Landroid/widget/ExpandableListAdapter;

    iget v1, p1, Lit/sephiroth/android/library/widget/ʽ;->ʿ:I

    iget p1, p1, Lit/sephiroth/android/library/widget/ʽ;->ˆ:I

    invoke-interface {v0, v1, p1}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈﹳ:Landroid/widget/ExpandableListAdapter;

    iget p1, p1, Lit/sephiroth/android/library/widget/ʽ;->ʿ:I

    invoke-interface {v0, p1}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private ˆʼ(I)I
    .locals 1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private ˆʽ(Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʽ:Lit/sephiroth/android/library/widget/ʽ;

    iget v0, v0, Lit/sephiroth/android/library/widget/ʽ;->ˉ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉʿ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʾ:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v4, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->ʿʿ:I

    iget v2, v2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->ʼʼ:I

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʼ()Z

    move-result p1

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    or-int/2addr p1, v1

    sget-object v1, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈᵔ:[[I

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉˆ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʽ:Lit/sephiroth/android/library/widget/ʽ;

    iget v1, v1, Lit/sephiroth/android/library/widget/ʽ;->ˈ:I

    iget-object p1, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʾ:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget p1, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->ʿʿ:I

    if-ne v1, p1, :cond_4

    sget-object p1, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈᵢ:[I

    goto :goto_3

    :cond_4
    sget-object p1, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈٴ:[I

    :goto_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    :goto_4
    return-object v0
.end method

.method public static ˆʾ(J)I
    .locals 8

    const/4 v0, -0x1

    const-wide v1, 0xffffffffL

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    const-wide/high16 v3, -0x8000000000000000L

    and-long v5, p0, v3

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    return v0

    :cond_1
    and-long/2addr p0, v1

    long-to-int p1, p0

    return p1
.end method

.method public static ˆʿ(II)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide/high16 v2, -0x8000000000000000L

    or-long/2addr v0, v2

    int-to-long p0, p1

    const-wide/16 v2, -0x1

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static ˆˈ(I)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    return-wide v0
.end method

.method public static ˆˉ(J)I
    .locals 3

    const-wide v0, 0xffffffffL

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide v0, 0x7fffffff00000000L

    and-long/2addr p0, v0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static ˆˊ(J)I
    .locals 3

    const-wide v0, 0xffffffffL

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ˆˏ(I)Z
    .locals 2

    iget v0, p0, Lit/sephiroth/android/library/widget/ʻ;->ʻˉ:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHeaderViewsCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private ˆˑ()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉˆ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉˑ:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉˆ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉי:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉˑ:I

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉי:I

    :goto_0
    return-void
.end method

.method private ˆי()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉʿ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉˎ:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉˏ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉˎ:I

    iput v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉˏ:I

    :goto_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉˆ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉʿ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHeaderViewsCount()I

    move-result v0

    iget v1, p0, Lit/sephiroth/android/library/widget/ʻ;->ʻˉ:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    const/4 v4, -0x4

    iget-object v5, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉˊ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    iget v8, p0, Lit/sephiroth/android/library/widget/ʻ;->ˊˊ:I

    sub-int/2addr v8, v0

    :goto_0
    if-ge v7, v6, :cond_a

    if-gez v8, :cond_1

    goto/16 :goto_4

    :cond_1
    if-le v8, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v10

    if-ltz v10, :cond_9

    if-le v9, v3, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v11, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈⁱ:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v11, v8}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->ˋ(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;

    move-result-object v11

    iget-object v12, v11, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʽ:Lit/sephiroth/android/library/widget/ʽ;

    iget v12, v12, Lit/sephiroth/android/library/widget/ʽ;->ˉ:I

    if-eq v12, v4, :cond_5

    if-ne v12, v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    iget v12, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉʽ:I

    add-int/2addr v4, v12

    iput v4, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v4, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉʽ:I

    add-int/2addr v0, v4

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    iget v12, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈﹶ:I

    add-int/2addr v4, v12

    iput v4, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v4, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈﹶ:I

    add-int/2addr v0, v4

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    :goto_1
    iget-object v0, v11, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʽ:Lit/sephiroth/android/library/widget/ʽ;

    iget v4, v0, Lit/sephiroth/android/library/widget/ʽ;->ˉ:I

    :cond_5
    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v12, v5, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v12, :cond_8

    iget-object v0, v11, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʽ:Lit/sephiroth/android/library/widget/ʽ;

    iget v0, v0, Lit/sephiroth/android/library/widget/ʽ;->ˉ:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉʾ:I

    add-int/2addr v9, v0

    iput v9, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v0

    iput v10, v5, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_6
    iget v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈﾞ:I

    add-int/2addr v9, v0

    iput v9, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v0

    iput v10, v5, Landroid/graphics/Rect;->right:I

    :goto_2
    invoke-direct {p0, v11}, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˆʽ(Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v9, v11, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʽ:Lit/sephiroth/android/library/widget/ʽ;

    iget v9, v9, Lit/sephiroth/android/library/widget/ʽ;->ˉ:I

    if-ne v9, v2, :cond_7

    iget v9, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉʼ:I

    iget v10, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉˑ:I

    iget v12, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉי:I

    iget-object v13, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉˋ:Landroid/graphics/Rect;

    invoke-static {v9, v10, v12, v5, v13}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_7
    iget v9, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉʻ:I

    iget v10, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉˎ:I

    iget v12, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉˏ:I

    iget-object v13, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉˋ:Landroid/graphics/Rect;

    invoke-static {v9, v10, v12, v5, v13}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_3
    iget-object v9, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉˋ:Landroid/graphics/Rect;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    invoke-virtual {v11}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʾ()V

    :cond_9
    :goto_4
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_5
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    invoke-super {p0}, Lit/sephiroth/android/library/widget/HListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈﹳ:Landroid/widget/ExpandableListAdapter;

    return-object v0
.end method

.method public getSelectedId()J
    .locals 5

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->getSelectedPosition()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˆˉ(J)I

    move-result v2

    invoke-static {v0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˆˊ(J)I

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈﹳ:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, v2}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v3, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈﹳ:Landroid/widget/ExpandableListAdapter;

    invoke-static {v0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˆʾ(J)I

    move-result v0

    invoke-interface {v3, v2, v0}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedPosition()J
    .locals 2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ʻ;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->ʿﾞ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lit/sephiroth/android/library/widget/ExpandableHListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lit/sephiroth/android/library/widget/ExpandableHListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈⁱ:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;->ʽʽ:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->י(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˆי()V

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˆˑ()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈⁱ:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->ˉ()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v0, v2}, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 1

    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈﹳ:Landroid/widget/ExpandableListAdapter;

    if-eqz p1, :cond_0

    new-instance v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-direct {v0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;-><init>(Landroid/widget/ExpandableListAdapter;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈⁱ:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈⁱ:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈⁱ:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "For ExpandableListView, use setAdapter(ExpandableListAdapter) instead of setAdapter(ListAdapter)"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setChildDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉˈ:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setChildIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉˆ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˆˑ()V

    return-void
.end method

.method public setGroupIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉʿ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˆי()V

    return-void
.end method

.method public setOnChildClickListener(Lit/sephiroth/android/library/widget/ExpandableHListView$ʽ;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉᴵ:Lit/sephiroth/android/library/widget/ExpandableHListView$ʽ;

    return-void
.end method

.method public setOnGroupClickListener(Lit/sephiroth/android/library/widget/ExpandableHListView$ʾ;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉᐧ:Lit/sephiroth/android/library/widget/ExpandableHListView$ʾ;

    return-void
.end method

.method public setOnGroupCollapseListener(Lit/sephiroth/android/library/widget/ExpandableHListView$ʿ;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉـ:Lit/sephiroth/android/library/widget/ExpandableHListView$ʿ;

    return-void
.end method

.method public setOnGroupExpandListener(Lit/sephiroth/android/library/widget/ExpandableHListView$ˆ;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉٴ:Lit/sephiroth/android/library/widget/ExpandableHListView$ˆ;

    return-void
.end method

.method public setOnItemClickListener(Lit/sephiroth/android/library/widget/ʻ$ʾ;)V
    .locals 0

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/ʻ;->setOnItemClickListener(Lit/sephiroth/android/library/widget/ʻ$ʾ;)V

    return-void
.end method

.method public setSelectedGroup(I)V
    .locals 1

    invoke-static {p1}, Lit/sephiroth/android/library/widget/ʽ;->ʿ(I)Lit/sephiroth/android/library/widget/ʽ;

    move-result-object p1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈⁱ:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->ˊ(Lit/sephiroth/android/library/widget/ʽ;)Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;

    move-result-object v0

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/ʽ;->ˈ()V

    iget-object p1, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʽ:Lit/sephiroth/android/library/widget/ʽ;

    iget p1, p1, Lit/sephiroth/android/library/widget/ʽ;->ˈ:I

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->ʿﹳ(I)I

    move-result p1

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->setSelection(I)V

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʾ()V

    return-void
.end method

.method ʾʽ(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 3

    iget v0, p0, Lit/sephiroth/android/library/widget/ʻ;->ˊˊ:I

    add-int/2addr p3, v0

    if-ltz p3, :cond_2

    invoke-direct {p0, p3}, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˆʼ(I)I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈⁱ:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->ˋ(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;

    move-result-object v0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʽ:Lit/sephiroth/android/library/widget/ʽ;

    iget v1, v1, Lit/sephiroth/android/library/widget/ʽ;->ˉ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʼ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʾ:Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    iget v2, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->ʿʿ:I

    iget v1, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->ʼʼ:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʾ()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉˈ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʾ()V

    return-void

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/HListView;->ʾʽ(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public ʿᵔ(I)Z
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈⁱ:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->ʼ(I)Z

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉـ:Lit/sephiroth/android/library/widget/ExpandableHListView$ʿ;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView$ʿ;->ʻ(I)V

    :cond_0
    return v0
.end method

.method public ʿᵢ(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/widget/ExpandableHListView;->ʿⁱ(IZ)Z

    move-result p1

    return p1
.end method

.method public ʿⁱ(IZ)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-static {v0, p1, v1, v1}, Lit/sephiroth/android/library/widget/ʽ;->ʽ(IIII)Lit/sephiroth/android/library/widget/ʽ;

    move-result-object v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈⁱ:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->ˊ(Lit/sephiroth/android/library/widget/ʽ;)Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;

    move-result-object v1

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ʽ;->ˈ()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈⁱ:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->ʿ(Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;)Z

    move-result v0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉٴ:Lit/sephiroth/android/library/widget/ExpandableHListView$ˆ;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView$ˆ;->ʻ(I)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʽ:Lit/sephiroth/android/library/widget/ʽ;

    iget p2, p2, Lit/sephiroth/android/library/widget/ʽ;->ˈ:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr p2, v2

    iget-object v2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈﹳ:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->ʼﾞ(II)V

    :cond_1
    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʾ()V

    return v0
.end method

.method public ʿﾞ(I)J
    .locals 2

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˆˏ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˆʼ(I)I

    move-result p1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈⁱ:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->ˋ(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;

    move-result-object p1

    iget-object v0, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʽ:Lit/sephiroth/android/library/widget/ʽ;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ʽ;->ʻ()J

    move-result-wide v0

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʾ()V

    return-wide v0
.end method

.method public ˆʻ(J)I
    .locals 0

    invoke-static {p1, p2}, Lit/sephiroth/android/library/widget/ʽ;->ˆ(J)Lit/sephiroth/android/library/widget/ʽ;

    move-result-object p1

    iget-object p2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈⁱ:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {p2, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->ˊ(Lit/sephiroth/android/library/widget/ʽ;)Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;

    move-result-object p2

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/ʽ;->ˈ()V

    iget-object p1, p2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʽ:Lit/sephiroth/android/library/widget/ʽ;

    iget p1, p1, Lit/sephiroth/android/library/widget/ʽ;->ˈ:I

    invoke-virtual {p2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʾ()V

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->ʿﹳ(I)I

    move-result p1

    return p1
.end method

.method ˆˋ(Landroid/view/View;IJ)Z
    .locals 9

    iget-object p3, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈⁱ:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {p3, p2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->ˋ(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;

    move-result-object p2

    iget-object p3, p2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʽ:Lit/sephiroth/android/library/widget/ʽ;

    invoke-direct {p0, p3}, Lit/sephiroth/android/library/widget/ExpandableHListView;->ʿﹶ(Lit/sephiroth/android/library/widget/ʽ;)J

    move-result-wide v5

    iget-object p3, p2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʽ:Lit/sephiroth/android/library/widget/ʽ;

    iget p4, p3, Lit/sephiroth/android/library/widget/ʽ;->ˉ:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x2

    if-ne p4, v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉᐧ:Lit/sephiroth/android/library/widget/ExpandableHListView$ʾ;

    if-eqz v0, :cond_0

    iget v3, p3, Lit/sephiroth/android/library/widget/ʽ;->ʿ:I

    move-object v1, p0

    move-object v2, p1

    move-wide v4, v5

    invoke-interface/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ExpandableHListView$ʾ;->ʻ(Lit/sephiroth/android/library/widget/ExpandableHListView;Landroid/view/View;IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʾ()V

    return v7

    :cond_0
    invoke-virtual {p2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʼ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈⁱ:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {p1, p2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->ʽ(Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;)Z

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    iget-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉـ:Lit/sephiroth/android/library/widget/ExpandableHListView$ʿ;

    if-eqz p1, :cond_5

    iget-object p3, p2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʽ:Lit/sephiroth/android/library/widget/ʽ;

    iget p3, p3, Lit/sephiroth/android/library/widget/ʽ;->ʿ:I

    invoke-interface {p1, p3}, Lit/sephiroth/android/library/widget/ExpandableHListView$ʿ;->ʻ(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈⁱ:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {p1, p2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->ʿ(Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;)Z

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    iget-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉٴ:Lit/sephiroth/android/library/widget/ExpandableHListView$ˆ;

    if-eqz p1, :cond_2

    iget-object p3, p2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʽ:Lit/sephiroth/android/library/widget/ʽ;

    iget p3, p3, Lit/sephiroth/android/library/widget/ʽ;->ʿ:I

    invoke-interface {p1, p3}, Lit/sephiroth/android/library/widget/ExpandableHListView$ˆ;->ʻ(I)V

    :cond_2
    iget-object p1, p2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʽ:Lit/sephiroth/android/library/widget/ʽ;

    iget p3, p1, Lit/sephiroth/android/library/widget/ʽ;->ʿ:I

    iget p1, p1, Lit/sephiroth/android/library/widget/ʽ;->ˈ:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHeaderViewsCount()I

    move-result p4

    add-int/2addr p1, p4

    iget-object p4, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈﹳ:Landroid/widget/ExpandableListAdapter;

    invoke-interface {p4, p3}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p0, p3, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->ʼﾞ(II)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉᴵ:Lit/sephiroth/android/library/widget/ExpandableHListView$ʽ;

    if-eqz p3, :cond_4

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˉᴵ:Lit/sephiroth/android/library/widget/ExpandableHListView$ʽ;

    iget-object p2, p2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʽ:Lit/sephiroth/android/library/widget/ʽ;

    iget v3, p2, Lit/sephiroth/android/library/widget/ʽ;->ʿ:I

    iget v4, p2, Lit/sephiroth/android/library/widget/ʽ;->ˆ:I

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lit/sephiroth/android/library/widget/ExpandableHListView$ʽ;->ʻ(Lit/sephiroth/android/library/widget/ExpandableHListView;Landroid/view/View;IIJ)Z

    move-result p1

    return p1

    :cond_4
    const/4 v7, 0x0

    :cond_5
    :goto_0
    invoke-virtual {p2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʾ()V

    return v7
.end method

.method public ˆˎ(I)Z
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈⁱ:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->ˎ(I)Z

    move-result p1

    return p1
.end method

.method public ˆـ(IIZ)Z
    .locals 1

    invoke-static {p1, p2}, Lit/sephiroth/android/library/widget/ʽ;->ʾ(II)Lit/sephiroth/android/library/widget/ʽ;

    move-result-object p2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈⁱ:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v0, p2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->ˊ(Lit/sephiroth/android/library/widget/ʽ;)Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->ʿᵢ(I)Z

    iget-object p1, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈⁱ:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {p1, p2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->ˊ(Lit/sephiroth/android/library/widget/ʽ;)Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʽ:Lit/sephiroth/android/library/widget/ʽ;

    iget p1, p1, Lit/sephiroth/android/library/widget/ʽ;->ˈ:I

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView;->ʿﹳ(I)I

    move-result p1

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->setSelection(I)V

    invoke-virtual {p2}, Lit/sephiroth/android/library/widget/ʽ;->ˈ()V

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʾ()V

    const/4 p1, 0x1

    return p1
.end method

.method public ᐧ(Landroid/view/View;IJ)Z
    .locals 1

    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˆˏ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AbsHListView;->ᐧ(Landroid/view/View;IJ)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˆʼ(I)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˆˋ(Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method

.method ⁱⁱ(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 6

    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˆˏ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lit/sephiroth/android/library/widget/ʻ$ʼ;

    invoke-direct {v0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/ʻ$ʼ;-><init>(Landroid/view/View;IJ)V

    return-object v0

    :cond_0
    invoke-direct {p0, p2}, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˆʼ(I)I

    move-result p2

    iget-object p3, p0, Lit/sephiroth/android/library/widget/ExpandableHListView;->ˈⁱ:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {p3, p2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->ˋ(I)Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;

    move-result-object p2

    iget-object p3, p2, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʽ:Lit/sephiroth/android/library/widget/ʽ;

    invoke-direct {p0, p3}, Lit/sephiroth/android/library/widget/ExpandableHListView;->ʿﹶ(Lit/sephiroth/android/library/widget/ʽ;)J

    move-result-wide v4

    invoke-virtual {p3}, Lit/sephiroth/android/library/widget/ʽ;->ʻ()J

    move-result-wide v2

    invoke-virtual {p2}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$ʼ;->ʾ()V

    new-instance p2, Lit/sephiroth/android/library/widget/ExpandableHListView$ʼ;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ExpandableHListView$ʼ;-><init>(Landroid/view/View;JJ)V

    return-object p2
.end method
