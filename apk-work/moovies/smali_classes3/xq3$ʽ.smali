.class final Lxq3$ʽ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd"
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
.field private static final ʽʽ:J = 0x679849349531b12L


# instance fields
.field final ʼʼ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ʾʾ:Ljava/lang/Object;

.field final ʿʿ:Lxq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq3<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile ــ:Z


# direct methods
.method constructor <init>(Lpy2;Lxq3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;",
            "Lxq3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lxq3$ʽ;->ʼʼ:Lpy2;

    iput-object p2, p0, Lxq3$ʽ;->ʿʿ:Lxq3;

    return-void
.end method


# virtual methods
.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lxq3$ʽ;->ــ:Z

    return v0
.end method

.method public ˈ()V
    .locals 1

    iget-boolean v0, p0, Lxq3$ʽ;->ــ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxq3$ʽ;->ــ:Z

    iget-object v0, p0, Lxq3$ʽ;->ʿʿ:Lxq3;

    invoke-virtual {v0, p0}, Lxq3;->ᵎי(Lxq3$ʽ;)V

    :cond_0
    return-void
.end method
