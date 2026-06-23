.class public final Ly23;
.super Ljx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly23$ʻ;
    }
.end annotation


# instance fields
.field final ʼʼ:I

.field final ʽʽ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "+",
            "Lpx2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcr5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr5<",
            "+",
            "Lpx2;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljx2;-><init>()V

    iput-object p1, p0, Ly23;->ʽʽ:Lcr5;

    iput p2, p0, Ly23;->ʼʼ:I

    return-void
.end method


# virtual methods
.method public ʼـ(Lmx2;)V
    .locals 3

    iget-object v0, p0, Ly23;->ʽʽ:Lcr5;

    new-instance v1, Ly23$ʻ;

    iget v2, p0, Ly23;->ʼʼ:I

    invoke-direct {v1, p1, v2}, Ly23$ʻ;-><init>(Lmx2;I)V

    invoke-interface {v0, v1}, Lcr5;->ˉ(Ldr5;)V

    return-void
.end method
