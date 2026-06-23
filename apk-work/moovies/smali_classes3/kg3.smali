.class public final Lkg3;
.super Liy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liy2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʽʽ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Liy2;-><init>()V

    iput-object p1, p0, Lkg3;->ʽʽ:Lcr5;

    return-void
.end method


# virtual methods
.method protected ˑˋ(Lpy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkg3;->ʽʽ:Lcr5;

    new-instance v1, Lkg3$ʻ;

    invoke-direct {v1, p1}, Lkg3$ʻ;-><init>(Lpy2;)V

    invoke-interface {v0, v1}, Lcr5;->ˉ(Ldr5;)V

    return-void
.end method
