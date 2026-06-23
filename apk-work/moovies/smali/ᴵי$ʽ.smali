.class final Lᴵי$ʽ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵי;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bd"
.end annotation


# instance fields
.field final synthetic ʻ:Lᴵי;


# direct methods
.method constructor <init>(Lᴵי;)V
    .locals 0

    iput-object p1, p0, Lᴵי$ʽ;->ʻ:Lᴵי;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lᴵי$ʽ;->ʻ:Lᴵי;

    invoke-virtual {p1}, Lᴵי;->ˑ()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lᴵי$ʽ;->ʻ:Lᴵי;

    invoke-virtual {p1}, Lᴵי;->ˏ()V

    :goto_0
    return-void
.end method
