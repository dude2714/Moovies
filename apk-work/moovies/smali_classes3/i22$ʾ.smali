.class Li22$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Li22;


# direct methods
.method constructor <init>(Li22;)V
    .locals 0

    iput-object p1, p0, Li22$ʾ;->ʽʽ:Li22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Li22;->ʻ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Closing camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Li22$ʾ;->ʽʽ:Li22;

    invoke-static {v0}, Li22;->ʼ(Li22;)Lj22;

    move-result-object v0

    invoke-virtual {v0}, Lj22;->ʻʻ()V

    iget-object v0, p0, Li22$ʾ;->ʽʽ:Li22;

    invoke-static {v0}, Li22;->ʼ(Li22;)Lj22;

    move-result-object v0

    invoke-virtual {v0}, Lj22;->ʿ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Li22;->ʻ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Li22$ʾ;->ʽʽ:Li22;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Li22;->ˈ(Li22;Z)Z

    iget-object v0, p0, Li22$ʾ;->ʽʽ:Li22;

    invoke-static {v0}, Li22;->ʾ(Li22;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lft1$ˈ;->zxing_camera_closed:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Li22$ʾ;->ʽʽ:Li22;

    invoke-static {v0}, Li22;->ˉ(Li22;)Ln22;

    move-result-object v0

    invoke-virtual {v0}, Ln22;->ʼ()V

    return-void
.end method
