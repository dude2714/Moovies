.class abstract Lי$ʽ;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lי;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02bd"
.end annotation


# instance fields
.field final ʻ:Lי;

.field ʻʻ:Z

.field ʼ:Landroid/content/res/Resources;

.field ʼʼ:Z

.field ʽ:I

.field ʽʽ:Landroid/graphics/ColorFilter;

.field ʾ:I

.field ʾʾ:Landroid/graphics/PorterDuff$Mode;

.field ʿ:I

.field ʿʿ:Landroid/content/res/ColorStateList;

.field ˆ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field ˆˆ:Z

.field ˈ:[Landroid/graphics/drawable/Drawable;

.field ˉ:I

.field ˊ:Z

.field ˋ:Z

.field ˎ:Landroid/graphics/Rect;

.field ˏ:Z

.field ˑ:Z

.field י:I

.field ـ:I

.field ــ:Z

.field ٴ:I

.field ᐧ:I

.field ᐧᐧ:I

.field ᴵ:Z

.field ᴵᴵ:I

.field ᵎ:I

.field ᵔ:Z

.field ᵢ:Z

.field ⁱ:Z

.field ﹳ:Z

.field ﹶ:Z

.field ﾞ:Z

.field ﾞﾞ:I


# direct methods
.method constructor <init>(Lי$ʽ;Lי;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lי$ʽ;->ʽ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lי$ʽ;->ˊ:Z

    iput-boolean v0, p0, Lי$ʽ;->ˏ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lי$ʽ;->ﹶ:Z

    iput v0, p0, Lי$ʽ;->ᐧᐧ:I

    iput v0, p0, Lי$ʽ;->ᴵᴵ:I

    iput-object p2, p0, Lי$ʽ;->ʻ:Lי;

    if-eqz p3, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lי$ʽ;->ʼ:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lי$ʽ;->ʼ:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    iget p2, p1, Lי$ʽ;->ʽ:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p3, p2}, Lי;->ˈ(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lי$ʽ;->ʽ:I

    if-eqz p1, :cond_a

    iget p3, p1, Lי$ʽ;->ʾ:I

    iput p3, p0, Lי$ʽ;->ʾ:I

    iget p3, p1, Lי$ʽ;->ʿ:I

    iput p3, p0, Lי$ʽ;->ʿ:I

    iput-boolean v1, p0, Lי$ʽ;->ⁱ:Z

    iput-boolean v1, p0, Lי$ʽ;->ﹳ:Z

    iget-boolean p3, p1, Lי$ʽ;->ˊ:Z

    iput-boolean p3, p0, Lי$ʽ;->ˊ:Z

    iget-boolean p3, p1, Lי$ʽ;->ˏ:Z

    iput-boolean p3, p0, Lי$ʽ;->ˏ:Z

    iget-boolean p3, p1, Lי$ʽ;->ﹶ:Z

    iput-boolean p3, p0, Lי$ʽ;->ﹶ:Z

    iget-boolean p3, p1, Lי$ʽ;->ﾞ:Z

    iput-boolean p3, p0, Lי$ʽ;->ﾞ:Z

    iget p3, p1, Lי$ʽ;->ﾞﾞ:I

    iput p3, p0, Lי$ʽ;->ﾞﾞ:I

    iget p3, p1, Lי$ʽ;->ᐧᐧ:I

    iput p3, p0, Lי$ʽ;->ᐧᐧ:I

    iget p3, p1, Lי$ʽ;->ᴵᴵ:I

    iput p3, p0, Lי$ʽ;->ᴵᴵ:I

    iget-boolean p3, p1, Lי$ʽ;->ʻʻ:Z

    iput-boolean p3, p0, Lי$ʽ;->ʻʻ:Z

    iget-object p3, p1, Lי$ʽ;->ʽʽ:Landroid/graphics/ColorFilter;

    iput-object p3, p0, Lי$ʽ;->ʽʽ:Landroid/graphics/ColorFilter;

    iget-boolean p3, p1, Lי$ʽ;->ʼʼ:Z

    iput-boolean p3, p0, Lי$ʽ;->ʼʼ:Z

    iget-object p3, p1, Lי$ʽ;->ʿʿ:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lי$ʽ;->ʿʿ:Landroid/content/res/ColorStateList;

    iget-object p3, p1, Lי$ʽ;->ʾʾ:Landroid/graphics/PorterDuff$Mode;

    iput-object p3, p0, Lי$ʽ;->ʾʾ:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p3, p1, Lי$ʽ;->ــ:Z

    iput-boolean p3, p0, Lי$ʽ;->ــ:Z

    iget-boolean p3, p1, Lי$ʽ;->ˆˆ:Z

    iput-boolean p3, p0, Lי$ʽ;->ˆˆ:Z

    iget p3, p1, Lי$ʽ;->ʽ:I

    if-ne p3, p2, :cond_4

    iget-boolean p2, p1, Lי$ʽ;->ˋ:Z

    if-eqz p2, :cond_3

    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Lי$ʽ;->ˎ:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lי$ʽ;->ˎ:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lי$ʽ;->ˋ:Z

    :cond_3
    iget-boolean p2, p1, Lי$ʽ;->ˑ:Z

    if-eqz p2, :cond_4

    iget p2, p1, Lי$ʽ;->י:I

    iput p2, p0, Lי$ʽ;->י:I

    iget p2, p1, Lי$ʽ;->ـ:I

    iput p2, p0, Lי$ʽ;->ـ:I

    iget p2, p1, Lי$ʽ;->ٴ:I

    iput p2, p0, Lי$ʽ;->ٴ:I

    iget p2, p1, Lי$ʽ;->ᐧ:I

    iput p2, p0, Lי$ʽ;->ᐧ:I

    iput-boolean v1, p0, Lי$ʽ;->ˑ:Z

    :cond_4
    iget-boolean p2, p1, Lי$ʽ;->ᴵ:Z

    if-eqz p2, :cond_5

    iget p2, p1, Lי$ʽ;->ᵎ:I

    iput p2, p0, Lי$ʽ;->ᵎ:I

    iput-boolean v1, p0, Lי$ʽ;->ᴵ:Z

    :cond_5
    iget-boolean p2, p1, Lי$ʽ;->ᵔ:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p1, Lי$ʽ;->ᵢ:Z

    iput-boolean p2, p0, Lי$ʽ;->ᵢ:Z

    iput-boolean v1, p0, Lי$ʽ;->ᵔ:Z

    :cond_6
    iget-object p2, p1, Lי$ʽ;->ˈ:[Landroid/graphics/drawable/Drawable;

    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lי$ʽ;->ˈ:[Landroid/graphics/drawable/Drawable;

    iget p3, p1, Lי$ʽ;->ˉ:I

    iput p3, p0, Lי$ʽ;->ˉ:I

    iget-object p1, p1, Lי$ʽ;->ˆ:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lי$ʽ;->ˆ:Landroid/util/SparseArray;

    goto :goto_2

    :cond_7
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, Lי$ʽ;->ˉ:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lי$ʽ;->ˆ:Landroid/util/SparseArray;

    :goto_2
    iget p1, p0, Lי$ʽ;->ˉ:I

    :goto_3
    if-ge v0, p1, :cond_b

    aget-object p3, p2, v0

    if-eqz p3, :cond_9

    aget-object p3, p2, v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_8

    iget-object v1, p0, Lי$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p3, p0, Lי$ʽ;->ˈ:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lי$ʽ;->ˈ:[Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lי$ʽ;->ˉ:I

    :cond_b
    return-void
.end method

.method private ˆ()V
    .locals 6

    iget-object v0, p0, Lי$ʽ;->ˆ:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lי$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lי$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v4, p0, Lי$ʽ;->ˈ:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lי$ʽ;->ʼ:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Lי$ʽ;->ﹳ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lי$ʽ;->ˆ:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method private ﹳ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget v0, p0, Lי$ʽ;->ﾞﾞ:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lי$ʽ;->ʻ:Lי;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p1
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 6
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x15
    .end annotation

    iget v0, p0, Lי$ʽ;->ˉ:I

    iget-object v1, p0, Lי$ʽ;->ˈ:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_0
    iget-object v4, p0, Lי$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget v0, p0, Lי$ʽ;->ʾ:I

    iget v1, p0, Lי$ʽ;->ʿ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final ʻ(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    iget v0, p0, Lי$ʽ;->ˉ:I

    iget-object v1, p0, Lי$ʽ;->ˈ:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0xa

    invoke-virtual {p0, v0, v1}, Lי$ʽ;->ᴵ(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v3, p0, Lי$ʽ;->ʻ:Lי;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Lי$ʽ;->ˈ:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    iget v3, p0, Lי$ʽ;->ˉ:I

    add-int/2addr v3, v2

    iput v3, p0, Lי$ʽ;->ˉ:I

    iget v2, p0, Lי$ʽ;->ʿ:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v2

    iput p1, p0, Lי$ʽ;->ʿ:I

    invoke-virtual {p0}, Lי$ʽ;->ᵎ()V

    const/4 p1, 0x0

    iput-object p1, p0, Lי$ʽ;->ˎ:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lי$ʽ;->ˋ:Z

    iput-boolean v1, p0, Lי$ʽ;->ˑ:Z

    iput-boolean v1, p0, Lי$ʽ;->ⁱ:Z

    return v0
.end method

.method final ʻʻ(Landroid/content/res/Resources;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lי$ʽ;->ʼ:Landroid/content/res/Resources;

    iget v0, p0, Lי$ʽ;->ʽ:I

    invoke-static {p1, v0}, Lי;->ˈ(Landroid/content/res/Resources;I)I

    move-result p1

    iget v0, p0, Lי$ʽ;->ʽ:I

    iput p1, p0, Lי$ʽ;->ʽ:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lי$ʽ;->ˑ:Z

    iput-boolean p1, p0, Lי$ʽ;->ˋ:Z

    :cond_0
    return-void
.end method

.method final ʼ(Landroid/content/res/Resources$Theme;)V
    .locals 5
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lי$ʽ;->ˆ()V

    iget v0, p0, Lי$ʽ;->ˉ:I

    iget-object v1, p0, Lי$ʽ;->ˈ:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    iget v3, p0, Lי$ʽ;->ʿ:I

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, Lי$ʽ;->ʿ:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lי$ʽ;->ʻʻ(Landroid/content/res/Resources;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized ʽ()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lי$ʽ;->ⁱ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lי$ʽ;->ﹳ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lי$ʽ;->ˆ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lי$ʽ;->ⁱ:Z

    iget v1, p0, Lי$ʽ;->ˉ:I

    iget-object v2, p0, Lי$ʽ;->ˈ:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_1

    iput-boolean v3, p0, Lי$ʽ;->ﹳ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    iput-boolean v0, p0, Lי$ʽ;->ﹳ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final ʾ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lי$ʽ;->ﾞ:Z

    return-void
.end method

.method protected ʿ()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lי$ʽ;->ˑ:Z

    invoke-direct {p0}, Lי$ʽ;->ˆ()V

    iget v0, p0, Lי$ʽ;->ˉ:I

    iget-object v1, p0, Lי$ʽ;->ˈ:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    iput v2, p0, Lי$ʽ;->ـ:I

    iput v2, p0, Lי$ʽ;->י:I

    const/4 v2, 0x0

    iput v2, p0, Lי$ʽ;->ᐧ:I

    iput v2, p0, Lי$ʽ;->ٴ:I

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, Lי$ʽ;->י:I

    if-le v4, v5, :cond_0

    iput v4, p0, Lי$ʽ;->י:I

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, Lי$ʽ;->ـ:I

    if-le v4, v5, :cond_1

    iput v4, p0, Lי$ʽ;->ـ:I

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    iget v5, p0, Lי$ʽ;->ٴ:I

    if-le v4, v5, :cond_2

    iput v4, p0, Lי$ʽ;->ٴ:I

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    iget v4, p0, Lי$ʽ;->ᐧ:I

    if-le v3, v4, :cond_3

    iput v3, p0, Lי$ʽ;->ᐧ:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method final ˈ()I
    .locals 1

    iget-object v0, p0, Lי$ʽ;->ˈ:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public final ˉ(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lי$ʽ;->ˈ:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lי$ʽ;->ˆ:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v2, p0, Lי$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p0, Lי$ʽ;->ʼ:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lי$ʽ;->ﹳ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lי$ʽ;->ˈ:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    iget-object p1, p0, Lי$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object p1, p0, Lי$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    iput-object v1, p0, Lי$ʽ;->ˆ:Landroid/util/SparseArray;

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public final ˊ()I
    .locals 1

    iget v0, p0, Lי$ʽ;->ˉ:I

    return v0
.end method

.method public final ˋ()I
    .locals 1

    iget-boolean v0, p0, Lי$ʽ;->ˑ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lי$ʽ;->ʿ()V

    :cond_0
    iget v0, p0, Lי$ʽ;->ـ:I

    return v0
.end method

.method public final ˎ()I
    .locals 1

    iget-boolean v0, p0, Lי$ʽ;->ˑ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lי$ʽ;->ʿ()V

    :cond_0
    iget v0, p0, Lי$ʽ;->ᐧ:I

    return v0
.end method

.method public final ˏ()I
    .locals 1

    iget-boolean v0, p0, Lי$ʽ;->ˑ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lי$ʽ;->ʿ()V

    :cond_0
    iget v0, p0, Lי$ʽ;->ٴ:I

    return v0
.end method

.method public final ˑ()Landroid/graphics/Rect;
    .locals 8

    iget-boolean v0, p0, Lי$ʽ;->ˊ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lי$ʽ;->ˎ:Landroid/graphics/Rect;

    if-nez v0, :cond_8

    iget-boolean v2, p0, Lי$ʽ;->ˋ:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lי$ʽ;->ˆ()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v2, p0, Lי$ʽ;->ˉ:I

    iget-object v3, p0, Lי$ʽ;->ˈ:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_7

    aget-object v6, v3, v5

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    if-le v6, v7, :cond_3

    iput v6, v1, Landroid/graphics/Rect;->left:I

    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    if-le v6, v7, :cond_4

    iput v6, v1, Landroid/graphics/Rect;->top:I

    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_5

    iput v6, v1, Landroid/graphics/Rect;->right:I

    :cond_5
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_6

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lי$ʽ;->ˋ:Z

    iput-object v1, p0, Lי$ʽ;->ˎ:Landroid/graphics/Rect;

    return-object v1

    :cond_8
    :goto_1
    return-object v0
.end method

.method public final י()I
    .locals 1

    iget-boolean v0, p0, Lי$ʽ;->ˑ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lי$ʽ;->ʿ()V

    :cond_0
    iget v0, p0, Lי$ʽ;->י:I

    return v0
.end method

.method public final ـ()I
    .locals 1

    iget v0, p0, Lי$ʽ;->ᐧᐧ:I

    return v0
.end method

.method public final ٴ()I
    .locals 1

    iget v0, p0, Lי$ʽ;->ᴵᴵ:I

    return v0
.end method

.method public final ᐧ()I
    .locals 6

    iget-boolean v0, p0, Lי$ʽ;->ᴵ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lי$ʽ;->ᵎ:I

    return v0

    :cond_0
    invoke-direct {p0}, Lי$ʽ;->ˆ()V

    iget v0, p0, Lי$ʽ;->ˉ:I

    iget-object v1, p0, Lי$ʽ;->ˈ:[Landroid/graphics/drawable/Drawable;

    if-lez v0, :cond_1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v0, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    invoke-static {v2, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput v2, p0, Lי$ʽ;->ᵎ:I

    iput-boolean v3, p0, Lי$ʽ;->ᴵ:Z

    return v2
.end method

.method final ᐧᐧ(II)Z
    .locals 7

    iget v0, p0, Lי$ʽ;->ˉ:I

    iget-object v1, p0, Lי$ʽ;->ˈ:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, v1, v3

    if-eqz v5, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    aget-object v5, v1, v3

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ne v3, p2, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput p1, p0, Lי$ʽ;->ﾞﾞ:I

    return v4
.end method

.method public ᴵ(II)V
    .locals 2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lי$ʽ;->ˈ:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lי$ʽ;->ˈ:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final ᴵᴵ(Z)V
    .locals 0

    iput-boolean p1, p0, Lי$ʽ;->ˊ:Z

    return-void
.end method

.method ᵎ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lי$ʽ;->ᴵ:Z

    iput-boolean v0, p0, Lי$ʽ;->ᵔ:Z

    return-void
.end method

.method public final ᵔ()Z
    .locals 1

    iget-boolean v0, p0, Lי$ʽ;->ˏ:Z

    return v0
.end method

.method public final ᵢ()Z
    .locals 6

    iget-boolean v0, p0, Lי$ʽ;->ᵔ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lי$ʽ;->ᵢ:Z

    return v0

    :cond_0
    invoke-direct {p0}, Lי$ʽ;->ˆ()V

    iget v0, p0, Lי$ʽ;->ˉ:I

    iget-object v1, p0, Lי$ʽ;->ˈ:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    aget-object v5, v1, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lי$ʽ;->ᵢ:Z

    iput-boolean v4, p0, Lי$ʽ;->ᵔ:Z

    return v2
.end method

.method ⁱ()V
    .locals 4

    iget v0, p0, Lי$ʽ;->ˉ:I

    iget-object v1, p0, Lי$ʽ;->ˈ:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lי$ʽ;->ﾞ:Z

    return-void
.end method

.method public final ﹶ(Z)V
    .locals 0

    iput-boolean p1, p0, Lי$ʽ;->ˏ:Z

    return-void
.end method

.method public final ﾞ(I)V
    .locals 0

    iput p1, p0, Lי$ʽ;->ᐧᐧ:I

    return-void
.end method

.method public final ﾞﾞ(I)V
    .locals 0

    iput p1, p0, Lי$ʽ;->ᴵᴵ:I

    return-void
.end method
