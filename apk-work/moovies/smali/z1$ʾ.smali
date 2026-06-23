.class final Lz1$ʾ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02be"
.end annotation


# instance fields
.field final ʻ:Lh9;

.field final ʼ:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lh9;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1$ʾ;->ʻ:Lh9;

    iput-object p2, p0, Lz1$ʾ;->ʼ:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lz1$ʾ;

    if-eqz v0, :cond_0

    check-cast p1, Lz1$ʾ;

    iget-object v0, p0, Lz1$ʾ;->ʻ:Lh9;

    iget-object p1, p1, Lz1$ʾ;->ʻ:Lh9;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lz1$ʾ;->ʻ:Lh9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
