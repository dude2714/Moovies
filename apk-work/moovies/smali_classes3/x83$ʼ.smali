.class final Lx83$ʼ;
.super Lx83$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx83;
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
        "Lx83$\u02bd<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ˋˋ:J = -0x63165c33f8fff493L


# direct methods
.method constructor <init>(Ldr5;JLjava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lx83$ʽ;-><init>(Ldr5;JLjava/util/concurrent/TimeUnit;Lqy2;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-virtual {p0}, Lx83$ʽ;->ʽ()V

    return-void
.end method

.method ʼ()V
    .locals 1

    iget-object v0, p0, Lx83$ʽ;->ʼʼ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    return-void
.end method
