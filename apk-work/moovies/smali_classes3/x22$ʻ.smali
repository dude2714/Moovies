.class Lx22$ʻ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Lx22;


# direct methods
.method constructor <init>(Lx22;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lx22$ʻ;->ʻ:Lx22;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lx22$ʻ;->ʻ:Lx22;

    invoke-virtual {v0, p1}, Lx22;->ﹳ(Landroid/os/Message;)V

    return-void
.end method
