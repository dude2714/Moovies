.class Lﾞﾞ$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﾞﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# static fields
.field private static final ʻ:I = 0x0

.field private static final ʼ:I = 0x0

.field private static final ʽ:I = 0x0

.field private static final ʾ:I = 0x0

.field private static final ʿ:I = 0x0

.field private static final ˆ:Z = false

.field private static final ˈ:Z = true

.field private static final ˉ:Z = true


# instance fields
.field private ʻʻ:Z

.field private ʼʼ:I

.field private ʽʽ:I

.field private ʾʾ:Ljava/lang/String;

.field private ʿʿ:Ljava/lang/String;

.field ˆˆ:Lˎٴ;

.field private ˈˈ:Ljava/lang/CharSequence;

.field private ˉˉ:Ljava/lang/CharSequence;

.field private ˊ:Landroid/view/Menu;

.field private ˊˊ:Landroid/graphics/PorterDuff$Mode;

.field private ˋ:I

.field private ˋˋ:Landroid/content/res/ColorStateList;

.field private ˎ:I

.field private ˏ:I

.field final synthetic ˏˏ:Lﾞﾞ;

.field private ˑ:I

.field private י:Z

.field private ـ:Z

.field private ــ:Ljava/lang/String;

.field private ٴ:Z

.field private ᐧ:I

.field private ᐧᐧ:Z

.field private ᴵ:I

.field private ᴵᴵ:Z

.field private ᵎ:Ljava/lang/CharSequence;

.field private ᵔ:Ljava/lang/CharSequence;

.field private ᵢ:I

.field private ⁱ:C

.field private ﹳ:I

.field private ﹶ:C

.field private ﾞ:I

.field private ﾞﾞ:I


# direct methods
.method public constructor <init>(Lﾞﾞ;Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lﾞﾞ$ʼ;->ˏˏ:Lﾞﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lﾞﾞ$ʼ;->ˋˋ:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lﾞﾞ$ʼ;->ˊˊ:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lﾞﾞ$ʼ;->ˊ:Landroid/view/Menu;

    invoke-virtual {p0}, Lﾞﾞ$ʼ;->ˉ()V

    return-void
.end method

.method private ʽ(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method private ʿ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lﾞﾞ$ʼ;->ˏˏ:Lﾞﾞ;

    iget-object v1, v1, Lﾞﾞ;->ˋ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private ˊ(Landroid/view/MenuItem;)V
    .locals 5

    iget-boolean v0, p0, Lﾞﾞ$ʼ;->ᐧᐧ:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lﾞﾞ$ʼ;->ᴵᴵ:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lﾞﾞ$ʼ;->ʻʻ:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lﾞﾞ$ʼ;->ﾞﾞ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lﾞﾞ$ʼ;->ᵔ:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lﾞﾞ$ʼ;->ᵢ:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Lﾞﾞ$ʼ;->ʽʽ:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, Lﾞﾞ$ʼ;->ــ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lﾞﾞ$ʼ;->ˏˏ:Lﾞﾞ;

    iget-object v0, v0, Lﾞﾞ;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lﾞﾞ$ʻ;

    iget-object v1, p0, Lﾞﾞ$ʼ;->ˏˏ:Lﾞﾞ;

    invoke-virtual {v1}, Lﾞﾞ;->ʼ()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lﾞﾞ$ʼ;->ــ:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lﾞﾞ$ʻ;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    instance-of v0, p1, Landroidx/appcompat/view/menu/ˋ;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/ˋ;

    :cond_4
    iget v1, p0, Lﾞﾞ$ʼ;->ﾞﾞ:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_6

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/ˋ;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/ˋ;->ﹳ(Z)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Landroidx/appcompat/view/menu/ˎ;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/ˎ;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/ˎ;->ˋ(Z)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lﾞﾞ$ʼ;->ʿʿ:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v1, Lﾞﾞ;->ˆ:[Ljava/lang/Class;

    iget-object v2, p0, Lﾞﾞ$ʼ;->ˏˏ:Lﾞﾞ;

    iget-object v2, v2, Lﾞﾞ;->ˉ:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lﾞﾞ$ʼ;->ʿ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    :cond_7
    iget v0, p0, Lﾞﾞ$ʼ;->ʼʼ:I

    if-lez v0, :cond_9

    if-nez v2, :cond_8

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_8
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    iget-object v0, p0, Lﾞﾞ$ʼ;->ˆˆ:Lˎٴ;

    if-eqz v0, :cond_a

    invoke-static {p1, v0}, Lˏˉ;->ˏ(Landroid/view/MenuItem;Lˎٴ;)Landroid/view/MenuItem;

    :cond_a
    iget-object v0, p0, Lﾞﾞ$ʼ;->ˉˉ:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lˏˉ;->ٴ(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lﾞﾞ$ʼ;->ˈˈ:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lˏˉ;->ﹳ(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-char v0, p0, Lﾞﾞ$ʼ;->ⁱ:C

    iget v1, p0, Lﾞﾞ$ʼ;->ﹳ:I

    invoke-static {p1, v0, v1}, Lˏˉ;->ـ(Landroid/view/MenuItem;CI)V

    iget-char v0, p0, Lﾞﾞ$ʼ;->ﹶ:C

    iget v1, p0, Lﾞﾞ$ʼ;->ﾞ:I

    invoke-static {p1, v0, v1}, Lˏˉ;->ᵎ(Landroid/view/MenuItem;CI)V

    iget-object v0, p0, Lﾞﾞ$ʼ;->ˊˊ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_b

    invoke-static {p1, v0}, Lˏˉ;->ᴵ(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :cond_b
    iget-object v0, p0, Lﾞﾞ$ʼ;->ˋˋ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_c

    invoke-static {p1, v0}, Lˏˉ;->ᐧ(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lﾞﾞ$ʼ;->ٴ:Z

    iget-object v0, p0, Lﾞﾞ$ʼ;->ˊ:Landroid/view/Menu;

    iget v1, p0, Lﾞﾞ$ʼ;->ˋ:I

    iget v2, p0, Lﾞﾞ$ʼ;->ᐧ:I

    iget v3, p0, Lﾞﾞ$ʼ;->ᴵ:I

    iget-object v4, p0, Lﾞﾞ$ʼ;->ᵎ:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lﾞﾞ$ʼ;->ˊ(Landroid/view/MenuItem;)V

    return-void
.end method

.method public ʼ()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lﾞﾞ$ʼ;->ٴ:Z

    iget-object v0, p0, Lﾞﾞ$ʼ;->ˊ:Landroid/view/Menu;

    iget v1, p0, Lﾞﾞ$ʼ;->ˋ:I

    iget v2, p0, Lﾞﾞ$ʼ;->ᐧ:I

    iget v3, p0, Lﾞﾞ$ʼ;->ᴵ:I

    iget-object v4, p0, Lﾞﾞ$ʼ;->ᵎ:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lﾞﾞ$ʼ;->ˊ(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public ʾ()Z
    .locals 1

    iget-boolean v0, p0, Lﾞﾞ$ʼ;->ٴ:Z

    return v0
.end method

.method public ˆ(Landroid/util/AttributeSet;)V
    .locals 2

    iget-object v0, p0, Lﾞﾞ$ʼ;->ˏˏ:Lﾞﾞ;

    iget-object v0, v0, Lﾞﾞ;->ˋ:Landroid/content/Context;

    sget-object v1, Lˎ$ˑ;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lˎ$ˑ;->MenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lﾞﾞ$ʼ;->ˋ:I

    sget v0, Lˎ$ˑ;->MenuGroup_android_menuCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lﾞﾞ$ʼ;->ˎ:I

    sget v0, Lˎ$ˑ;->MenuGroup_android_orderInCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lﾞﾞ$ʼ;->ˏ:I

    sget v0, Lˎ$ˑ;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lﾞﾞ$ʼ;->ˑ:I

    sget v0, Lˎ$ˑ;->MenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lﾞﾞ$ʼ;->י:Z

    sget v0, Lˎ$ˑ;->MenuGroup_android_enabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lﾞﾞ$ʼ;->ـ:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public ˈ(Landroid/util/AttributeSet;)V
    .locals 6

    iget-object v0, p0, Lﾞﾞ$ʼ;->ˏˏ:Lﾞﾞ;

    iget-object v0, v0, Lﾞﾞ;->ˋ:Landroid/content/Context;

    sget-object v1, Lˎ$ˑ;->MenuItem:[I

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/ʻʼ;->ʼʼ(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/ʻʼ;

    move-result-object p1

    sget v0, Lˎ$ˑ;->MenuItem_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/ʻʼ;->ᵢ(II)I

    move-result v0

    iput v0, p0, Lﾞﾞ$ʼ;->ᐧ:I

    sget v0, Lˎ$ˑ;->MenuItem_android_menuCategory:I

    iget v2, p0, Lﾞﾞ$ʼ;->ˎ:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/ʻʼ;->ـ(II)I

    move-result v0

    sget v2, Lˎ$ˑ;->MenuItem_android_orderInCategory:I

    iget v3, p0, Lﾞﾞ$ʼ;->ˏ:I

    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/ʻʼ;->ـ(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    iput v0, p0, Lﾞﾞ$ʼ;->ᴵ:I

    sget v0, Lˎ$ˑ;->MenuItem_android_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ʻʼ;->ﹶ(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lﾞﾞ$ʼ;->ᵎ:Ljava/lang/CharSequence;

    sget v0, Lˎ$ˑ;->MenuItem_android_titleCondensed:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ʻʼ;->ﹶ(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lﾞﾞ$ʼ;->ᵔ:Ljava/lang/CharSequence;

    sget v0, Lˎ$ˑ;->MenuItem_android_icon:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/ʻʼ;->ᵢ(II)I

    move-result v0

    iput v0, p0, Lﾞﾞ$ʼ;->ᵢ:I

    sget v0, Lˎ$ˑ;->MenuItem_android_alphabeticShortcut:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ʻʼ;->ﹳ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lﾞﾞ$ʼ;->ʽ(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lﾞﾞ$ʼ;->ⁱ:C

    sget v0, Lˎ$ˑ;->MenuItem_alphabeticModifiers:I

    const/16 v2, 0x1000

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/ʻʼ;->ـ(II)I

    move-result v0

    iput v0, p0, Lﾞﾞ$ʼ;->ﹳ:I

    sget v0, Lˎ$ˑ;->MenuItem_android_numericShortcut:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ʻʼ;->ﹳ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lﾞﾞ$ʼ;->ʽ(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lﾞﾞ$ʼ;->ﹶ:C

    sget v0, Lˎ$ˑ;->MenuItem_numericModifiers:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/ʻʼ;->ـ(II)I

    move-result v0

    iput v0, p0, Lﾞﾞ$ʼ;->ﾞ:I

    sget v0, Lˎ$ˑ;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ʻʼ;->ᴵᴵ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/ʻʼ;->ʻ(IZ)Z

    move-result v0

    iput v0, p0, Lﾞﾞ$ʼ;->ﾞﾞ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lﾞﾞ$ʼ;->ˑ:I

    iput v0, p0, Lﾞﾞ$ʼ;->ﾞﾞ:I

    :goto_0
    sget v0, Lˎ$ˑ;->MenuItem_android_checked:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/ʻʼ;->ʻ(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lﾞﾞ$ʼ;->ᐧᐧ:Z

    sget v0, Lˎ$ˑ;->MenuItem_android_visible:I

    iget-boolean v2, p0, Lﾞﾞ$ʼ;->י:Z

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/ʻʼ;->ʻ(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lﾞﾞ$ʼ;->ᴵᴵ:Z

    sget v0, Lˎ$ˑ;->MenuItem_android_enabled:I

    iget-boolean v2, p0, Lﾞﾞ$ʼ;->ـ:Z

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/ʻʼ;->ʻ(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lﾞﾞ$ʼ;->ʻʻ:Z

    sget v0, Lˎ$ˑ;->MenuItem_showAsAction:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/ʻʼ;->ـ(II)I

    move-result v0

    iput v0, p0, Lﾞﾞ$ʼ;->ʽʽ:I

    sget v0, Lˎ$ˑ;->MenuItem_android_onClick:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ʻʼ;->ﹳ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lﾞﾞ$ʼ;->ــ:Ljava/lang/String;

    sget v0, Lˎ$ˑ;->MenuItem_actionLayout:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/ʻʼ;->ᵢ(II)I

    move-result v0

    iput v0, p0, Lﾞﾞ$ʼ;->ʼʼ:I

    sget v0, Lˎ$ˑ;->MenuItem_actionViewClass:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ʻʼ;->ﹳ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lﾞﾞ$ʼ;->ʿʿ:Ljava/lang/String;

    sget v0, Lˎ$ˑ;->MenuItem_actionProviderClass:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ʻʼ;->ﹳ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lﾞﾞ$ʼ;->ʾʾ:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v5, p0, Lﾞﾞ$ʼ;->ʼʼ:I

    if-nez v5, :cond_2

    iget-object v5, p0, Lﾞﾞ$ʼ;->ʿʿ:Ljava/lang/String;

    if-nez v5, :cond_2

    sget-object v3, Lﾞﾞ;->ˈ:[Ljava/lang/Class;

    iget-object v5, p0, Lﾞﾞ$ʼ;->ˏˏ:Lﾞﾞ;

    iget-object v5, v5, Lﾞﾞ;->ˊ:[Ljava/lang/Object;

    invoke-direct {p0, v0, v3, v5}, Lﾞﾞ$ʼ;->ʿ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˎٴ;

    iput-object v0, p0, Lﾞﾞ$ʼ;->ˆˆ:Lˎٴ;

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "SupportMenuInflater"

    const-string v3, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-object v4, p0, Lﾞﾞ$ʼ;->ˆˆ:Lˎٴ;

    :goto_2
    sget v0, Lˎ$ˑ;->MenuItem_contentDescription:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ʻʼ;->ﹶ(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lﾞﾞ$ʼ;->ˉˉ:Ljava/lang/CharSequence;

    sget v0, Lˎ$ˑ;->MenuItem_tooltipText:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ʻʼ;->ﹶ(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lﾞﾞ$ʼ;->ˈˈ:Ljava/lang/CharSequence;

    sget v0, Lˎ$ˑ;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ʻʼ;->ᴵᴵ(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/ʻʼ;->ـ(II)I

    move-result v0

    iget-object v2, p0, Lﾞﾞ$ʼ;->ˊˊ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroidx/appcompat/widget/ʽʽ;->ʿ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lﾞﾞ$ʼ;->ˊˊ:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    :cond_4
    iput-object v4, p0, Lﾞﾞ$ʼ;->ˊˊ:Landroid/graphics/PorterDuff$Mode;

    :goto_3
    sget v0, Lˎ$ˑ;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ʻʼ;->ᴵᴵ(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ʻʼ;->ʾ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lﾞﾞ$ʼ;->ˋˋ:Landroid/content/res/ColorStateList;

    goto :goto_4

    :cond_5
    iput-object v4, p0, Lﾞﾞ$ʼ;->ˋˋ:Landroid/content/res/ColorStateList;

    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/ʻʼ;->ــ()V

    iput-boolean v1, p0, Lﾞﾞ$ʼ;->ٴ:Z

    return-void
.end method

.method public ˉ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lﾞﾞ$ʼ;->ˋ:I

    iput v0, p0, Lﾞﾞ$ʼ;->ˎ:I

    iput v0, p0, Lﾞﾞ$ʼ;->ˏ:I

    iput v0, p0, Lﾞﾞ$ʼ;->ˑ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lﾞﾞ$ʼ;->י:Z

    iput-boolean v0, p0, Lﾞﾞ$ʼ;->ـ:Z

    return-void
.end method
