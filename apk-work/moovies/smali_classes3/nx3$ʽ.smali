.class Lnx3$ʽ;
.super Lnx3$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bd"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnx3$ʼ;-><init>(Lnx3$ʻ;)V

    return-void
.end method


# virtual methods
.method ʻ()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method
