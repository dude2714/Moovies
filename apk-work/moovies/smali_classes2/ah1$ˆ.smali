.class Lah1$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah1;->ʻʽ(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/Throwable;

.field final synthetic ʽʽ:J

.field final synthetic ʾʾ:Lah1;

.field final synthetic ʿʿ:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lah1;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lah1$ˆ;->ʾʾ:Lah1;

    iput-wide p2, p0, Lah1$ˆ;->ʽʽ:J

    iput-object p4, p0, Lah1$ˆ;->ʼʼ:Ljava/lang/Throwable;

    iput-object p5, p0, Lah1$ˆ;->ʿʿ:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lah1$ˆ;->ʾʾ:Lah1;

    invoke-virtual {v0}, Lah1;->ˈˈ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lah1$ˆ;->ʽʽ:J

    invoke-static {v0, v1}, Lah1;->ʻ(J)J

    move-result-wide v6

    iget-object v0, p0, Lah1$ˆ;->ʾʾ:Lah1;

    invoke-static {v0}, Lah1;->ʼ(Lah1;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {v0, v1}, Lag1;->ˑ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lah1$ˆ;->ʾʾ:Lah1;

    invoke-static {v0}, Lah1;->ˈ(Lah1;)Lth1;

    move-result-object v2

    iget-object v3, p0, Lah1$ˆ;->ʼʼ:Ljava/lang/Throwable;

    iget-object v4, p0, Lah1$ˆ;->ʿʿ:Ljava/lang/Thread;

    invoke-virtual/range {v2 .. v7}, Lth1;->ᵢ(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
