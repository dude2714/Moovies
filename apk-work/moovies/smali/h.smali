.class public final Lh;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation build Landroidx/room/ˉ;
    indices = {
        .subannotation Landroidx/room/ᴵ;
            value = {
                "schedule_requested_at"
            }
        .end subannotation,
        .subannotation Landroidx/room/ᴵ;
            value = {
                "period_start_time"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh$ʽ;,
        Lh$ʼ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String;

.field public static final ʼ:J = -0x1L

.field public static final ʽ:Lˈˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02c8\u02c8<",
            "Ljava/util/List<",
            "Lh$\u02bd;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/\u02bc\u02bc;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public ʾ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/room/ʻ;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/ﾞ;
    .end annotation
.end field

.field public ʿ:Landroidx/work/ʼʼ$ʻ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/room/ʻ;
        name = "state"
    .end annotation
.end field

.field public ˆ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/room/ʻ;
        name = "worker_class_name"
    .end annotation
.end field

.field public ˈ:Ljava/lang/String;
    .annotation build Landroidx/room/ʻ;
        name = "input_merger_class_name"
    .end annotation
.end field

.field public ˉ:Landroidx/work/ʿ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/room/ʻ;
        name = "input"
    .end annotation
.end field

.field public ˊ:Landroidx/work/ʿ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/room/ʻ;
        name = "output"
    .end annotation
.end field

.field public ˋ:J
    .annotation build Landroidx/room/ʻ;
        name = "initial_delay"
    .end annotation
.end field

.field public ˎ:J
    .annotation build Landroidx/room/ʻ;
        name = "interval_duration"
    .end annotation
.end field

.field public ˏ:J
    .annotation build Landroidx/room/ʻ;
        name = "flex_duration"
    .end annotation
.end field

.field public ˑ:Landroidx/work/ʽ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/room/ˈ;
    .end annotation
.end field

.field public י:I
    .annotation build Landroidx/annotation/ᴵᴵ;
        from = 0x0L
    .end annotation

    .annotation build Landroidx/room/ʻ;
        name = "run_attempt_count"
    .end annotation
.end field

.field public ـ:Landroidx/work/ʻ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/room/ʻ;
        name = "backoff_policy"
    .end annotation
.end field

.field public ٴ:J
    .annotation build Landroidx/room/ʻ;
        name = "backoff_delay_duration"
    .end annotation
.end field

.field public ᐧ:J
    .annotation build Landroidx/room/ʻ;
        name = "period_start_time"
    .end annotation
.end field

.field public ᴵ:J
    .annotation build Landroidx/room/ʻ;
        name = "minimum_retention_duration"
    .end annotation
.end field

.field public ᵎ:J
    .annotation build Landroidx/room/ʻ;
        name = "schedule_requested_at"
    .end annotation
.end field

.field public ᵔ:Z
    .annotation build Landroidx/room/ʻ;
        name = "run_in_foreground"
    .end annotation
.end field

.field public ᵢ:Landroidx/work/ﹶ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/room/ʻ;
        name = "out_of_quota_policy"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    invoke-static {v0}, Landroidx/work/ᴵ;->ˆ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh;->ʻ:Ljava/lang/String;

    new-instance v0, Lh$ʻ;

    invoke-direct {v0}, Lh$ʻ;-><init>()V

    sput-object v0, Lh;->ʽ:Lˈˈ;

    return-void
.end method

.method public constructor <init>(Lh;)V
    .locals 2
    .param p1    # Lh;
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

    sget-object v0, Landroidx/work/ʼʼ$ʻ;->ʽʽ:Landroidx/work/ʼʼ$ʻ;

    iput-object v0, p0, Lh;->ʿ:Landroidx/work/ʼʼ$ʻ;

    sget-object v0, Landroidx/work/ʿ;->ʼ:Landroidx/work/ʿ;

    iput-object v0, p0, Lh;->ˉ:Landroidx/work/ʿ;

    iput-object v0, p0, Lh;->ˊ:Landroidx/work/ʿ;

    sget-object v0, Landroidx/work/ʽ;->ʻ:Landroidx/work/ʽ;

    iput-object v0, p0, Lh;->ˑ:Landroidx/work/ʽ;

    sget-object v0, Landroidx/work/ʻ;->ʽʽ:Landroidx/work/ʻ;

    iput-object v0, p0, Lh;->ـ:Landroidx/work/ʻ;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lh;->ٴ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh;->ᵎ:J

    sget-object v0, Landroidx/work/ﹶ;->ʽʽ:Landroidx/work/ﹶ;

    iput-object v0, p0, Lh;->ᵢ:Landroidx/work/ﹶ;

    iget-object v0, p1, Lh;->ʾ:Ljava/lang/String;

    iput-object v0, p0, Lh;->ʾ:Ljava/lang/String;

    iget-object v0, p1, Lh;->ˆ:Ljava/lang/String;

    iput-object v0, p0, Lh;->ˆ:Ljava/lang/String;

    iget-object v0, p1, Lh;->ʿ:Landroidx/work/ʼʼ$ʻ;

    iput-object v0, p0, Lh;->ʿ:Landroidx/work/ʼʼ$ʻ;

    iget-object v0, p1, Lh;->ˈ:Ljava/lang/String;

    iput-object v0, p0, Lh;->ˈ:Ljava/lang/String;

    new-instance v0, Landroidx/work/ʿ;

    iget-object v1, p1, Lh;->ˉ:Landroidx/work/ʿ;

    invoke-direct {v0, v1}, Landroidx/work/ʿ;-><init>(Landroidx/work/ʿ;)V

    iput-object v0, p0, Lh;->ˉ:Landroidx/work/ʿ;

    new-instance v0, Landroidx/work/ʿ;

    iget-object v1, p1, Lh;->ˊ:Landroidx/work/ʿ;

    invoke-direct {v0, v1}, Landroidx/work/ʿ;-><init>(Landroidx/work/ʿ;)V

    iput-object v0, p0, Lh;->ˊ:Landroidx/work/ʿ;

    iget-wide v0, p1, Lh;->ˋ:J

    iput-wide v0, p0, Lh;->ˋ:J

    iget-wide v0, p1, Lh;->ˎ:J

    iput-wide v0, p0, Lh;->ˎ:J

    iget-wide v0, p1, Lh;->ˏ:J

    iput-wide v0, p0, Lh;->ˏ:J

    new-instance v0, Landroidx/work/ʽ;

    iget-object v1, p1, Lh;->ˑ:Landroidx/work/ʽ;

    invoke-direct {v0, v1}, Landroidx/work/ʽ;-><init>(Landroidx/work/ʽ;)V

    iput-object v0, p0, Lh;->ˑ:Landroidx/work/ʽ;

    iget v0, p1, Lh;->י:I

    iput v0, p0, Lh;->י:I

    iget-object v0, p1, Lh;->ـ:Landroidx/work/ʻ;

    iput-object v0, p0, Lh;->ـ:Landroidx/work/ʻ;

    iget-wide v0, p1, Lh;->ٴ:J

    iput-wide v0, p0, Lh;->ٴ:J

    iget-wide v0, p1, Lh;->ᐧ:J

    iput-wide v0, p0, Lh;->ᐧ:J

    iget-wide v0, p1, Lh;->ᴵ:J

    iput-wide v0, p0, Lh;->ᴵ:J

    iget-wide v0, p1, Lh;->ᵎ:J

    iput-wide v0, p0, Lh;->ᵎ:J

    iget-boolean v0, p1, Lh;->ᵔ:Z

    iput-boolean v0, p0, Lh;->ᵔ:Z

    iget-object p1, p1, Lh;->ᵢ:Landroidx/work/ﹶ;

    iput-object p1, p0, Lh;->ᵢ:Landroidx/work/ﹶ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "workerClassName"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/ʼʼ$ʻ;->ʽʽ:Landroidx/work/ʼʼ$ʻ;

    iput-object v0, p0, Lh;->ʿ:Landroidx/work/ʼʼ$ʻ;

    sget-object v0, Landroidx/work/ʿ;->ʼ:Landroidx/work/ʿ;

    iput-object v0, p0, Lh;->ˉ:Landroidx/work/ʿ;

    iput-object v0, p0, Lh;->ˊ:Landroidx/work/ʿ;

    sget-object v0, Landroidx/work/ʽ;->ʻ:Landroidx/work/ʽ;

    iput-object v0, p0, Lh;->ˑ:Landroidx/work/ʽ;

    sget-object v0, Landroidx/work/ʻ;->ʽʽ:Landroidx/work/ʻ;

    iput-object v0, p0, Lh;->ـ:Landroidx/work/ʻ;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lh;->ٴ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh;->ᵎ:J

    sget-object v0, Landroidx/work/ﹶ;->ʽʽ:Landroidx/work/ﹶ;

    iput-object v0, p0, Lh;->ᵢ:Landroidx/work/ﹶ;

    iput-object p1, p0, Lh;->ʾ:Ljava/lang/String;

    iput-object p2, p0, Lh;->ˆ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    const-class v2, Lh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lh;

    iget-wide v2, p0, Lh;->ˋ:J

    iget-wide v4, p1, Lh;->ˋ:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lh;->ˎ:J

    iget-wide v4, p1, Lh;->ˎ:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lh;->ˏ:J

    iget-wide v4, p1, Lh;->ˏ:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lh;->י:I

    iget v3, p1, Lh;->י:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lh;->ٴ:J

    iget-wide v4, p1, Lh;->ٴ:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lh;->ᐧ:J

    iget-wide v4, p1, Lh;->ᐧ:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lh;->ᴵ:J

    iget-wide v4, p1, Lh;->ᴵ:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Lh;->ᵎ:J

    iget-wide v4, p1, Lh;->ᵎ:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    :cond_9
    iget-boolean v2, p0, Lh;->ᵔ:Z

    iget-boolean v3, p1, Lh;->ᵔ:Z

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lh;->ʾ:Ljava/lang/String;

    iget-object v3, p1, Lh;->ʾ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lh;->ʿ:Landroidx/work/ʼʼ$ʻ;

    iget-object v3, p1, Lh;->ʿ:Landroidx/work/ʼʼ$ʻ;

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lh;->ˆ:Ljava/lang/String;

    iget-object v3, p1, Lh;->ˆ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lh;->ˈ:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lh;->ˈ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_e
    iget-object v2, p1, Lh;->ˈ:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_0
    return v1

    :cond_f
    iget-object v2, p0, Lh;->ˉ:Landroidx/work/ʿ;

    iget-object v3, p1, Lh;->ˉ:Landroidx/work/ʿ;

    invoke-virtual {v2, v3}, Landroidx/work/ʿ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lh;->ˊ:Landroidx/work/ʿ;

    iget-object v3, p1, Lh;->ˊ:Landroidx/work/ʿ;

    invoke-virtual {v2, v3}, Landroidx/work/ʿ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lh;->ˑ:Landroidx/work/ʽ;

    iget-object v3, p1, Lh;->ˑ:Landroidx/work/ʽ;

    invoke-virtual {v2, v3}, Landroidx/work/ʽ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget-object v2, p0, Lh;->ـ:Landroidx/work/ʻ;

    iget-object v3, p1, Lh;->ـ:Landroidx/work/ʻ;

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    iget-object v2, p0, Lh;->ᵢ:Landroidx/work/ﹶ;

    iget-object p1, p1, Lh;->ᵢ:Landroidx/work/ﹶ;

    if-ne v2, p1, :cond_14

    goto :goto_1

    :cond_14
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_15
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lh;->ʾ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh;->ʿ:Landroidx/work/ʼʼ$ʻ;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh;->ˆ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh;->ˈ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh;->ˉ:Landroidx/work/ʿ;

    invoke-virtual {v1}, Landroidx/work/ʿ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh;->ˊ:Landroidx/work/ʿ;

    invoke-virtual {v1}, Landroidx/work/ʿ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lh;->ˋ:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lh;->ˎ:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lh;->ˏ:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh;->ˑ:Landroidx/work/ʽ;

    invoke-virtual {v1}, Landroidx/work/ʽ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh;->י:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh;->ـ:Landroidx/work/ʻ;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lh;->ٴ:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lh;->ᐧ:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lh;->ᴵ:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lh;->ᵎ:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh;->ᵔ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh;->ᵢ:Landroidx/work/ﹶ;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh;->ʾ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()J
    .locals 13

    invoke-virtual {p0}, Lh;->ʽ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh;->ـ:Landroidx/work/ʻ;

    sget-object v3, Landroidx/work/ʻ;->ʼʼ:Landroidx/work/ʻ;

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-wide v0, p0, Lh;->ٴ:J

    iget v2, p0, Lh;->י:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lh;->ٴ:J

    long-to-float v0, v0

    iget v1, p0, Lh;->י:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    :goto_0
    iget-wide v2, p0, Lh;->ᐧ:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_2
    invoke-virtual {p0}, Lh;->ʾ()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lh;->ᐧ:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    iget-wide v9, p0, Lh;->ˋ:J

    add-long/2addr v5, v9

    goto :goto_1

    :cond_3
    move-wide v5, v7

    :goto_1
    iget-wide v9, p0, Lh;->ˏ:J

    iget-wide v11, p0, Lh;->ˎ:J

    cmp-long v0, v9, v11

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    cmp-long v0, v7, v3

    if-nez v0, :cond_5

    const-wide/16 v0, -0x1

    mul-long v3, v9, v0

    :cond_5
    add-long/2addr v5, v11

    add-long/2addr v5, v3

    return-wide v5

    :cond_6
    cmp-long v0, v7, v3

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-wide v3, v11

    :goto_2
    add-long/2addr v5, v3

    return-wide v5

    :cond_8
    iget-wide v0, p0, Lh;->ᐧ:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_9
    iget-wide v2, p0, Lh;->ˋ:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ʼ()Z
    .locals 2

    sget-object v0, Landroidx/work/ʽ;->ʻ:Landroidx/work/ʽ;

    iget-object v1, p0, Lh;->ˑ:Landroidx/work/ʽ;

    invoke-virtual {v0, v1}, Landroidx/work/ʽ;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ʽ()Z
    .locals 2

    iget-object v0, p0, Lh;->ʿ:Landroidx/work/ʼʼ$ʻ;

    sget-object v1, Landroidx/work/ʼʼ$ʻ;->ʽʽ:Landroidx/work/ʼʼ$ʻ;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lh;->י:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʾ()Z
    .locals 5

    iget-wide v0, p0, Lh;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿ(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backoffDelayDuration"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/32 v1, 0x112a880

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object p1

    sget-object p2, Lh;->ʻ:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Throwable;

    const-string v4, "Backoff delay duration exceeds maximum value"

    invoke-virtual {p1, p2, v4, v3}, Landroidx/work/ᴵ;->ˉ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v1

    :cond_0
    const-wide/16 v1, 0x2710

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object p1

    sget-object p2, Lh;->ʻ:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    const-string v3, "Backoff delay duration less than minimum value"

    invoke-virtual {p1, p2, v3, v0}, Landroidx/work/ᴵ;->ˉ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v1

    :cond_1
    iput-wide p1, p0, Lh;->ٴ:J

    return-void
.end method

.method public ˆ(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intervalDuration"
        }
    .end annotation

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object p1

    sget-object p2, Lh;->ʻ:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Interval duration lesser than minimum allowed value; Changed to %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v2, v3}, Landroidx/work/ᴵ;->ˉ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p1, p2}, Lh;->ˈ(JJ)V

    return-void
.end method

.method public ˈ(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intervalDuration",
            "flexDuration"
        }
    .end annotation

    const/4 v0, 0x1

    const-wide/32 v1, 0xdbba0

    const/4 v3, 0x0

    cmp-long v4, p1, v1

    if-gez v4, :cond_0

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object p1

    sget-object p2, Lh;->ʻ:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Interval duration lesser than minimum allowed value; Changed to %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v4, v5}, Landroidx/work/ᴵ;->ˉ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v1

    :cond_0
    const-wide/32 v1, 0x493e0

    cmp-long v4, p3, v1

    if-gez v4, :cond_1

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object p3

    sget-object p4, Lh;->ʻ:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Flex duration lesser than minimum allowed value; Changed to %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {p3, p4, v4, v5}, Landroidx/work/ᴵ;->ˉ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p3, v1

    :cond_1
    cmp-long v1, p3, p1

    if-lez v1, :cond_2

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object p3

    sget-object p4, Lh;->ʻ:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Flex duration greater than interval duration; Changed to %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {p3, p4, v0, v1}, Landroidx/work/ᴵ;->ˉ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p3, p1

    :cond_2
    iput-wide p1, p0, Lh;->ˎ:J

    iput-wide p3, p0, Lh;->ˏ:J

    return-void
.end method
