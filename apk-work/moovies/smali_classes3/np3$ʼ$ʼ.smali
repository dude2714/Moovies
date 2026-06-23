.class final enum Lnp3$ʼ$ʼ;
.super Lnp3$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp3$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnp3$ʼ;-><init>(Ljava/lang/String;ILnp3$ʻ;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    return-void
.end method
