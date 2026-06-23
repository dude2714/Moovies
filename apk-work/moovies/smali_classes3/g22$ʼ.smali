.class Lg22$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lg22;


# direct methods
.method constructor <init>(Lg22;)V
    .locals 0

    iput-object p1, p0, Lg22$ʼ;->ʻ:Lg22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic ʻ()V
    .locals 2

    iget-object v0, p0, Lg22$ʼ;->ʻ:Lg22;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg22;->ʾ(Lg22;Z)Z

    iget-object v0, p0, Lg22$ʼ;->ʻ:Lg22;

    invoke-static {v0}, Lg22;->ʿ(Lg22;)V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    iget-object p1, p0, Lg22$ʼ;->ʻ:Lg22;

    invoke-static {p1}, Lg22;->ʽ(Lg22;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lb22;

    invoke-direct {p2, p0}, Lb22;-><init>(Lg22$ʼ;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic ʼ()V
    .locals 0

    invoke-direct {p0}, Lg22$ʼ;->ʻ()V

    return-void
.end method
