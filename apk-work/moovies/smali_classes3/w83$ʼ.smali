.class final Lw83$ʼ;
.super Lw83$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw83;
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
        "Lw83$\u02bd<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ˉˉ:J = -0x2a0bdab9530de829L


# direct methods
.method constructor <init>(Ldr5;Lcr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;",
            "Lcr5<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lw83$ʽ;-><init>(Ldr5;Lcr5;)V

    return-void
.end method


# virtual methods
.method ʼ()V
    .locals 1

    iget-object v0, p0, Lw83$ʽ;->ʼʼ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    return-void
.end method

.method ʿ()V
    .locals 0

    invoke-virtual {p0}, Lw83$ʽ;->ʽ()V

    return-void
.end method
