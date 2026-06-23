.class public final Lfl3;
.super Lry2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lry2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lxy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy2<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lxy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy2<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxy2;Lxy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy2<",
            "+TT;>;",
            "Lxy2<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lry2;-><init>()V

    iput-object p1, p0, Lfl3;->ʽʽ:Lxy2;

    iput-object p2, p0, Lfl3;->ʼʼ:Lxy2;

    return-void
.end method


# virtual methods
.method protected ʽˋ(Luy2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, v7, v0

    const/4 v0, 0x1

    aput-object v1, v7, v0

    new-instance v8, Lnz2;

    invoke-direct {v8}, Lnz2;-><init>()V

    invoke-interface {p1, v8}, Luy2;->ʿ(Loz2;)V

    iget-object v9, p0, Lfl3;->ʽʽ:Lxy2;

    new-instance v10, Lfl3$ʻ;

    const/4 v1, 0x0

    move-object v0, v10

    move-object v2, v8

    move-object v3, v7

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lfl3$ʻ;-><init>(ILnz2;[Ljava/lang/Object;Luy2;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v9, v10}, Lxy2;->ʻ(Luy2;)V

    iget-object v9, p0, Lfl3;->ʼʼ:Lxy2;

    new-instance v10, Lfl3$ʻ;

    const/4 v1, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lfl3$ʻ;-><init>(ILnz2;[Ljava/lang/Object;Luy2;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v9, v10}, Lxy2;->ʻ(Luy2;)V

    return-void
.end method
