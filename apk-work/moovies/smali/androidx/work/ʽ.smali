.class public final Landroidx/work/ʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ʽ$ʻ;
    }
.end annotation


# static fields
.field public static final ʻ:Landroidx/work/ʽ;


# instance fields
.field private ʼ:Landroidx/work/ᵎ;
    .annotation build Landroidx/room/ʻ;
        name = "required_network_type"
    .end annotation
.end field

.field private ʽ:Z
    .annotation build Landroidx/room/ʻ;
        name = "requires_charging"
    .end annotation
.end field

.field private ʾ:Z
    .annotation build Landroidx/room/ʻ;
        name = "requires_device_idle"
    .end annotation
.end field

.field private ʿ:Z
    .annotation build Landroidx/room/ʻ;
        name = "requires_battery_not_low"
    .end annotation
.end field

.field private ˆ:Z
    .annotation build Landroidx/room/ʻ;
        name = "requires_storage_not_low"
    .end annotation
.end field

.field private ˈ:J
    .annotation build Landroidx/room/ʻ;
        name = "trigger_content_update_delay"
    .end annotation
.end field

.field private ˉ:J
    .annotation build Landroidx/room/ʻ;
        name = "trigger_max_content_delay"
    .end annotation
.end field

.field private ˊ:Landroidx/work/ʾ;
    .annotation build Landroidx/room/ʻ;
        name = "content_uri_triggers"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/ʽ$ʻ;

    invoke-direct {v0}, Landroidx/work/ʽ$ʻ;-><init>()V

    invoke-virtual {v0}, Landroidx/work/ʽ$ʻ;->ʼ()Landroidx/work/ʽ;

    move-result-object v0

    sput-object v0, Landroidx/work/ʽ;->ʻ:Landroidx/work/ʽ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/ᵎ;->ʽʽ:Landroidx/work/ᵎ;

    iput-object v0, p0, Landroidx/work/ʽ;->ʼ:Landroidx/work/ᵎ;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/ʽ;->ˈ:J

    iput-wide v0, p0, Landroidx/work/ʽ;->ˉ:J

    new-instance v0, Landroidx/work/ʾ;

    invoke-direct {v0}, Landroidx/work/ʾ;-><init>()V

    iput-object v0, p0, Landroidx/work/ʽ;->ˊ:Landroidx/work/ʾ;

    return-void
.end method

.method constructor <init>(Landroidx/work/ʽ$ʻ;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/ᵎ;->ʽʽ:Landroidx/work/ᵎ;

    iput-object v0, p0, Landroidx/work/ʽ;->ʼ:Landroidx/work/ᵎ;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/ʽ;->ˈ:J

    iput-wide v0, p0, Landroidx/work/ʽ;->ˉ:J

    new-instance v0, Landroidx/work/ʾ;

    invoke-direct {v0}, Landroidx/work/ʾ;-><init>()V

    iput-object v0, p0, Landroidx/work/ʽ;->ˊ:Landroidx/work/ʾ;

    iget-boolean v0, p1, Landroidx/work/ʽ$ʻ;->ʻ:Z

    iput-boolean v0, p0, Landroidx/work/ʽ;->ʽ:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v1, p1, Landroidx/work/ʽ$ʻ;->ʼ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/work/ʽ;->ʾ:Z

    iget-object v1, p1, Landroidx/work/ʽ$ʻ;->ʽ:Landroidx/work/ᵎ;

    iput-object v1, p0, Landroidx/work/ʽ;->ʼ:Landroidx/work/ᵎ;

    iget-boolean v1, p1, Landroidx/work/ʽ$ʻ;->ʾ:Z

    iput-boolean v1, p0, Landroidx/work/ʽ;->ʿ:Z

    iget-boolean v1, p1, Landroidx/work/ʽ$ʻ;->ʿ:Z

    iput-boolean v1, p0, Landroidx/work/ʽ;->ˆ:Z

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Landroidx/work/ʽ$ʻ;->ˉ:Landroidx/work/ʾ;

    iput-object v0, p0, Landroidx/work/ʽ;->ˊ:Landroidx/work/ʾ;

    iget-wide v0, p1, Landroidx/work/ʽ$ʻ;->ˆ:J

    iput-wide v0, p0, Landroidx/work/ʽ;->ˈ:J

    iget-wide v0, p1, Landroidx/work/ʽ$ʻ;->ˈ:J

    iput-wide v0, p0, Landroidx/work/ʽ;->ˉ:J

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroidx/work/ʽ;)V
    .locals 2
    .param p1    # Landroidx/work/ʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/ᵎ;->ʽʽ:Landroidx/work/ᵎ;

    iput-object v0, p0, Landroidx/work/ʽ;->ʼ:Landroidx/work/ᵎ;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/ʽ;->ˈ:J

    iput-wide v0, p0, Landroidx/work/ʽ;->ˉ:J

    new-instance v0, Landroidx/work/ʾ;

    invoke-direct {v0}, Landroidx/work/ʾ;-><init>()V

    iput-object v0, p0, Landroidx/work/ʽ;->ˊ:Landroidx/work/ʾ;

    iget-boolean v0, p1, Landroidx/work/ʽ;->ʽ:Z

    iput-boolean v0, p0, Landroidx/work/ʽ;->ʽ:Z

    iget-boolean v0, p1, Landroidx/work/ʽ;->ʾ:Z

    iput-boolean v0, p0, Landroidx/work/ʽ;->ʾ:Z

    iget-object v0, p1, Landroidx/work/ʽ;->ʼ:Landroidx/work/ᵎ;

    iput-object v0, p0, Landroidx/work/ʽ;->ʼ:Landroidx/work/ᵎ;

    iget-boolean v0, p1, Landroidx/work/ʽ;->ʿ:Z

    iput-boolean v0, p0, Landroidx/work/ʽ;->ʿ:Z

    iget-boolean v0, p1, Landroidx/work/ʽ;->ˆ:Z

    iput-boolean v0, p0, Landroidx/work/ʽ;->ˆ:Z

    iget-object p1, p1, Landroidx/work/ʽ;->ˊ:Landroidx/work/ʾ;

    iput-object p1, p0, Landroidx/work/ʽ;->ˊ:Landroidx/work/ʾ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-class v1, Landroidx/work/ʽ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/ʽ;

    iget-boolean v1, p0, Landroidx/work/ʽ;->ʽ:Z

    iget-boolean v2, p1, Landroidx/work/ʽ;->ʽ:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Landroidx/work/ʽ;->ʾ:Z

    iget-boolean v2, p1, Landroidx/work/ʽ;->ʾ:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Landroidx/work/ʽ;->ʿ:Z

    iget-boolean v2, p1, Landroidx/work/ʽ;->ʿ:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Landroidx/work/ʽ;->ˆ:Z

    iget-boolean v2, p1, Landroidx/work/ʽ;->ˆ:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Landroidx/work/ʽ;->ˈ:J

    iget-wide v3, p1, Landroidx/work/ʽ;->ˈ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Landroidx/work/ʽ;->ˉ:J

    iget-wide v3, p1, Landroidx/work/ʽ;->ˉ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Landroidx/work/ʽ;->ʼ:Landroidx/work/ᵎ;

    iget-object v2, p1, Landroidx/work/ʽ;->ʼ:Landroidx/work/ᵎ;

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Landroidx/work/ʽ;->ˊ:Landroidx/work/ʾ;

    iget-object p1, p1, Landroidx/work/ʽ;->ˊ:Landroidx/work/ʾ;

    invoke-virtual {v0, p1}, Landroidx/work/ʾ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/work/ʽ;->ʼ:Landroidx/work/ᵎ;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/ʽ;->ʽ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/ʽ;->ʾ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/ʽ;->ʿ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/ʽ;->ˆ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/ʽ;->ˈ:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/ʽ;->ˉ:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/ʽ;->ˊ:Landroidx/work/ʾ;

    invoke-virtual {v1}, Landroidx/work/ʾ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ʻ()Landroidx/work/ʾ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/ʽ;->ˊ:Landroidx/work/ʾ;

    return-object v0
.end method

.method public ʼ()Landroidx/work/ᵎ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/work/ʽ;->ʼ:Landroidx/work/ᵎ;

    return-object v0
.end method

.method public ʽ()J
    .locals 2
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-wide v0, p0, Landroidx/work/ʽ;->ˈ:J

    return-wide v0
.end method

.method public ʾ()J
    .locals 2
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-wide v0, p0, Landroidx/work/ʽ;->ˉ:J

    return-wide v0
.end method

.method public ʿ()Z
    .locals 1
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/ʽ;->ˊ:Landroidx/work/ʾ;

    invoke-virtual {v0}, Landroidx/work/ʾ;->ʽ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˆ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/ʽ;->ʿ:Z

    return v0
.end method

.method public ˈ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/ʽ;->ʽ:Z

    return v0
.end method

.method public ˉ()Z
    .locals 1
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x17
    .end annotation

    iget-boolean v0, p0, Landroidx/work/ʽ;->ʾ:Z

    return v0
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/ʽ;->ˆ:Z

    return v0
.end method

.method public ˋ(Landroidx/work/ʾ;)V
    .locals 0
    .param p1    # Landroidx/work/ʾ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContentUriTriggers"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/ʽ;->ˊ:Landroidx/work/ʾ;

    return-void
.end method

.method public ˎ(Landroidx/work/ᵎ;)V
    .locals 0
    .param p1    # Landroidx/work/ᵎ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredNetworkType"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/ʽ;->ʼ:Landroidx/work/ᵎ;

    return-void
.end method

.method public ˏ(Z)V
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresBatteryNotLow"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/work/ʽ;->ʿ:Z

    return-void
.end method

.method public ˑ(Z)V
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresCharging"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/work/ʽ;->ʽ:Z

    return-void
.end method

.method public י(Z)V
    .locals 0
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresDeviceIdle"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/work/ʽ;->ʾ:Z

    return-void
.end method

.method public ـ(Z)V
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresStorageNotLow"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/work/ʽ;->ˆ:Z

    return-void
.end method

.method public ٴ(J)V
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggerContentUpdateDelay"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/work/ʽ;->ˈ:J

    return-void
.end method

.method public ᐧ(J)V
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggerMaxContentDelay"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/work/ʽ;->ˉ:J

    return-void
.end method
