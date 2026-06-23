.class Lᵎˊ$ʿ;
.super Lᵎˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵎˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᵎˊ$ʿ$ʼ;,
        Lᵎˊ$ʿ$ʻ;
    }
.end annotation


# static fields
.field static final י:I = 0x3

.field private static final ـ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final ٴ:Landroid/media/AudioManager;

.field private final ᐧ:Lᵎˊ$ʿ$ʼ;

.field ᴵ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lᵎˊ$ʿ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lᵎˊ;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lᵎˊ$ʿ;->ᴵ:I

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lᵎˊ$ʿ;->ٴ:Landroid/media/AudioManager;

    new-instance v0, Lᵎˊ$ʿ$ʼ;

    invoke-direct {v0, p0}, Lᵎˊ$ʿ$ʼ;-><init>(Lᵎˊ$ʿ;)V

    iput-object v0, p0, Lᵎˊ$ʿ;->ᐧ:Lᵎˊ$ʿ$ʼ;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lᵎˊ$ʿ;->ــ()V

    return-void
.end method


# virtual methods
.method ــ()V
    .locals 5

    invoke-virtual {p0}, Lᴵי;->י()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lᵎˊ$ʿ;->ٴ:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v3, p0, Lᵎˊ$ʿ;->ٴ:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iput v3, p0, Lᵎˊ$ʿ;->ᴵ:I

    new-instance v3, Lᴵˏ$ʻ;

    sget v4, Lᐧﹶ$ˋ;->mr_system_route_name:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "DEFAULT_ROUTE"

    invoke-direct {v3, v4, v0}, Lᴵˏ$ʻ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lᵎˊ$ʿ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Lᴵˏ$ʻ;->ʼ(Ljava/util/Collection;)Lᴵˏ$ʻ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lᴵˏ$ʻ;->ᵢ(I)Lᴵˏ$ʻ;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lᴵˏ$ʻ;->ⁱ(I)Lᴵˏ$ʻ;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lᴵˏ$ʻ;->ﾞﾞ(I)Lᴵˏ$ʻ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lᴵˏ$ʻ;->ᐧᐧ(I)Lᴵˏ$ʻ;

    move-result-object v0

    iget v1, p0, Lᵎˊ$ʿ;->ᴵ:I

    invoke-virtual {v0, v1}, Lᴵˏ$ʻ;->ﾞ(I)Lᴵˏ$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lᴵˏ$ʻ;->ʿ()Lᴵˏ;

    move-result-object v0

    new-instance v1, Lᴵـ$ʻ;

    invoke-direct {v1}, Lᴵـ$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Lᴵـ$ʻ;->ʻ(Lᴵˏ;)Lᴵـ$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lᴵـ$ʻ;->ʽ()Lᴵـ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lᴵי;->ﹶ(Lᴵـ;)V

    return-void
.end method

.method public ᵔ(Ljava/lang/String;)Lᴵי$ʿ;
    .locals 1

    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lᵎˊ$ʿ$ʻ;

    invoke-direct {p1, p0}, Lᵎˊ$ʿ$ʻ;-><init>(Lᵎˊ$ʿ;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
