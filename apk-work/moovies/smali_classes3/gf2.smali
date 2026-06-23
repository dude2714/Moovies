.class public Lgf2;
.super Lsu2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lwu2;)V
    .locals 0

    invoke-direct {p0, p1}, Lsu2;-><init>(Lwu2;)V

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lsu2;->ʻ:Lwu2;

    const-string v1, "http.connection.max-status-line-garbage"

    invoke-interface {v0, v1, p1}, Lwu2;->ˆ(Ljava/lang/String;I)Lwu2;

    return-void
.end method
