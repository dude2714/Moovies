.class Lﹶˏ$ʼ;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lﹶˏ;->ˑ(Landroid/webkit/WebMessagePort;Landroidx/webkit/ـ$ʻ;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/webkit/ـ$ʻ;


# direct methods
.method constructor <init>(Landroidx/webkit/ـ$ʻ;)V
    .locals 0

    iput-object p1, p0, Lﹶˏ$ʼ;->ʻ:Landroidx/webkit/ـ$ʻ;

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 2

    iget-object v0, p0, Lﹶˏ$ʼ;->ʻ:Landroidx/webkit/ـ$ʻ;

    new-instance v1, Lﾞـ;

    invoke-direct {v1, p1}, Lﾞـ;-><init>(Landroid/webkit/WebMessagePort;)V

    invoke-static {p2}, Lﾞـ;->ˊ(Landroid/webkit/WebMessage;)Landroidx/webkit/י;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/webkit/ـ$ʻ;->ʻ(Landroidx/webkit/ـ;Landroidx/webkit/י;)V

    return-void
.end method
