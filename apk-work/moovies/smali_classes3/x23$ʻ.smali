.class final Lx23$ʻ;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation


# static fields
.field private static final ʽʽ:J = 0x7c1c7632007db36cL


# instance fields
.field final ʼʼ:Lmx2;

.field final synthetic ʿʿ:Lx23;


# direct methods
.method constructor <init>(Lx23;Lmx2;)V
    .locals 0

    iput-object p1, p0, Lx23$ʻ;->ʿʿ:Lx23;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lx23$ʻ;->ʼʼ:Lmx2;

    return-void
.end method


# virtual methods
.method public ʽ()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ˈ()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx23$ʻ;->ʿʿ:Lx23;

    invoke-virtual {v0, p0}, Lx23;->ʽᐧ(Lx23$ʻ;)V

    :cond_0
    return-void
.end method
