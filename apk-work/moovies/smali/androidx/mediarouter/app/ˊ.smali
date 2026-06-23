.class public Landroidx/mediarouter/app/ˊ;
.super Landroidx/appcompat/app/ˈ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/ˊ$ˊ;,
        Landroidx/mediarouter/app/ˊ$ʾ;,
        Landroidx/mediarouter/app/ˊ$ʿ;,
        Landroidx/mediarouter/app/ˊ$ˈ;,
        Landroidx/mediarouter/app/ˊ$ˉ;,
        Landroidx/mediarouter/app/ˊ$ˆ;,
        Landroidx/mediarouter/app/ˊ$ˋ;
    }
.end annotation


# static fields
.field static final ʾʾ:Z

.field private static final ʿʿ:Ljava/lang/String; = "MediaRouteCtrlDialog"

.field private static final ˆˆ:I = 0x7530

.field private static final ˈˈ:I = 0x1

.field private static final ˉˉ:I = 0x1f4

.field private static final ˊˊ:I = -0x1

.field private static final ˋˋ:I = 0x2

.field private static final ˎˎ:I = 0x1

.field private static final ˏˏ:I = 0x0

.field private static final ˑˑ:I = 0xa

.field private static final ــ:I = 0x12c


# instance fields
.field ʻʼ:Landroid/content/Context;

.field private ʻʽ:Z

.field private ʻʾ:Z

.field private ʻʿ:J

.field final ʻˆ:Landroid/os/Handler;

.field ʻˈ:Landroidx/recyclerview/widget/RecyclerView;

.field ʻˉ:Landroidx/mediarouter/app/ˊ$ˉ;

.field ʻˊ:Landroidx/mediarouter/app/ˊ$ˋ;

.field ʻˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/app/\u02ca$\u02c6;",
            ">;"
        }
    .end annotation
.end field

.field ʻˎ:Lᴵᵔ$ˉ;

.field ʻˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field ʻˑ:Z

.field ʻי:Z

.field private ʻـ:Z

.field private ʻٴ:Z

.field private ʻᐧ:Landroid/widget/ImageButton;

.field private ʻᴵ:Landroid/widget/Button;

.field private ʻᵎ:Landroid/widget/ImageView;

.field private ʻᵔ:Landroid/view/View;

.field ʻᵢ:Landroid/widget/ImageView;

.field private ʻⁱ:Landroid/widget/TextView;

.field private ʻﹳ:Landroid/widget/TextView;

.field private ʻﹶ:Ljava/lang/String;

.field ʻﾞ:Landroid/support/v4/media/session/MediaControllerCompat;

.field ʼʻ:Landroidx/mediarouter/app/ˊ$ʿ;

.field ʼʽ:Landroid/support/v4/media/MediaDescriptionCompat;

.field ʼʾ:Landroidx/mediarouter/app/ˊ$ʾ;

.field ʼʿ:Landroid/graphics/Bitmap;

.field ʼˆ:Landroid/net/Uri;

.field ʼˈ:Z

.field ʼˉ:Landroid/graphics/Bitmap;

.field ʼˊ:I

.field final ʼˋ:Z

.field private final יי:Landroidx/mediarouter/app/ˊ$ˈ;

.field final ٴٴ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u1d35\u1d54$\u02c9;",
            ">;"
        }
    .end annotation
.end field

.field private ᵎᵎ:Lᴵᵎ;

.field final ᵔᵔ:Lᴵᵔ;

.field ᵢᵢ:Lᴵᵔ$ˉ;

.field final ⁱⁱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u1d35\u1d54$\u02c9;",
            ">;"
        }
    .end annotation
.end field

.field final ﹳﹳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u1d35\u1d54$\u02c9;",
            ">;"
        }
    .end annotation
.end field

.field final ﹶﹶ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u1d35\u1d54$\u02c9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/app/ˊ;->ʾʾ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/ˊ;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/ˋ;->ʼ(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/app/ˋ;->ʽ(Landroid/content/Context;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/ˈ;-><init>(Landroid/content/Context;I)V

    sget-object p1, Lᴵᵎ;->ʼ:Lᴵᵎ;

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ;->ᵎᵎ:Lᴵᵎ;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ;->ⁱⁱ:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ;->ﹳﹳ:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ;->ٴٴ:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ;->ﹶﹶ:Ljava/util/List;

    new-instance p1, Landroidx/mediarouter/app/ˊ$ʻ;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/ˊ$ʻ;-><init>(Landroidx/mediarouter/app/ˊ;)V

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ;->ʻˆ:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ;->ʻʼ:Landroid/content/Context;

    invoke-static {p1}, Lᴵᵔ;->ˏ(Landroid/content/Context;)Lᴵᵔ;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ;->ᵔᵔ:Lᴵᵔ;

    invoke-static {}, Lᴵᵔ;->ᵎ()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/mediarouter/app/ˊ;->ʼˋ:Z

    new-instance p2, Landroidx/mediarouter/app/ˊ$ˈ;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/ˊ$ˈ;-><init>(Landroidx/mediarouter/app/ˊ;)V

    iput-object p2, p0, Landroidx/mediarouter/app/ˊ;->יי:Landroidx/mediarouter/app/ˊ$ˈ;

    invoke-virtual {p1}, Lᴵᵔ;->ᴵ()Lᴵᵔ$ˉ;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    new-instance p2, Landroidx/mediarouter/app/ˊ$ʿ;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/ˊ$ʿ;-><init>(Landroidx/mediarouter/app/ˊ;)V

    iput-object p2, p0, Landroidx/mediarouter/app/ˊ;->ʼʻ:Landroidx/mediarouter/app/ˊ$ʿ;

    invoke-virtual {p1}, Lᴵᵔ;->ˑ()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/ˊ;->ˋ(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method private static ʽ(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x11
    .end annotation

    invoke-static {p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p2

    invoke-static {p2, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-static {p2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    return-object p0
.end method

.method static ˈ(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static ˊ(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private ˋ(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ʻﾞ:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ;->ʼʻ:Landroidx/mediarouter/app/ˊ$ʿ;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->ʿʿ(Landroid/support/v4/media/session/MediaControllerCompat$ʻ;)V

    iput-object v1, p0, Landroidx/mediarouter/app/ˊ;->ʻﾞ:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/ˊ;->ʻʾ:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ;->ʻʼ:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/mediarouter/app/ˊ;->ʻﾞ:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ;->ʼʻ:Landroidx/mediarouter/app/ˊ$ʿ;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->ﾞ(Landroid/support/v4/media/session/MediaControllerCompat$ʻ;)V

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ;->ʻﾞ:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->ˆ()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Landroidx/mediarouter/app/ˊ;->ʼʽ:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p0}, Landroidx/mediarouter/app/ˊ;->ˉ()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/ˊ;->ˑ()V

    return-void
.end method

.method private ˎ()Z
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ʻˎ:Lᴵᵔ$ˉ;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/app/ˊ;->ʻˑ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/app/ˊ;->ʻי:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/ˊ;->ʻʽ:Z

    xor-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public getRouteSelector()Lᴵᵎ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ᵎᵎ:Lᴵᵎ;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/ˊ;->ʻʾ:Z

    iget-object v1, p0, Landroidx/mediarouter/app/ˊ;->ᵔᵔ:Lᴵᵔ;

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ;->ᵎᵎ:Lᴵᵎ;

    iget-object v3, p0, Landroidx/mediarouter/app/ˊ;->יי:Landroidx/mediarouter/app/ˊ$ˈ;

    invoke-virtual {v1, v2, v3, v0}, Lᴵᵔ;->ʼ(Lᴵᵎ;Lᴵᵔ$ʻ;I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/ˊ;->י()V

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ᵔᵔ:Lᴵᵔ;

    invoke-virtual {v0}, Lᴵᵔ;->ˑ()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/ˊ;->ˋ(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/ˈ;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lᐧﹶ$ˊ;->mr_cast_dialog:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˈ;->setContentView(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ;->ʻʼ:Landroid/content/Context;

    invoke-static {p1, p0}, Landroidx/mediarouter/app/ˋ;->ᵔ(Landroid/content/Context;Landroid/app/Dialog;)V

    sget p1, Lᐧﹶ$ˆ;->mr_cast_close_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ;->ʻᐧ:Landroid/widget/ImageButton;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ;->ʻᐧ:Landroid/widget/ImageButton;

    new-instance v1, Landroidx/mediarouter/app/ˊ$ʼ;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/ˊ$ʼ;-><init>(Landroidx/mediarouter/app/ˊ;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lᐧﹶ$ˆ;->mr_cast_stop_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ;->ʻᴵ:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ;->ʻᴵ:Landroid/widget/Button;

    new-instance v1, Landroidx/mediarouter/app/ˊ$ʽ;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/ˊ$ʽ;-><init>(Landroidx/mediarouter/app/ˊ;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/mediarouter/app/ˊ$ˉ;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/ˊ$ˉ;-><init>(Landroidx/mediarouter/app/ˊ;)V

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ;->ʻˉ:Landroidx/mediarouter/app/ˊ$ˉ;

    sget p1, Lᐧﹶ$ˆ;->mr_cast_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ;->ʻˈ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/mediarouter/app/ˊ;->ʻˉ:Landroidx/mediarouter/app/ˊ$ˉ;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$ˈ;)V

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ;->ʻˈ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ;->ʻʼ:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ـ;)V

    new-instance p1, Landroidx/mediarouter/app/ˊ$ˋ;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/ˊ$ˋ;-><init>(Landroidx/mediarouter/app/ˊ;)V

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ;->ʻˊ:Landroidx/mediarouter/app/ˊ$ˋ;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ;->ʻˋ:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ;->ʻˏ:Ljava/util/Map;

    sget p1, Lᐧﹶ$ˆ;->mr_cast_meta_background:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ;->ʻᵎ:Landroid/widget/ImageView;

    sget p1, Lᐧﹶ$ˆ;->mr_cast_meta_black_scrim:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ;->ʻᵔ:Landroid/view/View;

    sget p1, Lᐧﹶ$ˆ;->mr_cast_meta_art:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ;->ʻᵢ:Landroid/widget/ImageView;

    sget p1, Lᐧﹶ$ˆ;->mr_cast_meta_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ;->ʻⁱ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lᐧﹶ$ˆ;->mr_cast_meta_subtitle:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ;->ʻﹳ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ;->ʻʼ:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lᐧﹶ$ˋ;->mr_cast_dialog_title_view_placeholder:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ;->ʻﹶ:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/app/ˊ;->ʻʽ:Z

    invoke-virtual {p0}, Landroidx/mediarouter/app/ˊ;->ˏ()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/ˊ;->ʻʾ:Z

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ᵔᵔ:Lᴵᵔ;

    iget-object v1, p0, Landroidx/mediarouter/app/ˊ;->יי:Landroidx/mediarouter/app/ˊ$ˈ;

    invoke-virtual {v0, v1}, Lᴵᵔ;->ﹳ(Lᴵᵔ$ʻ;)V

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ʻˆ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Landroidx/mediarouter/app/ˊ;->ˋ(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public onFilterRoute(Lᴵᵔ$ˉ;)Z
    .locals 1
    .param p1    # Lᴵᵔ$ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ᴵᴵ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ʽʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ᵎᵎ:Lᴵᵎ;

    invoke-virtual {p1, v0}, Lᴵᵔ$ˉ;->ˈˈ(Lᴵᵎ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onFilterRoutes(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u1d35\u1d54$\u02c9;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵᵔ$ˉ;

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/ˊ;->onFilterRoute(Lᴵᵔ$ˉ;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setRouteSelector(Lᴵᵎ;)V
    .locals 3
    .param p1    # Lᴵᵎ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ᵎᵎ:Lᴵᵎ;

    invoke-virtual {v0, p1}, Lᴵᵎ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ;->ᵎᵎ:Lᴵᵎ;

    iget-boolean v0, p0, Landroidx/mediarouter/app/ˊ;->ʻʾ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ᵔᵔ:Lᴵᵔ;

    iget-object v1, p0, Landroidx/mediarouter/app/ˊ;->יי:Landroidx/mediarouter/app/ˊ$ˈ;

    invoke-virtual {v0, v1}, Lᴵᵔ;->ﹳ(Lᴵᵔ$ʻ;)V

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ᵔᵔ:Lᴵᵔ;

    iget-object v1, p0, Landroidx/mediarouter/app/ˊ;->יי:Landroidx/mediarouter/app/ˊ$ˈ;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lᴵᵔ;->ʼ(Lᴵᵎ;Lᴵᵔ$ʻ;I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/ˊ;->י()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method ʾ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/ˊ;->ʼˈ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/mediarouter/app/ˊ;->ʼˉ:Landroid/graphics/Bitmap;

    iput v0, p0, Landroidx/mediarouter/app/ˊ;->ʼˊ:I

    return-void
.end method

.method ʿ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u1d35\u1d54$\u02c9;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    invoke-virtual {v1}, Lᴵᵔ$ˉ;->ᵎ()Lᴵᵔ$ˈ;

    move-result-object v1

    invoke-virtual {v1}, Lᴵᵔ$ˈ;->ˆ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᴵᵔ$ˉ;

    iget-object v3, p0, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    invoke-virtual {v3, v2}, Lᴵᵔ$ˉ;->ˊ(Lᴵᵔ$ˉ;)Lᴵᵔ$ˉ$ʻ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lᴵᵔ$ˉ$ʻ;->ʼ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public ˆ()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ʻﾞ:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->ᵔ()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method ˉ()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ʼʽ:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->ʾ()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/ˊ;->ʼʽ:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->ˆ()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Landroidx/mediarouter/app/ˊ;->ʼʾ:Landroidx/mediarouter/app/ˊ$ʾ;

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ;->ʼʿ:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/mediarouter/app/ˊ$ʾ;->ʼ()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Landroidx/mediarouter/app/ˊ;->ʼʾ:Landroidx/mediarouter/app/ˊ$ʾ;

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/mediarouter/app/ˊ;->ʼˆ:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/mediarouter/app/ˊ$ʾ;->ʽ()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    if-ne v2, v0, :cond_5

    if-nez v2, :cond_4

    invoke-static {v3, v1}, Lˋˉ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ʼʾ:Landroidx/mediarouter/app/ˊ$ʾ;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_6
    new-instance v0, Landroidx/mediarouter/app/ˊ$ʾ;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/ˊ$ʾ;-><init>(Landroidx/mediarouter/app/ˊ;)V

    iput-object v0, p0, Landroidx/mediarouter/app/ˊ;->ʼʾ:Landroidx/mediarouter/app/ˊ$ʾ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method ˏ()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ʻʼ:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/ˆ;->ʽ(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/ˊ;->ʻʼ:Landroid/content/Context;

    invoke-static {v1}, Landroidx/mediarouter/app/ˆ;->ʻ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/ˊ;->ʼʿ:Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/mediarouter/app/ˊ;->ʼˆ:Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/mediarouter/app/ˊ;->ˉ()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/ˊ;->ˑ()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/ˊ;->ـ()V

    return-void
.end method

.method ˑ()V
    .locals 7

    invoke-direct {p0}, Landroidx/mediarouter/app/ˊ;->ˎ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/mediarouter/app/ˊ;->ʻٴ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/ˊ;->ʻٴ:Z

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    invoke-virtual {v2}, Lᴵᵔ$ˉ;->ˆˆ()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    invoke-virtual {v2}, Lᴵᵔ$ˉ;->ᴵᴵ()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-boolean v2, p0, Landroidx/mediarouter/app/ˊ;->ʼˈ:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ;->ʼˉ:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroidx/mediarouter/app/ˊ;->ˈ(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ;->ʼˉ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ;->ʻᵢ:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ;->ʻᵢ:Landroid/widget/ImageView;

    iget-object v5, p0, Landroidx/mediarouter/app/ˊ;->ʼˉ:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ;->ʻᵢ:Landroid/widget/ImageView;

    iget v5, p0, Landroidx/mediarouter/app/ˊ;->ʼˊ:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ;->ʻᵔ:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v2, v5, :cond_3

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ;->ʼˉ:Landroid/graphics/Bitmap;

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, p0, Landroidx/mediarouter/app/ˊ;->ʻʼ:Landroid/content/Context;

    invoke-static {v2, v5, v6}, Landroidx/mediarouter/app/ˊ;->ʽ(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v5, p0, Landroidx/mediarouter/app/ˊ;->ʻᵎ:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/mediarouter/app/ˊ;->ʻᵎ:Landroid/widget/ImageView;

    iget-object v5, p0, Landroidx/mediarouter/app/ˊ;->ʼˉ:Landroid/graphics/Bitmap;

    invoke-static {v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroidx/mediarouter/app/ˊ;->ʼˉ:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroidx/mediarouter/app/ˊ;->ˈ(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t set artwork image with recycled bitmap: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/mediarouter/app/ˊ;->ʼˉ:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "MediaRouteCtrlDialog"

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v2, p0, Landroidx/mediarouter/app/ˊ;->ʻᵢ:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ;->ʻᵔ:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ;->ʻᵎ:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/ˊ;->ʾ()V

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ;->ʼʽ:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_6

    move-object v2, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->ˏ()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    iget-object v6, p0, Landroidx/mediarouter/app/ˊ;->ʼʽ:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Landroid/support/v4/media/MediaDescriptionCompat;->ˎ()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v1, v6

    if-eqz v5, :cond_8

    iget-object v5, p0, Landroidx/mediarouter/app/ˊ;->ʻⁱ:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object v2, p0, Landroidx/mediarouter/app/ˊ;->ʻⁱ:Landroid/widget/TextView;

    iget-object v5, p0, Landroidx/mediarouter/app/ˊ;->ʻﹶ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/mediarouter/app/ˊ;->ʻﹳ:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/mediarouter/app/ˊ;->ʻﹳ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ʻﹳ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method י()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ⁱⁱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ﹳﹳ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ٴٴ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ⁱⁱ:Ljava/util/List;

    iget-object v1, p0, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    invoke-virtual {v1}, Lᴵᵔ$ˉ;->ˑ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    invoke-virtual {v0}, Lᴵᵔ$ˉ;->ᵎ()Lᴵᵔ$ˈ;

    move-result-object v0

    invoke-virtual {v0}, Lᴵᵔ$ˈ;->ˆ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵᵔ$ˉ;

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    invoke-virtual {v2, v1}, Lᴵᵔ$ˉ;->ˊ(Lᴵᵔ$ˉ;)Lᴵᵔ$ˉ$ʻ;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lᴵᵔ$ˉ$ʻ;->ʼ()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/mediarouter/app/ˊ;->ﹳﹳ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Lᴵᵔ$ˉ$ʻ;->ʽ()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ;->ٴٴ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ﹳﹳ:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/ˊ;->onFilterRoutes(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ٴٴ:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/ˊ;->onFilterRoutes(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ⁱⁱ:Ljava/util/List;

    sget-object v1, Landroidx/mediarouter/app/ˊ$ˊ;->ʽʽ:Landroidx/mediarouter/app/ˊ$ˊ;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ﹳﹳ:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ٴٴ:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ʻˉ:Landroidx/mediarouter/app/ˊ$ˉ;

    invoke-virtual {v0}, Landroidx/mediarouter/app/ˊ$ˉ;->ˋ()V

    return-void
.end method

.method ـ()V
    .locals 7

    iget-boolean v0, p0, Landroidx/mediarouter/app/ˊ;->ʻʾ:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/mediarouter/app/ˊ;->ʻʿ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_3

    invoke-direct {p0}, Landroidx/mediarouter/app/ˊ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Landroidx/mediarouter/app/ˊ;->ʻـ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/ˊ;->ʻـ:Z

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    invoke-virtual {v0}, Lᴵᵔ$ˉ;->ˆˆ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    invoke-virtual {v0}, Lᴵᵔ$ˉ;->ᴵᴵ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/ˊ;->ʻʿ:J

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ʻˉ:Landroidx/mediarouter/app/ˊ$ˉ;

    invoke-virtual {v0}, Landroidx/mediarouter/app/ˊ$ˉ;->ˊ()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ʻˆ:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ;->ʻˆ:Landroid/os/Handler;

    iget-wide v5, p0, Landroidx/mediarouter/app/ˊ;->ʻʿ:J

    add-long/2addr v5, v2

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_4
    :goto_0
    return-void
.end method

.method ٴ()V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/ˊ;->ʻـ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/mediarouter/app/ˊ;->ـ()V

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/ˊ;->ʻٴ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/mediarouter/app/ˊ;->ˑ()V

    :cond_1
    return-void
.end method
