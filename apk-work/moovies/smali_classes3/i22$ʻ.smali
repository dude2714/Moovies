.class Li22$ʻ;
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

    iput-object p1, p0, Li22$ʻ;->ʽʽ:Li22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Li22;->ʻ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Opening camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Li22$ʻ;->ʽʽ:Li22;

    invoke-static {v0}, Li22;->ʼ(Li22;)Lj22;

    move-result-object v0

    invoke-virtual {v0}, Lj22;->ᴵ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Li22$ʻ;->ʽʽ:Li22;

    invoke-static {v1, v0}, Li22;->ʽ(Li22;Ljava/lang/Exception;)V

    invoke-static {}, Li22;->ʻ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to open camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
