.class final Lr42$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ls42$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lf52;)V
    .locals 1

    invoke-static {}, Lr42;->ʻ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
