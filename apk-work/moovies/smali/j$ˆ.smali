.class Lj$ˆ;
.super Landroidx/room/ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj;-><init>(Landroidx/room/ʼʼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/\u02cb<",
        "Lh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʾ:Lj;


# direct methods
.method constructor <init>(Lj;Landroidx/room/ʼʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lj$ˆ;->ʾ:Lj;

    invoke-direct {p0, p2}, Landroidx/room/ˋ;-><init>(Landroidx/room/ʼʼ;)V

    return-void
.end method


# virtual methods
.method public ʾ()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic ˈ(Lᵔᵎ;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    check-cast p2, Lh;

    invoke-virtual {p0, p1, p2}, Lj$ˆ;->ᴵ(Lᵔᵎ;Lh;)V

    return-void
.end method

.method public ᴵ(Lᵔᵎ;Lh;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    iget-object v0, p2, Lh;->ʾ:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lᵔٴ;->ʿˊ(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lᵔٴ;->ʽᵔ(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lh;->ʿ:Landroidx/work/ʼʼ$ʻ;

    invoke-static {v0}, Ln;->ˋ(Landroidx/work/ʼʼ$ʻ;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lᵔٴ;->ʾˊ(IJ)V

    iget-object v0, p2, Lh;->ˆ:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lᵔٴ;->ʿˊ(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lᵔٴ;->ʽᵔ(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lh;->ˈ:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lᵔٴ;->ʿˊ(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lᵔٴ;->ʽᵔ(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lh;->ˉ:Landroidx/work/ʿ;

    invoke-static {v0}, Landroidx/work/ʿ;->ʿʿ(Landroidx/work/ʿ;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lᵔٴ;->ʿˊ(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lᵔٴ;->ʾـ(I[B)V

    :goto_3
    iget-object v0, p2, Lh;->ˊ:Landroidx/work/ʿ;

    invoke-static {v0}, Landroidx/work/ʿ;->ʿʿ(Landroidx/work/ʿ;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lᵔٴ;->ʿˊ(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lᵔٴ;->ʾـ(I[B)V

    :goto_4
    const/4 v0, 0x7

    iget-wide v1, p2, Lh;->ˋ:J

    invoke-interface {p1, v0, v1, v2}, Lᵔٴ;->ʾˊ(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Lh;->ˎ:J

    invoke-interface {p1, v0, v1, v2}, Lᵔٴ;->ʾˊ(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Lh;->ˏ:J

    invoke-interface {p1, v0, v1, v2}, Lᵔٴ;->ʾˊ(IJ)V

    const/16 v0, 0xa

    iget v1, p2, Lh;->י:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lᵔٴ;->ʾˊ(IJ)V

    iget-object v0, p2, Lh;->ـ:Landroidx/work/ʻ;

    invoke-static {v0}, Ln;->ʻ(Landroidx/work/ʻ;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lᵔٴ;->ʾˊ(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Lh;->ٴ:J

    invoke-interface {p1, v0, v1, v2}, Lᵔٴ;->ʾˊ(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Lh;->ᐧ:J

    invoke-interface {p1, v0, v1, v2}, Lᵔٴ;->ʾˊ(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lh;->ᴵ:J

    invoke-interface {p1, v0, v1, v2}, Lᵔٴ;->ʾˊ(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lh;->ᵎ:J

    invoke-interface {p1, v0, v1, v2}, Lᵔٴ;->ʾˊ(IJ)V

    iget-boolean v0, p2, Lh;->ᵔ:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lᵔٴ;->ʾˊ(IJ)V

    iget-object v0, p2, Lh;->ᵢ:Landroidx/work/ﹶ;

    invoke-static {v0}, Ln;->ˊ(Landroidx/work/ﹶ;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lᵔٴ;->ʾˊ(IJ)V

    iget-object p2, p2, Lh;->ˑ:Landroidx/work/ʽ;

    const/16 v0, 0x18

    const/16 v1, 0x17

    const/16 v2, 0x16

    const/16 v3, 0x15

    const/16 v4, 0x14

    const/16 v5, 0x13

    const/16 v6, 0x12

    const/16 v7, 0x19

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/work/ʽ;->ʼ()Landroidx/work/ᵎ;

    move-result-object v8

    invoke-static {v8}, Ln;->ˉ(Landroidx/work/ᵎ;)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v6, v8, v9}, Lᵔٴ;->ʾˊ(IJ)V

    invoke-virtual {p2}, Landroidx/work/ʽ;->ˈ()Z

    move-result v6

    int-to-long v8, v6

    invoke-interface {p1, v5, v8, v9}, Lᵔٴ;->ʾˊ(IJ)V

    invoke-virtual {p2}, Landroidx/work/ʽ;->ˉ()Z

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lᵔٴ;->ʾˊ(IJ)V

    invoke-virtual {p2}, Landroidx/work/ʽ;->ˆ()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lᵔٴ;->ʾˊ(IJ)V

    invoke-virtual {p2}, Landroidx/work/ʽ;->ˊ()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lᵔٴ;->ʾˊ(IJ)V

    invoke-virtual {p2}, Landroidx/work/ʽ;->ʽ()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lᵔٴ;->ʾˊ(IJ)V

    invoke-virtual {p2}, Landroidx/work/ʽ;->ʾ()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lᵔٴ;->ʾˊ(IJ)V

    invoke-virtual {p2}, Landroidx/work/ʽ;->ʻ()Landroidx/work/ʾ;

    move-result-object p2

    invoke-static {p2}, Ln;->ʽ(Landroidx/work/ʾ;)[B

    move-result-object p2

    if-nez p2, :cond_5

    invoke-interface {p1, v7}, Lᵔٴ;->ʿˊ(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v7, p2}, Lᵔٴ;->ʾـ(I[B)V

    goto :goto_5

    :cond_6
    invoke-interface {p1, v6}, Lᵔٴ;->ʿˊ(I)V

    invoke-interface {p1, v5}, Lᵔٴ;->ʿˊ(I)V

    invoke-interface {p1, v4}, Lᵔٴ;->ʿˊ(I)V

    invoke-interface {p1, v3}, Lᵔٴ;->ʿˊ(I)V

    invoke-interface {p1, v2}, Lᵔٴ;->ʿˊ(I)V

    invoke-interface {p1, v1}, Lᵔٴ;->ʿˊ(I)V

    invoke-interface {p1, v0}, Lᵔٴ;->ʿˊ(I)V

    invoke-interface {p1, v7}, Lᵔٴ;->ʿˊ(I)V

    :goto_5
    return-void
.end method
