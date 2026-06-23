.class final Lve3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
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
.field private static final ʽʽ:J = 0x5df4ba2ba2d80afaL


# instance fields
.field final ʼʼ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ʾʾ:Lve3$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve3$\u02bc<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lve3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve3<",
            "TT;>;"
        }
    .end annotation
.end field

.field ˆˆ:J

.field volatile ˉˉ:Z

.field ــ:I


# direct methods
.method constructor <init>(Lpy2;Lve3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;",
            "Lve3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lve3$ʻ;->ʼʼ:Lpy2;

    iput-object p2, p0, Lve3$ʻ;->ʿʿ:Lve3;

    iget-object p1, p2, Lve3;->ˈˈ:Lve3$ʼ;

    iput-object p1, p0, Lve3$ʻ;->ʾʾ:Lve3$ʼ;

    return-void
.end method


# virtual methods
.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lve3$ʻ;->ˉˉ:Z

    return v0
.end method

.method public ˈ()V
    .locals 1

    iget-boolean v0, p0, Lve3$ʻ;->ˉˉ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lve3$ʻ;->ˉˉ:Z

    iget-object v0, p0, Lve3$ʻ;->ʿʿ:Lve3;

    invoke-virtual {v0, p0}, Lve3;->ᴵﾞ(Lve3$ʻ;)V

    :cond_0
    return-void
.end method
