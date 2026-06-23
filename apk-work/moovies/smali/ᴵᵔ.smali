.class public final Lᴵᵔ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᴵᵔ$ˆ;,
        Lᴵᵔ$ʾ;,
        Lᴵᵔ$ʼ;,
        Lᴵᵔ$ʽ;,
        Lᴵᵔ$ʿ;,
        Lᴵᵔ$ʻ;,
        Lᴵᵔ$ˈ;,
        Lᴵᵔ$ˉ;
    }
.end annotation


# static fields
.field static final ʻ:Ljava/lang/String; = "MediaRouter"

.field static final ʼ:Z

.field public static final ʽ:I = 0x0

.field public static final ʾ:I = 0x1

.field public static final ʿ:I = 0x2

.field public static final ˆ:I = 0x3

.field static ˈ:Lᴵᵔ$ʾ; = null

.field public static final ˉ:I = 0x1

.field public static final ˊ:I = 0x2

.field public static final ˋ:I = 0x4

.field public static final ˎ:I = 0x8

.field public static final ˏ:I = 0x1

.field public static final ˑ:I = 0x2


# instance fields
.field final י:Landroid/content/Context;

.field final ـ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u1d35\u1d54$\u02bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lᴵᵔ;->ʼ:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lᴵᵔ;->ـ:Ljava/util/ArrayList;

    iput-object p1, p0, Lᴵᵔ;->י:Landroid/content/Context;

    return-void
.end method

.method static ˆ()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˈ(Lᴵᵔ$ʻ;)I
    .locals 3

    iget-object v0, p0, Lᴵᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lᴵᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᴵᵔ$ʼ;

    iget-object v2, v2, Lᴵᵔ$ʼ;->ʼ:Lᴵᵔ$ʻ;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static ˋ()I
    .locals 1

    sget-object v0, Lᴵᵔ;->ˈ:Lᴵᵔ$ʾ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    invoke-virtual {v0}, Lᴵᵔ$ʾ;->י()I

    move-result v0

    return v0
.end method

.method static ˎ()Lᴵᵔ$ʾ;
    .locals 1
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    sget-object v0, Lᴵᵔ;->ˈ:Lᴵᵔ$ʾ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lᴵᵔ$ʾ;->ˊ()V

    sget-object v0, Lᴵᵔ;->ˈ:Lᴵᵔ$ʾ;

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;)Lᴵᵔ;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {}, Lᴵᵔ;->ˆ()V

    sget-object v0, Lᴵᵔ;->ˈ:Lᴵᵔ$ʾ;

    if-nez v0, :cond_0

    new-instance v0, Lᴵᵔ$ʾ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lᴵᵔ$ʾ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lᴵᵔ;->ˈ:Lᴵᵔ$ʾ;

    :cond_0
    sget-object v0, Lᴵᵔ;->ˈ:Lᴵᵔ$ʾ;

    invoke-virtual {v0, p0}, Lᴵᵔ$ʾ;->ﹳ(Landroid/content/Context;)Lᴵᵔ;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᐧᐧ()V
    .locals 1
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    sget-object v0, Lᴵᵔ;->ˈ:Lᴵᵔ$ʾ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lᴵᵔ$ʾ;->ˏˏ()V

    const/4 v0, 0x0

    sput-object v0, Lᴵᵔ;->ˈ:Lᴵᵔ$ʾ;

    return-void
.end method

.method public static ᵎ()Z
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    sget-object v0, Lᴵᵔ;->ˈ:Lᴵᵔ$ʾ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    invoke-virtual {v0}, Lᴵᵔ$ʾ;->ᴵᴵ()Z

    move-result v0

    return v0
.end method

.method public static ᵔ()Z
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    sget-object v0, Lᴵᵔ;->ˈ:Lᴵᵔ$ʾ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    invoke-virtual {v0}, Lᴵᵔ$ʾ;->ʻʻ()Z

    move-result v0

    return v0
.end method

.method static ⁱ()Z
    .locals 1

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lᴵᵔ$ʾ;->ʾʾ()Z

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public ʻ(Lᴵᵎ;Lᴵᵔ$ʻ;)V
    .locals 1
    .param p1    # Lᴵᵎ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lᴵᵔ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lᴵᵔ;->ʼ(Lᴵᵎ;Lᴵᵔ$ʻ;I)V

    return-void
.end method

.method public ʻʻ(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-static {}, Lᴵᵔ;->ˆ()V

    sget-boolean v0, Lᴵᵔ;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMediaSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᴵᵔ$ʾ;->יי(Ljava/lang/Object;)V

    return-void
.end method

.method public ʼ(Lᴵᵎ;Lᴵᵔ$ʻ;I)V
    .locals 5
    .param p1    # Lᴵᵎ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lᴵᵔ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    invoke-static {}, Lᴵᵔ;->ˆ()V

    sget-boolean v0, Lᴵᵔ;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCallback: selector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p2}, Lᴵᵔ;->ˈ(Lᴵᵔ$ʻ;)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Lᴵᵔ$ʼ;

    invoke-direct {v0, p0, p2}, Lᴵᵔ$ʼ;-><init>(Lᴵᵔ;Lᴵᵔ$ʻ;)V

    iget-object p2, p0, Lᴵᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lᴵᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lᴵᵔ$ʼ;

    :goto_0
    const/4 p2, 0x0

    iget v1, v0, Lᴵᵔ$ʼ;->ʾ:I

    const/4 v2, 0x1

    if-eq p3, v1, :cond_2

    iput p3, v0, Lᴵᵔ$ʼ;->ʾ:I

    const/4 p2, 0x1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    and-int/2addr p3, v2

    if-eqz p3, :cond_3

    const/4 p2, 0x1

    :cond_3
    iput-wide v3, v0, Lᴵᵔ$ʼ;->ʿ:J

    iget-object p3, v0, Lᴵᵔ$ʼ;->ʽ:Lᴵᵎ;

    invoke-virtual {p3, p1}, Lᴵᵎ;->ʼ(Lᴵᵎ;)Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p2, Lᴵᵎ$ʻ;

    iget-object p3, v0, Lᴵᵔ$ʼ;->ʽ:Lᴵᵎ;

    invoke-direct {p2, p3}, Lᴵᵎ$ʻ;-><init>(Lᴵᵎ;)V

    invoke-virtual {p2, p1}, Lᴵᵎ$ʻ;->ʽ(Lᴵᵎ;)Lᴵᵎ$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Lᴵᵎ$ʻ;->ʾ()Lᴵᵎ;

    move-result-object p1

    iput-object p1, v0, Lᴵᵔ$ʼ;->ʽ:Lᴵᵎ;

    goto :goto_1

    :cond_4
    move v2, p2

    :goto_1
    if-eqz v2, :cond_5

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object p1

    invoke-virtual {p1}, Lᴵᵔ$ʾ;->ﹶﹶ()V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼʼ(Lᴵᵔ$ʿ;)V
    .locals 1
    .param p1    # Lᴵᵔ$ʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    invoke-static {}, Lᴵᵔ;->ˆ()V

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    iput-object p1, v0, Lᴵᵔ$ʾ;->ʻʻ:Lᴵᵔ$ʿ;

    return-void
.end method

.method public ʽ(Lᴵᵔ$ˉ;)V
    .locals 1
    .param p1    # Lᴵᵔ$ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    const-string v0, "route must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lᴵᵔ;->ˆ()V

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᴵᵔ$ʾ;->ʿ(Lᴵᵔ$ˉ;)V

    return-void
.end method

.method public ʽʽ(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2
    .param p1    # Landroid/support/v4/media/session/MediaSessionCompat;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-static {}, Lᴵᵔ;->ˆ()V

    sget-boolean v0, Lᴵᵔ;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMediaSessionCompat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᴵᵔ$ʾ;->ᵎᵎ(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method public ʾ(Lᴵי;)V
    .locals 2
    .param p1    # Lᴵי;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-static {}, Lᴵᵔ;->ˆ()V

    sget-boolean v0, Lᴵᵔ;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᴵᵔ$ʾ;->ʻ(Lᴵי;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "providerInstance must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʾʾ(Lᴵᵔ$ˉ;)V
    .locals 1
    .param p1    # Lᴵᵔ$ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    const-string v0, "route must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lᴵᵔ;->ˆ()V

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᴵᵔ$ʾ;->ٴٴ(Lᴵᵔ$ˉ;)V

    return-void
.end method

.method public ʿ(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-static {}, Lᴵᵔ;->ˆ()V

    sget-boolean v0, Lᴵᵔ;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRemoteControlClient: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᴵᵔ$ʾ;->ˆ(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "remoteControlClient must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʿʿ(Lᵎʼ;)V
    .locals 1
    .param p1    # Lᵎʼ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-static {}, Lᴵᵔ;->ˆ()V

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᴵᵔ$ʾ;->ⁱⁱ(Lᵎʼ;)V

    return-void
.end method

.method public ˆˆ(Lᴵᵎ;)Lᴵᵔ$ˉ;
    .locals 3
    .param p1    # Lᴵᵎ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    if-eqz p1, :cond_2

    invoke-static {}, Lᴵᵔ;->ˆ()V

    sget-boolean v0, Lᴵᵔ;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSelectedRoute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    invoke-virtual {v0}, Lᴵᵔ$ʾ;->ﾞﾞ()Lᴵᵔ$ˉ;

    move-result-object v1

    invoke-virtual {v1}, Lᴵᵔ$ˉ;->ᴵᴵ()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Lᴵᵔ$ˉ;->ˈˈ(Lᴵᵎ;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lᴵᵔ$ʾ;->ˉ()Lᴵᵔ$ˉ;

    move-result-object v1

    const/4 p1, 0x3

    invoke-virtual {v0, v1, p1}, Lᴵᵔ$ʾ;->ˎˎ(Lᴵᵔ$ˉ;I)V

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˉ()Lᴵᵔ$ˉ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-static {}, Lᴵᵔ;->ˆ()V

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lᴵᵔ$ʾ;->ˑ()Lᴵᵔ$ˉ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˊ()Lᴵᵔ$ˉ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {}, Lᴵᵔ;->ˆ()V

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    invoke-virtual {v0}, Lᴵᵔ$ʾ;->ٴ()Lᴵᵔ$ˉ;

    move-result-object v0

    return-object v0
.end method

.method public ˑ()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    sget-object v0, Lᴵᵔ;->ˈ:Lᴵᵔ$ʾ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lᴵᵔ$ʾ;->ᵎ()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public י()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u1d35\u1d54$\u02c8;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lᴵᵔ;->ˆ()V

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lᴵᵔ$ʾ;->ᵢ()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method ـ(Ljava/lang/String;)Lᴵᵔ$ˉ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-static {}, Lᴵᵔ;->ˆ()V

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lᴵᵔ$ʾ;->ⁱ(Ljava/lang/String;)Lᴵᵔ$ˉ;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ــ(I)V
    .locals 3

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    invoke-static {}, Lᴵᵔ;->ˆ()V

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    invoke-virtual {v0}, Lᴵᵔ$ʾ;->ˉ()Lᴵᵔ$ˉ;

    move-result-object v1

    invoke-virtual {v0}, Lᴵᵔ$ʾ;->ﾞﾞ()Lᴵᵔ$ˉ;

    move-result-object v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v1, p1}, Lᴵᵔ$ʾ;->ˎˎ(Lᴵᵔ$ˉ;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ٴ()Lᵎʼ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-static {}, Lᴵᵔ;->ˆ()V

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lᴵᵔ$ʾ;->ﹶ()Lᵎʼ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ᐧ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u1d35\u1d54$\u02c9;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lᴵᵔ;->ˆ()V

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lᴵᵔ$ʾ;->ﾞ()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ᴵ()Lᴵᵔ$ˉ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {}, Lᴵᵔ;->ˆ()V

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    invoke-virtual {v0}, Lᴵᵔ$ʾ;->ﾞﾞ()Lᴵᵔ$ˉ;

    move-result-object v0

    return-object v0
.end method

.method public ᴵᴵ(Lᴵᵔ$ˉ;)V
    .locals 2
    .param p1    # Lᴵᵔ$ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-static {}, Lᴵᵔ;->ˆ()V

    sget-boolean v0, Lᴵᵔ;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectRoute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lᴵᵔ$ʾ;->ˎˎ(Lᴵᵔ$ˉ;I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᵢ(Lᴵᵎ;I)Z
    .locals 1
    .param p1    # Lᴵᵎ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {}, Lᴵᵔ;->ˆ()V

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lᴵᵔ$ʾ;->ʽʽ(Lᴵᵎ;I)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ﹳ(Lᴵᵔ$ʻ;)V
    .locals 2
    .param p1    # Lᴵᵔ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    invoke-static {}, Lᴵᵔ;->ˆ()V

    sget-boolean v0, Lᴵᵔ;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeCallback: callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p1}, Lᴵᵔ;->ˈ(Lᴵᵔ$ʻ;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lᴵᵔ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object p1

    invoke-virtual {p1}, Lᴵᵔ$ʾ;->ﹶﹶ()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ﹶ(Lᴵᵔ$ˉ;)V
    .locals 1
    .param p1    # Lᴵᵔ$ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    const-string v0, "route must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lᴵᵔ;->ˆ()V

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᴵᵔ$ʾ;->ˉˉ(Lᴵᵔ$ˉ;)V

    return-void
.end method

.method public ﾞ(Lᴵי;)V
    .locals 2
    .param p1    # Lᴵי;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-static {}, Lᴵᵔ;->ˆ()V

    sget-boolean v0, Lᴵᵔ;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᴵᵔ$ʾ;->ʼ(Lᴵי;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "providerInstance must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ﾞﾞ(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-static {}, Lᴵᵔ;->ˆ()V

    sget-boolean v0, Lᴵᵔ;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeRemoteControlClient: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᴵᵔ$ʾ;->ˈˈ(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "remoteControlClient must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
