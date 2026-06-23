.class Lr42$ʾ;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ʻ:J

.field private ʼ:I

.field private ʽ:I

.field private ʾ:J

.field private ʿ:J

.field private ˆ:I

.field final synthetic ˈ:Lr42;


# direct methods
.method constructor <init>(Lr42;)V
    .locals 0

    iput-object p1, p0, Lr42$ʾ;->ˈ:Lr42;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "com.tonyodev.fetch.extra_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lr42$ʾ;->ʻ:J

    const-string p1, "com.tonyodev.fetch.extra_status"

    const/4 v2, -0x1

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lr42$ʾ;->ʼ:I

    const-string p1, "com.tonyodev.fetch.extra_progress"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lr42$ʾ;->ʽ:I

    const-string p1, "com.tonyodev.fetch.extra_downloaded_bytes"

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lr42$ʾ;->ʾ:J

    const-string p1, "com.tonyodev.fetch.extra_file_size"

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lr42$ʾ;->ʿ:J

    const-string p1, "com.tonyodev.fetch.extra_error"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lr42$ʾ;->ˆ:I

    :try_start_0
    iget-object p1, p0, Lr42$ʾ;->ˈ:Lr42;

    invoke-static {p1}, Lr42;->ʽ(Lr42;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ld52;

    iget-wide v1, p0, Lr42$ʾ;->ʻ:J

    iget v3, p0, Lr42$ʾ;->ʼ:I

    iget v4, p0, Lr42$ʾ;->ʽ:I

    iget-wide v5, p0, Lr42$ʾ;->ʾ:J

    iget-wide v7, p0, Lr42$ʾ;->ʿ:J

    iget v9, p0, Lr42$ʾ;->ˆ:I

    invoke-interface/range {v0 .. v9}, Ld52;->ʻ(JIIJJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lr42$ʾ;->ˈ:Lr42;

    invoke-static {p2}, Lr42;->ʾ(Lr42;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
