.class public abstract Landroidx/core/app/ᵢ$ᐧ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u1427"
.end annotation


# instance fields
.field protected ʻ:Landroidx/core/app/ᵢ$ˈ;
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field ʼ:Ljava/lang/CharSequence;

.field ʽ:Ljava/lang/CharSequence;

.field ʾ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/ᵢ$ᐧ;->ʾ:Z

    return-void
.end method

.method private ˆ()I
    .locals 5

    iget-object v0, p0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    iget-object v0, v0, Landroidx/core/app/ᵢ$ˈ;->ʼ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lʼˋ$ʽ;->notification_top_pad:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lʼˋ$ʽ;->notification_top_pad_large_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fa66666    # 1.3f

    invoke-static {v0, v3, v4}, Landroidx/core/app/ᵢ$ᐧ;->ˉ(FFF)F

    move-result v0

    sub-float/2addr v0, v3

    const v4, 0x3e999998    # 0.29999995f

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    int-to-float v1, v1

    mul-float v3, v3, v1

    int-to-float v1, v2

    mul-float v0, v0, v1

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private static ˉ(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method static ˊ(Ljava/lang/String;)Landroidx/core/app/ᵢ$ᐧ;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    if-eqz p0, :cond_5

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "androidx.core.app.NotificationCompat$MessagingStyle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "androidx.core.app.NotificationCompat$BigTextStyle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "androidx.core.app.NotificationCompat$InboxStyle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "androidx.core.app.NotificationCompat$BigPictureStyle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Landroidx/core/app/ᵢ$ˑ;

    invoke-direct {p0}, Landroidx/core/app/ᵢ$ˑ;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/core/app/ᵢ$ʿ;

    invoke-direct {p0}, Landroidx/core/app/ᵢ$ʿ;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/core/app/ᵢ$ˏ;

    invoke-direct {p0}, Landroidx/core/app/ᵢ$ˏ;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/core/app/ᵢ$ʾ;

    invoke-direct {p0}, Landroidx/core/app/ᵢ$ʾ;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Landroidx/core/app/ᵢ$ˊ;

    invoke-direct {p0}, Landroidx/core/app/ᵢ$ˊ;-><init>()V

    return-object p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_4
        -0xa3fb04d -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˋ(Ljava/lang/String;)Landroidx/core/app/ᵢ$ᐧ;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_5

    const-class v2, Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Landroidx/core/app/ᵢ$ʾ;

    invoke-direct {p0}, Landroidx/core/app/ᵢ$ʾ;-><init>()V

    return-object p0

    :cond_1
    const-class v2, Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p0, Landroidx/core/app/ᵢ$ʿ;

    invoke-direct {p0}, Landroidx/core/app/ᵢ$ʿ;-><init>()V

    return-object p0

    :cond_2
    const-class v2, Landroid/app/Notification$InboxStyle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p0, Landroidx/core/app/ᵢ$ˏ;

    invoke-direct {p0}, Landroidx/core/app/ᵢ$ˏ;-><init>()V

    return-object p0

    :cond_3
    const/16 v2, 0x18

    if-lt v1, v2, :cond_5

    const-class v1, Landroid/app/Notification$MessagingStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p0, Landroidx/core/app/ᵢ$ˑ;

    invoke-direct {p0}, Landroidx/core/app/ᵢ$ˑ;-><init>()V

    return-object p0

    :cond_4
    const-class v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Landroidx/core/app/ᵢ$ˊ;

    invoke-direct {p0}, Landroidx/core/app/ᵢ$ˊ;-><init>()V

    return-object p0

    :cond_5
    return-object v0
.end method

.method static ˎ(Landroid/os/Bundle;)Landroidx/core/app/ᵢ$ᐧ;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/ᵢ$ᐧ;->ˊ(Ljava/lang/String;)Landroidx/core/app/ᵢ$ᐧ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "android.selfDisplayName"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "android.picture"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.pictureIcon"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "android.bigText"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Landroidx/core/app/ᵢ$ʿ;

    invoke-direct {p0}, Landroidx/core/app/ᵢ$ʿ;-><init>()V

    return-object p0

    :cond_3
    const-string v0, "android.textLines"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Landroidx/core/app/ᵢ$ˏ;

    invoke-direct {p0}, Landroidx/core/app/ᵢ$ˏ;-><init>()V

    return-object p0

    :cond_4
    const-string v0, "android.template"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/app/ᵢ$ᐧ;->ˋ(Ljava/lang/String;)Landroidx/core/app/ᵢ$ᐧ;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    new-instance p0, Landroidx/core/app/ᵢ$ʾ;

    invoke-direct {p0}, Landroidx/core/app/ᵢ$ʾ;-><init>()V

    return-object p0

    :cond_6
    :goto_1
    new-instance p0, Landroidx/core/app/ᵢ$ˑ;

    invoke-direct {p0}, Landroidx/core/app/ᵢ$ˑ;-><init>()V

    return-object p0
.end method

.method static ˏ(Landroid/os/Bundle;)Landroidx/core/app/ᵢ$ᐧ;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-static {p0}, Landroidx/core/app/ᵢ$ᐧ;->ˎ(Landroid/os/Bundle;)Landroidx/core/app/ᵢ$ᐧ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/core/app/ᵢ$ᐧ;->ﾞ(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method private י(III)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    iget-object v0, v0, Landroidx/core/app/ᵢ$ˈ;->ʼ:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->ﹶ(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/app/ᵢ$ᐧ;->ٴ(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private ٴ(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    iget-object v0, v0, Landroidx/core/app/ᵢ$ˈ;->ʼ:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->ʾʾ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method private ᐧ(IIII)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Lʼˋ$ʾ;->notification_icon_background:I

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, v0, p4, p2}, Landroidx/core/app/ᵢ$ᐧ;->י(III)Landroid/graphics/Bitmap;

    move-result-object p4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    iget-object v1, v1, Landroidx/core/app/ᵢ$ˈ;->ʼ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 p3, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p4
.end method

.method public static ᵎ(Landroid/app/Notification;)Landroidx/core/app/ᵢ$ᐧ;
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/app/ᵢ;->י(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/core/app/ᵢ$ᐧ;->ˏ(Landroid/os/Bundle;)Landroidx/core/app/ᵢ$ᐧ;

    move-result-object p0

    return-object p0
.end method

.method private ᵢ(Landroid/widget/RemoteViews;)V
    .locals 2

    sget v0, Lʼˋ$ʿ;->title:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lʼˋ$ʿ;->text2:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lʼˋ$ʿ;->text:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/core/app/ᵢ$ᐧ;->ʾ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/ᵢ$ᐧ;->ʽ:Ljava/lang/CharSequence;

    const-string v1, "android.summaryText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Landroidx/core/app/ᵢ$ᐧ;->ʼ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.title.big"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/ᵢ$ᐧ;->ᵔ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public ʼ(Landroidx/core/app/ᴵ;)V
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    return-void
.end method

.method public ʽ(ZIZ)Landroid/widget/RemoteViews;
    .locals 16
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    iget-object v1, v1, Landroidx/core/app/ᵢ$ˈ;->ʼ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v8, Landroid/widget/RemoteViews;

    iget-object v2, v0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    iget-object v2, v2, Landroidx/core/app/ᵢ$ˈ;->ʼ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move/from16 v3, p2

    invoke-direct {v8, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v2, v0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    invoke-virtual {v2}, Landroidx/core/app/ᵢ$ˈ;->ﾞ()I

    move-result v2

    const/4 v3, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/16 v12, 0x10

    if-lt v11, v12, :cond_2

    if-ge v11, v4, :cond_2

    const-string v5, "setBackgroundResource"

    if-eqz v2, :cond_1

    sget v2, Lʼˋ$ʿ;->notification_background:I

    sget v6, Lʼˋ$ʾ;->notification_bg_low:I

    invoke-virtual {v8, v2, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v2, Lʼˋ$ʿ;->icon:I

    sget v6, Lʼˋ$ʾ;->notification_template_icon_low_bg:I

    invoke-virtual {v8, v2, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    :cond_1
    sget v2, Lʼˋ$ʿ;->notification_background:I

    sget v6, Lʼˋ$ʾ;->notification_bg:I

    invoke-virtual {v8, v2, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v2, Lʼˋ$ʿ;->icon:I

    sget v6, Lʼˋ$ʾ;->notification_template_icon_bg:I

    invoke-virtual {v8, v2, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_2
    :goto_1
    iget-object v2, v0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    iget-object v5, v2, Landroidx/core/app/ᵢ$ˈ;->ˎ:Landroid/graphics/Bitmap;

    const/16 v13, 0x8

    if-eqz v5, :cond_5

    if-lt v11, v12, :cond_3

    sget v2, Lʼˋ$ʿ;->icon:I

    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v5, v0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    iget-object v5, v5, Landroidx/core/app/ᵢ$ˈ;->ˎ:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    sget v2, Lʼˋ$ʿ;->icon:I

    invoke-virtual {v8, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    if-eqz p1, :cond_7

    iget-object v2, v0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    iget-object v2, v2, Landroidx/core/app/ᵢ$ˈ;->ﹳﹳ:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    if-eqz v2, :cond_7

    sget v2, Lʼˋ$ʽ;->notification_right_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v5, Lʼˋ$ʽ;->notification_small_icon_background_padding:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v2, v5

    if-lt v11, v4, :cond_4

    iget-object v3, v0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    iget-object v6, v3, Landroidx/core/app/ᵢ$ˈ;->ﹳﹳ:Landroid/app/Notification;

    iget v6, v6, Landroid/app/Notification;->icon:I

    invoke-virtual {v3}, Landroidx/core/app/ᵢ$ˈ;->ᴵ()I

    move-result v3

    invoke-direct {v0, v6, v2, v5, v3}, Landroidx/core/app/ᵢ$ᐧ;->ᐧ(IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    sget v3, Lʼˋ$ʿ;->right_icon:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_4
    sget v2, Lʼˋ$ʿ;->right_icon:I

    iget-object v5, v0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    iget-object v5, v5, Landroidx/core/app/ᵢ$ˈ;->ﹳﹳ:Landroid/app/Notification;

    iget v5, v5, Landroid/app/Notification;->icon:I

    invoke-virtual {v0, v5, v3}, Landroidx/core/app/ᵢ$ᐧ;->ˑ(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_3
    sget v2, Lʼˋ$ʿ;->right_icon:I

    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_7

    iget-object v2, v2, Landroidx/core/app/ᵢ$ˈ;->ﹳﹳ:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    if-eqz v2, :cond_7

    sget v2, Lʼˋ$ʿ;->icon:I

    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-lt v11, v4, :cond_6

    sget v3, Lʼˋ$ʽ;->notification_large_icon_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v5, Lʼˋ$ʽ;->notification_big_circle_margin:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v3, v5

    sget v5, Lʼˋ$ʽ;->notification_small_icon_size_as_large:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    iget-object v7, v6, Landroidx/core/app/ᵢ$ˈ;->ﹳﹳ:Landroid/app/Notification;

    iget v7, v7, Landroid/app/Notification;->icon:I

    invoke-virtual {v6}, Landroidx/core/app/ᵢ$ˈ;->ᴵ()I

    move-result v6

    invoke-direct {v0, v7, v3, v5, v6}, Landroidx/core/app/ᵢ$ᐧ;->ᐧ(IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_6
    iget-object v5, v0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    iget-object v5, v5, Landroidx/core/app/ᵢ$ˈ;->ﹳﹳ:Landroid/app/Notification;

    iget v5, v5, Landroid/app/Notification;->icon:I

    invoke-virtual {v0, v5, v3}, Landroidx/core/app/ᵢ$ᐧ;->ˑ(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_7
    :goto_4
    iget-object v2, v0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    iget-object v2, v2, Landroidx/core/app/ᵢ$ˈ;->ˆ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    sget v3, Lʼˋ$ʿ;->title:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_8
    iget-object v2, v0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    iget-object v2, v2, Landroidx/core/app/ᵢ$ˈ;->ˈ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    sget v3, Lʼˋ$ʿ;->text:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-ge v11, v4, :cond_a

    iget-object v3, v0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    iget-object v3, v3, Landroidx/core/app/ᵢ$ˈ;->ˎ:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    iget-object v4, v0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    iget-object v5, v4, Landroidx/core/app/ᵢ$ˈ;->ˏ:Ljava/lang/CharSequence;

    if-eqz v5, :cond_b

    sget v2, Lʼˋ$ʿ;->info:I

    invoke-virtual {v8, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_7
    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_9

    :cond_b
    iget v4, v4, Landroidx/core/app/ᵢ$ˈ;->ˑ:I

    if-lez v4, :cond_d

    sget v2, Lʼˋ$ˆ;->status_bar_notification_info_maxnum:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iget-object v3, v0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    iget v3, v3, Landroidx/core/app/ᵢ$ˈ;->ˑ:I

    if-le v3, v2, :cond_c

    sget v2, Lʼˋ$ʿ;->info:I

    sget v3, Lʼˋ$ˉ;->status_bar_notification_info_overflow:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v2

    sget v3, Lʼˋ$ʿ;->info:I

    iget-object v4, v0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    iget v4, v4, Landroidx/core/app/ᵢ$ˈ;->ˑ:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_8
    sget v2, Lʼˋ$ʿ;->info:I

    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_7

    :cond_d
    sget v4, Lʼˋ$ʿ;->info:I

    invoke-virtual {v8, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v14, v2

    move v15, v3

    :goto_9
    iget-object v2, v0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    iget-object v2, v2, Landroidx/core/app/ᵢ$ˈ;->ᵎ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    if-lt v11, v12, :cond_f

    sget v3, Lʼˋ$ʿ;->text:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, v0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    iget-object v2, v2, Landroidx/core/app/ᵢ$ˈ;->ˈ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    sget v3, Lʼˋ$ʿ;->text2:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v8, v3, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    sget v2, Lʼˋ$ʿ;->text2:I

    invoke-virtual {v8, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_f
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_11

    if-lt v11, v12, :cond_11

    if-eqz p3, :cond_10

    sget v2, Lʼˋ$ʽ;->notification_subtext_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    sget v2, Lʼˋ$ʿ;->text:I

    invoke-virtual {v8, v2, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_10
    sget v3, Lʼˋ$ʿ;->line1:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_11
    iget-object v1, v0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    invoke-virtual {v1}, Landroidx/core/app/ᵢ$ˈ;->ﾞﾞ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_13

    iget-object v1, v0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    iget-boolean v1, v1, Landroidx/core/app/ᵢ$ˈ;->ٴ:Z

    if-eqz v1, :cond_12

    if-lt v11, v12, :cond_12

    sget v1, Lʼˋ$ʿ;->chronometer:I

    invoke-virtual {v8, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v2, v0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    invoke-virtual {v2}, Landroidx/core/app/ᵢ$ˈ;->ﾞﾞ()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    const-string v4, "setBase"

    invoke-virtual {v8, v1, v4, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    const-string v2, "setStarted"

    invoke-virtual {v8, v1, v2, v9}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    iget-object v2, v0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    iget-boolean v2, v2, Landroidx/core/app/ᵢ$ˈ;->ᐧ:Z

    if-eqz v2, :cond_14

    const/16 v3, 0x18

    if-lt v11, v3, :cond_14

    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    goto :goto_b

    :cond_12
    sget v1, Lʼˋ$ʿ;->time:I

    invoke-virtual {v8, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v2, v0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    invoke-virtual {v2}, Landroidx/core/app/ᵢ$ˈ;->ﾞﾞ()J

    move-result-wide v2

    const-string v4, "setTime"

    invoke-virtual {v8, v1, v4, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto :goto_b

    :cond_13
    move v9, v15

    :cond_14
    :goto_b
    sget v1, Lʼˋ$ʿ;->right_side:I

    if-eqz v9, :cond_15

    const/4 v2, 0x0

    goto :goto_c

    :cond_15
    const/16 v2, 0x8

    :goto_c
    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lʼˋ$ʿ;->line3:I

    if-eqz v14, :cond_16

    goto :goto_d

    :cond_16
    const/16 v10, 0x8

    :goto_d
    invoke-virtual {v8, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v8
.end method

.method public ʾ()Landroid/app/Notification;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/app/ᵢ$ˈ;->ˉ()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ʿ(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 7
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/core/app/ᵢ$ᐧ;->ᵢ(Landroid/widget/RemoteViews;)V

    sget v0, Lʼˋ$ʿ;->notification_main_column:I

    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    sget v2, Lʼˋ$ʿ;->notification_main_column_container:I

    const/4 v3, 0x0

    invoke-direct {p0}, Landroidx/core/app/ᵢ$ᐧ;->ˆ()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_0
    return-void
.end method

.method protected ˈ(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    const-string v0, "android.summaryText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.title.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public ˑ(II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/ᵢ$ᐧ;->י(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method ـ(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/ᵢ$ᐧ;->ٴ(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public ᴵ()Z
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected ᵔ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ⁱ(Landroidx/core/app/ᴵ;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ﹳ(Landroidx/core/app/ᴵ;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ﹶ(Landroidx/core/app/ᴵ;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected ﾞ(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    const-string v0, "android.summaryText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/ᵢ$ᐧ;->ʽ:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/ᵢ$ᐧ;->ʾ:Z

    :cond_0
    const-string v0, "android.title.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/ᵢ$ᐧ;->ʼ:Ljava/lang/CharSequence;

    return-void
.end method

.method public ﾞﾞ(Landroidx/core/app/ᵢ$ˈ;)V
    .locals 1
    .param p1    # Landroidx/core/app/ᵢ$ˈ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/ᵢ$ᐧ;->ʻ:Landroidx/core/app/ᵢ$ˈ;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/app/ᵢ$ˈ;->ʼʿ(Landroidx/core/app/ᵢ$ᐧ;)Landroidx/core/app/ᵢ$ˈ;

    :cond_0
    return-void
.end method
