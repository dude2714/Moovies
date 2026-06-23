.class public final Lyf1;
.super Ljava/lang/Object;

# interfaces
.implements Lxf1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf1$ʼ;
    }
.end annotation


# static fields
.field private static final ʻ:Lbg1;


# instance fields
.field private final ʼ:Lum1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum1<",
            "Lxf1;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxf1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyf1$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyf1$ʼ;-><init>(Lyf1$ʻ;)V

    sput-object v0, Lyf1;->ʻ:Lbg1;

    return-void
.end method

.method public constructor <init>(Lum1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum1<",
            "Lxf1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyf1;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lyf1;->ʼ:Lum1;

    new-instance v0, Lvf1;

    invoke-direct {v0, p0}, Lvf1;-><init>(Lyf1;)V

    invoke-interface {p1, v0}, Lum1;->ʻ(Lum1$ʻ;)V

    return-void
.end method

.method private synthetic ʿ(Lvm1;)V
    .locals 2

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    const-string v1, "Crashlytics native component now available."

    invoke-virtual {v0, v1}, Lag1;->ʼ(Ljava/lang/String;)V

    iget-object v0, p0, Lyf1;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lvm1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxf1;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˈ(Ljava/lang/String;Ljava/lang/String;JLhj1;Lvm1;)V
    .locals 6

    invoke-interface {p5}, Lvm1;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lxf1;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lxf1;->ʽ(Ljava/lang/String;Ljava/lang/String;JLhj1;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)Lbg1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lyf1;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf1;

    if-nez v0, :cond_0

    sget-object p1, Lyf1;->ʻ:Lbg1;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lxf1;->ʻ(Ljava/lang/String;)Lbg1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ʼ()Z
    .locals 1

    iget-object v0, p0, Lyf1;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxf1;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽ(Ljava/lang/String;Ljava/lang/String;JLhj1;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p5    # Lhj1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deferring native open session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag1;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lyf1;->ʼ:Lum1;

    new-instance v7, Lwf1;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lwf1;-><init>(Ljava/lang/String;Ljava/lang/String;JLhj1;)V

    invoke-interface {v0, v7}, Lum1;->ʻ(Lum1$ʻ;)V

    return-void
.end method

.method public ʾ(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lyf1;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxf1;->ʾ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic ˆ(Lvm1;)V
    .locals 0

    invoke-direct {p0, p1}, Lyf1;->ʿ(Lvm1;)V

    return-void
.end method
