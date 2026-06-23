.class Lmq1$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lgp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq1;->ˎ(Lep1;)Lgp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lep1;


# direct methods
.method constructor <init>(Lep1;)V
    .locals 0

    iput-object p1, p0, Lmq1$ʻ;->ʽʽ:Lep1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽ(Lko1;Lar1;)Lfp1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lko1;",
            "Lar1<",
            "TT;>;)",
            "Lfp1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lar1;->ˆ()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lmq1;

    iget-object v0, p0, Lmq1$ʻ;->ʽʽ:Lep1;

    invoke-direct {p2, p1, v0, v1}, Lmq1;-><init>(Lko1;Lep1;Lmq1$ʻ;)V

    return-object p2

    :cond_0
    return-object v1
.end method
