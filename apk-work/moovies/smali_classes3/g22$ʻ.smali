.class Lg22$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


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

    iput-object p1, p0, Lg22$ʻ;->ʻ:Lg22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lg22$ʻ;->ʻ:Lg22;

    invoke-static {v0}, Lg22;->ʻ(Lg22;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lg22$ʻ;->ʻ:Lg22;

    invoke-static {p1}, Lg22;->ʼ(Lg22;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
