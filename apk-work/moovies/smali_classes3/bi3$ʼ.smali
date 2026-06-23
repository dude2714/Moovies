.class final Lbi3$ʼ;
.super Lbi3$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbi3$\u02bd<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ˈˈ:J = -0x63165c33f8fff493L


# direct methods
.method constructor <init>(Lpy2;JLjava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lbi3$ʽ;-><init>(Lpy2;JLjava/util/concurrent/TimeUnit;Lqy2;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-virtual {p0}, Lbi3$ʽ;->ʾ()V

    return-void
.end method

.method ʼ()V
    .locals 1

    iget-object v0, p0, Lbi3$ʽ;->ʼʼ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    return-void
.end method
