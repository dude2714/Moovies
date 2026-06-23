.class Lbv2$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lgv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv2;->ʾ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgv2<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:J

.field final synthetic ʼ:Lbv2;


# direct methods
.method constructor <init>(Lbv2;J)V
    .locals 0

    iput-object p1, p0, Lbv2$ʾ;->ʼ:Lbv2;

    iput-wide p2, p0, Lbv2$ʾ;->ʻ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lfv2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv2<",
            "TT;TC;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lbv2$ʾ;->ʻ:J

    invoke-virtual {p1, v0, v1}, Lfv2;->ˎ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfv2;->ʻ()V

    :cond_0
    return-void
.end method
