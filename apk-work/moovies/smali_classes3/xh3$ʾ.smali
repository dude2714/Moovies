.class final Lxh3$ʾ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x25dd165f0e0e7417L


# instance fields
.field final ʼʼ:Lxh3$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh3$\u02cb<",
            "TT;>;"
        }
    .end annotation
.end field

.field ʾʾ:Ljava/lang/Object;

.field final ʿʿ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile ــ:Z


# direct methods
.method constructor <init>(Lxh3$ˋ;Lpy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh3$\u02cb<",
            "TT;>;",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lxh3$ʾ;->ʼʼ:Lxh3$ˋ;

    iput-object p2, p0, Lxh3$ʾ;->ʿʿ:Lpy2;

    return-void
.end method


# virtual methods
.method ʻ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    iget-object v0, p0, Lxh3$ʾ;->ʾʾ:Ljava/lang/Object;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lxh3$ʾ;->ــ:Z

    return v0
.end method

.method public ˈ()V
    .locals 1

    iget-boolean v0, p0, Lxh3$ʾ;->ــ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxh3$ʾ;->ــ:Z

    iget-object v0, p0, Lxh3$ʾ;->ʼʼ:Lxh3$ˋ;

    invoke-virtual {v0, p0}, Lxh3$ˋ;->ʼ(Lxh3$ʾ;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxh3$ʾ;->ʾʾ:Ljava/lang/Object;

    :cond_0
    return-void
.end method
