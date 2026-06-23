.class public final Lo33;
.super Ljx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo33$ʻ;
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
.field final ʽʽ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr5<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljx2;-><init>()V

    iput-object p1, p0, Lo33;->ʽʽ:Lcr5;

    return-void
.end method


# virtual methods
.method protected ʼـ(Lmx2;)V
    .locals 2

    iget-object v0, p0, Lo33;->ʽʽ:Lcr5;

    new-instance v1, Lo33$ʻ;

    invoke-direct {v1, p1}, Lo33$ʻ;-><init>(Lmx2;)V

    invoke-interface {v0, v1}, Lcr5;->ˉ(Ldr5;)V

    return-void
.end method
