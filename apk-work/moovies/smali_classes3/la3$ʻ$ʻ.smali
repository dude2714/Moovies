.class final Lla3$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla3$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation


# instance fields
.field final ʼʼ:Lla3$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla3$\u02bb<",
            "*>;"
        }
    .end annotation
.end field

.field final ʽʽ:J


# direct methods
.method constructor <init>(JLla3$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lla3$\u02bb<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lla3$ʻ$ʻ;->ʽʽ:J

    iput-object p3, p0, Lla3$ʻ$ʻ;->ʼʼ:Lla3$ʻ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lla3$ʻ$ʻ;->ʼʼ:Lla3$ʻ;

    invoke-static {v0}, Lla3$ʻ;->ᐧ(Lla3$ʻ;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lla3$ʻ;->ᴵ(Lla3$ʻ;)Ls13;

    move-result-object v1

    invoke-interface {v1, p0}, Lt13;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lla3$ʻ;->ʼᵔ:Z

    :goto_0
    invoke-virtual {v0}, Ltn3;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lla3$ʻ;->ᵔ()V

    :cond_1
    return-void
.end method
