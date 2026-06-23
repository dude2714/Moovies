.class public final Lc43;
.super Ljx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc43$ʻ;
    }
.end annotation


# instance fields
.field final ʼʼ:Lu03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final ʽʽ:Lpx2;


# direct methods
.method public constructor <init>(Lpx2;Lu03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx2;",
            "Lu03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljx2;-><init>()V

    iput-object p1, p0, Lc43;->ʽʽ:Lpx2;

    iput-object p2, p0, Lc43;->ʼʼ:Lu03;

    return-void
.end method


# virtual methods
.method protected ʼـ(Lmx2;)V
    .locals 2

    iget-object v0, p0, Lc43;->ʽʽ:Lpx2;

    new-instance v1, Lc43$ʻ;

    invoke-direct {v1, p0, p1}, Lc43$ʻ;-><init>(Lc43;Lmx2;)V

    invoke-interface {v0, v1}, Lpx2;->ʻ(Lmx2;)V

    return-void
.end method
