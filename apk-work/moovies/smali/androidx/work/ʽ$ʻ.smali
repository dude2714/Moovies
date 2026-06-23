.class public final Landroidx/work/ʽ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation


# instance fields
.field ʻ:Z

.field ʼ:Z

.field ʽ:Landroidx/work/ᵎ;

.field ʾ:Z

.field ʿ:Z

.field ˆ:J

.field ˈ:J

.field ˉ:Landroidx/work/ʾ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/ʽ$ʻ;->ʻ:Z

    iput-boolean v0, p0, Landroidx/work/ʽ$ʻ;->ʼ:Z

    sget-object v1, Landroidx/work/ᵎ;->ʽʽ:Landroidx/work/ᵎ;

    iput-object v1, p0, Landroidx/work/ʽ$ʻ;->ʽ:Landroidx/work/ᵎ;

    iput-boolean v0, p0, Landroidx/work/ʽ$ʻ;->ʾ:Z

    iput-boolean v0, p0, Landroidx/work/ʽ$ʻ;->ʿ:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/ʽ$ʻ;->ˆ:J

    iput-wide v0, p0, Landroidx/work/ʽ$ʻ;->ˈ:J

    new-instance v0, Landroidx/work/ʾ;

    invoke-direct {v0}, Landroidx/work/ʾ;-><init>()V

    iput-object v0, p0, Landroidx/work/ʽ$ʻ;->ˉ:Landroidx/work/ʾ;

    return-void
.end method

.method public constructor <init>(Landroidx/work/ʽ;)V
    .locals 3
    .param p1    # Landroidx/work/ʽ;
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
            "constraints"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/ʽ$ʻ;->ʻ:Z

    iput-boolean v0, p0, Landroidx/work/ʽ$ʻ;->ʼ:Z

    sget-object v1, Landroidx/work/ᵎ;->ʽʽ:Landroidx/work/ᵎ;

    iput-object v1, p0, Landroidx/work/ʽ$ʻ;->ʽ:Landroidx/work/ᵎ;

    iput-boolean v0, p0, Landroidx/work/ʽ$ʻ;->ʾ:Z

    iput-boolean v0, p0, Landroidx/work/ʽ$ʻ;->ʿ:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/work/ʽ$ʻ;->ˆ:J

    iput-wide v1, p0, Landroidx/work/ʽ$ʻ;->ˈ:J

    new-instance v1, Landroidx/work/ʾ;

    invoke-direct {v1}, Landroidx/work/ʾ;-><init>()V

    iput-object v1, p0, Landroidx/work/ʽ$ʻ;->ˉ:Landroidx/work/ʾ;

    invoke-virtual {p1}, Landroidx/work/ʽ;->ˈ()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/work/ʽ$ʻ;->ʻ:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Landroidx/work/ʽ;->ˉ()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroidx/work/ʽ$ʻ;->ʼ:Z

    invoke-virtual {p1}, Landroidx/work/ʽ;->ʼ()Landroidx/work/ᵎ;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/ʽ$ʻ;->ʽ:Landroidx/work/ᵎ;

    invoke-virtual {p1}, Landroidx/work/ʽ;->ˆ()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/ʽ$ʻ;->ʾ:Z

    invoke-virtual {p1}, Landroidx/work/ʽ;->ˊ()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/ʽ$ʻ;->ʿ:Z

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Landroidx/work/ʽ;->ʽ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/ʽ$ʻ;->ˆ:J

    invoke-virtual {p1}, Landroidx/work/ʽ;->ʾ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/ʽ$ʻ;->ˈ:J

    invoke-virtual {p1}, Landroidx/work/ʽ;->ʻ()Landroidx/work/ʾ;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/ʽ$ʻ;->ˉ:Landroidx/work/ʾ;

    :cond_1
    return-void
.end method


# virtual methods
.method public ʻ(Landroid/net/Uri;Z)Landroidx/work/ʽ$ʻ;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "triggerForDescendants"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/ʽ$ʻ;->ˉ:Landroidx/work/ʾ;

    invoke-virtual {v0, p1, p2}, Landroidx/work/ʾ;->ʻ(Landroid/net/Uri;Z)V

    return-object p0
.end method

.method public ʼ()Landroidx/work/ʽ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/work/ʽ;

    invoke-direct {v0, p0}, Landroidx/work/ʽ;-><init>(Landroidx/work/ʽ$ʻ;)V

    return-object v0
.end method

.method public ʽ(Landroidx/work/ᵎ;)Landroidx/work/ʽ$ʻ;
    .locals 0
    .param p1    # Landroidx/work/ᵎ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkType"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/ʽ$ʻ;->ʽ:Landroidx/work/ᵎ;

    return-object p0
.end method

.method public ʾ(Z)Landroidx/work/ʽ$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresBatteryNotLow"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/work/ʽ$ʻ;->ʾ:Z

    return-object p0
.end method

.method public ʿ(Z)Landroidx/work/ʽ$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresCharging"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/work/ʽ$ʻ;->ʻ:Z

    return-object p0
.end method

.method public ˆ(Z)Landroidx/work/ʽ$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresDeviceIdle"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/work/ʽ$ʻ;->ʼ:Z

    return-object p0
.end method

.method public ˈ(Z)Landroidx/work/ʽ$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresStorageNotLow"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/work/ʽ$ʻ;->ʿ:Z

    return-object p0
.end method

.method public ˉ(JLjava/util/concurrent/TimeUnit;)Landroidx/work/ʽ$ʻ;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/work/ʽ$ʻ;->ˈ:J

    return-object p0
.end method

.method public ˊ(Ljava/time/Duration;)Landroidx/work/ʽ$ʻ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/ʽ$ʻ;->ˈ:J

    return-object p0
.end method

.method public ˋ(JLjava/util/concurrent/TimeUnit;)Landroidx/work/ʽ$ʻ;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/work/ʽ$ʻ;->ˆ:J

    return-object p0
.end method

.method public ˎ(Ljava/time/Duration;)Landroidx/work/ʽ$ʻ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/ʽ$ʻ;->ˆ:J

    return-object p0
.end method
