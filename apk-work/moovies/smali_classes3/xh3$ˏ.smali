.class final Lxh3$ˏ;
.super Ljava/lang/Object;

# interfaces
.implements Lxh3$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxh3$\u02bc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʻ:I

.field private final ʼ:J

.field private final ʽ:Ljava/util/concurrent/TimeUnit;

.field private final ʾ:Lqy2;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxh3$ˏ;->ʻ:I

    iput-wide p2, p0, Lxh3$ˏ;->ʼ:J

    iput-object p4, p0, Lxh3$ˏ;->ʽ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lxh3$ˏ;->ʾ:Lqy2;

    return-void
.end method


# virtual methods
.method public call()Lxh3$ˉ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh3$\u02c9<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lxh3$ˑ;

    iget v1, p0, Lxh3$ˏ;->ʻ:I

    iget-wide v2, p0, Lxh3$ˏ;->ʼ:J

    iget-object v4, p0, Lxh3$ˏ;->ʽ:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lxh3$ˏ;->ʾ:Lqy2;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxh3$ˑ;-><init>(IJLjava/util/concurrent/TimeUnit;Lqy2;)V

    return-object v6
.end method
