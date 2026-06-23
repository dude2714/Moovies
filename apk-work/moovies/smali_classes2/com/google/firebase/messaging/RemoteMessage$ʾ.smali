.class public Lcom/google/firebase/messaging/RemoteMessage$ʾ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02be"
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:[Ljava/lang/String;

.field private final ʾ:Ljava/lang/String;

.field private final ʿ:Ljava/lang/String;

.field private final ˆ:[Ljava/lang/String;

.field private final ˈ:Ljava/lang/String;

.field private final ˉ:Ljava/lang/String;

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ˑ:Ljava/lang/String;

.field private final י:Landroid/net/Uri;

.field private final ـ:Ljava/lang/String;

.field private final ٴ:Ljava/lang/Integer;

.field private final ᐧ:Ljava/lang/Integer;

.field private final ᴵ:Ljava/lang/Integer;

.field private final ᵎ:[I

.field private final ᵔ:Ljava/lang/Long;

.field private final ᵢ:Z

.field private final ⁱ:Z

.field private final ﹳ:Z

.field private final ﹶ:Z

.field private final ﾞ:Z

.field private final ﾞﾞ:[J


# direct methods
.method private constructor <init>(Lcom/google/firebase/messaging/ᵢᵢ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcm.n.title"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/ᵢᵢ;->ٴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/ᵢᵢ;->ˉ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ʼ:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ٴ(Lcom/google/firebase/messaging/ᵢᵢ;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ʽ:[Ljava/lang/String;

    const-string v0, "gcm.n.body"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/ᵢᵢ;->ٴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ʾ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/ᵢᵢ;->ˉ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ʿ:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ٴ(Lcom/google/firebase/messaging/ᵢᵢ;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ˆ:[Ljava/lang/String;

    const-string v0, "gcm.n.icon"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/ᵢᵢ;->ٴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ˈ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/ᵢᵢ;->ـ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ˊ:Ljava/lang/String;

    const-string v0, "gcm.n.tag"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/ᵢᵢ;->ٴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ˋ:Ljava/lang/String;

    const-string v0, "gcm.n.color"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/ᵢᵢ;->ٴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ˎ:Ljava/lang/String;

    const-string v0, "gcm.n.click_action"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/ᵢᵢ;->ٴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ˏ:Ljava/lang/String;

    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/ᵢᵢ;->ٴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ˑ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/ᵢᵢ;->ˆ()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->י:Landroid/net/Uri;

    const-string v0, "gcm.n.image"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/ᵢᵢ;->ٴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ˉ:Ljava/lang/String;

    const-string v0, "gcm.n.ticker"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/ᵢᵢ;->ٴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ـ:Ljava/lang/String;

    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/ᵢᵢ;->ʼ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ٴ:Ljava/lang/Integer;

    const-string v0, "gcm.n.visibility"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/ᵢᵢ;->ʼ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ᐧ:Ljava/lang/Integer;

    const-string v0, "gcm.n.notification_count"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/ᵢᵢ;->ʼ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ᴵ:Ljava/lang/Integer;

    const-string v0, "gcm.n.sticky"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/ᵢᵢ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ᵢ:Z

    const-string v0, "gcm.n.local_only"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/ᵢᵢ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ⁱ:Z

    const-string v0, "gcm.n.default_sound"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/ᵢᵢ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ﹳ:Z

    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/ᵢᵢ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ﹶ:Z

    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/ᵢᵢ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ﾞ:Z

    const-string v0, "gcm.n.event_time"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/ᵢᵢ;->ˋ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ᵔ:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/ᵢᵢ;->ʿ()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ᵎ:[I

    invoke-virtual {p1}, Lcom/google/firebase/messaging/ᵢᵢ;->ᐧ()[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ﾞﾞ:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/messaging/ᵢᵢ;Lcom/google/firebase/messaging/RemoteMessage$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/RemoteMessage$ʾ;-><init>(Lcom/google/firebase/messaging/ᵢᵢ;)V

    return-void
.end method

.method private static ٴ(Lcom/google/firebase/messaging/ᵢᵢ;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/ᵢᵢ;->ˈ(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ˆ:[Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ˑ:Ljava/lang/String;

    return-object v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˆ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˈ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ﾞ:Z

    return v0
.end method

.method public ˉ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ﹳ:Z

    return v0
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ﹶ:Z

    return v0
.end method

.method public ˋ()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ᵔ:Ljava/lang/Long;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ˈ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ˉ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˑ()[I
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ᵎ:[I

    return-object v0
.end method

.method public י()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->י:Landroid/net/Uri;

    return-object v0
.end method

.method public ـ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ⁱ:Z

    return v0
.end method

.method public ᐧ()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ᴵ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ᐧᐧ()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ᐧ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ᴵ()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ٴ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ᵎ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ᵔ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ᵢ:Z

    return v0
.end method

.method public ᵢ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ⁱ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ـ:Ljava/lang/String;

    return-object v0
.end method

.method public ﹳ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ﹶ()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ʽ:[Ljava/lang/String;

    return-object v0
.end method

.method public ﾞ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ﾞﾞ()[J
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$ʾ;->ﾞﾞ:[J

    return-object v0
.end method
