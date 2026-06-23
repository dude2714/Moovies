.class public Landroidx/mediarouter/app/MediaRouteButton;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteButton$ʻ;,
        Landroidx/mediarouter/app/MediaRouteButton$ʽ;,
        Landroidx/mediarouter/app/MediaRouteButton$ʼ;
    }
.end annotation


# static fields
.field private static final ʼʼ:Ljava/lang/String; = "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

.field private static final ʽʽ:Ljava/lang/String; = "MediaRouteButton"

.field private static ʾʾ:Landroidx/mediarouter/app/MediaRouteButton$ʻ; = null

.field private static final ʿʿ:Ljava/lang/String; = "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

.field private static final ˆˆ:I = 0x0

.field private static final ˈˈ:I = 0x2

.field private static final ˉˉ:I = 0x1

.field private static final ˊˊ:[I

.field private static final ˋˋ:[I

.field static final ــ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ʻʼ:I

.field private ʻʽ:Landroid/content/res/ColorStateList;

.field private ʻʾ:I

.field private ʻʿ:I

.field private ʻˆ:Z

.field private ʻˈ:Z

.field private final ˎˎ:Landroidx/mediarouter/app/MediaRouteButton$ʼ;

.field private final ˏˏ:Lᴵᵔ;

.field private ˑˑ:Lᴵᵎ;

.field private יי:Z

.field private ٴٴ:I

.field private ᵎᵎ:I

.field private ᵔᵔ:Landroidx/mediarouter/app/ʿ;

.field ᵢᵢ:Z

.field ⁱⁱ:Landroidx/mediarouter/app/MediaRouteButton$ʽ;

.field private ﹳﹳ:Landroid/graphics/drawable/Drawable;

.field private ﹶﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->ــ:Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Landroidx/mediarouter/app/MediaRouteButton;->ˋˋ:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v3

    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->ˊˊ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget v0, Lᐧﹶ$ʻ;->mediaRouteButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/mediarouter/app/ˋ;->ʻ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lᴵᵎ;->ʼ:Lᴵᵎ;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˑˑ:Lᴵᵎ;

    invoke-static {}, Landroidx/mediarouter/app/ʿ;->ʻ()Landroidx/mediarouter/app/ʿ;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ᵔᵔ:Landroidx/mediarouter/app/ʿ;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ᵎᵎ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v2, Lᐧﹶ$ˏ;->MediaRouteButton:[I

    invoke-virtual {v7, p2, v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v7

    move-object v3, p2

    move-object v4, v8

    move v5, p3

    invoke-static/range {v0 .. v6}, Lˑˆ;->ʾˉ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˏˏ:Lᴵᵔ;

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˎˎ:Landroidx/mediarouter/app/MediaRouteButton$ʼ;

    sget p2, Lᐧﹶ$ˏ;->MediaRouteButton_externalRouteEnabledDrawableStatic:I

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-static {v7, p1}, Lˏ;->ʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ﹳﹳ:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    invoke-static {v7}, Lᴵᵔ;->ˏ(Landroid/content/Context;)Lᴵᵔ;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˏˏ:Lᴵᵔ;

    new-instance p3, Landroidx/mediarouter/app/MediaRouteButton$ʼ;

    invoke-direct {p3, p0}, Landroidx/mediarouter/app/MediaRouteButton$ʼ;-><init>(Landroidx/mediarouter/app/MediaRouteButton;)V

    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˎˎ:Landroidx/mediarouter/app/MediaRouteButton$ʼ;

    invoke-virtual {p2}, Lᴵᵔ;->ᴵ()Lᴵᵔ$ˉ;

    move-result-object p2

    invoke-virtual {p2}, Lᴵᵔ$ˉ;->ᴵᴵ()Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lᴵᵔ$ˉ;->ʽ()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->ʻʼ:I

    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->ﹶﹶ:I

    sget-object p2, Landroidx/mediarouter/app/MediaRouteButton;->ʾʾ:Landroidx/mediarouter/app/MediaRouteButton$ʻ;

    if-nez p2, :cond_2

    new-instance p2, Landroidx/mediarouter/app/MediaRouteButton$ʻ;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/mediarouter/app/MediaRouteButton$ʻ;-><init>(Landroid/content/Context;)V

    sput-object p2, Landroidx/mediarouter/app/MediaRouteButton;->ʾʾ:Landroidx/mediarouter/app/MediaRouteButton$ʻ;

    :cond_2
    sget p2, Lᐧﹶ$ˏ;->MediaRouteButton_mediaRouteButtonTint:I

    invoke-virtual {v8, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->ʻʽ:Landroid/content/res/ColorStateList;

    sget p2, Lᐧﹶ$ˏ;->MediaRouteButton_android_minWidth:I

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->ʻʾ:I

    sget p2, Lᐧﹶ$ˏ;->MediaRouteButton_android_minHeight:I

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->ʻʿ:I

    sget p2, Lᐧﹶ$ˏ;->MediaRouteButton_externalRouteEnabledDrawableStatic:I

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p3, Lᐧﹶ$ˏ;->MediaRouteButton_externalRouteEnabledDrawable:I

    invoke-virtual {v8, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->ٴٴ:I

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    iget p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->ٴٴ:I

    if-eqz p3, :cond_3

    sget-object v1, Landroidx/mediarouter/app/MediaRouteButton;->ــ:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->ﹳﹳ:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_6

    if-eqz p2, :cond_5

    sget-object p3, Landroidx/mediarouter/app/MediaRouteButton;->ــ:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    new-instance p3, Landroidx/mediarouter/app/MediaRouteButton$ʽ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, p0, p2, v1}, Landroidx/mediarouter/app/MediaRouteButton$ʽ;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->ⁱⁱ:Landroidx/mediarouter/app/MediaRouteButton$ʽ;

    sget-object p2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p3, p2, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->ʼ()V

    :cond_6
    :goto_1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->ˋ()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 2

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ʼ()V
    .locals 4

    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ٴٴ:I

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ⁱⁱ:Landroidx/mediarouter/app/MediaRouteButton$ʽ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v0, Landroidx/mediarouter/app/MediaRouteButton$ʽ;

    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->ٴٴ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Landroidx/mediarouter/app/MediaRouteButton$ʽ;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ⁱⁱ:Landroidx/mediarouter/app/MediaRouteButton$ʽ;

    iput v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ٴٴ:I

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method private ˆ(I)Z
    .locals 7

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˏˏ:Lᴵᵔ;

    invoke-virtual {v1}, Lᴵᵔ;->ᴵ()Lᴵᵔ$ˉ;

    move-result-object v1

    invoke-virtual {v1}, Lᴵᵔ$ˉ;->ᴵᴵ()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MediaRouteButton"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const-string v1, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->ʻᵔ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string p1, "showDialog(): Route chooser dialog already showing!"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->ᵔᵔ:Landroidx/mediarouter/app/ʿ;

    invoke-virtual {v2}, Landroidx/mediarouter/app/ʿ;->onCreateChooserDialogFragment()Landroidx/mediarouter/app/ʼ;

    move-result-object v2

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˑˑ:Lᴵᵎ;

    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/ʼ;->setRouteSelector(Lᴵᵎ;)V

    if-ne p1, v4, :cond_1

    invoke-virtual {v2, v5}, Landroidx/mediarouter/app/ʼ;->ٴ(Z)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ᴵ()Landroidx/fragment/app/ﹳ;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/ﹳ;->ˎ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/ﹳ;

    invoke-virtual {p1}, Landroidx/fragment/app/ﹳ;->ᴵ()I

    goto :goto_0

    :cond_2
    const-string v1, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->ʻᵔ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string p1, "showDialog(): Route controller dialog already showing!"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->ᵔᵔ:Landroidx/mediarouter/app/ʿ;

    invoke-virtual {v2}, Landroidx/mediarouter/app/ʿ;->onCreateControllerDialogFragment()Landroidx/mediarouter/app/ʾ;

    move-result-object v2

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˑˑ:Lᴵᵎ;

    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/ʾ;->setRouteSelector(Lᴵᵎ;)V

    if-ne p1, v4, :cond_4

    invoke-virtual {v2, v5}, Landroidx/mediarouter/app/ʾ;->ᴵ(Z)V

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ᴵ()Landroidx/fragment/app/ﹳ;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/ﹳ;->ˎ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/ﹳ;

    invoke-virtual {p1}, Landroidx/fragment/app/ﹳ;->ᴵ()I

    :goto_0
    return v5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The activity must be a subclass of FragmentActivity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ˈ()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->ˉ()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->ˉ()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private ˉ()Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.android.settings.panel.action.MEDIA_OUTPUT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.settings.panel.extra.PACKAGE_NAME"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˏˏ:Lᴵᵔ;

    invoke-virtual {v2}, Lᴵᵔ;->ˑ()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    const-string v3, "key_media_session_token"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x81

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method private ˊ()Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_DIALOG"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.android.systemui"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "package_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˏˏ:Lᴵᵔ;

    invoke-virtual {v2}, Lᴵᵔ;->ˑ()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    const-string v3, "key_media_session_token"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x81

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method private ˋ()V
    .locals 2

    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ʻʼ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lᐧﹶ$ˋ;->mr_cast_button_disconnected:I

    goto :goto_0

    :cond_0
    sget v0, Lᐧﹶ$ˋ;->mr_cast_button_connected:I

    goto :goto_0

    :cond_1
    sget v0, Lᐧﹶ$ˋ;->mr_cast_button_connecting:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ʻˈ:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, v0}, Landroidx/appcompat/widget/ʻʾ;->ʻ(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ﹳﹳ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ﹳﹳ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ﹳﹳ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ﹳﹳ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ʻʼ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->ﹶﹶ:I

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ʻʼ:I

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ﹶﹶ:I

    return-void
.end method

.method public getDialogFactory()Landroidx/mediarouter/app/ʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ᵔᵔ:Landroidx/mediarouter/app/ʿ;

    return-object v0
.end method

.method public getRouteSelector()Lᴵᵎ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˑˑ:Lᴵᵎ;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ﹳﹳ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->יי:Z

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˑˑ:Lᴵᵎ;

    invoke-virtual {v0}, Lᴵᵎ;->ˈ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˏˏ:Lᴵᵔ;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˑˑ:Lᴵᵎ;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˎˎ:Landroidx/mediarouter/app/MediaRouteButton$ʼ;

    invoke-virtual {v0, v1, v2}, Lᴵᵔ;->ʻ(Lᴵᵎ;Lᴵᵔ$ʻ;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->ʽ()V

    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->ʾʾ:Landroidx/mediarouter/app/MediaRouteButton$ʻ;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/app/MediaRouteButton$ʻ;->ʼ(Landroidx/mediarouter/app/MediaRouteButton;)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˏˏ:Lᴵᵔ;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ᵢᵢ:Z

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ʻʼ:I

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->ˋˋ:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->ˊˊ:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :goto_0
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->יי:Z

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˑˑ:Lᴵᵎ;

    invoke-virtual {v0}, Lᴵᵎ;->ˈ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˏˏ:Lᴵᵔ;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˎˎ:Landroidx/mediarouter/app/MediaRouteButton$ʼ;

    invoke-virtual {v0, v1}, Lᴵᵔ;->ﹳ(Lᴵᵔ$ʻ;)V

    :cond_0
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->ʾʾ:Landroidx/mediarouter/app/MediaRouteButton$ʻ;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/app/MediaRouteButton$ʻ;->ʽ(Landroidx/mediarouter/app/MediaRouteButton;)V

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ﹳﹳ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->ﹳﹳ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->ﹳﹳ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ﹳﹳ:Landroid/graphics/drawable/Drawable;

    add-int/2addr v4, v0

    add-int/2addr v5, v2

    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ﹳﹳ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->ʻʾ:I

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->ﹳﹳ:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->ʻʿ:I

    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->ﹳﹳ:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_5

    move v1, v3

    goto :goto_2

    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public performClick()Z
    .locals 3

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->ʼ()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->ʿ()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public setAlwaysVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ʻˆ:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ʻˆ:Z

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->ʾ()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->ʽ()V

    :cond_0
    return-void
.end method

.method setCheatSheetEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ʻˈ:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ʻˈ:Z

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->ˋ()V

    :cond_0
    return-void
.end method

.method public setDialogFactory(Landroidx/mediarouter/app/ʿ;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/app/ʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ᵔᵔ:Landroidx/mediarouter/app/ʿ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ٴٴ:I

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ⁱⁱ:Landroidx/mediarouter/app/MediaRouteButton$ʽ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ﹳﹳ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ﹳﹳ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ʻʽ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/ʽ;->ᴵ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ʻʽ:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/ʽ;->ـ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ﹳﹳ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setRouteSelector(Lᴵᵎ;)V
    .locals 2
    .param p1    # Lᴵᵎ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˑˑ:Lᴵᵎ;

    invoke-virtual {v0, p1}, Lᴵᵎ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->יי:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˑˑ:Lᴵᵎ;

    invoke-virtual {v0}, Lᴵᵎ;->ˈ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˏˏ:Lᴵᵔ;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˎˎ:Landroidx/mediarouter/app/MediaRouteButton$ʼ;

    invoke-virtual {v0, v1}, Lᴵᵔ;->ﹳ(Lᴵᵔ$ʻ;)V

    :cond_0
    invoke-virtual {p1}, Lᴵᵎ;->ˈ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˏˏ:Lᴵᵔ;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˎˎ:Landroidx/mediarouter/app/MediaRouteButton$ʼ;

    invoke-virtual {v0, p1, v1}, Lᴵᵔ;->ʻ(Lᴵᵎ;Lᴵᵔ$ʻ;)V

    :cond_1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˑˑ:Lᴵᵎ;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->ʽ()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisibility(I)V
    .locals 0

    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ᵎᵎ:I

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->ʾ()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ﹳﹳ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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

.method public ʻ()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˏˏ:Lᴵᵔ;

    invoke-virtual {v0}, Lᴵᵔ;->ٴ()Lᵎʼ;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lᵎʼ$ʻ;

    invoke-direct {v0}, Lᵎʼ$ʻ;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lᵎʼ$ʻ;

    invoke-direct {v1, v0}, Lᵎʼ$ʻ;-><init>(Lᵎʼ;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lᵎʼ$ʻ;->ʼ(I)Lᵎʼ$ʻ;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˏˏ:Lᴵᵔ;

    invoke-virtual {v0}, Lᵎʼ$ʻ;->ʻ()Lᵎʼ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lᴵᵔ;->ʿʿ(Lᵎʼ;)V

    return-void
.end method

.method ʽ()V
    .locals 5

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˏˏ:Lᴵᵔ;

    invoke-virtual {v0}, Lᴵᵔ;->ᴵ()Lᴵᵔ$ˉ;

    move-result-object v0

    invoke-virtual {v0}, Lᴵᵔ$ˉ;->ᴵᴵ()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lᴵᵔ$ˉ;->ʽ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->ʻʼ:I

    if-eq v4, v0, :cond_1

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ʻʼ:I

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->ˋ()V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->ʼ()V

    :cond_2
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->יי:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ʻˆ:Z

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˏˏ:Lᴵᵔ;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˑˑ:Lᴵᵎ;

    invoke-virtual {v0, v1, v2}, Lᴵᵔ;->ᵢ(Lᴵᵎ;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method ʾ()V
    .locals 3

    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ᵎᵎ:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ʻˆ:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->ʾʾ:Landroidx/mediarouter/app/MediaRouteButton$ʻ;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton$ʻ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ᵎᵎ:I

    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ﹳﹳ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public ʿ()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->יי:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ˏˏ:Lᴵᵔ;

    invoke-virtual {v0}, Lᴵᵔ;->ٴ()Lᵎʼ;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lᵎʼ;->ʾ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lᴵᵔ;->ᵔ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->ˈ()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lᵎʼ;->ʻ()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/MediaRouteButton;->ˆ(I)Z

    move-result v0

    return v0

    :cond_2
    invoke-direct {p0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->ˆ(I)Z

    move-result v0

    return v0
.end method
