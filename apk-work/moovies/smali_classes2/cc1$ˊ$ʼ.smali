.class final enum Lcc1$ˊ$ʼ;
.super Lcc1$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc1$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcc1$ˊ;-><init>(Ljava/lang/String;ILcc1$ʻ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Lcc1$ˎ;)V
    .locals 3

    invoke-static {}, Lcc1;->ʼ()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Detected potential deadlock"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
