.class public final Lg43;
.super Ljx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg43$ʻ;
    }
.end annotation


# instance fields
.field final ʼʼ:Lpx2;

.field final ʽʽ:Ljx2;


# direct methods
.method public constructor <init>(Ljx2;Lpx2;)V
    .locals 0

    invoke-direct {p0}, Ljx2;-><init>()V

    iput-object p1, p0, Lg43;->ʽʽ:Ljx2;

    iput-object p2, p0, Lg43;->ʼʼ:Lpx2;

    return-void
.end method


# virtual methods
.method protected ʼـ(Lmx2;)V
    .locals 2

    new-instance v0, Lg43$ʻ;

    invoke-direct {v0, p1}, Lg43$ʻ;-><init>(Lmx2;)V

    invoke-interface {p1, v0}, Lmx2;->ʿ(Loz2;)V

    iget-object p1, p0, Lg43;->ʼʼ:Lpx2;

    iget-object v1, v0, Lg43$ʻ;->ʿʿ:Lg43$ʻ$ʻ;

    invoke-interface {p1, v1}, Lpx2;->ʻ(Lmx2;)V

    iget-object p1, p0, Lg43;->ʽʽ:Ljx2;

    invoke-virtual {p1, v0}, Ljx2;->ʻ(Lmx2;)V

    return-void
.end method
