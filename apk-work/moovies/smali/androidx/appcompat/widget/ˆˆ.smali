.class public Landroidx/appcompat/widget/ˆˆ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/ᐧ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ˆˆ$ˆ;,
        Landroidx/appcompat/widget/ˆˆ$ˈ;,
        Landroidx/appcompat/widget/ˆˆ$ˉ;,
        Landroidx/appcompat/widget/ˆˆ$ʾ;,
        Landroidx/appcompat/widget/ˆˆ$ʿ;
    }
.end annotation


# static fields
.field private static final ʼʼ:Z = false

.field private static final ʽʽ:Ljava/lang/String; = "ListPopupWindow"

.field private static ʾʾ:Ljava/lang/reflect/Method; = null

.field static final ʿʿ:I = 0xfa

.field private static ˆˆ:Ljava/lang/reflect/Method; = null

.field public static final ˈˈ:I = 0x1

.field public static final ˉˉ:I = 0x0

.field public static final ˊˊ:I = -0x2

.field public static final ˋˋ:I = -0x1

.field public static final ˎˎ:I = 0x1

.field public static final ˏˏ:I = 0x0

.field public static final ˑˑ:I = 0x2

.field private static ــ:Ljava/lang/reflect/Method;


# instance fields
.field private ʻʼ:Z

.field private ʻʽ:Z

.field private ʻʾ:Z

.field private ʻʿ:Z

.field private ʻˆ:I

.field private ʻˈ:Z

.field private ʻˉ:Z

.field ʻˊ:I

.field private ʻˋ:Landroid/view/View;

.field private ʻˎ:I

.field private ʻˏ:Landroid/database/DataSetObserver;

.field private ʻˑ:Landroid/view/View;

.field private ʻי:Landroid/graphics/drawable/Drawable;

.field private ʻـ:Landroid/widget/AdapterView$OnItemClickListener;

.field private ʻٴ:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final ʻᐧ:Landroidx/appcompat/widget/ˆˆ$ˉ;

.field private final ʻᴵ:Landroidx/appcompat/widget/ˆˆ$ˈ;

.field private final ʻᵎ:Landroidx/appcompat/widget/ˆˆ$ˆ;

.field private final ʻᵔ:Landroidx/appcompat/widget/ˆˆ$ʾ;

.field private ʻᵢ:Ljava/lang/Runnable;

.field final ʻⁱ:Landroid/os/Handler;

.field private final ʻﹳ:Landroid/graphics/Rect;

.field private ʻﹶ:Landroid/graphics/Rect;

.field private ʻﾞ:Z

.field ʼʻ:Landroid/widget/PopupWindow;

.field private יי:Landroid/widget/ListAdapter;

.field private ٴٴ:I

.field ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

.field private ᵔᵔ:Landroid/content/Context;

.field private ᵢᵢ:I

.field private ⁱⁱ:I

.field private ﹳﹳ:I

.field private ﹶﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ListPopupWindow"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_0

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ˆˆ;->ʾʾ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ˆˆ;->ˆˆ:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v0, v4, :cond_1

    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "getMaxAvailableHeight"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ˆˆ;->ــ:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget v0, Lˎ$ʼ;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/ˆˆ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    sget v0, Lˎ$ʼ;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ˆˆ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ˆ;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ˆˆ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ˆ;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ﹶﹶ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/ˆˆ;->ᵢᵢ:I

    iput v0, p0, Landroidx/appcompat/widget/ˆˆ;->ⁱⁱ:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/ˆˆ;->ﹶﹶ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʻʽ:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˆ:I

    iput-boolean v1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˈ:Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˉ:Z

    const v2, 0x7fffffff

    iput v2, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˊ:I

    iput v1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˎ:I

    new-instance v2, Landroidx/appcompat/widget/ˆˆ$ˉ;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ˆˆ$ˉ;-><init>(Landroidx/appcompat/widget/ˆˆ;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ˆˆ;->ʻᐧ:Landroidx/appcompat/widget/ˆˆ$ˉ;

    new-instance v2, Landroidx/appcompat/widget/ˆˆ$ˈ;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ˆˆ$ˈ;-><init>(Landroidx/appcompat/widget/ˆˆ;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ˆˆ;->ʻᴵ:Landroidx/appcompat/widget/ˆˆ$ˈ;

    new-instance v2, Landroidx/appcompat/widget/ˆˆ$ˆ;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ˆˆ$ˆ;-><init>(Landroidx/appcompat/widget/ˆˆ;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ˆˆ;->ʻᵎ:Landroidx/appcompat/widget/ˆˆ$ˆ;

    new-instance v2, Landroidx/appcompat/widget/ˆˆ$ʾ;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ˆˆ$ʾ;-><init>(Landroidx/appcompat/widget/ˆˆ;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ˆˆ;->ʻᵔ:Landroidx/appcompat/widget/ˆˆ$ʾ;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/ˆˆ;->ʻﹳ:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/ˆˆ;->ᵔᵔ:Landroid/content/Context;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ˆˆ;->ʻⁱ:Landroid/os/Handler;

    sget-object v2, Lˎ$ˑ;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lˎ$ˑ;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/ˆˆ;->ﹳﹳ:I

    sget v3, Lˎ$ˑ;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/ˆˆ;->ٴٴ:I

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʻʼ:Z

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroidx/appcompat/widget/ᐧ;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/appcompat/widget/ᐧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private ʻˎ(Z)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    sget-object v0, Landroidx/appcompat/widget/ˆˆ;->ʾʾ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static ــ(I)Z
    .locals 1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private ᐧ()I
    .locals 12

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ᵔᵔ:Landroid/content/Context;

    new-instance v5, Landroidx/appcompat/widget/ˆˆ$ʼ;

    invoke-direct {v5, p0}, Landroidx/appcompat/widget/ˆˆ$ʼ;-><init>(Landroidx/appcompat/widget/ˆˆ;)V

    iput-object v5, p0, Landroidx/appcompat/widget/ˆˆ;->ʻᵢ:Ljava/lang/Runnable;

    iget-boolean v5, p0, Landroidx/appcompat/widget/ˆˆ;->ʻﾞ:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/ˆˆ;->ᵔ(Landroid/content/Context;Z)Landroidx/appcompat/widget/ʼʼ;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    iget-object v6, p0, Landroidx/appcompat/widget/ˆˆ;->ʻי:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ʼʼ;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v5, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    iget-object v6, p0, Landroidx/appcompat/widget/ˆˆ;->יי:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    iget-object v6, p0, Landroidx/appcompat/widget/ˆˆ;->ʻـ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v5, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v5, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    new-instance v6, Landroidx/appcompat/widget/ˆˆ$ʽ;

    invoke-direct {v6, p0}, Landroidx/appcompat/widget/ˆˆ$ʽ;-><init>(Landroidx/appcompat/widget/ˆˆ;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    iget-object v6, p0, Landroidx/appcompat/widget/ˆˆ;->ʻᵎ:Landroidx/appcompat/widget/ˆˆ$ˆ;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/ˆˆ;->ʻٴ:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    iget-object v6, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    iget-object v6, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˋ:Landroid/view/View;

    if-eqz v6, :cond_5

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v8, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˎ:I

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid hint position "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˎ:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ListPopupWindow"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/ˆˆ;->ⁱⁱ:I

    if-ltz v0, :cond_4

    const/high16 v5, -0x80000000

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v6, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˋ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, p0, Landroidx/appcompat/widget/ˆˆ;->ʻﹳ:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Landroidx/appcompat/widget/ˆˆ;->ʻﹳ:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iget-boolean v7, p0, Landroidx/appcompat/widget/ˆˆ;->ʻʼ:Z

    if-nez v7, :cond_9

    neg-int v6, v6

    iput v6, p0, Landroidx/appcompat/widget/ˆˆ;->ٴٴ:I

    goto :goto_4

    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/ˆˆ;->ʻﹳ:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v5, 0x0

    :cond_9
    :goto_4
    iget-object v6, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆˆ;->ᵢ()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Landroidx/appcompat/widget/ˆˆ;->ٴٴ:I

    invoke-direct {p0, v4, v6, v3}, Landroidx/appcompat/widget/ˆˆ;->ﾞﾞ(Landroid/view/View;IZ)I

    move-result v3

    iget-boolean v4, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˈ:Z

    if-nez v4, :cond_f

    iget v4, p0, Landroidx/appcompat/widget/ˆˆ;->ᵢᵢ:I

    if-ne v4, v2, :cond_b

    goto :goto_7

    :cond_b
    iget v4, p0, Landroidx/appcompat/widget/ˆˆ;->ⁱⁱ:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_d

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_c

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    :cond_c
    iget-object v2, p0, Landroidx/appcompat/widget/ˆˆ;->ᵔᵔ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/ˆˆ;->ʻﹳ:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    :cond_d
    iget-object v2, p0, Landroidx/appcompat/widget/ˆˆ;->ᵔᵔ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/ˆˆ;->ʻﹳ:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    move v7, v1

    iget-object v6, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sub-int v10, v3, v0

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/ʼʼ;->ʿ(IIIII)I

    move-result v1

    if-lez v1, :cond_e

    iget-object v2, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    :cond_e
    add-int/2addr v1, v0

    return v1

    :cond_f
    :goto_7
    add-int/2addr v3, v5

    return v3
.end method

.method private ᵔᵔ()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˋ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˋ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private ﾞﾞ(Landroid/view/View;IZ)I
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    sget-object v0, Landroidx/appcompat/widget/ˆˆ;->ــ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p3, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p3, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result p1

    return p1
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-direct {p0}, Landroidx/appcompat/widget/ˆˆ;->ᵔᵔ()V

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʻⁱ:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻᐧ:Landroidx/appcompat/widget/ˆˆ$ˉ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show()V
    .locals 13

    invoke-direct {p0}, Landroidx/appcompat/widget/ˆˆ;->ᐧ()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆˆ;->ˉˉ()Z

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    iget v3, p0, Landroidx/appcompat/widget/ˆˆ;->ﹶﹶ:I

    invoke-static {v2, v3}, Landroidx/core/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    iget-object v2, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆˆ;->ᵢ()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lˑˆ;->ʼᵎ(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Landroidx/appcompat/widget/ˆˆ;->ⁱⁱ:I

    if-ne v2, v6, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆˆ;->ᵢ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_2
    :goto_0
    iget v7, p0, Landroidx/appcompat/widget/ˆˆ;->ᵢᵢ:I

    if-ne v7, v6, :cond_7

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/ˆˆ;->ⁱⁱ:I

    if-ne v4, v6, :cond_4

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/ˆˆ;->ⁱⁱ:I

    if-ne v4, v6, :cond_6

    const/4 v4, -0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_7
    if-ne v7, v4, :cond_8

    goto :goto_4

    :cond_8
    move v0, v7

    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˉ:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˈ:Z

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆˆ;->ᵢ()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Landroidx/appcompat/widget/ˆˆ;->ﹳﹳ:I

    iget v10, p0, Landroidx/appcompat/widget/ˆˆ;->ٴٴ:I

    if-gez v2, :cond_a

    const/4 v11, -0x1

    goto :goto_6

    :cond_a
    move v11, v2

    :goto_6
    if-gez v0, :cond_b

    const/4 v12, -0x1

    goto :goto_7

    :cond_b
    move v12, v0

    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_c

    :cond_c
    iget v1, p0, Landroidx/appcompat/widget/ˆˆ;->ⁱⁱ:I

    if-ne v1, v6, :cond_d

    const/4 v1, -0x1

    goto :goto_8

    :cond_d
    if-ne v1, v4, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆˆ;->ᵢ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_e
    :goto_8
    iget v2, p0, Landroidx/appcompat/widget/ˆˆ;->ᵢᵢ:I

    if-ne v2, v6, :cond_f

    const/4 v0, -0x1

    goto :goto_9

    :cond_f
    if-ne v2, v4, :cond_10

    goto :goto_9

    :cond_10
    move v0, v2

    :goto_9
    iget-object v2, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ˆˆ;->ʻˎ(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˉ:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˈ:Z

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻᴵ:Landroidx/appcompat/widget/ˆˆ$ˈ;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʻʿ:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻʾ:Z

    invoke-static {v0, v1}, Landroidx/core/widget/PopupWindowCompat;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_13

    sget-object v0, Landroidx/appcompat/widget/ˆˆ;->ˆˆ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_14

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/appcompat/widget/ˆˆ;->ʻﹶ:Landroid/graphics/Rect;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻﹶ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    :cond_14
    :goto_b
    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆˆ;->ᵢ()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/ˆˆ;->ﹳﹳ:I

    iget v3, p0, Landroidx/appcompat/widget/ˆˆ;->ٴٴ:I

    iget v4, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˆ:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʻﾞ:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ʼʼ;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆˆ;->ᴵ()V

    :cond_16
    iget-boolean v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʻﾞ:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʻⁱ:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻᵔ:Landroidx/appcompat/widget/ˆˆ$ʾ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    :goto_c
    return-void
.end method

.method public ʻ(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ʻʻ()J
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆˆ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʻʼ(I)V
    .locals 1

    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-eq v0, p1, :cond_1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ˆˆ;->ᵢᵢ:I

    return-void
.end method

.method public ʻʽ(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method ʻʾ(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˊ:I

    return-void
.end method

.method public ʻʿ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻי:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public ʻˆ(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻﾞ:Z

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public ʻˈ(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public ʻˉ(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻـ:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public ʻˊ(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻٴ:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public ʻˋ(Z)V
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʻʿ:Z

    iput-boolean p1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻʾ:Z

    return-void
.end method

.method public ʻˏ(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˎ:I

    return-void
.end method

.method public ʻˑ(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆˆ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/ˆˆ;->ᵔᵔ()V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˋ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆˆ;->show()V

    :cond_1
    return-void
.end method

.method public ʻי(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆˆ;->ʼ()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ʼʼ;->setListSelectionHidden(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public ʻـ(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    return-void
.end method

.method public ʻٴ(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ˆˆ;->ⁱⁱ:I

    return-void
.end method

.method public ʻᐧ(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ˆˆ;->ﹶﹶ:I

    return-void
.end method

.method public ʼ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public ʼʼ()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆˆ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ˆˆ;->ﹳﹳ:I

    return v0
.end method

.method public ʽʽ()I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆˆ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public ʾʾ()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ˆˆ;->ⁱⁱ:I

    return v0
.end method

.method public ʿ(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ˆˆ;->ﹳﹳ:I

    return-void
.end method

.method public ʿʿ()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getSoftInputMode()I

    move-result v0

    return v0
.end method

.method public ˆˆ()Z
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˈ:Z

    return v0
.end method

.method public ˈ()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ˈˈ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʻﾞ:Z

    return v0
.end method

.method public ˉˉ()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ˆˆ;->ٴٴ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻʼ:Z

    return-void
.end method

.method public ˊˊ(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆˆ;->ʼ()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˑ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆˆ;->dismiss()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public ˋˋ(ILandroid/view/KeyEvent;)Z
    .locals 9
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆˆ;->ʼ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/ˆˆ;->ــ(I)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, p0, Landroidx/appcompat/widget/ˆˆ;->יי:Landroid/widget/ListAdapter;

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    invoke-virtual {v6, v1, v3}, Landroidx/appcompat/widget/ʼʼ;->ʾ(IZ)I

    move-result v6

    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_1

    :cond_2
    iget-object v5, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4, v1}, Landroidx/appcompat/widget/ʼʼ;->ʾ(IZ)I

    move-result v4

    :goto_1
    move v5, v6

    move v6, v4

    :cond_3
    const/16 v4, 0x13

    if-eqz v2, :cond_4

    if-ne p1, v4, :cond_4

    if-le v0, v5, :cond_5

    :cond_4
    const/16 v7, 0x14

    if-nez v2, :cond_6

    if-ne p1, v7, :cond_6

    if-lt v0, v6, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆˆ;->ᴵ()V

    iget-object p1, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆˆ;->show()V

    return v3

    :cond_6
    iget-object v8, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/ʼʼ;->setListSelectionHidden(Z)V

    iget-object v8, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    invoke-virtual {v8, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object p2, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    invoke-virtual {p2}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆˆ;->show()V

    if-eq p1, v4, :cond_7

    if-eq p1, v7, :cond_7

    const/16 p2, 0x17

    if-eq p1, p2, :cond_7

    const/16 p2, 0x42

    if-eq p1, p2, :cond_7

    goto :goto_2

    :cond_7
    return v3

    :cond_8
    if-eqz v2, :cond_9

    if-ne p1, v7, :cond_9

    if-ne v0, v6, :cond_a

    return v3

    :cond_9
    if-nez v2, :cond_a

    if-ne p1, v4, :cond_a

    if-ne v0, v5, :cond_a

    return v3

    :cond_a
    :goto_2
    return v1
.end method

.method public ˎˎ(I)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆˆ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʻـ:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻـ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    move v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ˏ()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʻʼ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ˆˆ;->ٴٴ:I

    return v0
.end method

.method public ˏˏ(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆˆ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/ˆˆ;->ــ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆˆ;->dismiss()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ˑˑ()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʻⁱ:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻᵢ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public י(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˏ:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ˆˆ$ʿ;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ˆˆ$ʿ;-><init>(Landroidx/appcompat/widget/ˆˆ;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˏ:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ˆˆ;->יי:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ˆˆ;->יי:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˏ:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->יי:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public יי(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˑ:Landroid/view/View;

    return-void
.end method

.method public ٴ()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    return-object v0
.end method

.method public ٴٴ(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʻﹶ:Landroid/graphics/Rect;

    return-void
.end method

.method public ᐧᐧ()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˎ:I

    return v0
.end method

.method public ᴵ()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ʼʼ;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public ᴵᴵ()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/widget/ˆˆ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ᵎᵎ:Landroidx/appcompat/widget/ʼʼ;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ᵎ(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/ˆˆ$ʻ;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ˆˆ$ʻ;-><init>(Landroidx/appcompat/widget/ˆˆ;Landroid/view/View;)V

    return-object v0
.end method

.method public ᵎᵎ(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ﹶﹶ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method ᵔ(Landroid/content/Context;Z)Landroidx/appcompat/widget/ʼʼ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/appcompat/widget/ʼʼ;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/ʼʼ;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public ᵢ()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˑ:Landroid/view/View;

    return-object v0
.end method

.method public ᵢᵢ(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻﹳ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʻﹳ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/ˆˆ;->ⁱⁱ:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ˆˆ;->ʻٴ(I)V

    :goto_0
    return-void
.end method

.method public ⁱ()I
    .locals 1
    .annotation build Landroidx/annotation/ﹶﹶ;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    move-result v0

    return v0
.end method

.method public ⁱⁱ(Z)V
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˈ:Z

    return-void
.end method

.method public ﹳ()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʻﹶ:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻﹶ:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ﹳﹳ(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˆ:I

    return-void
.end method

.method public ﹶ()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ˆˆ;->ᵢᵢ:I

    return v0
.end method

.method public ﹶﹶ(Z)V
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/appcompat/widget/ˆˆ;->ʻˉ:Z

    return-void
.end method

.method public ﾞ()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ˆˆ;->ʼʻ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    return v0
.end method
