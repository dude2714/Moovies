.class public final Lg33;
.super Ljx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg33$ʻ;
    }
.end annotation


# instance fields
.field final ʼʼ:Ld03;

.field final ʽʽ:Lpx2;


# direct methods
.method public constructor <init>(Lpx2;Ld03;)V
    .locals 0

    invoke-direct {p0}, Ljx2;-><init>()V

    iput-object p1, p0, Lg33;->ʽʽ:Lpx2;

    iput-object p2, p0, Lg33;->ʼʼ:Ld03;

    return-void
.end method


# virtual methods
.method protected ʼـ(Lmx2;)V
    .locals 3

    iget-object v0, p0, Lg33;->ʽʽ:Lpx2;

    new-instance v1, Lg33$ʻ;

    iget-object v2, p0, Lg33;->ʼʼ:Ld03;

    invoke-direct {v1, p1, v2}, Lg33$ʻ;-><init>(Lmx2;Ld03;)V

    invoke-interface {v0, v1}, Lpx2;->ʻ(Lmx2;)V

    return-void
.end method
