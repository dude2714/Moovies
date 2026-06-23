.class public final Ln33;
.super Ljx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln33$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljx2;"
    }
.end annotation


# instance fields
.field final ʽʽ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lny2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljx2;-><init>()V

    iput-object p1, p0, Ln33;->ʽʽ:Lny2;

    return-void
.end method


# virtual methods
.method protected ʼـ(Lmx2;)V
    .locals 2

    iget-object v0, p0, Ln33;->ʽʽ:Lny2;

    new-instance v1, Ln33$ʻ;

    invoke-direct {v1, p1}, Ln33$ʻ;-><init>(Lmx2;)V

    invoke-interface {v0, v1}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method
